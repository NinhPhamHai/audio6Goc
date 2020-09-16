.class public Lcom/facebook/ads/NativeAd;
.super Lcom/facebook/ads/NativeAdBase;
.source ""


# instance fields
.field public b:Lcom/facebook/ads/internal/em;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/dk;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Lcom/facebook/ads/NativeAdBase;-><init>(Lcom/facebook/ads/internal/dk;)V

    .line 5
    invoke-static {}, La/b/i/a/C;->a()Lcom/facebook/ads/internal/ge;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    .line 6
    check-cast p1, Lcom/facebook/ads/internal/gg;

    invoke-virtual {p1, p0, p2}, Lcom/facebook/ads/internal/gg;->a(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/dk;)Lcom/facebook/ads/internal/em;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/NativeAd;->b:Lcom/facebook/ads/internal/em;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/NativeAdBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, La/b/i/a/C;->a()Lcom/facebook/ads/internal/ge;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    .line 3
    check-cast p1, Lcom/facebook/ads/internal/gg;

    invoke-virtual {p1, p0, p2}, Lcom/facebook/ads/internal/gg;->a(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/dk;)Lcom/facebook/ads/internal/em;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/NativeAd;->b:Lcom/facebook/ads/internal/em;

    return-void
.end method


# virtual methods
.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->b:Lcom/facebook/ads/internal/em;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/em;->a(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Must be called from the UiThread"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
