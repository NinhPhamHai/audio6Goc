.class public Lcom/facebook/ads/internal/am;
.super Lcom/facebook/ads/internal/ak;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/mo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/mo;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/ht;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/ak;-><init>(Lcom/facebook/ads/internal/mo;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/mk;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/ak;->a(Lcom/facebook/ads/internal/mk;I)V

    .line 3
    iget-object p1, p1, Lcom/facebook/ads/internal/mk;->s:Lcom/facebook/ads/internal/hu;

    .line 4
    check-cast p1, Lcom/facebook/ads/internal/mp;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/ads/internal/mp;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/nd;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/internal/ak;->a(Landroid/widget/ImageView;I)V

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/ak;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/internal/ht;

    .line 9
    invoke-virtual {p2, p1, p1}, Lcom/facebook/ads/internal/ht;->a(Landroid/view/View;Lcom/facebook/ads/internal/hu;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .line 1
    new-instance p2, Lcom/facebook/ads/internal/mk;

    new-instance v0, Lcom/facebook/ads/internal/mp;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/mp;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/facebook/ads/internal/mk;-><init>(Lcom/facebook/ads/internal/hu;)V

    return-object p2
.end method
