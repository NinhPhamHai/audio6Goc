.class public Lcom/facebook/ads/a/C;
.super Lcom/facebook/ads/internal/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/bw;->a(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/bw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/bw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/C;->a:Lcom/facebook/ads/internal/bw;

    invoke-direct {p0}, Lcom/facebook/ads/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/a/C;->a:Lcom/facebook/ads/internal/bw;

    invoke-static {v0}, Lcom/facebook/ads/internal/bw;->b(Lcom/facebook/ads/internal/bw;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/C;->a:Lcom/facebook/ads/internal/bw;

    invoke-static {v1}, Lcom/facebook/ads/internal/bw;->a(Lcom/facebook/ads/internal/bw;)Lcom/facebook/ads/internal/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/bz;->a()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/a/C;->a:Lcom/facebook/ads/internal/bw;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/bw;->a(Lcom/facebook/ads/internal/bw;Z)Z

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/a/C;->a:Lcom/facebook/ads/internal/bw;

    invoke-static {p1}, Lcom/facebook/ads/internal/bw;->b(Lcom/facebook/ads/internal/bw;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/a/C;->a:Lcom/facebook/ads/internal/bw;

    invoke-static {v0}, Lcom/facebook/ads/internal/bw;->a(Lcom/facebook/ads/internal/bw;)Lcom/facebook/ads/internal/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/bz;->a()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/ib;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/C;->a:Lcom/facebook/ads/internal/bw;

    invoke-static {v0}, Lcom/facebook/ads/internal/bw;->b(Lcom/facebook/ads/internal/bw;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/C;->a:Lcom/facebook/ads/internal/bw;

    invoke-static {v1}, Lcom/facebook/ads/internal/bw;->a(Lcom/facebook/ads/internal/bw;)Lcom/facebook/ads/internal/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/bz;->a()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lcom/facebook/ads/AdError;->getAdErrorFromWrapper(Lcom/facebook/ads/internal/ib;)Lcom/facebook/ads/AdError;

    move-result-object p1

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/C;->a:Lcom/facebook/ads/internal/bw;

    invoke-static {v0}, Lcom/facebook/ads/internal/bw;->b(Lcom/facebook/ads/internal/bw;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/C;->a:Lcom/facebook/ads/internal/bw;

    invoke-static {v1}, Lcom/facebook/ads/internal/bw;->a(Lcom/facebook/ads/internal/bw;)Lcom/facebook/ads/internal/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/bz;->a()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/AdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/C;->a:Lcom/facebook/ads/internal/bw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/bw;->b(Lcom/facebook/ads/internal/bw;Z)Z

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/C;->a:Lcom/facebook/ads/internal/bw;

    invoke-static {v0}, Lcom/facebook/ads/internal/bw;->c(Lcom/facebook/ads/internal/bw;)Lcom/facebook/ads/internal/bq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/a/C;->a:Lcom/facebook/ads/internal/bw;

    invoke-static {v0}, Lcom/facebook/ads/internal/bw;->c(Lcom/facebook/ads/internal/bw;)Lcom/facebook/ads/internal/bq;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/a/B;

    invoke-direct {v2, p0}, Lcom/facebook/ads/a/B;-><init>(Lcom/facebook/ads/a/C;)V

    .line 4
    iput-object v2, v0, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/a/C;->a:Lcom/facebook/ads/internal/bw;

    invoke-static {v0}, Lcom/facebook/ads/internal/bw;->c(Lcom/facebook/ads/internal/bw;)Lcom/facebook/ads/internal/bq;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/bn;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/a/C;->a:Lcom/facebook/ads/internal/bw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/bw;->a(Lcom/facebook/ads/internal/bw;Lcom/facebook/ads/internal/bq;)Lcom/facebook/ads/internal/bq;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/C;->a:Lcom/facebook/ads/internal/bw;

    invoke-static {v0}, Lcom/facebook/ads/internal/bw;->b(Lcom/facebook/ads/internal/bw;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/C;->a:Lcom/facebook/ads/internal/bw;

    invoke-static {v1}, Lcom/facebook/ads/internal/bw;->a(Lcom/facebook/ads/internal/bw;)Lcom/facebook/ads/internal/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/bz;->a()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/C;->a:Lcom/facebook/ads/internal/bw;

    invoke-static {v0}, Lcom/facebook/ads/internal/bw;->b(Lcom/facebook/ads/internal/bw;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/C;->a:Lcom/facebook/ads/internal/bw;

    invoke-static {v1}, Lcom/facebook/ads/internal/bw;->a(Lcom/facebook/ads/internal/bw;)Lcom/facebook/ads/internal/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/bz;->a()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/C;->a:Lcom/facebook/ads/internal/bw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/bw;->b(Lcom/facebook/ads/internal/bw;Z)Z

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/C;->a:Lcom/facebook/ads/internal/bw;

    invoke-static {v0}, Lcom/facebook/ads/internal/bw;->b(Lcom/facebook/ads/internal/bw;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ce;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/ce;->onInterstitialActivityDestroyed()V

    return-void
.end method
