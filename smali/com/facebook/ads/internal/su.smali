.class public Lcom/facebook/ads/internal/su;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/internal/sv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "su"


# instance fields
.field public b:Landroid/net/Uri;

.field public c:Lcom/facebook/ads/internal/sx;

.field public d:Landroid/view/Surface;

.field public e:Landroid/media/MediaPlayer;

.field public f:Landroid/widget/MediaController;

.field public g:Lcom/facebook/ads/internal/sw;

.field public h:Lcom/facebook/ads/internal/sw;

.field public i:Lcom/facebook/ads/internal/sw;

.field public j:Z

.field public k:Landroid/view/View;

.field public l:I

.field public m:J

.field public n:I

.field public o:I

.field public p:F

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Lcom/facebook/ads/internal/qt;

.field public final x:Landroid/widget/MediaController$MediaPlayerControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/facebook/ads/internal/sw;->a:Lcom/facebook/ads/internal/sw;

    iput-object p1, p0, Lcom/facebook/ads/internal/su;->g:Lcom/facebook/ads/internal/sw;

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/su;->h:Lcom/facebook/ads/internal/sw;

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/su;->i:Lcom/facebook/ads/internal/sw;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/facebook/ads/internal/su;->j:Z

    .line 6
    iput p1, p0, Lcom/facebook/ads/internal/su;->l:I

    .line 7
    iput p1, p0, Lcom/facebook/ads/internal/su;->n:I

    .line 8
    iput p1, p0, Lcom/facebook/ads/internal/su;->o:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/facebook/ads/internal/su;->p:F

    .line 10
    iput-boolean p1, p0, Lcom/facebook/ads/internal/su;->q:Z

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/facebook/ads/internal/su;->r:I

    .line 12
    iput-boolean p1, p0, Lcom/facebook/ads/internal/su;->s:Z

    .line 13
    iput-boolean p1, p0, Lcom/facebook/ads/internal/su;->t:Z

    .line 14
    iput p1, p0, Lcom/facebook/ads/internal/su;->u:I

    .line 15
    iput-boolean p1, p0, Lcom/facebook/ads/internal/su;->v:Z

    .line 16
    sget-object p1, Lcom/facebook/ads/internal/qt;->a:Lcom/facebook/ads/internal/qt;

    iput-object p1, p0, Lcom/facebook/ads/internal/su;->w:Lcom/facebook/ads/internal/qt;

    .line 17
    new-instance p1, Lcom/facebook/ads/a/gf;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/gf;-><init>(Lcom/facebook/ads/internal/su;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/su;->x:Landroid/widget/MediaController$MediaPlayerControl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget-object p1, Lcom/facebook/ads/internal/sw;->a:Lcom/facebook/ads/internal/sw;

    iput-object p1, p0, Lcom/facebook/ads/internal/su;->g:Lcom/facebook/ads/internal/sw;

    .line 20
    iput-object p1, p0, Lcom/facebook/ads/internal/su;->h:Lcom/facebook/ads/internal/sw;

    .line 21
    iput-object p1, p0, Lcom/facebook/ads/internal/su;->i:Lcom/facebook/ads/internal/sw;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/facebook/ads/internal/su;->j:Z

    .line 23
    iput p1, p0, Lcom/facebook/ads/internal/su;->l:I

    .line 24
    iput p1, p0, Lcom/facebook/ads/internal/su;->n:I

    .line 25
    iput p1, p0, Lcom/facebook/ads/internal/su;->o:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    iput p2, p0, Lcom/facebook/ads/internal/su;->p:F

    .line 27
    iput-boolean p1, p0, Lcom/facebook/ads/internal/su;->q:Z

    const/4 p2, 0x3

    .line 28
    iput p2, p0, Lcom/facebook/ads/internal/su;->r:I

    .line 29
    iput-boolean p1, p0, Lcom/facebook/ads/internal/su;->s:Z

    .line 30
    iput-boolean p1, p0, Lcom/facebook/ads/internal/su;->t:Z

    .line 31
    iput p1, p0, Lcom/facebook/ads/internal/su;->u:I

    .line 32
    iput-boolean p1, p0, Lcom/facebook/ads/internal/su;->v:Z

    .line 33
    sget-object p1, Lcom/facebook/ads/internal/qt;->a:Lcom/facebook/ads/internal/qt;

    iput-object p1, p0, Lcom/facebook/ads/internal/su;->w:Lcom/facebook/ads/internal/qt;

    .line 34
    new-instance p1, Lcom/facebook/ads/a/gf;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/gf;-><init>(Lcom/facebook/ads/internal/su;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/su;->x:Landroid/widget/MediaController$MediaPlayerControl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    sget-object p1, Lcom/facebook/ads/internal/sw;->a:Lcom/facebook/ads/internal/sw;

    iput-object p1, p0, Lcom/facebook/ads/internal/su;->g:Lcom/facebook/ads/internal/sw;

    .line 37
    iput-object p1, p0, Lcom/facebook/ads/internal/su;->h:Lcom/facebook/ads/internal/sw;

    .line 38
    iput-object p1, p0, Lcom/facebook/ads/internal/su;->i:Lcom/facebook/ads/internal/sw;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/facebook/ads/internal/su;->j:Z

    .line 40
    iput p1, p0, Lcom/facebook/ads/internal/su;->l:I

    .line 41
    iput p1, p0, Lcom/facebook/ads/internal/su;->n:I

    .line 42
    iput p1, p0, Lcom/facebook/ads/internal/su;->o:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    iput p2, p0, Lcom/facebook/ads/internal/su;->p:F

    .line 44
    iput-boolean p1, p0, Lcom/facebook/ads/internal/su;->q:Z

    const/4 p2, 0x3

    .line 45
    iput p2, p0, Lcom/facebook/ads/internal/su;->r:I

    .line 46
    iput-boolean p1, p0, Lcom/facebook/ads/internal/su;->s:Z

    .line 47
    iput-boolean p1, p0, Lcom/facebook/ads/internal/su;->t:Z

    .line 48
    iput p1, p0, Lcom/facebook/ads/internal/su;->u:I

    .line 49
    iput-boolean p1, p0, Lcom/facebook/ads/internal/su;->v:Z

    .line 50
    sget-object p1, Lcom/facebook/ads/internal/qt;->a:Lcom/facebook/ads/internal/qt;

    iput-object p1, p0, Lcom/facebook/ads/internal/su;->w:Lcom/facebook/ads/internal/qt;

    .line 51
    new-instance p1, Lcom/facebook/ads/a/gf;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/gf;-><init>(Lcom/facebook/ads/internal/su;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/su;->x:Landroid/widget/MediaController$MediaPlayerControl;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/su;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/su;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/internal/su;->v:Z

    return p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/su;)Landroid/widget/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/su;->f:Landroid/widget/MediaController;

    return-object p0
.end method

.method private setVideoState(Lcom/facebook/ads/internal/sw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->g:Lcom/facebook/ads/internal/sw;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/su;->g:Lcom/facebook/ads/internal/sw;

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->c:Lcom/facebook/ads/internal/sx;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/sx;->a(Lcom/facebook/ads/internal/sw;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/facebook/ads/internal/su;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/su;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/su;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/facebook/ads/internal/su;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-lez p1, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/facebook/ads/internal/su;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/su;->u:I

    .line 28
    iput p1, p0, Lcom/facebook/ads/internal/su;->l:I

    .line 29
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 30
    :cond_0
    iput p1, p0, Lcom/facebook/ads/internal/su;->l:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/qt;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/sw;->d:Lcom/facebook/ads/internal/sw;

    iput-object v0, p0, Lcom/facebook/ads/internal/su;->h:Lcom/facebook/ads/internal/sw;

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/su;->w:Lcom/facebook/ads/internal/qt;

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->g:Lcom/facebook/ads/internal/sw;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/sw;->c:Lcom/facebook/ads/internal/sw;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/sw;->a:Lcom/facebook/ads/internal/sw;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/sw;->e:Lcom/facebook/ads/internal/sw;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/sw;->g:Lcom/facebook/ads/internal/sw;

    if-ne p1, v0, :cond_4

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/su;->setup(Landroid/net/Uri;)V

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/su;->l:I

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 10
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->g:Lcom/facebook/ads/internal/sw;

    sget-object v0, Lcom/facebook/ads/internal/sw;->c:Lcom/facebook/ads/internal/sw;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/facebook/ads/internal/su;->t:Z

    if-eqz p1, :cond_4

    .line 11
    :cond_3
    sget-object p1, Lcom/facebook/ads/internal/sw;->d:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/su;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/internal/su;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 16
    sget-object v0, Lcom/facebook/ads/internal/sw;->e:Lcom/facebook/ads/internal/sw;

    iput-object v0, p0, Lcom/facebook/ads/internal/su;->h:Lcom/facebook/ads/internal/sw;

    .line 17
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->g:Lcom/facebook/ads/internal/sw;

    sget-object v1, Lcom/facebook/ads/internal/sw;->b:Lcom/facebook/ads/internal/sw;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/ads/internal/sw;->c:Lcom/facebook/ads/internal/sw;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 19
    sget-object p1, Lcom/facebook/ads/internal/sw;->e:Lcom/facebook/ads/internal/sw;

    iput-object p1, p0, Lcom/facebook/ads/internal/su;->i:Lcom/facebook/ads/internal/sw;

    .line 20
    iput-boolean v2, p0, Lcom/facebook/ads/internal/su;->j:Z

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 22
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->g:Lcom/facebook/ads/internal/sw;

    sget-object v0, Lcom/facebook/ads/internal/sw;->g:Lcom/facebook/ads/internal/sw;

    if-eq p1, v0, :cond_4

    .line 23
    sget-object p1, Lcom/facebook/ads/internal/sw;->e:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/su;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    goto :goto_1

    .line 24
    :cond_3
    sget-object p1, Lcom/facebook/ads/internal/sw;->a:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/su;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/Surface;)Z
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/ads/internal/mb;->U:I

    const-string v3, "player"

    invoke-static {p1, v0, v3, v2}, Lc/a/a/a/a;->a(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    sget-object v0, Lcom/facebook/ads/internal/su;->a:Ljava/lang/String;

    const-string v2, "The MediaPlayer failed"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public b()V
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/sw;->g:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/su;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/su;->c()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/ads/internal/su;->l:I

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/sw;->a:Lcom/facebook/ads/internal/sw;

    iput-object v0, p0, Lcom/facebook/ads/internal/su;->h:Lcom/facebook/ads/internal/sw;

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iput v0, p0, Lcom/facebook/ads/internal/su;->l:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 7
    invoke-virtual {p0}, Lcom/facebook/ads/internal/su;->g()Z

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->f:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->f:Landroid/widget/MediaController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 13
    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/sw;->a:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/su;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    return-void
.end method

.method public d()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 3
    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/facebook/ads/internal/su;->a:Ljava/lang/String;

    const-string v3, "Couldn\'t retrieve video information"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_2
    return v1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/su;->a(Landroid/view/Surface;)Z

    .line 3
    iget-object v1, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 6
    iget-object v1, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 7
    iget-object v1, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    iget-object v1, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 9
    iget-object v1, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/facebook/ads/internal/su;->g()Z

    .line 11
    iput-object v0, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    .line 12
    sget-object v0, Lcom/facebook/ads/internal/sw;->a:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/su;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->g:Lcom/facebook/ads/internal/sw;

    sget-object v1, Lcom/facebook/ads/internal/sw;->c:Lcom/facebook/ads/internal/sw;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/facebook/ads/internal/sw;->d:Lcom/facebook/ads/internal/sw;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/facebook/ads/internal/sw;->e:Lcom/facebook/ads/internal/sw;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/facebook/ads/internal/sw;->g:Lcom/facebook/ads/internal/sw;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/ads/internal/mb;->V:I

    const-string v4, "player"

    invoke-static {v0, v2, v4, v3}, Lc/a/a/a/a;->a(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    sget-object v2, Lcom/facebook/ads/internal/su;->a:Ljava/lang/String;

    const-string v3, "The MediaPlayer failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/su;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/su;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/ads/internal/su;->m:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/internal/qt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->w:Lcom/facebook/ads/internal/qt;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/internal/sw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->g:Lcom/facebook/ads/internal/sw;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/internal/sw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->h:Lcom/facebook/ads/internal/sw;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/su;->o:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/su;->n:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/su;->p:F

    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    :cond_0
    sget-object p1, Lcom/facebook/ads/internal/sw;->g:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/su;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/su;->a(I)V

    .line 5
    iput p1, p0, Lcom/facebook/ads/internal/su;->l:I

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/facebook/ads/internal/su;->r:I

    const/4 p2, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/su;->getState()Lcom/facebook/ads/internal/sw;

    move-result-object p1

    sget-object p3, Lcom/facebook/ads/internal/sw;->d:Lcom/facebook/ads/internal/sw;

    if-ne p1, p3, :cond_0

    .line 2
    iget p1, p0, Lcom/facebook/ads/internal/su;->r:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/ads/internal/su;->r:I

    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/su;->c()V

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->w:Lcom/facebook/ads/internal/qt;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/su;->a(Lcom/facebook/ads/internal/qt;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/facebook/ads/internal/sw;->h:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/su;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/ads/internal/su;->c()V

    :goto_0
    return p2
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x3

    const/4 p3, 0x1

    if-eq p2, p1, :cond_4

    const/16 p1, 0x2bd

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->g:Lcom/facebook/ads/internal/sw;

    sget-object p2, Lcom/facebook/ads/internal/sw;->b:Lcom/facebook/ads/internal/sw;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/facebook/ads/internal/sw;->c:Lcom/facebook/ads/internal/sw;

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 2
    sget-object p1, Lcom/facebook/ads/internal/sw;->d:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/su;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Lcom/facebook/ads/internal/sw;->f:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/su;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    :cond_3
    :goto_1
    return v0

    .line 4
    :cond_4
    iput-boolean p3, p0, Lcom/facebook/ads/internal/su;->t:Z

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->h:Lcom/facebook/ads/internal/sw;

    sget-object p2, Lcom/facebook/ads/internal/sw;->d:Lcom/facebook/ads/internal/sw;

    if-ne p1, p2, :cond_5

    .line 6
    invoke-direct {p0, p2}, Lcom/facebook/ads/internal/su;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    :cond_5
    return p3
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/sw;->c:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/su;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/ads/internal/su;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/su;->v:Z

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/su;->f:Landroid/widget/MediaController;

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->f:Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/facebook/ads/internal/su;->k:Landroid/view/View;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->f:Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/facebook/ads/internal/su;->x:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->f:Landroid/widget/MediaController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/su;->p:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/su;->setRequestedVolume(F)V

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/su;->n:I

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/su;->o:I

    .line 10
    iget p1, p0, Lcom/facebook/ads/internal/su;->l:I

    if-lez p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    .line 12
    iput v1, p0, Lcom/facebook/ads/internal/su;->l:I

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/internal/su;->l:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 14
    iput v1, p0, Lcom/facebook/ads/internal/su;->l:I

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->h:Lcom/facebook/ads/internal/sw;

    sget-object v0, Lcom/facebook/ads/internal/sw;->d:Lcom/facebook/ads/internal/sw;

    if-ne p1, v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->w:Lcom/facebook/ads/internal/qt;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/su;->a(Lcom/facebook/ads/internal/qt;)V

    :cond_4
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->c:Lcom/facebook/ads/internal/sx;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/su;->u:I

    iget v1, p0, Lcom/facebook/ads/internal/su;->l:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/ads/internal/sx;->a(II)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/facebook/ads/internal/su;->l:I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/ads/internal/su;->d:Landroid/view/Surface;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/su;->d:Landroid/view/Surface;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->d:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/su;->a(Landroid/view/Surface;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/facebook/ads/internal/sw;->h:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/su;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/ads/internal/su;->e()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/facebook/ads/internal/su;->j:Z

    .line 7
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->g:Lcom/facebook/ads/internal/sw;

    sget-object p2, Lcom/facebook/ads/internal/sw;->e:Lcom/facebook/ads/internal/sw;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/su;->i:Lcom/facebook/ads/internal/sw;

    if-eq p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->w:Lcom/facebook/ads/internal/qt;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/su;->a(Lcom/facebook/ads/internal/qt;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/su;->a(Landroid/view/Surface;)Z

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/su;->d:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/ads/internal/su;->j:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 6
    iget-boolean p1, p0, Lcom/facebook/ads/internal/su;->q:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/sw;->d:Lcom/facebook/ads/internal/sw;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->g:Lcom/facebook/ads/internal/sw;

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/su;->i:Lcom/facebook/ads/internal/sw;

    .line 7
    iput-boolean v0, p0, Lcom/facebook/ads/internal/su;->j:Z

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->g:Lcom/facebook/ads/internal/sw;

    sget-object v1, Lcom/facebook/ads/internal/sw;->e:Lcom/facebook/ads/internal/sw;

    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/su;->a(Z)V

    :cond_3
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/su;->n:I

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/su;->o:I

    .line 3
    iget p1, p0, Lcom/facebook/ads/internal/su;->n:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/ads/internal/su;->o:I

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->f:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    .line 4
    iget-boolean p1, p0, Lcom/facebook/ads/internal/su;->j:Z

    if-nez p1, :cond_3

    .line 5
    iget-boolean p1, p0, Lcom/facebook/ads/internal/su;->q:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/facebook/ads/internal/sw;->d:Lcom/facebook/ads/internal/sw;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->g:Lcom/facebook/ads/internal/sw;

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/su;->i:Lcom/facebook/ads/internal/sw;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/facebook/ads/internal/su;->j:Z

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->g:Lcom/facebook/ads/internal/sw;

    sget-object v0, Lcom/facebook/ads/internal/sw;->e:Lcom/facebook/ads/internal/sw;

    if-eq p1, v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/facebook/ads/internal/su;->a()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/facebook/ads/internal/su;->j:Z

    .line 10
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->g:Lcom/facebook/ads/internal/sw;

    sget-object v0, Lcom/facebook/ads/internal/sw;->e:Lcom/facebook/ads/internal/sw;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/su;->i:Lcom/facebook/ads/internal/sw;

    if-eq p1, v0, :cond_5

    .line 11
    iget-object p1, p0, Lcom/facebook/ads/internal/su;->w:Lcom/facebook/ads/internal/qt;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/su;->a(Lcom/facebook/ads/internal/qt;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/facebook/ads/internal/su;->a:Ljava/lang/String;

    const-string v0, "Google always throw an exception with setBackgroundDrawable on Nougat above. so we silently ignore it."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/ads/internal/su;->s:Z

    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/su;->k:Landroid/view/View;

    .line 2
    new-instance v0, Lcom/facebook/ads/a/if;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/if;-><init>(Lcom/facebook/ads/internal/su;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/facebook/ads/internal/su;->a:Ljava/lang/String;

    const-string v0, "Google always throw an exception with setForeground on Nougat above. so we silently ignore it."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/ads/internal/su;->q:Z

    .line 2
    iget-boolean p1, p0, Lcom/facebook/ads/internal/su;->q:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/ads/internal/su;->v:Z

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/facebook/ads/a/hf;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/hf;-><init>(Lcom/facebook/ads/internal/su;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/facebook/ads/internal/su;->p:F

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/su;->g:Lcom/facebook/ads/internal/sw;

    sget-object v2, Lcom/facebook/ads/internal/sw;->b:Lcom/facebook/ads/internal/sw;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/sw;->a:Lcom/facebook/ads/internal/sw;

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/internal/sx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/su;->c:Lcom/facebook/ads/internal/sx;

    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 10

    const-string v0, "Unable to close"

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/facebook/ads/internal/su;->t:Z

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/su;->b:Landroid/net/Uri;

    .line 3
    iget-object v2, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/ads/internal/su;->g()Z

    .line 5
    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/su;->a(Landroid/view/Surface;)Z

    .line 6
    iget-object v2, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    .line 7
    sget-object v4, Lcom/facebook/ads/internal/sw;->a:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, v4}, Lcom/facebook/ads/internal/su;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "asset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v4, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    .line 12
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    .line 13
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_5

    :catch_0
    move-exception p1

    .line 15
    :try_start_3
    sget-object v3, Lcom/facebook/ads/internal/su;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 16
    :goto_2
    :try_start_4
    sget-object v4, Lcom/facebook/ads/internal/su;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to open assets "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sget-object p1, Lcom/facebook/ads/internal/sw;->h:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/su;->setVideoState(Lcom/facebook/ads/internal/sw;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_3

    .line 18
    :try_start_5
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_3
    move-exception p1

    .line 19
    :try_start_6
    sget-object v3, Lcom/facebook/ads/internal/su;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_1

    .line 20
    :try_start_7
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_4
    move-exception v3

    .line 21
    :try_start_8
    sget-object v4, Lcom/facebook/ads/internal/su;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_1
    :goto_4
    throw p1

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 24
    :cond_3
    :goto_5
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 25
    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 26
    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 27
    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 28
    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 29
    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 30
    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 31
    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 32
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 33
    iput-object v2, p0, Lcom/facebook/ads/internal/su;->e:Landroid/media/MediaPlayer;

    .line 34
    sget-object p1, Lcom/facebook/ads/internal/sw;->b:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/su;->setVideoState(Lcom/facebook/ads/internal/sw;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    .line 35
    sget-object v0, Lcom/facebook/ads/internal/sw;->h:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/su;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    .line 36
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 37
    sget-object v0, Lcom/facebook/ads/internal/su;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot prepare media player with SurfaceTexture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_6
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 39
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1}, Lcom/facebook/ads/internal/su;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_4
    return-void
.end method
