#ifndef NITRO_FS_OVERLAY_H_
#define NITRO_FS_OVERLAY_H_

#include "nitro.h"
#include "MI_exMemory.h"
#include "FS_file.h"
#include "CARD_rom.h"

typedef u32 FSOverlayID;

typedef void (*FSOverlayInitFunc) (void);

typedef struct FSOverlayInfoHeader
{
    u32 id;
    u8 *ram_address;
    u32 ram_size;
    u32 bss_size;
    FSOverlayInitFunc *sinit_init;
    FSOverlayInitFunc *sinit_init_end;
    u32 file_id;
    u32 compressed:24;
    u32 flag:8;
} FSOverlayInfoHeader;

typedef struct FSOverlayInfo
{
    FSOverlayInfoHeader header;
    MIProcessor target;
    CARDRomRegion file_pos;
} FSOverlayInfo;

BOOL    FS_LoadOverlayInfo(FSOverlayInfo *p_ovi, MIProcessor target, FSOverlayID id);
BOOL    FS_LoadOverlay(MIProcessor target, FSOverlayID id);
BOOL    FS_UnloadOverlay(MIProcessor target, FSOverlayID id);
BOOL    FS_LoadOverlayImage(FSOverlayInfo *p_ovi);
void    FS_StartOverlay(FSOverlayInfo *p_ovi);
BOOL    FS_LoadOverlayImageAsync(FSOverlayInfo *p_ovi, FSFile *p_file);
void    FS_WaitAsync(FSFile *p_file);
void    FS_CloseFile(FSFile *p_file);

#endif //NITRO_FS_OVERLAY_H_
