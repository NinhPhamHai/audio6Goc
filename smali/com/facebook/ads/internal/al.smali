.class public Lcom/facebook/ads/internal/al;
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
    check-cast p1, Lcom/facebook/ads/internal/mi;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/ads/internal/mi;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/internal/ak;->a(Landroid/widget/ImageView;I)V

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/ak;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ht;

    const-string v1, "headline"

    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/ht;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/mi;->setTitle(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/ak;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ht;

    const-string v1, "link_description"

    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/ht;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/mi;->setSubtitle(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/facebook/ads/internal/ak;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ht;

    const-string v1, "call_to_action"

    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/ht;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/mi;->setButtonText(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/facebook/ads/internal/ak;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/internal/ht;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p2, p1, p1, v0}, Lcom/facebook/ads/internal/ht;->a(Landroid/view/View;Lcom/facebook/ads/internal/hu;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .line 1
    new-instance p2, Lcom/facebook/ads/internal/mk;

    new-instance v0, Lcom/facebook/ads/internal/mi;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/mi;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/facebook/ads/internal/mk;-><init>(Lcom/facebook/ads/internal/hu;)V

    return-object p2
.end method
