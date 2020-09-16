.class public final Lc/d/b/b/e/a/Ji;
.super Lc/d/b/b/e/a/Fi;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public a:Lc/d/b/b/a/f/c;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Fi;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Ji;->a:Lc/d/b/b/a/f/c;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ji;->a:Lc/d/b/b/a/f/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/a/a/g;

    .line 3
    iget-object v1, v0, Lc/d/a/a/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lc/d/b/b/a/f/a/a;

    move-result-object v1

    iget-object v0, v0, Lc/d/a/a/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lc/d/b/b/e/a/dj;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/dj;->h(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ji;->a:Lc/d/b/b/a/f/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/a/a/g;

    .line 3
    iget-object v1, v0, Lc/d/a/a/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lc/d/b/b/a/f/a/a;

    move-result-object v1

    iget-object v0, v0, Lc/d/a/a/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lc/d/b/b/e/a/dj;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/dj;->c(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ji;->a:Lc/d/b/b/a/f/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/a/a/g;

    .line 3
    iget-object v1, v0, Lc/d/a/a/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lc/d/b/b/a/f/a/a;

    move-result-object v1

    iget-object v2, v0, Lc/d/a/a/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lc/d/b/b/e/a/dj;

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/dj;->b(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 4
    iget-object v0, v0, Lc/d/a/a/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lc/d/b/b/a/g;)Lc/d/b/b/a/g;

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ji;->a:Lc/d/b/b/a/f/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/a/a/g;

    .line 3
    iget-object v1, v0, Lc/d/a/a/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lc/d/b/b/a/f/a/a;

    move-result-object v1

    iget-object v0, v0, Lc/d/a/a/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lc/d/b/b/e/a/dj;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/dj;->e(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final Za()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ji;->a:Lc/d/b/b/a/f/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/a/a/g;

    .line 3
    iget-object v1, v0, Lc/d/a/a/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lc/d/b/b/a/f/a/a;

    move-result-object v1

    iget-object v0, v0, Lc/d/a/a/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lc/d/b/b/e/a/dj;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/dj;->d(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/ui;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ji;->a:Lc/d/b/b/a/f/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/d/b/b/e/a/Hi;

    invoke-direct {v1, p1}, Lc/d/b/b/e/a/Hi;-><init>(Lc/d/b/b/e/a/ui;)V

    check-cast v0, Lc/d/a/a/g;

    .line 3
    iget-object p1, v0, Lc/d/a/a/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lc/d/b/b/a/f/a/a;

    move-result-object p1

    iget-object v0, v0, Lc/d/a/a/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, v0, v1}, Lc/d/b/b/e/a/dj;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lc/d/b/b/a/f/a;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ji;->a:Lc/d/b/b/a/f/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/a/a/g;

    .line 3
    iget-object v1, v0, Lc/d/a/a/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lc/d/b/b/a/f/a/a;

    move-result-object v1

    iget-object v0, v0, Lc/d/a/a/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lc/d/b/b/e/a/dj;

    invoke-virtual {v1, v0, p1}, Lc/d/b/b/e/a/dj;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ji;->a:Lc/d/b/b/a/f/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/a/a/g;

    .line 3
    iget-object v1, v0, Lc/d/a/a/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lc/d/b/b/a/f/a/a;

    move-result-object v1

    iget-object v0, v0, Lc/d/a/a/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lc/d/b/b/e/a/dj;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/dj;->g(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method
