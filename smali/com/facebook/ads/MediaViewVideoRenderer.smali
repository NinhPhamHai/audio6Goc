.class public abstract Lcom/facebook/ads/MediaViewVideoRenderer;
.super Lcom/facebook/ads/internal/cq;
.source ""


# instance fields
.field public c:Lcom/facebook/ads/internal/di;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/cq;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/cx;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/cx;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->a(Lcom/facebook/ads/internal/cx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/cq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/cx;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/cx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->a(Lcom/facebook/ads/internal/cx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/cq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/cx;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/cx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->a(Lcom/facebook/ads/internal/cx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/cq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance v0, Lcom/facebook/ads/internal/cx;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/cx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->a(Lcom/facebook/ads/internal/cx;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ads/internal/cx;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/cx;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, La/b/i/a/C;->a()Lcom/facebook/ads/internal/ge;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/facebook/ads/internal/gg;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/gg;->g()Lcom/facebook/ads/internal/di;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/di;

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/di;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/cq;->a(Lcom/facebook/ads/internal/cs;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/di;

    check-cast v0, Lcom/facebook/ads/internal/ek;

    .line 6
    iput-object p0, v0, Lcom/facebook/ads/internal/ek;->j:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/ads/internal/cx;->a()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 8
    new-instance v1, Lcom/facebook/ads/internal/mv;

    .line 9
    iget-object v5, p1, Lcom/facebook/ads/internal/cx;->b:Landroid/content/Context;

    .line 10
    iget-object v6, p1, Lcom/facebook/ads/internal/cx;->c:Landroid/util/AttributeSet;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/ads/internal/cx;->d()I

    move-result p1

    invoke-direct {v1, v5, v6, p1}, Lcom/facebook/ads/internal/mv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid View constructor params type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance v1, Lcom/facebook/ads/internal/mv;

    .line 14
    iget-object v5, p1, Lcom/facebook/ads/internal/cx;->b:Landroid/content/Context;

    .line 15
    iget-object v6, p1, Lcom/facebook/ads/internal/cx;->c:Landroid/util/AttributeSet;

    .line 16
    iget p1, p1, Lcom/facebook/ads/internal/cx;->d:I

    .line 17
    invoke-direct {v1, v5, v6, p1}, Lcom/facebook/ads/internal/mv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    goto :goto_0

    .line 18
    :cond_2
    new-instance v1, Lcom/facebook/ads/internal/mv;

    .line 19
    iget-object v5, p1, Lcom/facebook/ads/internal/cx;->b:Landroid/content/Context;

    .line 20
    iget-object p1, p1, Lcom/facebook/ads/internal/cx;->c:Landroid/util/AttributeSet;

    .line 21
    invoke-direct {v1, v5, p1}, Lcom/facebook/ads/internal/mv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    goto :goto_0

    .line 22
    :cond_3
    new-instance v1, Lcom/facebook/ads/internal/mv;

    .line 23
    iget-object p1, p1, Lcom/facebook/ads/internal/cx;->b:Landroid/content/Context;

    .line 24
    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/mv;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    .line 26
    invoke-virtual {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->shouldAllowBackgroundPlayback()Z

    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/mv;->setEnableBackgroundVideo(Z)V

    .line 28
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    iget-object v5, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    invoke-virtual {v5, p1}, Lcom/facebook/ads/internal/qo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v5, v0, Lcom/facebook/ads/internal/ek;->k:Lcom/facebook/ads/internal/ef;

    iget-object v6, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    .line 31
    iget-object v5, v5, Lcom/facebook/ads/internal/ef;->b:Lcom/facebook/ads/internal/ct;

    invoke-interface {v5, v6, v1, p1}, Lcom/facebook/ads/internal/ct;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    sget-object v1, Lcom/facebook/ads/internal/kr;->n:Lcom/facebook/ads/internal/kr;

    invoke-static {p1, v1}, Lcom/facebook/ads/internal/kr;->a(Landroid/view/View;Lcom/facebook/ads/internal/kr;)V

    .line 33
    iget-object p1, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object p1

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/facebook/ads/internal/gr;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/facebook/ads/internal/ek;->b:Lcom/facebook/ads/internal/rj;

    aput-object v6, v1, v5

    iget-object v5, v0, Lcom/facebook/ads/internal/ek;->c:Lcom/facebook/ads/internal/rh;

    aput-object v5, v1, v4

    iget-object v4, v0, Lcom/facebook/ads/internal/ek;->d:Lcom/facebook/ads/internal/rf;

    aput-object v4, v1, v3

    iget-object v3, v0, Lcom/facebook/ads/internal/ek;->e:Lcom/facebook/ads/internal/rn;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/facebook/ads/internal/ek;->f:Lcom/facebook/ads/internal/qz;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, v0, Lcom/facebook/ads/internal/ek;->g:Lcom/facebook/ads/internal/rt;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/facebook/ads/internal/ek;->h:Lcom/facebook/ads/internal/rb;

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/gq;->a([Lcom/facebook/ads/internal/gr;)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public final getCurrentTimeMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/di;

    check-cast v0, Lcom/facebook/ads/internal/ek;

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getCurrentPositionInMillis()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/di;

    check-cast v0, Lcom/facebook/ads/internal/ek;

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getDuration()I

    move-result v0

    return v0
.end method

.method public getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/di;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/di;

    return-object v0
.end method

.method public final getVideoView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/di;

    check-cast v0, Lcom/facebook/ads/internal/ek;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/ek;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/di;

    check-cast v0, Lcom/facebook/ads/internal/ek;

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getVolume()F

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onPaused()V
    .locals 0

    return-void
.end method

.method public onPlayed()V
    .locals 0

    return-void
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method

.method public onSeek()V
    .locals 0

    return-void
.end method

.method public onVolumeChanged()V
    .locals 0

    return-void
.end method

.method public final pause(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/di;

    check-cast v0, Lcom/facebook/ads/internal/ek;

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/qo;->a(Z)V

    return-void
.end method

.method public final setListener(Lcom/facebook/ads/internal/mw;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/facebook/ads/NativeAd;->b:Lcom/facebook/ads/internal/em;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/em;->b()Lcom/facebook/ads/VideoAutoplayBehavior;

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/di;

    check-cast v0, Lcom/facebook/ads/internal/ek;

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/qo;->setVolume(F)V

    return-void
.end method

.method public shouldAllowBackgroundPlayback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public unsetNativeAd()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    return-void
.end method
