.class public Lc/g/b/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->requestNativeAd(Landroid/content/Context;Lc/d/b/b/a/e/e;Landroid/os/Bundle;Lc/d/b/b/a/e/i;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/a/e/e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lc/d/b/b/a/e/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/a/a/c;->c:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    iput-object p2, p0, Lc/g/b/a/a/c;->a:Lc/d/b/b/a/e/e;

    iput-object p3, p0, Lc/g/b/a/a/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/g/b/a/a/c;->a:Lc/d/b/b/a/e/e;

    iget-object v0, p0, Lc/g/b/a/a/c;->c:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0, v1}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc/g/b/a/a/c;->a:Lc/d/b/b/a/e/e;

    iget-object v0, p0, Lc/g/b/a/a/c;->c:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0, v1}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lc/g/b/a/a/c;->a:Lc/d/b/b/a/e/e;

    iget-object v1, p0, Lc/g/b/a/a/c;->c:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lc/g/b/a/a/c;->a:Lc/d/b/b/a/e/e;

    iget-object v1, p0, Lc/g/b/a/a/c;->c:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lc/g/b/a/a/c;->a:Lc/d/b/b/a/e/e;

    iget-object v0, p0, Lc/g/b/a/a/c;->c:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    const/4 v1, 0x3

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0, v1}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :goto_0
    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/g/b/a/a/c;->c:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-static {v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/NativeAd;->setMoPubNativeEventListener(Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;)V

    .line 2
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/mopub/nativeads/StaticNativeAd;

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "icon_key"

    .line 6
    new-instance v3, Ljava/net/URL;

    .line 7
    invoke-virtual {p1}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "image_key"

    .line 9
    new-instance v3, Ljava/net/URL;

    .line 10
    invoke-virtual {p1}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 12
    :catch_0
    :try_start_2
    sget-object v2, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    const-string v3, "Invalid ad response received from MoPub. Image URLs are invalid"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v2, p0, Lc/g/b/a/a/c;->a:Lc/d/b/b/a/e/e;

    iget-object v3, p0, Lc/g/b/a/a/c;->c:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v2, Lc/d/b/b/e/a/Qe;

    :try_start_3
    invoke-virtual {v2, v3, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    .line 14
    :goto_0
    new-instance v2, Lcom/mopub/mobileads/dfp/adapters/DownloadDrawablesAsync;

    new-instance v3, Lc/g/b/a/a/b;

    invoke-direct {v3, p0, p1}, Lc/g/b/a/a/b;-><init>(Lc/g/b/a/a/c;Lcom/mopub/nativeads/StaticNativeAd;)V

    invoke-direct {v2, v3}, Lcom/mopub/mobileads/dfp/adapters/DownloadDrawablesAsync;-><init>(Lcom/mopub/mobileads/dfp/adapters/DrawableDownloadListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 16
    :catch_1
    sget-object p1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Exception constructing the native ad"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lc/g/b/a/a/c;->a:Lc/d/b/b/a/e/e;

    iget-object v1, p0, Lc/g/b/a/a/c;->c:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :cond_0
    :goto_1
    return-void
.end method
