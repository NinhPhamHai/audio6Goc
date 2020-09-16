.class public Lc/b/b/e/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/V;->onNativeAdsLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/V;


# direct methods
.method public constructor <init>(Lc/b/b/e/V;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/U;->a:Lc/b/b/e/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdImagePrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    .locals 1

    iget-object p1, p0, Lc/b/b/e/U;->a:Lc/b/b/e/V;

    iget-object v0, p1, Lc/b/b/e/X;->a:Lc/b/b/e/I;

    invoke-static {v0}, Lc/b/b/e/b/e;->h(Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lc/b/b/e/X;->c(Lc/b/b/e/b/e;I)V

    return-void
.end method

.method public onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 1

    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/b/e/U;->a:Lc/b/b/e/V;

    check-cast p1, Lc/b/b/e/b/k;

    invoke-virtual {v0, p1}, Lc/b/b/e/X;->b(Lc/b/b/e/b/k;)V

    :cond_0
    return-void
.end method

.method public onNativeAdVideoPrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    .locals 3

    iget-object v0, p0, Lc/b/b/e/U;->a:Lc/b/b/e/V;

    iget-object v0, v0, Lc/b/b/e/X;->b:Lc/b/b/e/T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video failed to cache during native ad preload. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "NativeAdPreloadManager"

    .line 1
    invoke-virtual {v0, v2, p2, v1}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p2, p0, Lc/b/b/e/U;->a:Lc/b/b/e/V;

    check-cast p1, Lc/b/b/e/b/k;

    invoke-virtual {p2, p1}, Lc/b/b/e/X;->b(Lc/b/b/e/b/k;)V

    return-void
.end method

.method public onNativeAdVideoPreceached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/U;->a:Lc/b/b/e/V;

    check-cast p1, Lc/b/b/e/b/k;

    invoke-virtual {v0, p1}, Lc/b/b/e/X;->b(Lc/b/b/e/b/k;)V

    return-void
.end method
