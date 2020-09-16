.class public final Lcom/google/android/gms/internal/ads/zzanu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lc/d/b/b/a/e/d;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 1
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 1
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 1
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lc/d/b/b/a/e/d;Landroid/os/Bundle;Lc/d/b/b/a/e/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanu;->b:Lc/d/b/b/a/e/d;

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanu;->b:Lc/d/b/b/a/e/d;

    if-nez p2, :cond_0

    const-string p1, "Listener not set for mediation. Returning."

    .line 3
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    const/4 p4, 0x0

    if-nez p2, :cond_1

    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 5
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->b:Lc/d/b/b/a/e/d;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, p0, p4}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    .line 7
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-static {p1}, Lc/d/b/b/e/a/I;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 9
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->b:Lc/d/b/b/a/e/d;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, p0, p4}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_2
    const-string p2, "tab_url"

    .line 11
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 13
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->b:Lc/d/b/b/a/e/d;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, p0, p4}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    .line 15
    :cond_3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->a:Landroid/app/Activity;

    .line 16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->c:Landroid/net/Uri;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->b:Lc/d/b/b/a/e/d;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, p0}, Lc/d/b/b/e/a/Qe;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "android.support.customtabs.extra.SESSION"

    .line 4
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanu;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    new-instance v5, Lc/d/b/b/e/a/qf;

    invoke-direct {v5, p0}, Lc/d/b/b/e/a/qf;-><init>(Lcom/google/android/gms/internal/ads/zzanu;)V

    const/4 v6, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbbi;

    const/4 v1, 0x0

    invoke-direct {v7, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZ)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lc/d/b/b/e/a/HD;Lc/d/b/b/a/d/b/m;Lc/d/b/b/a/d/b/s;Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 10
    sget-object v1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/b/e/a/rf;

    invoke-direct {v2, p0, v0}, Lc/d/b/b/e/a/rf;-><init>(Lcom/google/android/gms/internal/ads/zzanu;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 12
    iget-object v0, v0, Lc/d/b/b/e/a/Fj;->k:Lc/d/b/b/e/a/Ij;

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/Ij;->a(II)V

    return-void
.end method
