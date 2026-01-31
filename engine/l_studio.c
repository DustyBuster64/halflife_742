// l_studio.c - studio model loading

#include "quakedef.h"
#include "studio.h"

int giTextureSize;

extern char loadname[32];

//=============================================================================

//TODO(?): It's amazing that I finally fixed this shit, but I think now I broke software mode code
//hmm... does it matter tho? I mean I have no interest in checking out the software mode, maybe someone else can fix it xd
void Mod_LoadStudioModel(model_t* mod, void* buffer)
{
	studiohdr_t* phdr;
	mstudiotexture_t* ptexture;
	int total_size;
	void* cache_data;
	char name[256];
	int i;

	phdr = (studiohdr_t*)buffer;

	if(LittleLong(phdr->version) != STUDIO_VERSION)
	{
		memset(buffer, 0, sizeof(studiohdr_t));
		strcpy(phdr->name, "bogus");
		phdr->length = sizeof(studiohdr_t);
		phdr->texturedataindex = sizeof(studiohdr_t);
	}

	mod->flags = phdr->flags;
	mod->type = mod_studio;

	total_size = phdr->length;
	if(phdr->textureindex)
		total_size = phdr->texturedataindex;

	Cache_Alloc(&mod->cache, total_size, mod->name);

	if(mod->cache.data)
	{
		cache_data = mod->cache.data;

		if(phdr->textureindex)
		{
			if(phdr->numtextures > 0)
			{
				//Using standard struct iteration for readability
				ptexture = (mstudiotexture_t*)((byte*)phdr + phdr->textureindex);

				for(i = 0; i < phdr->numtextures; i++)
				{
					byte* pal = (byte*)phdr + ptexture->index + (ptexture->width * ptexture->height);

					strcpy(name, mod->name);
					strcat(name, ptexture->name);

					ptexture->index = GL_LoadTexture(name, GLT_STUDIO, ptexture->width, ptexture->height, 
						(byte*)phdr + ptexture->index, 0, 0, pal);

					ptexture++;
				}
			}
		}

		memcpy(cache_data, buffer, total_size);
	}
}