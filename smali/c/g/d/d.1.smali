.class public Lc/g/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;


# instance fields
.field public final synthetic a:Lc/g/d/e;


# direct methods
.method public constructor <init>(Lc/g/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/d;->a:Lc/g/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/d;->a:Lc/g/d/e;

    .line 2
    iget-boolean v0, v0, Lc/g/d/e;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/g/d/d;->a:Lc/g/d/e;

    .line 4
    invoke-virtual {v0}, Lc/g/d/e;->a()V

    .line 5
    iget-object v0, p0, Lc/g/d/d;->a:Lc/g/d/e;

    .line 6
    iget-object v0, v0, Lc/g/d/e;->d:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    .line 7
    invoke-interface {v0, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/d;->a:Lc/g/d/e;

    .line 2
    iget-boolean v0, v0, Lc/g/d/e;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/g/d/d;->a:Lc/g/d/e;

    .line 4
    invoke-virtual {v0}, Lc/g/d/e;->a()V

    .line 5
    iget-object v0, p0, Lc/g/d/d;->a:Lc/g/d/e;

    .line 6
    iget-object v0, v0, Lc/g/d/e;->d:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    .line 7
    invoke-interface {v0, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    return-void
.end method
