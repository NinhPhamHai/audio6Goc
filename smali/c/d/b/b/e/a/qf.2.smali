.class public final Lc/d/b/b/e/a/qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/d/b/m;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzanu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/qf;->a:Lcom/google/android/gms/internal/ads/zzanu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fb()V
    .locals 2

    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    .line 1
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/qf;->a:Lcom/google/android/gms/internal/ads/zzanu;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanu;->b:Lc/d/b/b/a/e/d;

    .line 4
    check-cast v1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Qe;->b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final gb()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 1
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/qf;->a:Lcom/google/android/gms/internal/ads/zzanu;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanu;->b:Lc/d/b/b/a/e/d;

    .line 4
    check-cast v1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Qe;->e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 1
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 1
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    return-void
.end method
