.class public Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager$a;
    }
.end annotation


# instance fields
.field public final H:Lcom/facebook/ads/internal/pp;

.field public final I:Lcom/facebook/ads/internal/po;

.field public final J:Landroid/content/Context;

.field public K:[I

.field public L:I

.field public M:F

.field public N:Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager$a;

.field public O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/pp;Lcom/facebook/ads/internal/po;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iput v1, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->L:I

    const/high16 v0, 0x42480000    # 50.0f

    .line 3
    iput v0, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->M:F

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->J:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->H:Lcom/facebook/ads/internal/pp;

    .line 6
    iput-object p3, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->I:Lcom/facebook/ads/internal/po;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->O:I

    .line 8
    new-instance p1, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager$a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->J:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager$a;-><init>(Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->N:Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager$a;

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    div-double/2addr v0, p1

    double-to-float p1, v0

    .line 2
    iput p1, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->M:F

    .line 3
    new-instance p1, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager$a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->J:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager$a;-><init>(Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->N:Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager$a;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->O:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->L:I

    return-void
.end method

.method public onMeasure(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;II)V
    .locals 10

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 2
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    if-eq v3, v2, :cond_1

    :cond_0
    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    if-nez v3, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    return-void

    .line 6
    :cond_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 7
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p4

    .line 8
    iget-object v3, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->I:Lcom/facebook/ads/internal/po;

    iget v4, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->O:I

    .line 9
    iget-object v3, v3, Lcom/facebook/ads/internal/po;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 10
    iget-object p2, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->I:Lcom/facebook/ads/internal/po;

    iget v3, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->O:I

    .line 11
    iget-object p2, p2, Lcom/facebook/ads/internal/po;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    goto/16 :goto_4

    :cond_4
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 13
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result p2

    if-lt p2, v2, :cond_9

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result p2

    if-lez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result p2

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, p2, :cond_8

    .line 15
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    .line 16
    iget-object v7, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->H:Lcom/facebook/ads/internal/pp;

    .line 17
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 18
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 19
    invoke-virtual {v7, v6, v8, v9}, Lcom/facebook/ads/internal/pp;->a(Landroid/view/View;II)[I

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->K:[I

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v6

    if-nez v6, :cond_6

    .line 21
    aget v6, v3, v4

    iget-object v7, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->K:[I

    aget v8, v7, v4

    add-int/2addr v6, v8

    aput v6, v3, v4

    if-nez v5, :cond_7

    .line 22
    aget v6, v7, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v7

    aput v6, v3, v2

    goto :goto_3

    .line 23
    :cond_6
    aget v6, v3, v2

    iget-object v7, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->K:[I

    aget v8, v7, v2

    add-int/2addr v6, v8

    aput v6, v3, v2

    if-nez v5, :cond_7

    .line 24
    aget v6, v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v7

    aput v6, v3, v4

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 25
    :cond_8
    iget p2, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->O:I

    const/4 v5, -0x1

    if-eq p2, v5, :cond_9

    .line 26
    iget-object v5, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->I:Lcom/facebook/ads/internal/po;

    .line 27
    iget-object v5, v5, Lcom/facebook/ads/internal/po;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    move-object p2, v3

    :goto_4
    if-ne p1, v1, :cond_a

    .line 28
    aput p3, p2, v4

    :cond_a
    if-ne v0, v1, :cond_b

    .line 29
    aput p4, p2, v2

    .line 30
    :cond_b
    aget p1, p2, v4

    aget p2, p2, v2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->setMeasuredDimension(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->L:I

    .line 2
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 3
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 5
    iput v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->requestLayout()V

    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->N:Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager$a;

    .line 2
    iput p3, p1, Landroid/support/v7/widget/RecyclerView$s;->a:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$s;)V

    return-void
.end method
