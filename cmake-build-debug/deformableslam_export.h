
#ifndef DEFORMABLESLAM_EXPORT_H
#define DEFORMABLESLAM_EXPORT_H

#ifdef DEFORMABLESLAM_STATIC_DEFINE
#  define DEFORMABLESLAM_EXPORT
#  define DEFORMABLESLAM_NO_EXPORT
#else
#  ifndef DEFORMABLESLAM_EXPORT
#    ifdef DeformableSLAM_EXPORTS
        /* We are building this library */
#      define DEFORMABLESLAM_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define DEFORMABLESLAM_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef DEFORMABLESLAM_NO_EXPORT
#    define DEFORMABLESLAM_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef DEFORMABLESLAM_DEPRECATED
#  define DEFORMABLESLAM_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef DEFORMABLESLAM_DEPRECATED_EXPORT
#  define DEFORMABLESLAM_DEPRECATED_EXPORT DEFORMABLESLAM_EXPORT DEFORMABLESLAM_DEPRECATED
#endif

#ifndef DEFORMABLESLAM_DEPRECATED_NO_EXPORT
#  define DEFORMABLESLAM_DEPRECATED_NO_EXPORT DEFORMABLESLAM_NO_EXPORT DEFORMABLESLAM_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef DEFORMABLESLAM_NO_DEPRECATED
#    define DEFORMABLESLAM_NO_DEPRECATED
#  endif
#endif

#endif /* DEFORMABLESLAM_EXPORT_H */
