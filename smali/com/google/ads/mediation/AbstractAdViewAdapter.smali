.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lc/d/b/b/a/e/k;
.implements Lc/d/b/b/a/e/n;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/google/android/gms/internal/ads/zzbiy;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/AbstractAdViewAdapter$b;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$c;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$a;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$f;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$e;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$d;
    }
.end annotation


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field public zzhs:Lcom/google/android/gms/ads/AdView;

.field public zzht:Lc/d/b/b/a/g;

.field public zzhu:Lc/d/b/b/a/b;

.field public zzhv:Landroid/content/Context;

.field public zzhw:Lc/d/b/b/a/g;

.field public zzhx:Lc/d/b/b/a/f/a/a;

.field public final zzhy:Lc/d/b/b/a/f/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/a/a/g;

    invoke-direct {v0, p0}, Lc/d/a/a/g;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhy:Lc/d/b/b/a/f/c;

    return-void
.end method

.method private final zza(Landroid/content/Context;Lc/d/b/b/a/e/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lc/d/b/b/a/c;
    .locals 4

    .line 1
    new-instance v0, Lc/d/b/b/a/c$a;

    invoke-direct {v0}, Lc/d/b/b/a/c$a;-><init>()V

    .line 2
    invoke-interface {p2}, Lc/d/b/b/a/e/a;->c()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    .line 4
    iput-object v1, v2, Lc/d/b/b/e/a/aF;->g:Ljava/util/Date;

    .line 5
    :cond_0
    invoke-interface {p2}, Lc/d/b/b/a/e/a;->e()I

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v0, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    .line 7
    iput v1, v2, Lc/d/b/b/e/a/aF;->i:I

    .line 8
    :cond_1
    invoke-interface {p2}, Lc/d/b/b/a/e/a;->d()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v3, v0, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    .line 11
    iget-object v3, v3, Lc/d/b/b/e/a/aF;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p2}, Lc/d/b/b/a/e/a;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v2, v0, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    .line 14
    iput-object v1, v2, Lc/d/b/b/e/a/aF;->j:Landroid/location/Location;

    .line 15
    :cond_3
    invoke-interface {p2}, Lc/d/b/b/a/e/a;->isTesting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 17
    invoke-static {p1}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v1, v0, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-interface {p2}, Lc/d/b/b/a/e/a;->a()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    .line 20
    invoke-interface {p2}, Lc/d/b/b/a/e/a;->a()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 21
    :goto_1
    iget-object p1, v0, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    .line 22
    iput v1, p1, Lc/d/b/b/e/a/aF;->n:I

    .line 23
    :cond_6
    invoke-interface {p2}, Lc/d/b/b/a/e/a;->b()Z

    move-result p1

    .line 24
    iget-object p2, v0, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    .line 25
    iput-boolean p1, p2, Lc/d/b/b/e/a/aF;->o:Z

    .line 26
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, p2, p1}, Lc/d/b/b/a/c$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lc/d/b/b/a/c$a;

    .line 28
    invoke-virtual {v0}, Lc/d/b/b/a/c$a;->a()Lc/d/b/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lc/d/b/b/a/f/a/a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhx:Lc/d/b/b/a/f/a/a;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lc/d/b/b/a/g;)Lc/d/b/b/a/g;
    .locals 0

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhw:Lc/d/b/b/a/g;

    return-object p1
.end method

.method public static synthetic zzb(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lc/d/b/b/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhw:Lc/d/b/b/a/g;

    return-object p0
.end method


# virtual methods
.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhs:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "capabilities"

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getVideoController()Lc/d/b/b/e/a/UE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhs:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getVideoController()Lc/d/b/b/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/a/i;->a()Lc/d/b/b/e/a/UE;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lc/d/b/b/a/e/a;Ljava/lang/String;Lc/d/b/b/a/f/a/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhv:Landroid/content/Context;

    .line 2
    iput-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhx:Lc/d/b/b/a/f/a/a;

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhx:Lc/d/b/b/a/f/a/a;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, p0}, Lc/d/b/b/e/a/dj;->f(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhx:Lc/d/b/b/a/f/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lc/d/b/b/a/e/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhv:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhx:Lc/d/b/b/a/f/a/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lc/d/b/b/a/g;

    invoke-direct {v1, v0}, Lc/d/b/b/a/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhw:Lc/d/b/b/a/g;

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhw:Lc/d/b/b/a/g;

    .line 4
    iget-object v1, v0, Lc/d/b/b/a/g;->a:Lc/d/b/b/e/a/eF;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lc/d/b/b/e/a/eF;->j:Z

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b/a/g;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhw:Lc/d/b/b/a/g;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhy:Lc/d/b/b/a/f/c;

    .line 8
    iget-object v0, v0, Lc/d/b/b/a/g;->a:Lc/d/b/b/e/a/eF;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/eF;->a(Lc/d/b/b/a/f/c;)V

    .line 9
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhw:Lc/d/b/b/a/g;

    new-instance v1, Lc/d/a/a/h;

    invoke-direct {v1, p0}, Lc/d/a/a/h;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V

    .line 10
    iget-object v0, v0, Lc/d/b/b/a/g;->a:Lc/d/b/b/e/a/eF;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/eF;->a(Lc/d/a/a/h;)V

    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhw:Lc/d/b/b/a/g;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhv:Landroid/content/Context;

    .line 12
    invoke-direct {p0, v1, p1, p3, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lc/d/b/b/a/e/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lc/d/b/b/a/c;

    move-result-object p1

    .line 13
    iget-object p2, v0, Lc/d/b/b/a/g;->a:Lc/d/b/b/e/a/eF;

    .line 14
    iget-object p1, p1, Lc/d/b/b/a/c;->a:Lc/d/b/b/e/a/_E;

    .line 15
    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/eF;->a(Lc/d/b/b/e/a/_E;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "AdMobAdapter.loadAd called before initialize."

    .line 16
    invoke-static {p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhs:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/a/e;->a()V

    .line 3
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhs:Lcom/google/android/gms/ads/AdView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzht:Lc/d/b/b/a/g;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzht:Lc/d/b/b/a/g;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhu:Lc/d/b/b/a/b;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhu:Lc/d/b/b/a/b;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhw:Lc/d/b/b/a/g;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhw:Lc/d/b/b/a/g;

    :cond_3
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzht:Lc/d/b/b/a/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/b/a/g;->a:Lc/d/b/b/e/a/eF;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/eF;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhw:Lc/d/b/b/a/g;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lc/d/b/b/a/g;->a:Lc/d/b/b/e/a/eF;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/eF;->a(Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhs:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/a/e;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhs:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/a/e;->c()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lc/d/b/b/a/e/c;Landroid/os/Bundle;Lc/d/b/b/a/d;Lc/d/b/b/a/e/a;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhs:Lcom/google/android/gms/ads/AdView;

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhs:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lc/d/b/b/a/d;

    .line 3
    iget v2, p4, Lc/d/b/b/a/d;->j:I

    .line 4
    iget p4, p4, Lc/d/b/b/a/d;->k:I

    .line 5
    invoke-direct {v1, v2, p4}, Lc/d/b/b/a/d;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lc/d/b/b/a/d;)V

    .line 6
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhs:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 7
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhs:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lc/d/b/b/a/e/c;)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lc/d/b/b/a/a;)V

    .line 8
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhs:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lc/d/b/b/a/e/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lc/d/b/b/a/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/b/b/a/e;->a(Lc/d/b/b/a/c;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lc/d/b/b/a/e/d;Landroid/os/Bundle;Lc/d/b/b/a/e/a;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/a/g;

    invoke-direct {v0, p1}, Lc/d/b/b/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzht:Lc/d/b/b/a/g;

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzht:Lc/d/b/b/a/g;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b/a/g;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzht:Lc/d/b/b/a/g;

    new-instance v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lc/d/b/b/a/e/d;)V

    .line 4
    iget-object p2, v0, Lc/d/b/b/a/g;->a:Lc/d/b/b/e/a/eF;

    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/eF;->a(Lc/d/b/b/a/a;)V

    .line 5
    iget-object p2, v0, Lc/d/b/b/a/g;->a:Lc/d/b/b/e/a/eF;

    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/eF;->a(Lc/d/b/b/e/a/HD;)V

    .line 6
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzht:Lc/d/b/b/a/g;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lc/d/b/b/a/e/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lc/d/b/b/a/c;

    move-result-object p1

    .line 7
    iget-object p2, p2, Lc/d/b/b/a/g;->a:Lc/d/b/b/e/a/eF;

    .line 8
    iget-object p1, p1, Lc/d/b/b/a/c;->a:Lc/d/b/b/e/a/_E;

    .line 9
    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/eF;->a(Lc/d/b/b/e/a/_E;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lc/d/b/b/a/e/e;Landroid/os/Bundle;Lc/d/b/b/a/e/i;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lc/d/b/b/a/e/e;)V

    const-string p2, "pubid"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context cannot be null"

    .line 3
    invoke-static {p1, v1}, La/b/i/a/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->c:Lc/d/b/b/e/a/UD;

    .line 5
    new-instance v2, Lc/d/b/b/e/a/re;

    invoke-direct {v2}, Lc/d/b/b/e/a/re;-><init>()V

    .line 6
    invoke-virtual {v1, p1, p2, v2}, Lc/d/b/b/e/a/UD;->a(Landroid/content/Context;Ljava/lang/String;Lc/d/b/b/e/a/se;)Lc/d/b/b/e/a/nE;

    move-result-object p2

    .line 7
    :try_start_0
    new-instance v1, Lc/d/b/b/e/a/KD;

    invoke-direct {v1, v0}, Lc/d/b/b/e/a/KD;-><init>(Lc/d/b/b/a/a;)V

    invoke-interface {p2, v1}, Lc/d/b/b/e/a/nE;->b(Lc/d/b/b/e/a/hE;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to set AdListener."

    .line 8
    invoke-static {v2, v1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    check-cast p4, Lc/d/b/b/e/a/Te;

    invoke-virtual {p4}, Lc/d/b/b/e/a/Te;->f()Lc/d/b/b/a/b/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacp;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(Lc/d/b/b/a/b/d;)V

    invoke-interface {p2, v2}, Lc/d/b/b/e/a/nE;->a(Lcom/google/android/gms/internal/ads/zzacp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Failed to specify native ad options"

    .line 11
    invoke-static {v2, v1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_1
    iget-object v1, p4, Lc/d/b/b/e/a/Te;->h:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v4, "6"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    .line 13
    :try_start_2
    new-instance v1, Lc/d/b/b/e/a/Cb;

    invoke-direct {v1, v0}, Lc/d/b/b/e/a/Cb;-><init>(Lc/d/b/b/a/b/j$a;)V

    invoke-interface {p2, v1}, Lc/d/b/b/e/a/nE;->a(Lc/d/b/b/e/a/mb;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v4, "Failed to add google native ad listener"

    .line 14
    invoke-static {v4, v1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    :goto_3
    invoke-virtual {p4}, Lc/d/b/b/e/a/Te;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    :try_start_3
    new-instance v1, Lc/d/b/b/e/a/yb;

    invoke-direct {v1, v0}, Lc/d/b/b/e/a/yb;-><init>(Lc/d/b/b/a/b/g$a;)V

    invoke-interface {p2, v1}, Lc/d/b/b/e/a/nE;->a(Lc/d/b/b/e/a/Ya;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    const-string v4, "Failed to add app install ad listener"

    .line 17
    invoke-static {v4, v1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_3
    :goto_4
    invoke-virtual {p4}, Lc/d/b/b/e/a/Te;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    :try_start_4
    new-instance v1, Lc/d/b/b/e/a/zb;

    invoke-direct {v1, v0}, Lc/d/b/b/e/a/zb;-><init>(Lc/d/b/b/a/b/h$a;)V

    invoke-interface {p2, v1}, Lc/d/b/b/e/a/nE;->a(Lc/d/b/b/e/a/ab;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    const-string v4, "Failed to add content ad listener"

    .line 20
    invoke-static {v4, v1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_4
    :goto_5
    iget-object v1, p4, Lc/d/b/b/e/a/Te;->h:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v4, "3"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_6
    const/4 v1, 0x0

    if-eqz v2, :cond_8

    .line 22
    iget-object v2, p4, Lc/d/b/b/e/a/Te;->j:Ljava/util/Map;

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    iget-object v4, p4, Lc/d/b/b/e/a/Te;->j:Ljava/util/Map;

    .line 26
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v0

    goto :goto_8

    :cond_6
    move-object v4, v1

    .line 27
    :goto_8
    :try_start_5
    new-instance v5, Lc/d/b/b/e/a/Bb;

    invoke-direct {v5, v0}, Lc/d/b/b/e/a/Bb;-><init>(Lc/d/b/b/a/b/i$b;)V

    if-nez v4, :cond_7

    move-object v6, v1

    goto :goto_9

    .line 28
    :cond_7
    new-instance v6, Lc/d/b/b/e/a/Ab;

    invoke-direct {v6, v4}, Lc/d/b/b/e/a/Ab;-><init>(Lc/d/b/b/a/b/i$a;)V

    .line 29
    :goto_9
    invoke-interface {p2, v3, v5, v6}, Lc/d/b/b/e/a/nE;->a(Ljava/lang/String;Lc/d/b/b/e/a/gb;Lc/d/b/b/e/a/db;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v3

    const-string v4, "Failed to add custom template ad listener"

    .line 30
    invoke-static {v4, v3}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 31
    :cond_8
    :try_start_6
    new-instance v0, Lc/d/b/b/a/b;

    invoke-interface {p2}, Lc/d/b/b/e/a/nE;->pa()Lc/d/b/b/e/a/kE;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lc/d/b/b/a/b;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/kE;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception p2

    const-string v0, "Failed to build AdLoader."

    .line 32
    invoke-static {v0, p2}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 33
    :goto_a
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhu:Lc/d/b/b/a/b;

    .line 34
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhu:Lc/d/b/b/a/b;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lc/d/b/b/a/e/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lc/d/b/b/a/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/b/b/a/b;->a(Lc/d/b/b/a/c;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzht:Lc/d/b/b/a/g;

    .line 2
    iget-object v0, v0, Lc/d/b/b/a/g;->a:Lc/d/b/b/e/a/eF;

    invoke-virtual {v0}, Lc/d/b/b/e/a/eF;->c()V

    return-void
.end method

.method public showVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhw:Lc/d/b/b/a/g;

    .line 2
    iget-object v0, v0, Lc/d/b/b/a/g;->a:Lc/d/b/b/e/a/eF;

    invoke-virtual {v0}, Lc/d/b/b/e/a/eF;->c()V

    return-void
.end method

.method public abstract zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
