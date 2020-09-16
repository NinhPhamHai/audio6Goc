.class public Lcom/facebook/ads/internal/mz;
.super Lcom/facebook/ads/internal/on;
.source ""


# instance fields
.field public g:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/on;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v3, :cond_2

    if-lez v0, :cond_1

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    :cond_1
    invoke-virtual {p0, v1, v1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v3, :cond_4

    if-lez v1, :cond_3

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    :cond_3
    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/mz;->g:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_5

    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/mz;->g:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
