.class public final Lcom/yalantis/ucrop/c/c;
.super Ljava/lang/Object;
.source "EglUtils.java"


# direct methods
.method public static By()I
    .locals 24

    const/4 v1, 0x0

    .line 29
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/16 v3, 0x3057

    const/16 v4, 0x3033

    const/4 v5, 0x6

    const/16 v6, 0x3029

    const/4 v7, 0x7

    const/16 v8, 0x308e

    const/16 v9, 0x303f

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/16 v13, 0x3038

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v10, 0x1

    if-lt v0, v2, :cond_1

    .line 1042
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    new-array v2, v15, [I

    .line 1044
    invoke-static {v0, v2, v1, v2, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v2, 0x9

    new-array v2, v2, [I

    aput v9, v2, v1

    aput v8, v2, v10

    aput v6, v2, v15

    aput v1, v2, v14

    const/16 v6, 0x3040

    aput v6, v2, v12

    aput v12, v2, v11

    aput v4, v2, v5

    aput v10, v2, v7

    const/16 v4, 0x8

    aput v13, v2, v4

    new-array v4, v10, [Landroid/opengl/EGLConfig;

    new-array v5, v10, [I

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    .line 1055
    invoke-static/range {v16 .. v23}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 1057
    aget v2, v5, v1

    if-nez v2, :cond_0

    return v1

    .line 1060
    :cond_0
    aget-object v2, v4, v1

    new-array v4, v11, [I

    aput v3, v4, v1

    const/16 v3, 0x40

    aput v3, v4, v10

    const/16 v5, 0x3056

    aput v5, v4, v15

    aput v3, v4, v14

    aput v13, v4, v12

    .line 1067
    invoke-static {v0, v2, v4, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    new-array v4, v14, [I

    const/16 v5, 0x3098

    aput v5, v4, v1

    aput v15, v4, v10

    aput v13, v4, v15

    .line 1073
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v5, v4, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    .line 1075
    invoke-static {v0, v3, v3, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v4, v10, [I

    const/16 v5, 0xd33

    .line 1078
    invoke-static {v5, v4, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 1080
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1082
    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1083
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1084
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 1086
    aget v0, v4, v1

    return v0

    .line 1091
    :cond_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 1093
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    new-array v3, v15, [I

    .line 1095
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    new-array v3, v7, [I

    aput v9, v3, v1

    aput v8, v3, v10

    aput v6, v3, v15

    aput v1, v3, v14

    aput v4, v3, v12

    aput v10, v3, v11

    aput v13, v3, v5

    new-array v4, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v5, v10, [I

    const/16 v20, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    .line 1105
    invoke-interface/range {v16 .. v21}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 1106
    aget v3, v5, v1

    if-nez v3, :cond_2

    return v1

    .line 1109
    :cond_2
    aget-object v3, v4, v1

    new-array v4, v11, [I

    const/16 v5, 0x3057

    aput v5, v4, v1

    const/16 v5, 0x40

    aput v5, v4, v10

    const/16 v6, 0x3056

    aput v6, v4, v15

    aput v5, v4, v14

    aput v13, v4, v12

    .line 1116
    invoke-interface {v0, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    new-array v5, v14, [I

    const/16 v6, 0x3098

    aput v6, v5, v1

    aput v10, v5, v10

    aput v13, v5, v15

    .line 1122
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v6, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    .line 1123
    invoke-interface {v0, v2, v4, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    new-array v5, v10, [I

    const/16 v6, 0xd33

    .line 1125
    invoke-static {v6, v5, v1}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 1126
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v6, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1128
    invoke-interface {v0, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 1129
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1130
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1132
    aget v0, v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "EglUtils"

    const-string v3, "getMaxTextureSize: "

    .line 35
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method
