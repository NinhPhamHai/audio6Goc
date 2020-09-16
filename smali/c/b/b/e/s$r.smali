.class public abstract Lc/b/b/e/s$r;
.super Lc/b/b/e/s$b;
.source ""


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/ad/NativeAdImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

.field public final h:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lc/b/b/e/I;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/ad/NativeAdImpl;",
            ">;",
            "Lc/b/b/e/I;",
            "Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, v0}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    .line 2
    iput-object p2, p0, Lc/b/b/e/s$r;->f:Ljava/util/List;

    iput-object p4, p0, Lc/b/b/e/s$r;->g:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/b/b/e/s$r;->h:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lc/b/b/e/I;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/ad/NativeAdImpl;",
            ">;",
            "Lc/b/b/e/I;",
            "Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p3, v0}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lc/b/b/e/s$r;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/b/b/e/s$r;->g:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    iput-object p4, p0, Lc/b/b/e/s$r;->h:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Native ads cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc/b/b/e/O;Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/b/b/e/O;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Unable to cache icon resource "

    invoke-static {p1}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1
    iget-object p1, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object p2, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string p3, "Asked to cache file with null/empty URL, nothing to do."

    invoke-virtual {p1, p2, p3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 2
    :cond_0
    invoke-static {p1, p3}, La/b/i/a/C;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Domain is not whitelisted, skipping precache for URL "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_1
    :try_start_0
    iget-object v4, p0, Lc/b/b/e/s$b;->d:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, p2

    move-object v5, p1

    move-object v7, p3

    .line 4
    invoke-virtual/range {v3 .. v10}, Lc/b/b/e/O;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLc/b/b/e/c/f;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/b/b/e/s$b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/b/b/e/s$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public abstract a(Lcom/applovin/impl/sdk/ad/NativeAdImpl;)V
.end method

.method public abstract a(Lcom/applovin/impl/sdk/ad/NativeAdImpl;Lc/b/b/e/O;)Z
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lc/b/b/e/s$r;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    .line 1
    iget-object v3, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v4, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v5, "Beginning resource caching phase..."

    invoke-virtual {v3, v4, v5}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 3
    iget-object v3, v3, Lc/b/b/e/I;->y:Lc/b/b/e/O;

    .line 4
    invoke-virtual {p0, v1, v3}, Lc/b/b/e/s$r;->a(Lcom/applovin/impl/sdk/ad/NativeAdImpl;Lc/b/b/e/O;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, p0, Lc/b/b/e/s$r;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/b/b/e/s$r;->i:I

    invoke-virtual {p0, v1}, Lc/b/b/e/s$r;->a(Lcom/applovin/impl/sdk/ad/NativeAdImpl;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v3, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v4, "Unable to cache resources"

    .line 6
    invoke-virtual {v1, v3, v4, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    iget v0, p0, Lc/b/b/e/s$r;->i:I

    iget-object v1, p0, Lc/b/b/e/s$r;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lc/b/b/e/s$r;->f:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->hc:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Mismatch between successful populations and requested size"

    .line 8
    iget-object v1, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v3, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3, v0, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x6

    .line 10
    iget-object v1, p0, Lc/b/b/e/s$r;->g:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    goto :goto_2

    .line 11
    :goto_1
    iget-object v1, p0, Lc/b/b/e/s$r;->g:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v2, "Encountered exception while notifying publisher code"

    .line 13
    invoke-static {v1, v2, v0}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
