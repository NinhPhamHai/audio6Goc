.class public Lcom/facebook/ads/NativeAdLayout;
.super Lcom/facebook/ads/internal/cq;
.source ""


# instance fields
.field public c:Lcom/facebook/ads/internal/dm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/cq;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, La/b/i/a/C;->a()Lcom/facebook/ads/internal/ge;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/gg;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/gg;->f()Lcom/facebook/ads/internal/dm;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/NativeAdLayout;->c:Lcom/facebook/ads/internal/dm;

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/NativeAdLayout;->c:Lcom/facebook/ads/internal/dm;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/cq;->a(Lcom/facebook/ads/internal/cs;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/NativeAdLayout;->c:Lcom/facebook/ads/internal/dm;

    check-cast p1, Lcom/facebook/ads/internal/en;

    .line 5
    iput-object p0, p1, Lcom/facebook/ads/internal/en;->g:Lcom/facebook/ads/NativeAdLayout;

    return-void
.end method


# virtual methods
.method public getNativeAdLayoutApi()Lcom/facebook/ads/internal/dm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdLayout;->c:Lcom/facebook/ads/internal/dm;

    return-object v0
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdLayout;->c:Lcom/facebook/ads/internal/dm;

    check-cast v0, Lcom/facebook/ads/internal/en;

    .line 2
    iput p1, v0, Lcom/facebook/ads/internal/en;->f:I

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdLayout;->c:Lcom/facebook/ads/internal/dm;

    check-cast v0, Lcom/facebook/ads/internal/en;

    .line 2
    iput p1, v0, Lcom/facebook/ads/internal/en;->e:I

    return-void
.end method
