.class public Lc/g/b/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/MoPubView;

.field public final synthetic b:Lcom/mopub/mobileads/MoPubInterstitial;

.field public final synthetic c:Lcom/mopub/nativeads/MoPubNative;

.field public final synthetic d:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/nativeads/MoPubNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/a/a/e;->d:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    iput-object p2, p0, Lc/g/b/a/a/e;->a:Lcom/mopub/mobileads/MoPubView;

    iput-object p3, p0, Lc/g/b/a/a/e;->b:Lcom/mopub/mobileads/MoPubInterstitial;

    iput-object p4, p0, Lc/g/b/a/a/e;->c:Lcom/mopub/nativeads/MoPubNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "MoPub SDK initialized."

    .line 1
    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lc/g/b/a/a/e;->a:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->loadAd()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/g/b/a/a/e;->b:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lc/g/b/a/a/e;->c:Lcom/mopub/nativeads/MoPubNative;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lc/g/b/a/a/e;->d:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-static {v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->e(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lcom/mopub/nativeads/RequestParameters;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lc/g/b/a/a/e;->c:Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, p0, Lc/g/b/a/a/e;->d:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-static {v1}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->e(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lcom/mopub/nativeads/RequestParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lc/g/b/a/a/e;->c:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubNative;->makeRequest()V

    :cond_3
    :goto_0
    return-void
.end method
