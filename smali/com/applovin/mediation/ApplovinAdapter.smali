.class public Lcom/applovin/mediation/ApplovinAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lc/d/b/b/a/e/j;


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/applovin/sdk/AppLovinAd;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/applovin/adview/AppLovinIncentivizedInterstitial;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;


# instance fields
.field public e:Lcom/applovin/sdk/AppLovinSdk;

.field public f:Landroid/content/Context;

.field public g:Landroid/os/Bundle;

.field public h:Lc/d/b/b/a/e/d;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lc/d/b/b/a/f/a/a;

.field public k:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

.field public l:Lcom/applovin/adview/AppLovinAdView;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/ApplovinAdapter;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/mediation/ApplovinAdapter;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/ApplovinAdapter;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/mediation/ApplovinAdapter;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "AppLovinAdapter"

    .line 2
    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic b(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/mediation/ApplovinAdapter;)Lc/d/b/b/a/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->h:Lc/d/b/b/a/e/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/mediation/ApplovinAdapter;)Lc/d/b/b/a/f/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->j:Lc/d/b/b/a/f/a/a;

    return-object p0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->l:Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lc/d/b/b/a/e/a;Ljava/lang/String;Lc/d/b/b/a/f/a/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x3

    const-string p3, "Attempting to initialize SDK"

    const-string v0, "AppLovinAdapter"

    .line 1
    invoke-static {p2, v0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p5, p1}, La/b/i/a/C;->a(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->e:Lcom/applovin/sdk/AppLovinSdk;

    .line 4
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->f:Landroid/content/Context;

    .line 5
    iput-object p6, p0, Lcom/applovin/mediation/ApplovinAdapter;->g:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter;->j:Lc/d/b/b/a/f/a/a;

    .line 7
    :cond_0
    check-cast p4, Lc/d/b/b/e/a/dj;

    invoke-virtual {p4, p0}, Lc/d/b/b/e/a/dj;->f(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lc/d/b/b/a/e/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/applovin/mediation/ApplovinAdapter;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p2}, La/b/i/a/C;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter;->m:Ljava/lang/String;

    .line 3
    invoke-static {p2}, La/b/i/a/C;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    const/4 p2, 0x3

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requesting rewarded video for zone: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and placement: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->m:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AppLovinAdapter"

    .line 5
    invoke-static {p2, v0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p2, Lcom/applovin/mediation/ApplovinAdapter;->c:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Lcom/applovin/mediation/ApplovinAdapter;->c:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->k:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    goto :goto_1

    :cond_0
    const-string p2, ""

    .line 8
    iget-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->e:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {p2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->k:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    iget-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter;->e:Lcom/applovin/sdk/AppLovinSdk;

    .line 11
    new-instance v0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-direct {v0, p2, p3}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 12
    iput-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->k:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 13
    :goto_0
    sget-object p2, Lcom/applovin/mediation/ApplovinAdapter;->c:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->k:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->k:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    new-instance p1, Lc/b/c/o;

    invoke-direct {p1, p0}, Lc/b/c/o;-><init>(Lcom/applovin/mediation/ApplovinAdapter;)V

    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->m:Ljava/lang/String;

    .line 19
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    .line 20
    iget-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter;->k:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    new-instance v0, Lc/b/c/r;

    invoke-direct {v0, p0, p2, p1}, Lc/b/c/r;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p2

    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onContextChanged(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdapter"

    .line 2
    invoke-static {v0, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->f:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lc/d/b/b/a/e/c;Landroid/os/Bundle;Lc/d/b/b/a/d;Lc/d/b/b/a/e/a;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p3, p1}, La/b/i/a/C;->a(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p5

    iput-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter;->e:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    invoke-static {p3}, La/b/i/a/C;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter;->m:Ljava/lang/String;

    .line 3
    invoke-static {p3}, La/b/i/a/C;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    const-string p3, "Requesting banner of size "

    const-string p5, " for zone: "

    .line 4
    invoke-static {p3, p4, p5}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " and placement: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter;->m:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "AppLovinAdapter"

    const/4 p6, 0x3

    .line 5
    invoke-static {p6, p5, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    iget p3, p4, Lc/d/b/b/a/d;->j:I

    const/4 p6, -0x1

    const/4 v0, 0x0

    if-ne p3, p6, :cond_0

    .line 7
    iget p3, p4, Lc/d/b/b/a/d;->k:I

    const/4 p6, -0x2

    if-ne p3, p6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    sget-object p6, Lc/d/b/b/a/d;->a:Lc/d/b/b/a/d;

    invoke-virtual {p6, p4}, Lc/d/b/b/a/d;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v1, 0x0

    if-nez p6, :cond_5

    sget-object p6, Lc/d/b/b/a/d;->c:Lc/d/b/b/a/d;

    invoke-virtual {p6, p4}, Lc/d/b/b/a/d;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_5

    if-eqz p3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p3, Lc/d/b/b/a/d;->e:Lc/d/b/b/a/d;

    invoke-virtual {p3, p4}, Lc/d/b/b/a/d;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    goto :goto_2

    .line 11
    :cond_2
    sget-object p3, Lc/d/b/b/a/d;->d:Lc/d/b/b/a/d;

    invoke-virtual {p3, p4}, Lc/d/b/b/a/d;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 12
    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    goto :goto_2

    .line 13
    :cond_3
    iget p3, p4, Lc/d/b/b/a/d;->k:I

    rsub-int/lit8 p3, p3, 0x32

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/16 p4, 0xa

    if-gt p3, p4, :cond_4

    .line 15
    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    goto :goto_2

    :cond_4
    move-object p3, v1

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :goto_2
    if-eqz p3, :cond_7

    .line 17
    new-instance p4, Lcom/applovin/adview/AppLovinAdView;

    iget-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter;->e:Lcom/applovin/sdk/AppLovinSdk;

    .line 18
    invoke-direct {p4, p5, p3, v1, p1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    .line 19
    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter;->l:Lcom/applovin/adview/AppLovinAdView;

    .line 20
    new-instance p1, Lc/b/c/c;

    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/mediation/ApplovinAdapter;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/applovin/mediation/ApplovinAdapter;->l:Lcom/applovin/adview/AppLovinAdView;

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lc/b/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/mediation/ApplovinAdapter;Lc/d/b/b/a/e/c;)V

    .line 21
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->l:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p2, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 22
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->l:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p2, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 23
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->l:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p2, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 24
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 25
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->e:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_3

    .line 26
    :cond_6
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->e:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_3

    :cond_7
    const/4 p1, 0x6

    const-string p3, "Failed to request banner with unsupported size"

    .line 27
    invoke-static {p1, p5, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance p1, Lc/b/c/s;

    invoke-direct {p1, p0, p2}, Lc/b/c/s;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Lc/d/b/b/a/e/c;)V

    .line 29
    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lc/d/b/b/a/e/d;Landroid/os/Bundle;Lc/d/b/b/a/e/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p3, p1}, La/b/i/a/C;->a(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p4

    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter;->e:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->f:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter;->g:Landroid/os/Bundle;

    .line 4
    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->h:Lc/d/b/b/a/e/d;

    .line 5
    invoke-static {p3}, La/b/i/a/C;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->m:Ljava/lang/String;

    .line 6
    invoke-static {p3}, La/b/i/a/C;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    const-string p1, "Requesting interstitial for zone: "

    .line 7
    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and placement: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const-string p3, "AppLovinAdapter"

    .line 8
    invoke-static {p2, p3, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p1, Lc/b/c/m;

    invoke-direct {p1, p0}, Lc/b/c/m;-><init>(Lcom/applovin/mediation/ApplovinAdapter;)V

    .line 10
    sget-object p3, Lcom/applovin/mediation/ApplovinAdapter;->b:Ljava/lang/Object;

    monitor-enter p3

    .line 11
    :try_start_0
    sget-object p4, Lcom/applovin/mediation/ApplovinAdapter;->a:Ljava/util/HashMap;

    iget-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Queue;

    if-eqz p4, :cond_1

    .line 12
    invoke-interface {p4}, Ljava/util/Queue;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Enqueued interstitial found. Finishing load..."

    const-string p4, "AppLovinAdapter"

    .line 13
    invoke-static {p2, p4, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p1, Lc/b/c/n;

    invoke-direct {p1, p0}, Lc/b/c/n;-><init>(Lcom/applovin/mediation/ApplovinAdapter;)V

    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->e:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    iget-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    invoke-interface {p2, p4, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter;->e:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    sget-object p4, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-interface {p2, p4, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 19
    :goto_1
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public showInterstitial()V
    .locals 6

    .line 1
    sget-object v0, Lcom/applovin/mediation/ApplovinAdapter;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->e:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "mute_audio"

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 5
    sget-object v1, Lcom/applovin/mediation/ApplovinAdapter;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter;->e:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter;->f:Landroid/content/Context;

    .line 8
    invoke-static {v2, v3}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v2

    .line 9
    new-instance v3, Lc/b/c/f;

    iget-object v4, p0, Lcom/applovin/mediation/ApplovinAdapter;->h:Lc/d/b/b/a/e/d;

    invoke-direct {v3, p0, v4}, Lc/b/c/f;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Lc/d/b/b/a/e/d;)V

    .line 10
    invoke-interface {v2, v3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 11
    invoke-interface {v2, v3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 12
    invoke-interface {v2, v3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Showing interstitial for zone: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " placement: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/mediation/ApplovinAdapter;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppLovinAdapter"

    .line 14
    invoke-static {v3, v5, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter;->m:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "Attempting to show interstitial before one was loaded"

    const-string v4, "AppLovinAdapter"

    .line 16
    invoke-static {v3, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->isAdReadyToDisplay()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Showing interstitial preloaded by SDK"

    const-string v4, "AppLovinAdapter"

    .line 18
    invoke-static {v3, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->m:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->show(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->h:Lc/d/b/b/a/e/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lc/d/b/b/e/a/Qe;

    :try_start_1
    invoke-virtual {v1, p0}, Lc/d/b/b/e/a/Qe;->e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 21
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->h:Lc/d/b/b/a/e/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lc/d/b/b/e/a/Qe;

    :try_start_2
    invoke-virtual {v1, p0}, Lc/d/b/b/e/a/Qe;->b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 22
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public showVideo()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->k:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    const-string v1, "AppLovinAdapter"

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->e:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v4, "mute_audio"

    .line 3
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Showing rewarded video for zone: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " placement: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v9, Lc/b/c/e;

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->j:Lc/d/b/b/a/f/a/a;

    invoke-direct {v9, p0, v0}, Lc/b/c/e;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Lc/d/b/b/a/f/a/a;)V

    .line 8
    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter;->k:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iget-object v4, p0, Lcom/applovin/mediation/ApplovinAdapter;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/applovin/mediation/ApplovinAdapter;->m:Ljava/lang/String;

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-virtual/range {v3 .. v9}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    goto :goto_1

    :cond_1
    const-string v0, "Attempting to show rewarded video before one was loaded"

    .line 9
    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->j:Lc/d/b/b/a/f/a/a;

    check-cast v0, Lc/d/b/b/e/a/dj;

    invoke-virtual {v0, p0}, Lc/d/b/b/e/a/dj;->e(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 11
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->j:Lc/d/b/b/a/f/a/a;

    check-cast v0, Lc/d/b/b/e/a/dj;

    invoke-virtual {v0, p0}, Lc/d/b/b/e/a/dj;->b(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :goto_1
    return-void
.end method
