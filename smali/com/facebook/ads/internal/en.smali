.class public Lcom/facebook/ads/internal/en;
.super Lcom/facebook/ads/internal/ef;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/dm;


# instance fields
.field public d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:Lcom/facebook/ads/NativeAdLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/ads/internal/ef;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/ads/internal/en;->e:I

    .line 3
    iput v0, p0, Lcom/facebook/ads/internal/en;->f:I

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/cr;
    .locals 0

    return-object p0
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ef;->b:Lcom/facebook/ads/internal/ct;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/ct;->a(II)V

    .line 2
    iget p1, p0, Lcom/facebook/ads/internal/en;->f:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/en;->g:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/facebook/ads/internal/en;->f:I

    if-le p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/internal/en;->g:Lcom/facebook/ads/NativeAdLayout;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/ef;->b:Lcom/facebook/ads/internal/ct;

    invoke-interface {v0, p2, p1}, Lcom/facebook/ads/internal/ct;->b(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/en;->g:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/facebook/ads/internal/en;->e:I

    if-ge p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/facebook/ads/internal/en;->g:Lcom/facebook/ads/NativeAdLayout;

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/ef;->b:Lcom/facebook/ads/internal/ct;

    invoke-interface {v0, p2, p1}, Lcom/facebook/ads/internal/ct;->b(II)V

    :cond_1
    :goto_0
    return-void
.end method
