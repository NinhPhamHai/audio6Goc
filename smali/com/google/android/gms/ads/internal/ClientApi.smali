.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lc/d/b/b/e/a/DE;
.source ""


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/DE;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdLoaderBuilder(Lc/d/b/b/c/a;Ljava/lang/String;Lc/d/b/b/e/a/se;I)Lc/d/b/b/e/a/nE;
    .locals 6

    .line 1
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbi;

    .line 3
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 4
    invoke-static {v1}, Lc/d/b/b/e/a/_j;->k(Landroid/content/Context;)Z

    move-result p1

    const v0, 0xda3360

    const/4 v2, 0x1

    invoke-direct {v4, v0, p4, v2, p1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZZ)V

    .line 5
    new-instance p1, Lc/d/b/b/a/d/l;

    .line 6
    invoke-static {v1}, Lc/d/b/b/a/d/ra;->a(Landroid/content/Context;)Lc/d/b/b/a/d/ra;

    move-result-object v5

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lc/d/b/b/a/d/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/d/b/b/e/a/se;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/a/d/ra;)V

    return-object p1
.end method

.method public createAdOverlay(Lc/d/b/b/c/a;)Lc/d/b/b/e/a/Hf;
    .locals 3

    .line 1
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lc/d/b/b/a/d/b/q;

    invoke-direct {v0, p1}, Lc/d/b/b/a/d/b/q;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 4
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 5
    new-instance v0, Lc/d/b/b/a/d/b/q;

    invoke-direct {v0, p1}, Lc/d/b/b/a/d/b/q;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v1, Lc/d/b/b/a/d/b/r;

    invoke-direct {v1, p1, v0}, Lc/d/b/b/a/d/b/r;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    .line 7
    :cond_2
    new-instance v0, Lc/d/b/b/a/d/b/x;

    invoke-direct {v0, p1}, Lc/d/b/b/a/d/b/x;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lc/d/b/b/a/d/b/w;

    invoke-direct {v0, p1}, Lc/d/b/b/a/d/b/w;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Lc/d/b/b/a/d/b/p;

    invoke-direct {v0, p1}, Lc/d/b/b/a/d/b/p;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public createBannerAdManager(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lc/d/b/b/e/a/se;I)Lc/d/b/b/e/a/sE;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbi;

    .line 3
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 4
    invoke-static {v1}, Lc/d/b/b/e/a/_j;->k(Landroid/content/Context;)Z

    move-result p1

    const v0, 0xda3360

    const/4 v2, 0x1

    invoke-direct {v5, v0, p5, v2, p1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZZ)V

    .line 5
    new-instance p1, Lc/d/b/b/a/d/ta;

    .line 6
    invoke-static {v1}, Lc/d/b/b/a/d/ra;->a(Landroid/content/Context;)Lc/d/b/b/a/d/ra;

    move-result-object v6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lc/d/b/b/a/d/ta;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lc/d/b/b/e/a/se;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/a/d/ra;)V

    return-object p1
.end method

.method public createInAppPurchaseManager(Lc/d/b/b/c/a;)Lc/d/b/b/e/a/Qf;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createInterstitialAdManager(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lc/d/b/b/e/a/se;I)Lc/d/b/b/e/a/sE;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lc/d/b/b/e/a/n;->a(Landroid/content/Context;)V

    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbi;

    .line 4
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 5
    invoke-static {v1}, Lc/d/b/b/e/a/_j;->k(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    const v2, 0xda3360

    invoke-direct {v5, v2, p5, v0, p1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZZ)V

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    const-string p5, "reward_mb"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    sget-object p5, Lc/d/b/b/e/a/n;->Aa:Lc/d/b/b/e/a/c;

    .line 8
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 9
    invoke-virtual {v2, p5}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p5

    .line 10
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lc/d/b/b/e/a/n;->Ba:Lc/d/b/b/e/a/c;

    .line 11
    sget-object p5, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object p5, p5, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 12
    invoke-virtual {p5, p1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    new-instance p1, Lc/d/b/b/e/a/Ic;

    .line 15
    invoke-static {v1}, Lc/d/b/b/a/d/ra;->a(Landroid/content/Context;)Lc/d/b/b/a/d/ra;

    move-result-object p2

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc/d/b/b/e/a/Ic;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/d/b/b/e/a/se;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/a/d/ra;)V

    return-object p1

    .line 16
    :cond_3
    new-instance p1, Lc/d/b/b/a/d/m;

    .line 17
    invoke-static {v1}, Lc/d/b/b/a/d/ra;->a(Landroid/content/Context;)Lc/d/b/b/a/d/ra;

    move-result-object v6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lc/d/b/b/a/d/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lc/d/b/b/e/a/se;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/a/d/ra;)V

    return-object p1
.end method

.method public createNativeAdViewDelegate(Lc/d/b/b/c/a;Lc/d/b/b/c/a;)Lc/d/b/b/e/a/Da;
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lc/d/b/b/e/a/pa;

    invoke-direct {v0, p1, p2}, Lc/d/b/b/e/a/pa;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public createNativeAdViewHolderDelegate(Lc/d/b/b/c/a;Lc/d/b/b/c/a;Lc/d/b/b/c/a;)Lc/d/b/b/e/a/Ha;
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p2}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 3
    invoke-static {p3}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 4
    new-instance v0, Lc/d/b/b/e/a/ra;

    invoke-direct {v0, p1, p2, p3}, Lc/d/b/b/e/a/ra;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public createRewardedVideoAd(Lc/d/b/b/c/a;Lc/d/b/b/e/a/se;I)Lc/d/b/b/e/a/yi;
    .locals 4

    .line 1
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbi;

    .line 3
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 4
    invoke-static {p1}, Lc/d/b/b/e/a/_j;->k(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xda3360

    const/4 v3, 0x1

    invoke-direct {v0, v2, p3, v3, v1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZZ)V

    .line 5
    new-instance p3, Lc/d/b/b/e/a/qi;

    .line 6
    invoke-static {p1}, Lc/d/b/b/a/d/ra;->a(Landroid/content/Context;)Lc/d/b/b/a/d/ra;

    move-result-object v1

    invoke-direct {p3, p1, v1, p2, v0}, Lc/d/b/b/e/a/qi;-><init>(Landroid/content/Context;Lc/d/b/b/a/d/ra;Lc/d/b/b/e/a/se;Lcom/google/android/gms/internal/ads/zzbbi;)V

    return-object p3
.end method

.method public createRewardedVideoAdSku(Lc/d/b/b/c/a;I)Lc/d/b/b/e/a/yi;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createSearchAdManager(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;I)Lc/d/b/b/e/a/sE;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbi;

    .line 3
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 4
    invoke-static {p1}, Lc/d/b/b/e/a/_j;->k(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xda3360

    const/4 v3, 0x1

    invoke-direct {v0, v2, p4, v3, v1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZZ)V

    .line 5
    new-instance p4, Lc/d/b/b/a/d/P;

    invoke-direct {p4, p1, p2, p3, v0}, Lc/d/b/b/a/d/P;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    return-object p4
.end method

.method public getMobileAdsSettingsManager(Lc/d/b/b/c/a;)Lc/d/b/b/e/a/IE;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMobileAdsSettingsManagerWithClientJarVersion(Lc/d/b/b/c/a;I)Lc/d/b/b/e/a/IE;
    .locals 4

    .line 1
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbi;

    .line 3
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 4
    invoke-static {p1}, Lc/d/b/b/e/a/_j;->k(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xda3360

    const/4 v3, 0x1

    invoke-direct {v0, v2, p2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZZ)V

    .line 5
    invoke-static {p1, v0}, Lc/d/b/b/a/d/x;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/a/d/x;

    move-result-object p1

    return-object p1
.end method
