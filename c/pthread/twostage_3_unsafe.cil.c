/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 211 "/usr/lib/x86_64-linux-gnu/gcc/x86_64-linux-gnu/4.5.2/include/stddef.h"
typedef unsigned long size_t;
#line 141 "/usr/include/bits/types.h"
typedef long __off_t;
#line 142 "/usr/include/bits/types.h"
typedef long __off64_t;
#line 45 "/usr/include/stdio.h"
struct _IO_FILE;
#line 45
struct _IO_FILE;
#line 49 "/usr/include/stdio.h"
typedef struct _IO_FILE FILE;
#line 170 "/usr/include/libio.h"
struct _IO_FILE;
#line 180 "/usr/include/libio.h"
typedef void _IO_lock_t;
#line 186 "/usr/include/libio.h"
struct _IO_marker {
   struct _IO_marker *_next ;
   struct _IO_FILE *_sbuf ;
   int _pos ;
};
#line 271 "/usr/include/libio.h"
struct _IO_FILE {
   int _flags ;
   char *_IO_read_ptr ;
   char *_IO_read_end ;
   char *_IO_read_base ;
   char *_IO_write_base ;
   char *_IO_write_ptr ;
   char *_IO_write_end ;
   char *_IO_buf_base ;
   char *_IO_buf_end ;
   char *_IO_save_base ;
   char *_IO_backup_base ;
   char *_IO_save_end ;
   struct _IO_marker *_markers ;
   struct _IO_FILE *_chain ;
   int _fileno ;
   int _flags2 ;
   __off_t _old_offset ;
   unsigned short _cur_column ;
   signed char _vtable_offset ;
   char _shortbuf[1] ;
   _IO_lock_t *_lock ;
   __off64_t _offset ;
   void *__pad1 ;
   void *__pad2 ;
   void *__pad3 ;
   void *__pad4 ;
   size_t __pad5 ;
   int _mode ;
   char _unused2[(15U * sizeof(int ) - 4U * sizeof(void *)) - sizeof(size_t )] ;
};
#line 50 "/usr/include/bits/pthreadtypes.h"
typedef unsigned long pthread_t;
#line 53 "/usr/include/bits/pthreadtypes.h"
union __anonunion_pthread_attr_t_14 {
   char __size[56] ;
   long __align ;
};
#line 53 "/usr/include/bits/pthreadtypes.h"
typedef union __anonunion_pthread_attr_t_14 pthread_attr_t;
#line 61 "/usr/include/bits/pthreadtypes.h"
struct __pthread_internal_list {
   struct __pthread_internal_list *__prev ;
   struct __pthread_internal_list *__next ;
};
#line 61 "/usr/include/bits/pthreadtypes.h"
typedef struct __pthread_internal_list __pthread_list_t;
#line 76 "/usr/include/bits/pthreadtypes.h"
struct __pthread_mutex_s {
   int __lock ;
   unsigned int __count ;
   int __owner ;
   unsigned int __nusers ;
   int __kind ;
   int __spins ;
   __pthread_list_t __list ;
};
#line 76 "/usr/include/bits/pthreadtypes.h"
union __anonunion_pthread_mutex_t_15 {
   struct __pthread_mutex_s __data ;
   char __size[40] ;
   long __align ;
};
#line 76 "/usr/include/bits/pthreadtypes.h"
typedef union __anonunion_pthread_mutex_t_15 pthread_mutex_t;
#line 106 "/usr/include/bits/pthreadtypes.h"
union __anonunion_pthread_mutexattr_t_16 {
   char __size[4] ;
   int __align ;
};
#line 106 "/usr/include/bits/pthreadtypes.h"
typedef union __anonunion_pthread_mutexattr_t_16 pthread_mutexattr_t;
#line 1 "<compiler builtins>"

#line 167 "/usr/include/stdio.h"
extern struct _IO_FILE *stderr ;
#line 353
extern int fprintf(FILE * __restrict  __stream , char const   * __restrict  __format 
                   , ...) ;
#line 435
extern  __attribute__((__nothrow__)) int sscanf(char const   * __restrict  __s , char const   * __restrict  __format 
                                                , ...)  __asm__("__isoc99_sscanf")  ;
#line 471 "/usr/include/stdlib.h"
extern  __attribute__((__nothrow__)) void *malloc(size_t __size )  __attribute__((__malloc__)) ;
#line 544
extern  __attribute__((__nothrow__, __noreturn__)) void exit(int __status ) ;
#line 225 "/usr/include/pthread.h"
extern  __attribute__((__nothrow__)) int pthread_create(pthread_t * __restrict  __newthread ,
                                                        pthread_attr_t const   * __restrict  __attr ,
                                                        void *(*__start_routine)(void * ) ,
                                                        void * __restrict  __arg )  __attribute__((__nonnull__(1,3))) ;
#line 242
extern int pthread_join(pthread_t __th , void **__thread_return ) ;
#line 733
extern  __attribute__((__nothrow__)) int pthread_mutex_init(pthread_mutex_t *__mutex ,
                                                            pthread_mutexattr_t const   *__mutexattr )  __attribute__((__nonnull__(1))) ;
#line 746
extern  __attribute__((__nothrow__)) int pthread_mutex_lock(pthread_mutex_t *__mutex )  __attribute__((__nonnull__(1))) ;
#line 757
extern  __attribute__((__nothrow__)) int pthread_mutex_unlock(pthread_mutex_t *__mutex )  __attribute__((__nonnull__(1))) ;
#line 8 "twostage_3_bad.c"
static int iTThreads  =    2;
#line 9 "twostage_3_bad.c"
static int iRThreads  =    1;
#line 10 "twostage_3_bad.c"
static int data1Value  =    0;
#line 11 "twostage_3_bad.c"
static int data2Value  =    0;
#line 12 "twostage_3_bad.c"
pthread_mutex_t *data1Lock  ;
#line 13 "twostage_3_bad.c"
pthread_mutex_t *data2Lock  ;
#line 15
void lock(pthread_mutex_t *lock___0 ) ;
#line 16
void unlock(pthread_mutex_t *lock___0 ) ;
#line 18 "twostage_3_bad.c"
void *funcA(void *param ) 
{ 

  {
  {
#line 19
  pthread_mutex_lock(data1Lock);
#line 20
  data1Value = 1;
#line 21
  pthread_mutex_unlock(data1Lock);
#line 23
  pthread_mutex_lock(data2Lock);
#line 24
  data2Value = data1Value + 1;
#line 25
  pthread_mutex_unlock(data2Lock);
  }
#line 27
  return ((void *)0);
}
}
#line 30 "twostage_3_bad.c"
void *funcB(void *param ) 
{ int t1 ;
  int t2 ;
  int __cil_tmp4 ;
  FILE * __restrict  __cil_tmp5 ;
  char const   * __restrict  __cil_tmp6 ;

  {
  {
#line 31
  t1 = -1;
#line 32
  t2 = -1;
#line 34
  pthread_mutex_lock(data1Lock);
  }
#line 35
  if (data1Value == 0) {
    {
#line 36
    pthread_mutex_unlock(data1Lock);
    }
#line 37
    return ((void *)0);
  } else {

  }
  {
#line 39
  t1 = data1Value;
#line 40
  pthread_mutex_unlock(data1Lock);
#line 42
  pthread_mutex_lock(data2Lock);
#line 43
  t2 = data2Value;
#line 44
  pthread_mutex_unlock(data2Lock);
  }
  {
#line 46
  __cil_tmp4 = t1 + 1;
#line 46
  if (t2 != __cil_tmp4) {
    {
#line 47
    __cil_tmp5 = (FILE * __restrict  )stderr;
#line 47
    __cil_tmp6 = (char const   * __restrict  )"Bug found!\n";
#line 47
    fprintf(__cil_tmp5, __cil_tmp6);
    ERROR: goto ERROR;
    }

  } else {

  }
  }
#line 52
  return ((void *)0);
}
}
#line 55 "twostage_3_bad.c"
int main(int argc , char **argv ) 
{ int i ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  pthread_t *tPool ;
  unsigned int __lengthoftPool ;
  void *tmp___1 ;
  pthread_t *rPool ;
  unsigned int __lengthofrPool ;
  void *tmp___2 ;
  FILE * __restrict  __cil_tmp13 ;
  char const   * __restrict  __cil_tmp14 ;
  char **__cil_tmp15 ;
  char *__cil_tmp16 ;
  char const   * __restrict  __cil_tmp17 ;
  char const   * __restrict  __cil_tmp18 ;
  char **__cil_tmp19 ;
  char *__cil_tmp20 ;
  char const   * __restrict  __cil_tmp21 ;
  char const   * __restrict  __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  void *__cil_tmp25 ;
  pthread_mutexattr_t const   *__cil_tmp26 ;
  FILE * __restrict  __cil_tmp27 ;
  char const   * __restrict  __cil_tmp28 ;
  void *__cil_tmp29 ;
  pthread_mutexattr_t const   *__cil_tmp30 ;
  FILE * __restrict  __cil_tmp31 ;
  char const   * __restrict  __cil_tmp32 ;
  int *__cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  int *__cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  int *__cil_tmp39 ;
  int __cil_tmp40 ;
  pthread_t *__cil_tmp41 ;
  pthread_t * __restrict  __cil_tmp42 ;
  void *__cil_tmp43 ;
  pthread_attr_t const   * __restrict  __cil_tmp44 ;
  void *__cil_tmp45 ;
  void * __restrict  __cil_tmp46 ;
  FILE * __restrict  __cil_tmp47 ;
  char const   * __restrict  __cil_tmp48 ;
  int *__cil_tmp49 ;
  int __cil_tmp50 ;
  pthread_t *__cil_tmp51 ;
  pthread_t * __restrict  __cil_tmp52 ;
  void *__cil_tmp53 ;
  pthread_attr_t const   * __restrict  __cil_tmp54 ;
  void *__cil_tmp55 ;
  void * __restrict  __cil_tmp56 ;
  FILE * __restrict  __cil_tmp57 ;
  char const   * __restrict  __cil_tmp58 ;
  int *__cil_tmp59 ;
  int __cil_tmp60 ;
  pthread_t *__cil_tmp61 ;
  pthread_t __cil_tmp62 ;
  void *__cil_tmp63 ;
  void **__cil_tmp64 ;
  FILE * __restrict  __cil_tmp65 ;
  char const   * __restrict  __cil_tmp66 ;
  int *__cil_tmp67 ;
  int __cil_tmp68 ;
  pthread_t *__cil_tmp69 ;
  pthread_t __cil_tmp70 ;
  void *__cil_tmp71 ;
  void **__cil_tmp72 ;
  FILE * __restrict  __cil_tmp73 ;
  char const   * __restrict  __cil_tmp74 ;

  {
#line 58
  if (argc != 1) {
#line 59
    if (argc != 3) {
      {
#line 60
      __cil_tmp13 = (FILE * __restrict  )stderr;
#line 60
      __cil_tmp14 = (char const   * __restrict  )"./twostage <param1> <param2>\n";
#line 60
      fprintf(__cil_tmp13, __cil_tmp14);
#line 61
      exit(-1);
      }
    } else {
      {
#line 63
      __cil_tmp15 = argv + 1;
#line 63
      __cil_tmp16 = *__cil_tmp15;
#line 63
      __cil_tmp17 = (char const   * __restrict  )__cil_tmp16;
#line 63
      __cil_tmp18 = (char const   * __restrict  )"%d";
#line 63
      sscanf(__cil_tmp17, __cil_tmp18, & iTThreads);
#line 64
      __cil_tmp19 = argv + 2;
#line 64
      __cil_tmp20 = *__cil_tmp19;
#line 64
      __cil_tmp21 = (char const   * __restrict  )__cil_tmp20;
#line 64
      __cil_tmp22 = (char const   * __restrict  )"%d";
#line 64
      sscanf(__cil_tmp21, __cil_tmp22, & iRThreads);
      }
    }
  } else {

  }
  {
#line 68
  __cil_tmp23 = (unsigned long )40U;
#line 68
  tmp = malloc(__cil_tmp23);
#line 68
  data1Lock = (pthread_mutex_t *)tmp;
#line 69
  __cil_tmp24 = (unsigned long )40U;
#line 69
  tmp___0 = malloc(__cil_tmp24);
#line 69
  data2Lock = (pthread_mutex_t *)tmp___0;
#line 70
  __cil_tmp25 = (void *)0;
#line 70
  __cil_tmp26 = (pthread_mutexattr_t const   *)__cil_tmp25;
#line 70
  err = pthread_mutex_init(data1Lock, __cil_tmp26);
  }
#line 70
  if (0 != err) {
    {
#line 71
    __cil_tmp27 = (FILE * __restrict  )stderr;
#line 71
    __cil_tmp28 = (char const   * __restrict  )"pthread_mutex_init error: %d\n";
#line 71
    fprintf(__cil_tmp27, __cil_tmp28, err);
#line 72
    exit(-1);
    }
  } else {

  }
  {
#line 74
  __cil_tmp29 = (void *)0;
#line 74
  __cil_tmp30 = (pthread_mutexattr_t const   *)__cil_tmp29;
#line 74
  err = pthread_mutex_init(data2Lock, __cil_tmp30);
  }
#line 74
  if (0 != err) {
    {
#line 75
    __cil_tmp31 = (FILE * __restrict  )stderr;
#line 75
    __cil_tmp32 = (char const   * __restrict  )"pthread_mutex_init error: %d\n";
#line 75
    fprintf(__cil_tmp31, __cil_tmp32, err);
#line 76
    exit(-1);
    }
  } else {

  }
  {
#line 79
  __cil_tmp33 = & iTThreads;
#line 79
  __cil_tmp34 = *__cil_tmp33;
#line 79
  __lengthoftPool = (unsigned int )__cil_tmp34;
#line 79
  __cil_tmp35 = 4U * __lengthoftPool;
#line 79
  tmp___1 = __builtin_alloca(__cil_tmp35);
#line 79
  tPool = (pthread_t *)tmp___1;
#line 80
  __cil_tmp36 = & iRThreads;
#line 80
  __cil_tmp37 = *__cil_tmp36;
#line 80
  __lengthofrPool = (unsigned int )__cil_tmp37;
#line 80
  __cil_tmp38 = 4U * __lengthofrPool;
#line 80
  tmp___2 = __builtin_alloca(__cil_tmp38);
#line 80
  rPool = (pthread_t *)tmp___2;
#line 82
  i = 0;
  }
  {
#line 82
  while (1) {
    while_0_continue: /* CIL Label */ ;
    {
#line 82
    __cil_tmp39 = & iTThreads;
#line 82
    __cil_tmp40 = *__cil_tmp39;
#line 82
    if (i < __cil_tmp40) {

    } else {
      goto while_0_break;
    }
    }
    {
#line 83
    __cil_tmp41 = tPool + i;
#line 83
    __cil_tmp42 = (pthread_t * __restrict  )__cil_tmp41;
#line 83
    __cil_tmp43 = (void *)0;
#line 83
    __cil_tmp44 = (pthread_attr_t const   * __restrict  )__cil_tmp43;
#line 83
    __cil_tmp45 = (void *)0;
#line 83
    __cil_tmp46 = (void * __restrict  )__cil_tmp45;
#line 83
    err = pthread_create(__cil_tmp42, __cil_tmp44, & funcA, __cil_tmp46);
    }
#line 83
    if (0 != err) {
      {
#line 84
      __cil_tmp47 = (FILE * __restrict  )stderr;
#line 84
      __cil_tmp48 = (char const   * __restrict  )"Error [%d] found creating 2stage thread.\n";
#line 84
      fprintf(__cil_tmp47, __cil_tmp48, err);
#line 85
      exit(-1);
      }
    } else {

    }
#line 82
    i = i + 1;
  }
  while_0_break: /* CIL Label */ ;
  }
#line 89
  i = 0;
  {
#line 89
  while (1) {
    while_1_continue: /* CIL Label */ ;
    {
#line 89
    __cil_tmp49 = & iRThreads;
#line 89
    __cil_tmp50 = *__cil_tmp49;
#line 89
    if (i < __cil_tmp50) {

    } else {
      goto while_1_break;
    }
    }
    {
#line 90
    __cil_tmp51 = rPool + i;
#line 90
    __cil_tmp52 = (pthread_t * __restrict  )__cil_tmp51;
#line 90
    __cil_tmp53 = (void *)0;
#line 90
    __cil_tmp54 = (pthread_attr_t const   * __restrict  )__cil_tmp53;
#line 90
    __cil_tmp55 = (void *)0;
#line 90
    __cil_tmp56 = (void * __restrict  )__cil_tmp55;
#line 90
    err = pthread_create(__cil_tmp52, __cil_tmp54, & funcB, __cil_tmp56);
    }
#line 90
    if (0 != err) {
      {
#line 91
      __cil_tmp57 = (FILE * __restrict  )stderr;
#line 91
      __cil_tmp58 = (char const   * __restrict  )"Error [%d] found creating read thread.\n";
#line 91
      fprintf(__cil_tmp57, __cil_tmp58, err);
#line 92
      exit(-1);
      }
    } else {

    }
#line 89
    i = i + 1;
  }
  while_1_break: /* CIL Label */ ;
  }
#line 96
  i = 0;
  {
#line 96
  while (1) {
    while_2_continue: /* CIL Label */ ;
    {
#line 96
    __cil_tmp59 = & iTThreads;
#line 96
    __cil_tmp60 = *__cil_tmp59;
#line 96
    if (i < __cil_tmp60) {

    } else {
      goto while_2_break;
    }
    }
    {
#line 97
    __cil_tmp61 = tPool + i;
#line 97
    __cil_tmp62 = *__cil_tmp61;
#line 97
    __cil_tmp63 = (void *)0;
#line 97
    __cil_tmp64 = (void **)__cil_tmp63;
#line 97
    err = pthread_join(__cil_tmp62, __cil_tmp64);
    }
#line 97
    if (0 != err) {
      {
#line 98
      __cil_tmp65 = (FILE * __restrict  )stderr;
#line 98
      __cil_tmp66 = (char const   * __restrict  )"pthread join error: %d\n";
#line 98
      fprintf(__cil_tmp65, __cil_tmp66, err);
#line 99
      exit(-1);
      }
    } else {

    }
#line 96
    i = i + 1;
  }
  while_2_break: /* CIL Label */ ;
  }
#line 103
  i = 0;
  {
#line 103
  while (1) {
    while_3_continue: /* CIL Label */ ;
    {
#line 103
    __cil_tmp67 = & iRThreads;
#line 103
    __cil_tmp68 = *__cil_tmp67;
#line 103
    if (i < __cil_tmp68) {

    } else {
      goto while_3_break;
    }
    }
    {
#line 104
    __cil_tmp69 = rPool + i;
#line 104
    __cil_tmp70 = *__cil_tmp69;
#line 104
    __cil_tmp71 = (void *)0;
#line 104
    __cil_tmp72 = (void **)__cil_tmp71;
#line 104
    err = pthread_join(__cil_tmp70, __cil_tmp72);
    }
#line 104
    if (0 != err) {
      {
#line 105
      __cil_tmp73 = (FILE * __restrict  )stderr;
#line 105
      __cil_tmp74 = (char const   * __restrict  )"pthread join error: %d\n";
#line 105
      fprintf(__cil_tmp73, __cil_tmp74, err);
#line 106
      exit(-1);
      }
    } else {

    }
#line 103
    i = i + 1;
  }
  while_3_break: /* CIL Label */ ;
  }
#line 110
  return (0);
}
}
#line 113 "twostage_3_bad.c"
void lock(pthread_mutex_t *lock___0 ) 
{ int err ;
  FILE * __restrict  __cil_tmp3 ;
  char const   * __restrict  __cil_tmp4 ;

  {
  {
#line 115
  err = pthread_mutex_lock(lock___0);
  }
#line 115
  if (0 != err) {
    {
#line 116
    __cil_tmp3 = (FILE * __restrict  )stderr;
#line 116
    __cil_tmp4 = (char const   * __restrict  )"Got error %d from pthread_mutex_lock.\n";
#line 116
    fprintf(__cil_tmp3, __cil_tmp4, err);
#line 117
    exit(-1);
    }
  } else {

  }
#line 119
  return;
}
}
#line 121 "twostage_3_bad.c"
void unlock(pthread_mutex_t *lock___0 ) 
{ int err ;
  FILE * __restrict  __cil_tmp3 ;
  char const   * __restrict  __cil_tmp4 ;

  {
  {
#line 123
  err = pthread_mutex_unlock(lock___0);
  }
#line 123
  if (0 != err) {
    {
#line 124
    __cil_tmp3 = (FILE * __restrict  )stderr;
#line 124
    __cil_tmp4 = (char const   * __restrict  )"Got error %d from pthread_mutex_unlock.\n";
#line 124
    fprintf(__cil_tmp3, __cil_tmp4, err);
#line 125
    exit(-1);
    }
  } else {

  }
#line 127
  return;
}
}