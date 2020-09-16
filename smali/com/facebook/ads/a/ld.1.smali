.class public Lcom/facebook/ads/a/ld;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final a:Lcom/facebook/ads/internal/pj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;IILcom/facebook/ads/internal/oh$b;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iget v0, p1, Lcom/facebook/ads/internal/oz;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    new-instance v3, Lcom/facebook/ads/internal/od;

    const/16 v4, 0xc

    const/16 v5, 0x8

    invoke-direct {v3, v0, v4, v5}, Lcom/facebook/ads/internal/od;-><init>(Landroid/widget/ImageView;II)V

    if-eqz v2, :cond_1

    sget-object v4, Lcom/facebook/ads/internal/lg;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    if-eqz v2, :cond_2

    move v5, p4

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/facebook/ads/internal/lg;->a:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    :goto_2
    iput v4, v3, Lcom/facebook/ads/internal/od;->i:I

    .line 8
    iput v5, v3, Lcom/facebook/ads/internal/od;->j:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/internal/gy;->m(Landroid/content/Context;)Z

    move-result v4

    .line 10
    iput-boolean v4, v3, Lcom/facebook/ads/internal/od;->d:Z

    .line 11
    iget-object v4, p1, Lcom/facebook/ads/internal/oz;->d:Lcom/facebook/ads/internal/ax;

    .line 12
    invoke-virtual {v4}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/ay;

    .line 13
    iget-object v1, v1, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 14
    iget-object v1, v1, Lcom/facebook/ads/internal/aq;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/od;->a(Ljava/lang/String;)V

    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    new-instance v0, Landroid/widget/FrameLayout;

    .line 19
    iget-object v4, p1, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 20
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0x59dcd8d1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 23
    new-instance v0, Landroid/widget/FrameLayout;

    .line 24
    iget-object v1, p1, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 25
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p4, -0x1

    :goto_3
    if-eqz v2, :cond_4

    const/4 p3, -0x1

    :cond_4
    invoke-direct {v1, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x30

    .line 27
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance p3, Lcom/facebook/ads/internal/pj;

    invoke-direct {p3, p1, p2, p5}, Lcom/facebook/ads/internal/pj;-><init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;Lcom/facebook/ads/internal/oh$b;)V

    iput-object p3, p0, Lcom/facebook/ads/a/ld;->a:Lcom/facebook/ads/internal/pj;

    .line 30
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 31
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    iget-object p2, p0, Lcom/facebook/ads/a/ld;->a:Lcom/facebook/ads/internal/pj;

    invoke-virtual {v0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
