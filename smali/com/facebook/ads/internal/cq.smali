.class public abstract Lcom/facebook/ads/internal/cq;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final a:Lcom/facebook/ads/internal/ct;

.field public b:Lcom/facebook/ads/internal/cr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/facebook/ads/a/I;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/I;-><init>(Lcom/facebook/ads/internal/cq;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/cq;->a:Lcom/facebook/ads/internal/ct;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/facebook/ads/a/I;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/I;-><init>(Lcom/facebook/ads/internal/cq;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/cq;->a:Lcom/facebook/ads/internal/ct;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/facebook/ads/a/I;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/I;-><init>(Lcom/facebook/ads/internal/cq;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/cq;->a:Lcom/facebook/ads/internal/ct;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Lcom/facebook/ads/a/I;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/I;-><init>(Lcom/facebook/ads/internal/cq;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/cq;->a:Lcom/facebook/ads/internal/ct;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/cq;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/cq;II)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/cq;Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/cq;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/cq;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/cq;Z)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/cq;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/cq;II)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/cs;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/cq;->b:Lcom/facebook/ads/internal/cr;

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/facebook/ads/internal/cs;->a()Lcom/facebook/ads/internal/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/cq;->a:Lcom/facebook/ads/internal/ct;

    .line 9
    check-cast v0, Lcom/facebook/ads/internal/ef;

    .line 10
    iput-object v1, v0, Lcom/facebook/ads/internal/ef;->a:Lcom/facebook/ads/internal/ct;

    .line 11
    iput-object p0, v0, Lcom/facebook/ads/internal/ef;->c:Lcom/facebook/ads/internal/cq;

    .line 12
    iput-object v1, v0, Lcom/facebook/ads/internal/ef;->b:Lcom/facebook/ads/internal/ct;

    .line 13
    invoke-interface {p1}, Lcom/facebook/ads/internal/cs;->a()Lcom/facebook/ads/internal/cr;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/cq;->b:Lcom/facebook/ads/internal/cr;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdComponentViewApi can\'t be attached more then once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/cq;->b:Lcom/facebook/ads/internal/cr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/ads/internal/ct;->a_()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/cq;->b:Lcom/facebook/ads/internal/cr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/ads/internal/ct;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/cq;->b:Lcom/facebook/ads/internal/cr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/ct;->a(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/cq;->b:Lcom/facebook/ads/internal/cr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/ct;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/cq;->b:Lcom/facebook/ads/internal/cr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/ct;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    :goto_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/cq;->b:Lcom/facebook/ads/internal/cr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/ct;->a(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
