.class public final Lc/d/b/b/e/a/cm;
.super Lc/d/b/b/e/a/om;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lc/d/b/b/e/a/Hm;

.field public final e:Z

.field public f:I

.field public g:I

.field public h:Landroid/media/MediaPlayer;

.field public i:Landroid/net/Uri;

.field public j:I

.field public k:I

.field public l:Lc/d/b/b/e/a/Dm;

.field public m:Z

.field public n:I

.field public o:Lc/d/b/b/e/a/nm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/cm;->c:Ljava/util/Map;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    sget-object v0, Lc/d/b/b/e/a/cm;->c:Ljava/util/Map;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lc/d/b/b/e/a/cm;->c:Ljava/util/Map;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lc/d/b/b/e/a/cm;->c:Ljava/util/Map;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lc/d/b/b/e/a/cm;->c:Ljava/util/Map;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lc/d/b/b/e/a/cm;->c:Ljava/util/Map;

    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lc/d/b/b/e/a/cm;->c:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lc/d/b/b/e/a/cm;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lc/d/b/b/e/a/cm;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lc/d/b/b/e/a/cm;->c:Ljava/util/Map;

    const/16 v1, 0x2bc

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lc/d/b/b/e/a/cm;->c:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lc/d/b/b/e/a/cm;->c:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lc/d/b/b/e/a/cm;->c:Ljava/util/Map;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lc/d/b/b/e/a/cm;->c:Ljava/util/Map;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lc/d/b/b/e/a/cm;->c:Ljava/util/Map;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    sget-object v0, Lc/d/b/b/e/a/cm;->c:Ljava/util/Map;

    const/16 v1, 0x385

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lc/d/b/b/e/a/cm;->c:Ljava/util/Map;

    const/16 v1, 0x386

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLc/d/b/b/e/a/Em;Lc/d/b/b/e/a/Hm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/b/e/a/om;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc/d/b/b/e/a/cm;->f:I

    .line 3
    iput p1, p0, Lc/d/b/b/e/a/cm;->g:I

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    iput-object p5, p0, Lc/d/b/b/e/a/cm;->d:Lc/d/b/b/e/a/Hm;

    .line 6
    iput-boolean p2, p0, Lc/d/b/b/e/a/cm;->m:Z

    .line 7
    iput-boolean p3, p0, Lc/d/b/b/e/a/cm;->e:Z

    .line 8
    iget-object p1, p0, Lc/d/b/b/e/a/cm;->d:Lc/d/b/b/e/a/Hm;

    invoke-virtual {p1, p0}, Lc/d/b/b/e/a/Hm;->a(Lc/d/b/b/e/a/om;)V

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/cm;)Lc/d/b/b/e/a/nm;
    .locals 0

    .line 21
    iget-object p0, p0, Lc/d/b/b/e/a/cm;->o:Lc/d/b/b/e/a/nm;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 15
    iget-object v0, p0, Lc/d/b/b/e/a/om;->b:Lc/d/b/b/e/a/Jm;

    .line 16
    iget-boolean v1, v0, Lc/d/b/b/e/a/Jm;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lc/d/b/b/e/a/Jm;->f:F

    .line 17
    :goto_0
    iget-boolean v0, v0, Lc/d/b/b/e/a/Jm;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_1
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const-string v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 20
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    :catch_0
    :goto_2
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 13
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->l:Lc/d/b/b/e/a/Dm;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/Dm;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/nm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/cm;->o:Lc/d/b/b/e/a/nm;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string v0, "AdMediaPlayerView release"

    .line 2
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->l:Lc/d/b/b/e/a/Dm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/d/b/b/e/a/Dm;->a()V

    .line 5
    iput-object v1, p0, Lc/d/b/b/e/a/cm;->l:Lc/d/b/b/e/a/Dm;

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 9
    iput-object v1, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/cm;->g(I)V

    if-eqz p1, :cond_1

    .line 11
    iput v0, p0, Lc/d/b/b/e/a/cm;->g:I

    .line 12
    iput v0, p0, Lc/d/b/b/e/a/cm;->g:I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "AdMediaPlayerView pause"

    .line 1
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/cm;->h()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 5
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/cm;->g(I)V

    .line 6
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/b/e/a/mm;

    invoke-direct {v2, p0}, Lc/d/b/b/e/a/mm;-><init>(Lc/d/b/b/e/a/cm;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iput v1, p0, Lc/d/b/b/e/a/cm;->g:I

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lc/d/b/b/e/a/cm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lc/d/b/b/e/a/cm;->n:I

    return-void

    .line 12
    :cond_0
    iput p1, p0, Lc/d/b/b/e/a/cm;->n:I

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "AdMediaPlayerView play"

    .line 1
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/cm;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/cm;->g(I)V

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/om;->a:Lc/d/b/b/e/a/ym;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lc/d/b/b/e/a/ym;->c:Z

    .line 7
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/b/e/a/lm;

    invoke-direct {v2, p0}, Lc/d/b/b/e/a/lm;-><init>(Lc/d/b/b/e/a/cm;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    iput v1, p0, Lc/d/b/b/e/a/cm;->g:I

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "AdMediaPlayerView stop"

    .line 1
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/cm;->g(I)V

    .line 7
    iput v0, p0, Lc/d/b/b/e/a/cm;->g:I

    .line 8
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->d:Lc/d/b/b/e/a/Hm;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Hm;->a()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/cm;->m:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MediaPlayer"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()V
    .locals 6

    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 1
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/cm;->i:Landroid/net/Uri;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/cm;->a(Z)V

    const/4 v2, 0x1

    .line 5
    :try_start_0
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->w:Lc/d/b/b/a/d/b/t;

    .line 6
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    iput-object v3, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    .line 8
    iget-object v3, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 9
    iget-object v3, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    iget-object v3, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11
    iget-object v3, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 12
    iget-object v3, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    iget-object v3, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 14
    iget-boolean v3, p0, Lc/d/b/b/e/a/cm;->m:Z

    if-eqz v3, :cond_3

    .line 15
    new-instance v3, Lc/d/b/b/e/a/Dm;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lc/d/b/b/e/a/Dm;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lc/d/b/b/e/a/cm;->l:Lc/d/b/b/e/a/Dm;

    .line 16
    iget-object v3, p0, Lc/d/b/b/e/a/cm;->l:Lc/d/b/b/e/a/Dm;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    .line 17
    iput v4, v3, Lc/d/b/b/e/a/Dm;->n:I

    .line 18
    iput v5, v3, Lc/d/b/b/e/a/Dm;->m:I

    .line 19
    iput-object v0, v3, Lc/d/b/b/e/a/Dm;->p:Landroid/graphics/SurfaceTexture;

    .line 20
    iget-object v3, p0, Lc/d/b/b/e/a/cm;->l:Lc/d/b/b/e/a/Dm;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 21
    iget-object v3, p0, Lc/d/b/b/e/a/cm;->l:Lc/d/b/b/e/a/Dm;

    .line 22
    iget-object v4, v3, Lc/d/b/b/e/a/Dm;->p:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v3, v5

    goto :goto_0

    .line 23
    :cond_1
    :try_start_1
    iget-object v4, v3, Lc/d/b/b/e/a/Dm;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_0
    :try_start_2
    iget-object v3, v3, Lc/d/b/b/e/a/Dm;->o:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v3, :cond_2

    move-object v0, v3

    goto :goto_1

    .line 25
    :cond_2
    iget-object v3, p0, Lc/d/b/b/e/a/cm;->l:Lc/d/b/b/e/a/Dm;

    invoke-virtual {v3}, Lc/d/b/b/e/a/Dm;->a()V

    .line 26
    iput-object v5, p0, Lc/d/b/b/e/a/cm;->l:Lc/d/b/b/e/a/Dm;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    .line 27
    :cond_3
    :goto_1
    iget-object v3, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lc/d/b/b/e/a/cm;->i:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 28
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->x:Lc/d/b/b/a/d/b/u;

    .line 29
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 30
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 31
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 32
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 33
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 34
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/cm;->g(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 35
    :goto_2
    iget-object v3, p0, Lc/d/b/b/e/a/cm;->i:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize MediaPlayer at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v2, v1}, Lc/d/b/b/e/a/cm;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/cm;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/cm;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lc/d/b/b/e/a/cm;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const-string v0, "AdMediaPlayerView nudging MediaPlayer"

    .line 4
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 7
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 8
    :catch_0
    :goto_0
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 10
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 11
    check-cast v1, Lc/d/b/b/b/d/c;

    invoke-virtual {v1}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lc/d/b/b/e/a/cm;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 13
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 14
    check-cast v3, Lc/d/b/b/b/d/c;

    invoke-virtual {v3}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0xfa

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 15
    :cond_3
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 16
    invoke-virtual {p0}, Lc/d/b/b/e/a/cm;->a()V

    :cond_4
    return-void
.end method

.method public final g(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 17
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->d:Lc/d/b/b/e/a/Hm;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Hm;->b()V

    .line 18
    iget-object v0, p0, Lc/d/b/b/e/a/om;->b:Lc/d/b/b/e/a/Jm;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lc/d/b/b/e/a/Jm;->d:Z

    .line 20
    invoke-virtual {v0}, Lc/d/b/b/e/a/Jm;->b()V

    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lc/d/b/b/e/a/cm;->f:I

    if-ne v1, v0, :cond_1

    .line 22
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->d:Lc/d/b/b/e/a/Hm;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lc/d/b/b/e/a/Hm;->m:Z

    .line 24
    iget-object v0, p0, Lc/d/b/b/e/a/om;->b:Lc/d/b/b/e/a/Jm;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Jm;->a()V

    .line 25
    :cond_1
    :goto_0
    iput p1, p0, Lc/d/b/b/e/a/cm;->f:I

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/cm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/cm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic h(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->o:Lc/d/b/b/e/a/nm;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lc/d/b/b/e/a/nm;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lc/d/b/b/e/a/cm;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "AdMediaPlayerView completion"

    .line 1
    invoke-static {p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/cm;->g(I)V

    .line 3
    iput p1, p0, Lc/d/b/b/e/a/cm;->g:I

    .line 4
    sget-object p1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v0, Lc/d/b/b/e/a/gm;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/gm;-><init>(Lc/d/b/b/e/a/cm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-object p1, Lc/d/b/b/e/a/cm;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object p2, Lc/d/b/b/e/a/cm;->c:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 p3, 0x26

    .line 3
    invoke-static {p1, p3}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result p3

    invoke-static {p2, p3}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 4
    invoke-virtual {p0, p3}, Lc/d/b/b/e/a/cm;->g(I)V

    .line 5
    iput p3, p0, Lc/d/b/b/e/a/cm;->g:I

    .line 6
    sget-object p3, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v0, Lc/d/b/b/e/a/hm;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/b/e/a/hm;-><init>(Lc/d/b/b/e/a/cm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-object p1, Lc/d/b/b/e/a/cm;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object p2, Lc/d/b/b/e/a/cm;->c:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 p3, 0x25

    .line 3
    invoke-static {p1, p3}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result p3

    invoke-static {p2, p3}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/cm;->j:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v0

    .line 2
    iget v1, p0, Lc/d/b/b/e/a/cm;->k:I

    invoke-static {v1, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v1

    .line 3
    iget v2, p0, Lc/d/b/b/e/a/cm;->j:I

    if-lez v2, :cond_9

    iget v2, p0, Lc/d/b/b/e/a/cm;->k:I

    if-lez v2, :cond_9

    iget-object v2, p0, Lc/d/b/b/e/a/cm;->l:Lc/d/b/b/e/a/Dm;

    if-nez v2, :cond_9

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 8
    iget v0, p0, Lc/d/b/b/e/a/cm;->j:I

    mul-int v1, v0, p2

    iget v2, p0, Lc/d/b/b/e/a/cm;->k:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int v0, v0, p2

    .line 9
    div-int/2addr v0, v2

    move v1, p2

    goto :goto_3

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_5

    mul-int v2, v2, p1

    .line 10
    div-int v1, v2, v0

    goto :goto_4

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 11
    iget v0, p0, Lc/d/b/b/e/a/cm;->k:I

    mul-int v0, v0, p1

    iget v2, p0, Lc/d/b/b/e/a/cm;->j:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_6

    .line 12
    iget v1, p0, Lc/d/b/b/e/a/cm;->j:I

    mul-int v1, v1, p2

    iget v2, p0, Lc/d/b/b/e/a/cm;->k:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_4

    if-le v1, p1, :cond_4

    :goto_0
    goto :goto_1

    :cond_4
    move p1, v1

    :cond_5
    :goto_1
    move v1, p2

    goto :goto_4

    .line 13
    :cond_6
    iget v2, p0, Lc/d/b/b/e/a/cm;->j:I

    .line 14
    iget v4, p0, Lc/d/b/b/e/a/cm;->k:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v2, v2, p2

    .line 15
    div-int/2addr v2, v4

    move v1, p2

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    if-ne v0, v3, :cond_8

    if-le v2, p1, :cond_8

    .line 16
    iget p2, p0, Lc/d/b/b/e/a/cm;->k:I

    mul-int p2, p2, p1

    iget v0, p0, Lc/d/b/b/e/a/cm;->j:I

    div-int v1, p2, v0

    goto :goto_4

    :cond_8
    move p1, v2

    goto :goto_4

    :cond_9
    :goto_3
    move p1, v0

    .line 17
    :goto_4
    invoke-virtual {p0, p1, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 18
    iget-object p2, p0, Lc/d/b/b/e/a/cm;->l:Lc/d/b/b/e/a/Dm;

    if-eqz p2, :cond_a

    .line 19
    invoke-virtual {p2, p1, v1}, Lc/d/b/b/e/a/Dm;->a(II)V

    .line 20
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "AdMediaPlayerView prepared"

    .line 1
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/cm;->g(I)V

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->d:Lc/d/b/b/e/a/Hm;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Hm;->c()V

    .line 4
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/e/a/em;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/em;-><init>(Lc/d/b/b/e/a/cm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lc/d/b/b/e/a/cm;->j:I

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/cm;->k:I

    .line 7
    iget p1, p0, Lc/d/b/b/e/a/cm;->n:I

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/cm;->b(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/cm;->g()V

    .line 10
    iget p1, p0, Lc/d/b/b/e/a/cm;->j:I

    iget v0, p0, Lc/d/b/b/e/a/cm;->k:I

    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/b/d/d;->l(Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lc/d/b/b/e/a/cm;->g:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lc/d/b/b/e/a/cm;->c()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lc/d/b/b/e/a/cm;->a()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "AdMediaPlayerView surface created"

    .line 1
    invoke-static {p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/cm;->f()V

    .line 3
    sget-object p1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance p2, Lc/d/b/b/e/a/im;

    invoke-direct {p2, p0}, Lc/d/b/b/e/a/im;-><init>(Lc/d/b/b/e/a/cm;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "AdMediaPlayerView surface destroyed"

    .line 1
    invoke-static {p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Lc/d/b/b/e/a/cm;->n:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/cm;->n:I

    .line 4
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/cm;->l:Lc/d/b/b/e/a/Dm;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lc/d/b/b/e/a/Dm;->a()V

    .line 6
    :cond_1
    sget-object p1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v0, Lc/d/b/b/e/a/km;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/km;-><init>(Lc/d/b/b/e/a/cm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/cm;->a(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string p1, "AdMediaPlayerView surface changed"

    .line 1
    invoke-static {p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lc/d/b/b/e/a/cm;->g:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lc/d/b/b/e/a/cm;->j:I

    if-ne v2, p2, :cond_1

    iget v2, p0, Lc/d/b/b/e/a/cm;->k:I

    if-ne v2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Lc/d/b/b/e/a/cm;->h:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    iget p1, p0, Lc/d/b/b/e/a/cm;->n:I

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/cm;->b(I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lc/d/b/b/e/a/cm;->c()V

    .line 8
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/cm;->l:Lc/d/b/b/e/a/Dm;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1, p2, p3}, Lc/d/b/b/e/a/Dm;->a(II)V

    .line 10
    :cond_4
    sget-object p1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v0, Lc/d/b/b/e/a/jm;

    invoke-direct {v0, p0, p2, p3}, Lc/d/b/b/e/a/jm;-><init>(Lc/d/b/b/e/a/cm;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/cm;->d:Lc/d/b/b/e/a/Hm;

    invoke-virtual {v0, p0}, Lc/d/b/b/e/a/Hm;->b(Lc/d/b/b/e/a/om;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/om;->a:Lc/d/b/b/e/a/ym;

    iget-object v1, p0, Lc/d/b/b/e/a/cm;->o:Lc/d/b/b/e/a/nm;

    invoke-virtual {v0, p1, v1}, Lc/d/b/b/e/a/ym;->a(Landroid/graphics/SurfaceTexture;Lc/d/b/b/e/a/nm;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lc/d/b/b/e/a/cm;->j:I

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/cm;->k:I

    .line 4
    iget p1, p0, Lc/d/b/b/e/a/cm;->j:I

    if-eqz p1, :cond_0

    iget p1, p0, Lc/d/b/b/e/a/cm;->k:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/e/a/dm;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/e/a/dm;-><init>(Lc/d/b/b/e/a/cm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzty;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzty;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/d/b/b/e/a/cm;->i:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lc/d/b/b/e/a/cm;->n:I

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/e/a/cm;->f()V

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lc/d/b/b/e/a/cm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v3, "@"

    invoke-static {v2, v0, v3, v1}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
