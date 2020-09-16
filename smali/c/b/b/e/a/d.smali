.class public Lc/b/b/e/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/e/a/d$a;,
        Lc/b/b/e/a/d$b;
    }
.end annotation


# instance fields
.field public final a:Lc/b/b/e/I;

.field public final b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field public c:Lcom/applovin/sdk/AppLovinAd;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/applovin/sdk/AppLovinAdLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/String;

.field public volatile h:Z

.field public i:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/applovin/adview/AppLovinInterstitialAdDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/b/e/a/d;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/b/e/a/d;->h:Z

    invoke-static {p2}, La/b/i/a/C;->a(Lcom/applovin/sdk/AppLovinSdk;)Lc/b/b/e/I;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/e/a/d;->a:Lc/b/b/e/I;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p2, p0, Lc/b/b/e/a/d;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p1, p0, Lc/b/b/e/a/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/b/b/e/a/d;)Z
    .locals 0

    iget-boolean p0, p0, Lc/b/b/e/a/d;->h:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 7

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Lc/b/b/e/a/a;

    invoke-direct {p4, p0}, Lc/b/b/e/a/a;-><init>(Lc/b/b/e/a/d;)V

    :cond_0
    move-object v2, p4

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lc/b/b/e/a/d;->c:Lcom/applovin/sdk/AppLovinAd;

    :goto_0
    check-cast p1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    const/4 p3, 0x0

    const-string p4, "IncentivizedAdController"

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p0, Lc/b/b/e/a/d;->a:Lc/b/b/e/I;

    .line 4
    iget-object p2, p2, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string p7, "Failed to render an ad of type "

    .line 5
    invoke-static {p7}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in an Incentivized Ad interstitial."

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    .line 6
    invoke-virtual {p2, p4, p7, p3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p3, p0, Lc/b/b/e/a/d;->a:Lc/b/b/e/I;

    invoke-static {p1, p3}, La/b/i/a/C;->a(Lcom/applovin/sdk/AppLovinAd;Lc/b/b/e/I;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p1, p0, Lc/b/b/e/a/d;->a:Lc/b/b/e/I;

    .line 8
    iget-object p1, p1, Lc/b/b/e/I;->k:Lcom/applovin/sdk/AppLovinSdk;

    .line 9
    invoke-static {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object p1

    new-instance p2, Lc/b/b/e/a/d$b;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lc/b/b/e/a/d$b;-><init>(Lc/b/b/e/a/d;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lc/b/b/e/a/a;)V

    invoke-interface {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    invoke-interface {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    invoke-interface {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    invoke-interface {p1, p3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    new-instance p4, Ljava/lang/ref/SoftReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lc/b/b/e/a/d;->i:Ljava/lang/ref/SoftReference;

    instance-of p1, p3, Lc/b/b/e/b/g;

    if-eqz p1, :cond_5

    check-cast p3, Lc/b/b/e/b/g;

    .line 10
    new-instance v1, Lc/b/b/e/s$h;

    iget-object p1, p0, Lc/b/b/e/a/d;->a:Lc/b/b/e/I;

    invoke-direct {v1, p3, p2, p1}, Lc/b/b/e/s$h;-><init>(Lc/b/b/e/b/g;Lcom/applovin/sdk/AppLovinAdRewardListener;Lc/b/b/e/I;)V

    iget-object p1, p0, Lc/b/b/e/a/d;->a:Lc/b/b/e/I;

    .line 11
    iget-object v0, p1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 12
    sget-object v2, Lc/b/b/e/s$K$a;->i:Lc/b/b/e/s$K$a;

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p5, p6}, Lc/b/b/e/a/d;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    goto :goto_2

    :cond_4
    const-string p1, "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded."

    .line 15
    invoke-static {p4, p1, p3}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object p1, p0, Lc/b/b/e/a/d;->e:Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz p1, :cond_5

    const/16 p2, -0x12c

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 3

    iget-object v0, p0, Lc/b/b/e/a/d;->a:Lc/b/b/e/I;

    .line 17
    iget-object v0, v0, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    .line 18
    sget-object v1, Lc/b/b/e/c/i;->l:Lc/b/b/e/c/i;

    invoke-virtual {v0, v1}, Lc/b/b/e/c/j;->a(Lc/b/b/e/c/i;)J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, La/b/i/a/C;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    invoke-static {p3, p1}, La/b/i/a/C;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/a/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc/b/b/e/a/d;->g:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lc/b/b/e/a/d;->c:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/b/b/e/a/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/a/d;->g:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
