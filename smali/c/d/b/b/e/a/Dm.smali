.class public final Lc/d/b/b/e/a/Dm;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lc/d/b/b/e/a/Cm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# static fields
.field public static final a:[F


# instance fields
.field public volatile A:Z

.field public volatile B:Z

.field public final b:Lc/d/b/b/e/a/Am;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:Landroid/graphics/SurfaceTexture;

.field public p:Landroid/graphics/SurfaceTexture;

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/nio/FloatBuffer;

.field public final u:Ljava/util/concurrent/CountDownLatch;

.field public final v:Ljava/lang/Object;

.field public w:Ljavax/microedition/khronos/egl/EGL10;

.field public x:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public y:Ljavax/microedition/khronos/egl/EGLContext;

.field public z:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/b/e/a/Dm;->a:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SphericalVideoProcessor"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lc/d/b/b/e/a/Dm;->a:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Dm;->t:Ljava/nio/FloatBuffer;

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->t:Ljava/nio/FloatBuffer;

    sget-object v1, Lc/d/b/b/e/a/Dm;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x9

    .line 7
    new-array v1, v0, [F

    iput-object v1, p0, Lc/d/b/b/e/a/Dm;->c:[F

    .line 8
    new-array v1, v0, [F

    iput-object v1, p0, Lc/d/b/b/e/a/Dm;->d:[F

    .line 9
    new-array v1, v0, [F

    iput-object v1, p0, Lc/d/b/b/e/a/Dm;->e:[F

    .line 10
    new-array v1, v0, [F

    iput-object v1, p0, Lc/d/b/b/e/a/Dm;->f:[F

    .line 11
    new-array v1, v0, [F

    iput-object v1, p0, Lc/d/b/b/e/a/Dm;->g:[F

    .line 12
    new-array v1, v0, [F

    iput-object v1, p0, Lc/d/b/b/e/a/Dm;->h:[F

    .line 13
    new-array v0, v0, [F

    iput-object v0, p0, Lc/d/b/b/e/a/Dm;->i:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    iput v0, p0, Lc/d/b/b/e/a/Dm;->j:F

    .line 15
    new-instance v0, Lc/d/b/b/e/a/Am;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/Am;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/d/b/b/e/a/Dm;->b:Lc/d/b/b/e/a/Am;

    .line 16
    iget-object p1, p0, Lc/d/b/b/e/a/Dm;->b:Lc/d/b/b/e/a/Am;

    .line 17
    iput-object p0, p1, Lc/d/b/b/e/a/Am;->h:Lc/d/b/b/e/a/Cm;

    .line 18
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/e/a/Dm;->u:Ljava/util/concurrent/CountDownLatch;

    .line 19
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Dm;->v:Ljava/lang/Object;

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 3

    .line 37
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "createShader"

    .line 38
    invoke-static {v1}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "shaderSource"

    .line 40
    invoke-static {p1}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "compileShader"

    .line 42
    invoke-static {p1}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 43
    new-array p1, p1, [I

    const v2, 0x8b81

    .line 44
    invoke-static {v0, v2, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string v2, "getShaderiv"

    .line 45
    invoke-static {v2}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    .line 46
    aget p1, p1, v1

    if-nez p1, :cond_0

    const/16 p1, 0x25

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not compile shader "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SphericalVideoRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p0, "deleteShader"

    .line 50
    invoke-static {p0}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 51
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x15

    .line 52
    invoke-static {p0, v1}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SphericalVideoRenderer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a([FF)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    aput v1, p0, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    aput v0, p0, v1

    const/4 v1, 0x2

    .line 30
    aput v0, p0, v1

    const/4 v1, 0x3

    .line 31
    aput v0, p0, v1

    float-to-double v1, p1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v3, 0x4

    aput p1, p0, v3

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    neg-double v3, v3

    double-to-float p1, v3

    const/4 v3, 0x5

    aput p1, p0, v3

    const/4 p1, 0x6

    .line 34
    aput v0, p0, p1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v0, 0x7

    aput p1, p0, v0

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x8

    aput p1, p0, v0

    return-void
.end method

.method public static a([F[F[F)V
    .locals 12

    const/4 v0, 0x0

    .line 19
    aget v1, p1, v0

    aget v2, p2, v0

    mul-float v1, v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x3

    aget v5, p2, v4

    mul-float v3, v3, v5

    add-float/2addr v3, v1

    const/4 v1, 0x2

    aget v5, p1, v1

    const/4 v6, 0x6

    aget v7, p2, v6

    mul-float v5, v5, v7

    add-float/2addr v5, v3

    aput v5, p0, v0

    .line 20
    aget v3, p1, v0

    aget v5, p2, v2

    mul-float v3, v3, v5

    aget v5, p1, v2

    const/4 v7, 0x4

    aget v8, p2, v7

    mul-float v5, v5, v8

    add-float/2addr v5, v3

    aget v3, p1, v1

    const/4 v8, 0x7

    aget v9, p2, v8

    mul-float v3, v3, v9

    add-float/2addr v3, v5

    aput v3, p0, v2

    .line 21
    aget v3, p1, v0

    aget v5, p2, v1

    mul-float v3, v3, v5

    aget v5, p1, v2

    const/4 v9, 0x5

    aget v10, p2, v9

    mul-float v5, v5, v10

    add-float/2addr v5, v3

    aget v3, p1, v1

    const/16 v10, 0x8

    aget v11, p2, v10

    mul-float v3, v3, v11

    add-float/2addr v3, v5

    aput v3, p0, v1

    .line 22
    aget v3, p1, v4

    aget v5, p2, v0

    mul-float v3, v3, v5

    aget v5, p1, v7

    aget v11, p2, v4

    mul-float v5, v5, v11

    add-float/2addr v5, v3

    aget v3, p1, v9

    aget v11, p2, v6

    mul-float v3, v3, v11

    add-float/2addr v3, v5

    aput v3, p0, v4

    .line 23
    aget v3, p1, v4

    aget v5, p2, v2

    mul-float v3, v3, v5

    aget v5, p1, v7

    aget v11, p2, v7

    mul-float v5, v5, v11

    add-float/2addr v5, v3

    aget v3, p1, v9

    aget v11, p2, v8

    mul-float v3, v3, v11

    add-float/2addr v3, v5

    aput v3, p0, v7

    .line 24
    aget v3, p1, v4

    aget v5, p2, v1

    mul-float v3, v3, v5

    aget v5, p1, v7

    aget v11, p2, v9

    mul-float v5, v5, v11

    add-float/2addr v5, v3

    aget v3, p1, v9

    aget v11, p2, v10

    mul-float v3, v3, v11

    add-float/2addr v3, v5

    aput v3, p0, v9

    .line 25
    aget v3, p1, v6

    aget v0, p2, v0

    mul-float v3, v3, v0

    aget v0, p1, v8

    aget v4, p2, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v3

    aget v3, p1, v10

    aget v4, p2, v6

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    aput v3, p0, v6

    .line 26
    aget v0, p1, v6

    aget v2, p2, v2

    mul-float v0, v0, v2

    aget v2, p1, v8

    aget v3, p2, v7

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    aget v0, p1, v10

    aget v3, p2, v8

    mul-float v0, v0, v3

    add-float/2addr v0, v2

    aput v0, p0, v8

    .line 27
    aget v0, p1, v6

    aget v1, p2, v1

    mul-float v0, v0, v1

    aget v1, p1, v8

    aget v2, p2, v9

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    aget p1, p1, v10

    aget p2, p2, v10

    mul-float p1, p1, p2

    add-float/2addr p1, v1

    aput p1, p0, v10

    return-void
.end method

.method public static b([FF)V
    .locals 4

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/4 v2, 0x0

    aput p1, p0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float p1, v2

    const/4 v2, 0x1

    aput p1, p0, v2

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 3
    aput p1, p0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x3

    aput v2, p0, v3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x4

    aput v0, p0, v1

    const/4 v0, 0x5

    .line 6
    aput p1, p0, v0

    const/4 v0, 0x6

    .line 7
    aput p1, p0, v0

    const/4 v0, 0x7

    .line 8
    aput p1, p0, v0

    const/16 p1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    aput v0, p0, p1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lc/d/b/b/e/a/Dm;->B:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lc/d/b/b/e/a/Dm;->p:Landroid/graphics/SurfaceTexture;

    .line 10
    iget-object v1, p0, Lc/d/b/b/e/a/Dm;->v:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(FF)V
    .locals 3

    .line 12
    iget v0, p0, Lc/d/b/b/e/a/Dm;->n:I

    iget v1, p0, Lc/d/b/b/e/a/Dm;->m:I

    const v2, 0x3fdf66f3

    if-le v0, v1, :cond_0

    mul-float p1, p1, v2

    int-to-float v1, v0

    div-float/2addr p1, v1

    mul-float p2, p2, v2

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    mul-float p1, p1, v2

    int-to-float v0, v1

    div-float/2addr p1, v0

    mul-float p2, p2, v2

    int-to-float v0, v1

    :goto_0
    div-float/2addr p2, v0

    .line 13
    iget v0, p0, Lc/d/b/b/e/a/Dm;->k:F

    sub-float/2addr v0, p1

    iput v0, p0, Lc/d/b/b/e/a/Dm;->k:F

    .line 14
    iget p1, p0, Lc/d/b/b/e/a/Dm;->l:F

    sub-float/2addr p1, p2

    iput p1, p0, Lc/d/b/b/e/a/Dm;->l:F

    .line 15
    iget p1, p0, Lc/d/b/b/e/a/Dm;->l:F

    const p2, -0x4036f025

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 16
    iput p2, p0, Lc/d/b/b/e/a/Dm;->l:F

    .line 17
    :cond_1
    iget p1, p0, Lc/d/b/b/e/a/Dm;->l:F

    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 18
    iput p2, p0, Lc/d/b/b/e/a/Dm;->l:F

    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lc/d/b/b/e/a/Dm;->n:I

    .line 3
    iput p2, p0, Lc/d/b/b/e/a/Dm;->m:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc/d/b/b/e/a/Dm;->A:Z

    .line 5
    iget-object p1, p0, Lc/d/b/b/e/a/Dm;->v:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 6

    .line 10
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->z:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v3, :cond_0

    .line 11
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lc/d/b/b/e/a/Dm;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    invoke-interface {v0, v4, v3, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lc/d/b/b/e/a/Dm;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lc/d/b/b/e/a/Dm;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lc/d/b/b/e/a/Dm;->z:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    or-int/2addr v1, v0

    .line 14
    iput-object v2, p0, Lc/d/b/b/e/a/Dm;->z:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->y:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 16
    iget-object v3, p0, Lc/d/b/b/e/a/Dm;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lc/d/b/b/e/a/Dm;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 17
    iput-object v2, p0, Lc/d/b/b/e/a/Dm;->y:Ljavax/microedition/khronos/egl/EGLContext;

    .line 18
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 19
    iget-object v3, p0, Lc/d/b/b/e/a/Dm;->w:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 20
    iput-object v2, p0, Lc/d/b/b/e/a/Dm;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Dm;->v:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget p1, p0, Lc/d/b/b/e/a/Dm;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/b/b/e/a/Dm;->s:I

    .line 2
    iget-object p1, p0, Lc/d/b/b/e/a/Dm;->v:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->v:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->p:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 2
    invoke-static {v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lc/d/b/b/e/a/Dm;->w:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->w:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Dm;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 7
    :cond_2
    new-array v1, v4, [I

    .line 8
    iget-object v8, p0, Lc/d/b/b/e/a/Dm;->w:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v8, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-array v0, v6, [I

    .line 10
    new-array v1, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 11
    new-array v10, v2, [I

    fill-array-data v10, :array_0

    .line 12
    iget-object v8, p0, Lc/d/b/b/e/a/Dm;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, p0, Lc/d/b/b/e/a/Dm;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v12, 0x1

    move-object v11, v1

    move-object v13, v0

    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    aget v0, v0, v7

    if-lez v0, :cond_4

    .line 14
    aget-object v0, v1, v7

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    .line 16
    iget-object v8, p0, Lc/d/b/b/e/a/Dm;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, p0, Lc/d/b/b/e/a/Dm;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v8, v9, v0, v10, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/b/e/a/Dm;->y:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    iget-object v1, p0, Lc/d/b/b/e/a/Dm;->y:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_1

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v8, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    iget-object v1, p0, Lc/d/b/b/e/a/Dm;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, p0, Lc/d/b/b/e/a/Dm;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, p0, Lc/d/b/b/e/a/Dm;->p:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v8, v0, v9, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Dm;->z:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->z:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_7

    goto :goto_0

    .line 20
    :cond_7
    iget-object v1, p0, Lc/d/b/b/e/a/Dm;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, p0, Lc/d/b/b/e/a/Dm;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, p0, Lc/d/b/b/e/a/Dm;->y:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v8, v0, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    :goto_2
    const v1, 0x8b31

    .line 21
    sget-object v8, Lc/d/b/b/e/a/n;->Ra:Lc/d/b/b/e/a/c;

    .line 22
    sget-object v9, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v9, v9, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 23
    invoke-virtual {v9, v8}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    iget-object v10, v8, Lc/d/b/b/e/a/c;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 27
    sget-object v9, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v9, v9, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 28
    invoke-virtual {v9, v8}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v8, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 30
    :goto_3
    invoke-static {v1, v8}, Lc/d/b/b/e/a/Dm;->a(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_a
    const v8, 0x8b30

    .line 31
    sget-object v9, Lc/d/b/b/e/a/n;->Sa:Lc/d/b/b/e/a/c;

    .line 32
    sget-object v10, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v10, v10, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 33
    invoke-virtual {v10, v9}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v10

    .line 34
    check-cast v10, Ljava/lang/String;

    .line 35
    iget-object v11, v9, Lc/d/b/b/e/a/c;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 37
    sget-object v10, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v10, v10, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 38
    invoke-virtual {v10, v9}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string v9, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 40
    :goto_5
    invoke-static {v8, v9}, Lc/d/b/b/e/a/Dm;->a(ILjava/lang/String;)I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    .line 41
    :cond_c
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v9

    const-string v10, "createProgram"

    .line 42
    invoke-static {v10}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    if-eqz v9, :cond_e

    .line 43
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "attachShader"

    .line 44
    invoke-static {v1}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "attachShader"

    .line 46
    invoke-static {v1}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    .line 47
    invoke-static {v9}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v1, "linkProgram"

    .line 48
    invoke-static {v1}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    .line 49
    new-array v1, v6, [I

    const v8, 0x8b82

    .line 50
    invoke-static {v9, v8, v1, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string v8, "getProgramiv"

    .line 51
    invoke-static {v8}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    .line 52
    aget v1, v1, v7

    if-eq v1, v6, :cond_d

    const-string v1, "SphericalVideoRenderer"

    const-string v8, "Could not link program: "

    .line 53
    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {v9}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "SphericalVideoRenderer"

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v1, "deleteProgram"

    .line 56
    invoke-static {v1}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 57
    :cond_d
    invoke-static {v9}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const-string v1, "validateProgram"

    .line 58
    invoke-static {v1}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    .line 59
    :cond_e
    :goto_6
    iput v9, p0, Lc/d/b/b/e/a/Dm;->q:I

    .line 60
    iget v1, p0, Lc/d/b/b/e/a/Dm;->q:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "useProgram"

    .line 61
    invoke-static {v1}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    .line 62
    iget v1, p0, Lc/d/b/b/e/a/Dm;->q:I

    const-string v8, "aPosition"

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0xc

    .line 63
    iget-object v14, p0, Lc/d/b/b/e/a/Dm;->t:Ljava/nio/FloatBuffer;

    move v9, v1

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v8, "vertexAttribPointer"

    .line 64
    invoke-static {v8}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "enableVertexAttribArray"

    .line 66
    invoke-static {v1}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    .line 67
    new-array v1, v6, [I

    .line 68
    invoke-static {v6, v1, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v8, "genTextures"

    .line 69
    invoke-static {v8}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    .line 70
    aget v1, v1, v7

    const v8, 0x8d65

    .line 71
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v9, "bindTextures"

    .line 72
    invoke-static {v9}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    const/16 v9, 0x2800

    const/16 v10, 0x2601

    .line 73
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v9, "texParameteri"

    .line 74
    invoke-static {v9}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    const/16 v9, 0x2801

    .line 75
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v9, "texParameteri"

    .line 76
    invoke-static {v9}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    const/16 v9, 0x2802

    const v10, 0x812f

    .line 77
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v9, "texParameteri"

    .line 78
    invoke-static {v9}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    const/16 v9, 0x2803

    .line 79
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v8, "texParameteri"

    .line 80
    invoke-static {v8}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    .line 81
    iget v8, p0, Lc/d/b/b/e/a/Dm;->q:I

    const-string v9, "uVMat"

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    iput v8, p0, Lc/d/b/b/e/a/Dm;->r:I

    const/16 v8, 0x9

    .line 82
    new-array v8, v8, [F

    fill-array-data v8, :array_2

    .line 83
    iget v9, p0, Lc/d/b/b/e/a/Dm;->r:I

    invoke-static {v9, v6, v7, v8, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 84
    iget v8, p0, Lc/d/b/b/e/a/Dm;->q:I

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    if-eqz v0, :cond_1b

    if-nez v8, :cond_10

    goto/16 :goto_e

    .line 85
    :cond_10
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lc/d/b/b/e/a/Dm;->o:Landroid/graphics/SurfaceTexture;

    .line 86
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 87
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->b:Lc/d/b/b/e/a/Am;

    .line 89
    iget-object v1, v0, Lc/d/b/b/e/a/Am;->g:Landroid/os/Handler;

    if-eqz v1, :cond_11

    goto :goto_8

    .line 90
    :cond_11
    iget-object v1, v0, Lc/d/b/b/e/a/Am;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 91
    invoke-static {v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 92
    :cond_12
    new-instance v2, Landroid/os/HandlerThread;

    const-string v8, "OrientationMonitor"

    invoke-direct {v2, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 94
    new-instance v8, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v0, Lc/d/b/b/e/a/Am;->g:Landroid/os/Handler;

    .line 95
    iget-object v2, v0, Lc/d/b/b/e/a/Am;->a:Landroid/hardware/SensorManager;

    iget-object v8, v0, Lc/d/b/b/e/a/Am;->g:Landroid/os/Handler;

    .line 96
    invoke-virtual {v2, v0, v1, v7, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "SensorManager.registerListener failed."

    .line 97
    invoke-static {v1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lc/d/b/b/e/a/Am;->a()V

    .line 99
    :cond_13
    :goto_8
    :try_start_0
    iput-boolean v6, p0, Lc/d/b/b/e/a/Dm;->A:Z

    .line 100
    :catch_0
    :goto_9
    iget-boolean v0, p0, Lc/d/b/b/e/a/Dm;->B:Z

    if-nez v0, :cond_1a

    .line 101
    :goto_a
    iget v0, p0, Lc/d/b/b/e/a/Dm;->s:I

    if-lez v0, :cond_14

    .line 102
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 103
    iget v0, p0, Lc/d/b/b/e/a/Dm;->s:I

    sub-int/2addr v0, v6

    iput v0, p0, Lc/d/b/b/e/a/Dm;->s:I

    goto :goto_a

    .line 104
    :cond_14
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->b:Lc/d/b/b/e/a/Am;

    iget-object v1, p0, Lc/d/b/b/e/a/Dm;->c:[F

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Am;->a([F)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const v8, 0x3fc90fdb

    if-eqz v0, :cond_16

    .line 105
    iget v0, p0, Lc/d/b/b/e/a/Dm;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 106
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->c:[F

    .line 107
    new-array v9, v3, [F

    const/4 v10, 0x0

    aput v10, v9, v7

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v6

    aput v10, v9, v4

    .line 108
    new-array v10, v3, [F

    aget v11, v0, v7

    aget v12, v9, v7

    mul-float v11, v11, v12

    aget v12, v0, v6

    aget v13, v9, v6

    mul-float v12, v12, v13

    add-float/2addr v12, v11

    aget v11, v0, v4

    aget v13, v9, v4

    mul-float v11, v11, v13

    add-float/2addr v11, v12

    aput v11, v10, v7

    aget v11, v0, v3

    aget v12, v9, v7

    mul-float v11, v11, v12

    aget v12, v0, v2

    aget v13, v9, v6

    mul-float v12, v12, v13

    add-float/2addr v12, v11

    aget v11, v0, v1

    aget v13, v9, v4

    mul-float v11, v11, v13

    add-float/2addr v11, v12

    aput v11, v10, v6

    const/4 v11, 0x6

    aget v11, v0, v11

    aget v12, v9, v7

    mul-float v11, v11, v12

    const/4 v12, 0x7

    aget v12, v0, v12

    aget v13, v9, v6

    mul-float v12, v12, v13

    add-float/2addr v12, v11

    const/16 v11, 0x8

    aget v0, v0, v11

    aget v9, v9, v4

    mul-float v0, v0, v9

    add-float/2addr v0, v12

    aput v0, v10, v4

    .line 109
    aget v0, v10, v6

    float-to-double v11, v0

    aget v0, v10, v7

    float-to-double v9, v0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    double-to-float v0, v9

    sub-float/2addr v0, v8

    neg-float v0, v0

    .line 110
    iput v0, p0, Lc/d/b/b/e/a/Dm;->j:F

    .line 111
    :cond_15
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->h:[F

    iget v9, p0, Lc/d/b/b/e/a/Dm;->j:F

    iget v10, p0, Lc/d/b/b/e/a/Dm;->k:F

    add-float/2addr v9, v10

    invoke-static {v0, v9}, Lc/d/b/b/e/a/Dm;->b([FF)V

    goto :goto_b

    .line 112
    :cond_16
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->c:[F

    const v9, -0x4036f025

    invoke-static {v0, v9}, Lc/d/b/b/e/a/Dm;->a([FF)V

    .line 113
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->h:[F

    iget v9, p0, Lc/d/b/b/e/a/Dm;->k:F

    invoke-static {v0, v9}, Lc/d/b/b/e/a/Dm;->b([FF)V

    .line 114
    :goto_b
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->d:[F

    invoke-static {v0, v8}, Lc/d/b/b/e/a/Dm;->a([FF)V

    .line 115
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->e:[F

    iget-object v8, p0, Lc/d/b/b/e/a/Dm;->h:[F

    iget-object v9, p0, Lc/d/b/b/e/a/Dm;->d:[F

    invoke-static {v0, v8, v9}, Lc/d/b/b/e/a/Dm;->a([F[F[F)V

    .line 116
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->f:[F

    iget-object v8, p0, Lc/d/b/b/e/a/Dm;->c:[F

    iget-object v9, p0, Lc/d/b/b/e/a/Dm;->e:[F

    invoke-static {v0, v8, v9}, Lc/d/b/b/e/a/Dm;->a([F[F[F)V

    .line 117
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->g:[F

    iget v8, p0, Lc/d/b/b/e/a/Dm;->l:F

    invoke-static {v0, v8}, Lc/d/b/b/e/a/Dm;->a([FF)V

    .line 118
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->i:[F

    iget-object v8, p0, Lc/d/b/b/e/a/Dm;->g:[F

    iget-object v9, p0, Lc/d/b/b/e/a/Dm;->f:[F

    invoke-static {v0, v8, v9}, Lc/d/b/b/e/a/Dm;->a([F[F[F)V

    .line 119
    iget v0, p0, Lc/d/b/b/e/a/Dm;->r:I

    iget-object v8, p0, Lc/d/b/b/e/a/Dm;->i:[F

    invoke-static {v0, v6, v7, v8, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 120
    invoke-static {v1, v7, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "drawArrays"

    .line 121
    invoke-static {v0}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 123
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lc/d/b/b/e/a/Dm;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lc/d/b/b/e/a/Dm;->z:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 124
    iget-boolean v0, p0, Lc/d/b/b/e/a/Dm;->A:Z

    if-eqz v0, :cond_18

    .line 125
    iget v0, p0, Lc/d/b/b/e/a/Dm;->n:I

    iget v1, p0, Lc/d/b/b/e/a/Dm;->m:I

    invoke-static {v7, v7, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "viewport"

    .line 126
    invoke-static {v0}, Lc/d/b/b/e/a/Dm;->a(Ljava/lang/String;)V

    .line 127
    iget v0, p0, Lc/d/b/b/e/a/Dm;->q:I

    const-string v1, "uFOVx"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 128
    iget v1, p0, Lc/d/b/b/e/a/Dm;->q:I

    const-string v2, "uFOVy"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 129
    iget v2, p0, Lc/d/b/b/e/a/Dm;->n:I

    iget v8, p0, Lc/d/b/b/e/a/Dm;->m:I

    const v9, 0x3f5f66f3

    if-le v2, v8, :cond_17

    .line 130
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 131
    iget v0, p0, Lc/d/b/b/e/a/Dm;->m:I

    int-to-float v0, v0

    mul-float v0, v0, v9

    iget v2, p0, Lc/d/b/b/e/a/Dm;->n:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_c

    .line 132
    :cond_17
    iget v2, p0, Lc/d/b/b/e/a/Dm;->n:I

    int-to-float v2, v2

    mul-float v2, v2, v9

    iget v8, p0, Lc/d/b/b/e/a/Dm;->m:I

    int-to-float v8, v8

    div-float/2addr v2, v8

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 133
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 134
    :goto_c
    iput-boolean v7, p0, Lc/d/b/b/e/a/Dm;->A:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :cond_18
    :try_start_1
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->v:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :try_start_2
    iget-boolean v1, p0, Lc/d/b/b/e/a/Dm;->B:Z

    if-nez v1, :cond_19

    iget-boolean v1, p0, Lc/d/b/b/e/a/Dm;->A:Z

    if-nez v1, :cond_19

    iget v1, p0, Lc/d/b/b/e/a/Dm;->s:I

    if-nez v1, :cond_19

    .line 137
    iget-object v1, p0, Lc/d/b/b/e/a/Dm;->v:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 138
    :cond_19
    monitor-exit v0

    goto/16 :goto_9

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :cond_1a
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->b:Lc/d/b/b/e/a/Am;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Am;->a()V

    .line 140
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 141
    iput-object v5, p0, Lc/d/b/b/e/a/Dm;->o:Landroid/graphics/SurfaceTexture;

    .line 142
    invoke-virtual {p0}, Lc/d/b/b/e/a/Dm;->b()Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "SphericalVideoProcessor died."

    .line 143
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    const-string v2, "SphericalVideoProcessor.run.2"

    .line 145
    iget-object v3, v1, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    iget-object v1, v1, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v3, v1}, Lc/d/b/b/e/a/Tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Xg;

    move-result-object v1

    .line 146
    invoke-interface {v1, v0, v2}, Lc/d/b/b/e/a/Xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->b:Lc/d/b/b/e/a/Am;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Am;->a()V

    .line 148
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 149
    iput-object v5, p0, Lc/d/b/b/e/a/Dm;->o:Landroid/graphics/SurfaceTexture;

    .line 150
    invoke-virtual {p0}, Lc/d/b/b/e/a/Dm;->b()Z

    return-void

    :catch_2
    :try_start_5
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 151
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->b:Lc/d/b/b/e/a/Am;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Am;->a()V

    .line 153
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 154
    iput-object v5, p0, Lc/d/b/b/e/a/Dm;->o:Landroid/graphics/SurfaceTexture;

    .line 155
    invoke-virtual {p0}, Lc/d/b/b/e/a/Dm;->b()Z

    return-void

    .line 156
    :goto_d
    iget-object v1, p0, Lc/d/b/b/e/a/Dm;->b:Lc/d/b/b/e/a/Am;

    invoke-virtual {v1}, Lc/d/b/b/e/a/Am;->a()V

    .line 157
    iget-object v1, p0, Lc/d/b/b/e/a/Dm;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 158
    iput-object v5, p0, Lc/d/b/b/e/a/Dm;->o:Landroid/graphics/SurfaceTexture;

    .line 159
    invoke-virtual {p0}, Lc/d/b/b/e/a/Dm;->b()Z

    throw v0

    .line 160
    :cond_1b
    :goto_e
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->w:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGL initialization failed: "

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 162
    :goto_f
    invoke-static {v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    .line 163
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 164
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v0, v1, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    iget-object v1, v1, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v0, v1}, Lc/d/b/b/e/a/Tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Xg;

    move-result-object v0

    const-string v1, "SphericalVideoProcessor.run.1"

    .line 166
    invoke-interface {v0, v2, v1}, Lc/d/b/b/e/a/Xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lc/d/b/b/e/a/Dm;->b()Z

    .line 168
    iget-object v0, p0, Lc/d/b/b/e/a/Dm;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
