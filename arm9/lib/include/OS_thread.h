//
// Created by red031000 on 2020-05-03.
//

#ifndef POKEDIAMOND_OS_THREAD_H
#define POKEDIAMOND_OS_THREAD_H

typedef struct _OSThread OSThread;

struct _OSThreadQueue
{
    OSThread *head;
    OSThread *tail;
};

typedef struct _OSThreadQueue OSThreadQueue;

typedef struct OSThreadInfo {
    u16 isNeedRescheduling;
    u16 irqDepth;
    OSThread* current;
    OSThread* list;
    void* switchCallback; // type: OSSwitchThreadCallback
} OSThreadInfo;

struct _OSThread
{
    u8 padding[0x80]; //todo: not the correct size but idfk
};

#endif //POKEDIAMOND_OS_THREAD_H
