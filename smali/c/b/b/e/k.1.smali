.class public Lc/b/b/e/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a(Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

.field public final synthetic b:Lcom/applovin/impl/sdk/NativeAdServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/k;->b:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    iput-object p2, p0, Lc/b/b/e/k;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdsFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lc/b/b/e/k;->b:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    iget-object v1, p0, Lc/b/b/e/k;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    .line 1
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;I)V

    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/e/k;->b:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    iget-object v1, p0, Lc/b/b/e/k;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    .line 1
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;Ljava/util/List;)V

    return-void
.end method
