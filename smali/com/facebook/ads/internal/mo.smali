.class public Lcom/facebook/ads/internal/mo;
.super Lcom/facebook/ads/internal/pq;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/pq$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/mo$a;
    }
.end annotation


# instance fields
.field public final La:Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;

.field public Ma:I

.field public Na:I

.field public Oa:I

.field public Pa:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/pq;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/ads/internal/mo;->Ma:I

    .line 3
    iput v0, p0, Lcom/facebook/ads/internal/mo;->Na:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/ads/internal/mo;->Oa:I

    .line 5
    iput v0, p0, Lcom/facebook/ads/internal/mo;->Pa:I

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;

    new-instance v1, Lcom/facebook/ads/internal/pp;

    invoke-direct {v1}, Lcom/facebook/ads/internal/pp;-><init>()V

    new-instance v2, Lcom/facebook/ads/internal/po;

    invoke-direct {v2}, Lcom/facebook/ads/internal/po;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/pp;Lcom/facebook/ads/internal/po;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/mo;->La:Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;

    .line 7
    invoke-virtual {p0}, Lcom/facebook/ads/internal/mo;->C()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/pq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/facebook/ads/internal/mo;->Ma:I

    .line 10
    iput p2, p0, Lcom/facebook/ads/internal/mo;->Na:I

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/facebook/ads/internal/mo;->Oa:I

    .line 12
    iput p2, p0, Lcom/facebook/ads/internal/mo;->Pa:I

    .line 13
    new-instance p2, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;

    new-instance v0, Lcom/facebook/ads/internal/pp;

    invoke-direct {v0}, Lcom/facebook/ads/internal/pp;-><init>()V

    new-instance v1, Lcom/facebook/ads/internal/po;

    invoke-direct {v1}, Lcom/facebook/ads/internal/po;-><init>()V

    invoke-direct {p2, p1, v0, v1}, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/pp;Lcom/facebook/ads/internal/po;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/mo;->La:Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;

    .line 14
    invoke-virtual {p0}, Lcom/facebook/ads/internal/mo;->C()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/pq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lcom/facebook/ads/internal/mo;->Ma:I

    .line 17
    iput p2, p0, Lcom/facebook/ads/internal/mo;->Na:I

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/facebook/ads/internal/mo;->Oa:I

    .line 19
    iput p2, p0, Lcom/facebook/ads/internal/mo;->Pa:I

    .line 20
    new-instance p2, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;

    new-instance p3, Lcom/facebook/ads/internal/pp;

    invoke-direct {p3}, Lcom/facebook/ads/internal/pp;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/po;

    invoke-direct {v0}, Lcom/facebook/ads/internal/po;-><init>()V

    invoke-direct {p2, p1, p3, v0}, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/pp;Lcom/facebook/ads/internal/po;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/mo;->La:Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;

    .line 21
    invoke-virtual {p0}, Lcom/facebook/ads/internal/mo;->C()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mo;->La:Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/mo;->La:Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/pq;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    .line 4
    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/pq;->setSnapDelegate(Lcom/facebook/ads/internal/pq$a;)V

    return-void
.end method

.method public a(I)I
    .locals 2

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 9
    iget v0, p0, Lcom/facebook/ads/internal/pq;->a:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/mo;->Oa:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    div-int/2addr p1, v0

    add-int/2addr v1, p1

    :goto_0
    return v1
.end method

.method public a(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/facebook/ads/internal/pq;->b:I

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    const/4 p2, 0x0

    .line 5
    iget v0, p0, Lcom/facebook/ads/internal/mo;->Ma:I

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/internal/mo;->Na:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iput p1, p0, Lcom/facebook/ads/internal/mo;->Ma:I

    .line 7
    iput p2, p0, Lcom/facebook/ads/internal/mo;->Na:I

    :goto_1
    return-void
.end method

.method public getChildSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/mo;->Pa:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->isAutoMeasureEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 6
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v5, v6, v7, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->onMeasure(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;II)V

    if-ne v0, v3, :cond_1

    if-ne v4, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_a

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$t;->e:I

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 10
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(II)V

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->b(II)V

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$i;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 18
    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/RecyclerView$i;->a(II)V

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->b(II)V

    goto :goto_4

    .line 22
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v4, v5, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->onMeasure(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;II)V

    goto :goto_4

    .line 24
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$t;->l:Z

    if-eqz v4, :cond_6

    .line 30
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    goto :goto_1

    .line 31
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:La/b/i/g/i;

    invoke-virtual {v0}, La/b/i/g/i;->b()V

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    .line 33
    :goto_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 34
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    goto :goto_2

    .line 35
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->l:Z

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_4

    .line 37
    :cond_8
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_9

    .line 38
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$t;->f:I

    goto :goto_3

    .line 39
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 40
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v4, v5, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->onMeasure(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;II)V

    .line 42
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 43
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v2, p1, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    .line 44
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p1

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 46
    sget p1, Lcom/facebook/ads/internal/lg;->b:F

    float-to-int p1, p1

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v4

    const/16 v5, 0xe1

    const-string v6, "adnw_native_carousel_compact_threshold"

    invoke-virtual {v4, v6, v5}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;I)I

    move-result v4

    mul-int v4, v4, p1

    add-int/2addr v4, v0

    goto :goto_5

    .line 49
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const v4, 0x3ff47ae1    # 1.91f

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 50
    :goto_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_d

    if-eq p1, v3, :cond_c

    goto :goto_6

    .line 51
    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_6

    .line 52
    :cond_d
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_6
    sub-int/2addr v4, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 54
    sget p1, Lcom/facebook/ads/internal/mi;->a:I

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_8

    .line 55
    :cond_e
    iget p1, p0, Lcom/facebook/ads/internal/mo;->Pa:I

    mul-int/lit8 p1, p1, 0x2

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr p2, v3

    sub-int/2addr p2, p1

    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    const v5, 0x7fffffff

    :goto_7
    if-le v5, v4, :cond_10

    add-int/2addr v2, v1

    if-lt v2, v3, :cond_f

    goto :goto_8

    :cond_f
    mul-int v5, v2, p1

    sub-int v5, p2, v5

    int-to-float v5, v5

    int-to-float v6, v2

    const v7, 0x3eaa7efa    # 0.333f

    add-float/2addr v6, v7

    div-float/2addr v5, v6

    float-to-int v5, v5

    goto :goto_7

    :cond_10
    move v4, v5

    .line 58
    :goto_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    add-int/2addr v0, v4

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->r(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 60
    iget p1, p0, Lcom/facebook/ads/internal/mo;->Pa:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/mo;->setChildWidth(I)V

    :cond_11
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mo;->La:Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;

    if-nez p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->a(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public setChildSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/ads/internal/mo;->Pa:I

    return-void
.end method

.method public setChildWidth(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/facebook/ads/internal/mo;->Oa:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/internal/mo;->La:Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;

    iget v2, p0, Lcom/facebook/ads/internal/mo;->Oa:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/mo;->La:Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;

    iget v1, p0, Lcom/facebook/ads/internal/mo;->Oa:I

    int-to-double v1, v1

    int-to-double v3, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->a(D)V

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/mo;->a(IZ)V

    return-void
.end method

.method public setOnPageChangedListener(Lcom/facebook/ads/internal/mo$a;)V
    .locals 0

    return-void
.end method
