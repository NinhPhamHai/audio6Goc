.class public Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager$a;
.super La/b/i/g/qa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic o:Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager$a;->o:Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;

    .line 2
    invoke-direct {p0, p2}, La/b/i/g/qa;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager$a;->o:Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;

    .line 4
    iget v0, v0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->M:F

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public a(Landroid/view/View;I)I
    .locals 10

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Landroid/support/v7/widget/RecyclerView$i;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->canScrollHorizontally()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$j;

    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v5, v2, v3

    .line 10
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v6, p1, v1

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v7

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 13
    invoke-virtual/range {v4 .. v9}, La/b/i/g/qa;->a(IIIII)I

    move-result p1

    iget-object p2, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager$a;->o:Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;

    .line 14
    iget p2, p2, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->L:I

    add-int/2addr p1, p2

    return p1
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager$a;->o:Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
