.class public Lc/b/b/b/pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lc/b/b/b/Ca;


# direct methods
.method public constructor <init>(Lc/b/b/b/Ca;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/pa;->a:Lc/b/b/b/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    iget-object v0, p0, Lc/b/b/b/pa;->a:Lc/b/b/b/Ca;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lc/b/b/b/Ca;->a(Lc/b/b/b/Ca;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/b/b/b/pa;->a:Lc/b/b/b/Ca;

    invoke-static {v0}, Lc/b/b/b/Ca;->i(Lc/b/b/b/Ca;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v1, p0, Lc/b/b/b/pa;->a:Lc/b/b/b/Ca;

    invoke-static {v1}, Lc/b/b/b/Ca;->j(Lc/b/b/b/Ca;)Lc/b/b/e/c/e;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/b/b/pa;->a:Lc/b/b/b/Ca;

    invoke-static {v1}, Lc/b/b/b/Ca;->j(Lc/b/b/b/Ca;)Lc/b/b/e/c/e;

    move-result-object v1

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v1, v4, v5}, Lc/b/b/e/c/e;->b(J)V

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    iget-object v4, p0, Lc/b/b/b/pa;->a:Lc/b/b/b/Ca;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    long-to-int v6, v5

    iput v6, v4, Lc/b/b/b/Ca;->computedLengthSeconds:I

    iget-object v4, p0, Lc/b/b/b/pa;->a:Lc/b/b/b/Ca;

    iget-object v4, v4, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v4, v0, v1}, Lc/b/b/b/Qa;->setVideoSize(II)V

    iget-object v0, p0, Lc/b/b/b/pa;->a:Lc/b/b/b/Ca;

    iget-object v0, v0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    instance-of v1, v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_2
    new-instance v0, Lc/b/b/b/na;

    invoke-direct {v0, p0}, Lc/b/b/b/na;-><init>(Lc/b/b/b/pa;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v0, Lc/b/b/b/oa;

    invoke-direct {v0, p0}, Lc/b/b/b/oa;-><init>(Lc/b/b/b/pa;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object p1, p0, Lc/b/b/b/pa;->a:Lc/b/b/b/Ca;

    invoke-static {p1}, Lc/b/b/b/Ca;->n(Lc/b/b/b/Ca;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/b/b/b/pa;->a:Lc/b/b/b/Ca;

    invoke-static {p1}, Lc/b/b/b/Ca;->o(Lc/b/b/b/Ca;)V

    iget-object p1, p0, Lc/b/b/b/pa;->a:Lc/b/b/b/Ca;

    invoke-static {p1}, Lc/b/b/b/Ca;->p(Lc/b/b/b/Ca;)V

    iget-object p1, p0, Lc/b/b/b/pa;->a:Lc/b/b/b/Ca;

    invoke-static {p1}, Lc/b/b/b/Ca;->q(Lc/b/b/b/Ca;)V

    iget-object p1, p0, Lc/b/b/b/pa;->a:Lc/b/b/b/Ca;

    invoke-static {p1}, Lc/b/b/b/Ca;->r(Lc/b/b/b/Ca;)V

    iget-object p1, p0, Lc/b/b/b/pa;->a:Lc/b/b/b/Ca;

    invoke-virtual {p1}, Lc/b/b/b/Ca;->playVideo()V

    iget-object p1, p0, Lc/b/b/b/pa;->a:Lc/b/b/b/Ca;

    invoke-static {p1}, Lc/b/b/b/Ca;->s(Lc/b/b/b/Ca;)V

    :cond_3
    return-void
.end method
