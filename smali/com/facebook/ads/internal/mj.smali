.class public Lcom/facebook/ads/internal/mj;
.super Landroid/support/v7/widget/RecyclerView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/mj;->setCarouselLayoutManager(Landroid/content/Context;)V

    return-void
.end method

.method private setCarouselLayoutManager(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->setAutoMeasureEnabled(Z)V

    .line 3
    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    return-void
.end method


# virtual methods
.method public getLayoutManager()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$i;

    .line 3
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public bridge synthetic getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/mj;->getLayoutManager()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 0

    return-void
.end method
