.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;,
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerAdapter<",
        "Lc/d/b/b/a/e/a/c;",
        "Lc/d/a/a/a/e;",
        ">;",
        "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
        "Lc/d/b/b/a/e/a/c;",
        "Lc/d/a/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/ads/mediation/customevent/CustomEventBanner;

.field public c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {p0, v1}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not instantiate custom event adapter: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/a/a/a/a;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lc/d/a/a/a/a;->destroy()V

    :cond_1
    return-void
.end method

.method public final getAdditionalParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc/d/b/b/a/e/a/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lc/d/b/b/a/e/a/c;

    return-object v0
.end method

.method public final getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Landroid/view/View;

    return-object v0
.end method

.method public final getServerParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc/d/a/a/a/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lc/d/a/a/a/e;

    return-object v0
.end method

.method public final requestBannerAd(Lc/d/a/a/c;Landroid/app/Activity;Lc/d/a/a/a/e;Lc/d/a/c;Lc/d/a/a/a;Lc/d/b/b/a/e/a/c;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lc/d/a/a/a/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/CustomEventBanner;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-nez v0, :cond_0

    .line 3
    sget-object p2, Lc/d/a/a;->d:Lc/d/a/a;

    check-cast p1, Lc/d/b/b/e/a/Ve;

    invoke-virtual {p1, p0, p2}, Lc/d/b/b/e/a/Ve;->a(Lcom/google/ads/mediation/MediationBannerAdapter;Lc/d/a/a;)V

    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 p6, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p3, Lc/d/a/a/a/e;->a:Ljava/lang/String;

    .line 5
    iget-object p6, p6, Lc/d/b/b/a/e/a/c;->a:Ljava/util/HashMap;

    invoke-virtual {p6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    :goto_0
    move-object v7, p6

    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    new-instance v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lc/d/a/a/c;)V

    iget-object v3, p3, Lc/d/a/a/a/e;->a:Ljava/lang/String;

    iget-object v4, p3, Lc/d/a/a/a/e;->c:Ljava/lang/String;

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/google/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Lc/d/a/a/a/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c;Lc/d/a/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic requestBannerAd(Lc/d/a/a/c;Landroid/app/Activity;Lc/d/a/a/e;Lc/d/a/c;Lc/d/a/a/a;Lc/d/a/a/f;)V
    .locals 0

    .line 7
    check-cast p3, Lc/d/a/a/a/e;

    check-cast p6, Lc/d/b/b/a/e/a/c;

    invoke-virtual/range {p0 .. p6}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Lc/d/a/a/c;Landroid/app/Activity;Lc/d/a/a/a/e;Lc/d/a/c;Lc/d/a/a/a;Lc/d/b/b/a/e/a/c;)V

    return-void
.end method

.method public final requestInterstitialAd(Lc/d/a/a/d;Landroid/app/Activity;Lc/d/a/a/a/e;Lc/d/a/a/a;Lc/d/b/b/a/e/a/c;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lc/d/a/a/a/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-nez v0, :cond_0

    .line 3
    sget-object p2, Lc/d/a/a;->d:Lc/d/a/a;

    check-cast p1, Lc/d/b/b/e/a/Ve;

    invoke-virtual {p1, p0, p2}, Lc/d/b/b/e/a/Ve;->a(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lc/d/a/a;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p3, Lc/d/a/a/a/e;->a:Ljava/lang/String;

    .line 5
    iget-object p5, p5, Lc/d/b/b/a/e/a/c;->a:Ljava/util/HashMap;

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    :goto_0
    move-object v6, p5

    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    .line 7
    new-instance v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;

    invoke-direct {v1, p0, p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lc/d/a/a/d;)V

    .line 8
    iget-object v3, p3, Lc/d/a/a/a/e;->a:Ljava/lang/String;

    iget-object v4, p3, Lc/d/a/a/a/e;->c:Ljava/lang/String;

    move-object v2, p2

    move-object v5, p4

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Lc/d/a/a/a/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lc/d/a/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic requestInterstitialAd(Lc/d/a/a/d;Landroid/app/Activity;Lc/d/a/a/e;Lc/d/a/a/a;Lc/d/a/a/f;)V
    .locals 0

    .line 10
    check-cast p3, Lc/d/a/a/a/e;

    check-cast p5, Lc/d/b/b/a/e/a/c;

    invoke-virtual/range {p0 .. p5}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Lc/d/a/a/d;Landroid/app/Activity;Lc/d/a/a/a/e;Lc/d/a/a/a;Lc/d/b/b/a/e/a/c;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    return-void
.end method
