.class public Lc/g/b/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;


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

.field public final synthetic b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lc/d/b/b/a/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/a/a/d;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    iput-object p2, p0, Lc/g/b/a/a/d;->a:Lc/d/b/b/a/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/b/a/a/d;->a:Lc/d/b/b/a/e/e;

    iget-object v0, p0, Lc/g/b/a/a/d;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 2
    iget-object p1, p0, Lc/g/b/a/a/d;->a:Lc/d/b/b/a/e/e;

    iget-object v0, p0, Lc/g/b/a/a/d;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 3
    iget-object p1, p0, Lc/g/b/a/a/d;->a:Lc/d/b/b/a/e/e;

    iget-object v0, p0, Lc/g/b/a/a/d;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->d(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 4
    sget-object p1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    const-string v0, "onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/b/a/a/d;->a:Lc/d/b/b/a/e/e;

    iget-object v0, p0, Lc/g/b/a/a/d;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 2
    sget-object p1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    const-string v0, "onImpression"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
