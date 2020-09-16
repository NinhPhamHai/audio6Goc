.class public Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Lc/d/b/b/a/e/d;

.field public final synthetic b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lc/d/b/b/a/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;->a:Lc/d/b/b/a/e/d;

    return-void
.end method


# virtual methods
.method public onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;->a:Lc/d/b/b/a/e/d;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;->a:Lc/d/b/b/a/e/d;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;->a:Lc/d/b/b/a/e/d;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;->a:Lc/d/b/b/a/e/d;

    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    check-cast p1, Lc/d/b/b/e/a/Qe;

    :try_start_1
    invoke-virtual {p1, p2, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;->a:Lc/d/b/b/a/e/d;

    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x2

    check-cast p1, Lc/d/b/b/e/a/Qe;

    :try_start_2
    invoke-virtual {p1, p2, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;->a:Lc/d/b/b/a/e/d;

    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    check-cast p1, Lc/d/b/b/e/a/Qe;

    :try_start_3
    invoke-virtual {p1, p2, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;->a:Lc/d/b/b/a/e/d;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0

    check-cast p1, Lc/d/b/b/e/a/Qe;

    :try_start_4
    invoke-virtual {p1, v0, p2}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;->a:Lc/d/b/b/a/e/d;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;->a:Lc/d/b/b/a/e/d;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
