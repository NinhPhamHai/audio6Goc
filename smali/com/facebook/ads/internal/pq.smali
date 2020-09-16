.class public Lcom/facebook/ads/internal/pq;
.super Landroid/support/v7/widget/RecyclerView;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/pq$a;
    }
.end annotation


# instance fields
.field public Ha:I

.field public Ia:Z

.field public Ja:Z

.field public Ka:Lcom/facebook/ads/internal/pq$a;

.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    iput v1, p0, Lcom/facebook/ads/internal/pq;->b:I

    .line 10
    iput v1, p0, Lcom/facebook/ads/internal/pq;->Ha:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/facebook/ads/internal/pq;->Ia:Z

    .line 12
    iput-boolean v1, p0, Lcom/facebook/ads/internal/pq;->Ja:Z

    .line 13
    invoke-virtual {p0}, Lcom/facebook/ads/internal/pq;->C()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/pq;->a:I

    .line 14
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    iput v0, p0, Lcom/facebook/ads/internal/pq;->b:I

    .line 17
    iput v0, p0, Lcom/facebook/ads/internal/pq;->Ha:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/facebook/ads/internal/pq;->Ia:Z

    .line 19
    iput-boolean v0, p0, Lcom/facebook/ads/internal/pq;->Ja:Z

    .line 20
    invoke-virtual {p0}, Lcom/facebook/ads/internal/pq;->C()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/pq;->a:I

    .line 21
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/facebook/ads/internal/pq;->b:I

    .line 3
    iput p1, p0, Lcom/facebook/ads/internal/pq;->Ha:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/facebook/ads/internal/pq;->Ia:Z

    .line 5
    iput-boolean p1, p0, Lcom/facebook/ads/internal/pq;->Ja:Z

    .line 6
    invoke-virtual {p0}, Lcom/facebook/ads/internal/pq;->C()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/pq;->a:I

    .line 7
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public a(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

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
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/pq;->b:I

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x6

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1

    .line 3
    iget-boolean v2, p0, Lcom/facebook/ads/internal/pq;->Ia:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 4
    :cond_1
    iput p1, p0, Lcom/facebook/ads/internal/pq;->Ha:I

    .line 5
    iget-boolean p1, p0, Lcom/facebook/ads/internal/pq;->Ia:Z

    if-eqz p1, :cond_2

    .line 6
    iput-boolean v0, p0, Lcom/facebook/ads/internal/pq;->Ia:Z

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/ads/internal/pq;->Ja:Z

    :cond_3
    return v0

    .line 8
    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/facebook/ads/internal/pq;->Ja:Z

    if-eqz p2, :cond_7

    .line 9
    iget p2, p0, Lcom/facebook/ads/internal/pq;->Ha:I

    sub-int/2addr p2, p1

    .line 10
    iget-object p1, p0, Lcom/facebook/ads/internal/pq;->Ka:Lcom/facebook/ads/internal/pq$a;

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/pq$a;->a(I)I

    move-result p1

    .line 11
    iget v2, p0, Lcom/facebook/ads/internal/pq;->a:I

    if-le p2, v2, :cond_5

    .line 12
    iget p2, p0, Lcom/facebook/ads/internal/pq;->b:I

    add-int/2addr p2, p1

    .line 13
    invoke-direct {p0}, Lcom/facebook/ads/internal/pq;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_5
    neg-int v2, v2

    if-ge p2, v2, :cond_6

    .line 14
    iget p2, p0, Lcom/facebook/ads/internal/pq;->b:I

    sub-int/2addr p2, p1

    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 16
    :cond_6
    iget p1, p0, Lcom/facebook/ads/internal/pq;->b:I

    .line 17
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/internal/pq;->a(IZ)V

    .line 18
    :cond_7
    iput-boolean v1, p0, Lcom/facebook/ads/internal/pq;->Ia:Z

    .line 19
    iput-boolean v0, p0, Lcom/facebook/ads/internal/pq;->Ja:Z

    return v1
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 3
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SnapRecyclerView only supports LinearLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSnapDelegate(Lcom/facebook/ads/internal/pq$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/pq;->Ka:Lcom/facebook/ads/internal/pq$a;

    return-void
.end method
