.class public Lcom/facebook/ads/a/nd;
.super Lcom/facebook/ads/internal/qz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/pm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/pm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/nd;->a:Lcom/facebook/ads/internal/pm;

    invoke-direct {p0}, Lcom/facebook/ads/internal/qz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/qy;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/nd;->a:Lcom/facebook/ads/internal/pm;

    invoke-static {p1}, Lcom/facebook/ads/internal/pm;->a(Lcom/facebook/ads/internal/pm;)Lcom/facebook/ads/internal/pt;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/facebook/ads/internal/pt;->o:Lcom/facebook/ads/internal/pm$c;

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/a/nd;->a:Lcom/facebook/ads/internal/pm;

    const v1, -0x5f000010

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p1, Lcom/facebook/ads/a/sd;

    .line 6
    iget-object v2, p1, Lcom/facebook/ads/a/sd;->a:Lcom/facebook/ads/internal/pt;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/internal/pt;->a(IZ)V

    .line 8
    iget-object v2, p1, Lcom/facebook/ads/a/sd;->a:Lcom/facebook/ads/internal/pt;

    .line 9
    invoke-virtual {v2}, Lcom/facebook/ads/internal/pt;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object p1, p1, Lcom/facebook/ads/a/sd;->a:Lcom/facebook/ads/internal/pt;

    .line 11
    iget-object v0, p1, Lcom/facebook/ads/internal/pt;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 12
    iget-object v2, p1, Lcom/facebook/ads/internal/pt;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    add-int/2addr v0, v3

    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/pt;->a(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/facebook/ads/a/sd;->a:Lcom/facebook/ads/internal/pt;

    add-int/2addr v0, v3

    .line 15
    iget-object v2, p1, Lcom/facebook/ads/internal/pt;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/ads/internal/pt;->a(IIZ)Lcom/facebook/ads/internal/pm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/facebook/ads/internal/pm;->i()V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/pt;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
