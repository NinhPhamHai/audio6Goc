.class public Lcom/facebook/ads/internal/nh;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:Lcom/facebook/ads/internal/ng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/ng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/ads/internal/nh;->a:Lcom/facebook/ads/internal/ng;

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/nh;->a:Lcom/facebook/ads/internal/ng;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/facebook/ads/a/Fa;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/a/Fa;->a:Lcom/facebook/ads/internal/ht;

    iget-object v0, v0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/v;->a(I)V

    :cond_0
    return-void
.end method
