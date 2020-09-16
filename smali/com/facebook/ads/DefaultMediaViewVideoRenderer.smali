.class public final Lcom/facebook/ads/DefaultMediaViewVideoRenderer;
.super Lcom/facebook/ads/MediaViewVideoRenderer;
.source ""


# instance fields
.field public d:Lcom/facebook/ads/internal/dd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, La/b/i/a/C;->a()Lcom/facebook/ads/internal/ge;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/facebook/ads/internal/gg;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/gg;->h()Lcom/facebook/ads/internal/dd;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/dd;

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/dd;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/di;

    move-result-object v1

    .line 5
    check-cast v0, Lcom/facebook/ads/internal/hq;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/facebook/ads/internal/hq;->a(Landroid/content/Context;Lcom/facebook/ads/MediaViewVideoRenderer;Lcom/facebook/ads/internal/di;I)V

    return-void
.end method

.method public onPrepared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/dd;

    check-cast v0, Lcom/facebook/ads/internal/hq;

    .line 2
    iget-object v1, v0, Lcom/facebook/ads/internal/hq;->h:Lcom/facebook/ads/MediaViewVideoRenderer;

    new-instance v2, Lcom/facebook/ads/a/ya;

    invoke-direct {v2, v0}, Lcom/facebook/ads/a/ya;-><init>(Lcom/facebook/ads/internal/hq;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v1, v0, Lcom/facebook/ads/internal/hq;->j:Lcom/facebook/ads/internal/mv;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/facebook/ads/internal/qo;->getVideoView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/a/za;

    invoke-direct {v2, v0}, Lcom/facebook/ads/a/za;-><init>(Lcom/facebook/ads/internal/hq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
