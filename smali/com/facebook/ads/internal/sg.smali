.class public Lcom/facebook/ads/internal/sg;
.super Lcom/facebook/ads/internal/qv;
.source ""


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/facebook/ads/internal/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/gr<",
            "Lcom/facebook/ads/internal/rg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/ads/internal/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/gr<",
            "Lcom/facebook/ads/internal/qy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/qv;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/facebook/ads/a/Ce;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/Ce;-><init>(Lcom/facebook/ads/internal/sg;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/sg;->c:Lcom/facebook/ads/internal/gr;

    .line 3
    new-instance v0, Lcom/facebook/ads/a/De;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/De;-><init>(Lcom/facebook/ads/internal/sg;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/sg;->d:Lcom/facebook/ads/internal/gr;

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/sg;->b:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/internal/sg;->b:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/internal/sg;->b:Landroid/widget/ImageView;

    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 7
    iget-object p1, p0, Lcom/facebook/ads/internal/sg;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/facebook/ads/internal/sg;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/ads/internal/gr;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/sg;->c:Lcom/facebook/ads/internal/gr;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/sg;->d:Lcom/facebook/ads/internal/gr;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->a([Lcom/facebook/ads/internal/gr;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/ads/internal/oe;)V
    .locals 2

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/od;

    iget-object v1, p0, Lcom/facebook/ads/internal/sg;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/od;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/od;->a()Lcom/facebook/ads/internal/od;

    if-eqz p2, :cond_1

    .line 4
    iput-object p2, v0, Lcom/facebook/ads/internal/od;->h:Lcom/facebook/ads/internal/oe;

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/od;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/ads/internal/gr;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/sg;->d:Lcom/facebook/ads/internal/gr;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/sg;->c:Lcom/facebook/ads/internal/gr;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->b([Lcom/facebook/ads/internal/gr;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/sg;->b:Landroid/widget/ImageView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/sg;->a(Ljava/lang/String;Lcom/facebook/ads/internal/oe;)V

    return-void
.end method
