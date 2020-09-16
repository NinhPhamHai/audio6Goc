.class public Lc/b/b/b/Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/adview/AppLovinInterstitialAdDialog;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/b/b/b/Ia;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Z

.field public static volatile c:Z

.field public static volatile d:Z


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lc/b/b/e/I;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public volatile i:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public volatile j:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public volatile k:Lcom/applovin/sdk/AppLovinAdClickListener;

.field public volatile l:Lc/b/b/e/b/g;

.field public volatile m:Lc/b/b/e/b/g$b;

.field public volatile n:Lc/b/b/b/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc/b/b/b/Ia;->a:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lc/b/b/b/Ia;->b:Z

    sput-boolean v0, Lc/b/b/b/Ia;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, La/b/i/a/C;->a(Lcom/applovin/sdk/AppLovinSdk;)Lc/b/b/e/I;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/b/Ia;->f:Lc/b/b/e/I;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/b/Ia;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/b/b/b/Ia;->g:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    sput-boolean p1, Lc/b/b/b/Ia;->b:Z

    const/4 p1, 0x0

    sput-boolean p1, Lc/b/b/b/Ia;->c:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lc/b/b/b/Ia;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/Ia;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method public static synthetic a(Lc/b/b/b/Ia;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/b/Ia;->a(I)V

    return-void
.end method

.method public static synthetic a(Lc/b/b/b/Ia;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/b/Ia;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lc/b/b/b/Ia;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/b/Ia;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic b(Lc/b/b/b/Ia;)Lc/b/b/b/K;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/Ia;->n:Lc/b/b/b/K;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lc/b/b/b/Ia;->b:Z

    const/4 v0, 0x1

    sput-boolean v0, Lc/b/b/b/Ia;->c:Z

    sget-object v0, Lc/b/b/b/Ia;->a:Ljava/util/Map;

    iget-object v1, p0, Lc/b/b/b/Ia;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/b/b/b/Ia;->l:Lc/b/b/e/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/Ia;->l:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/b/b/Ia;->n:Lc/b/b/b/K;

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    new-instance v0, Lc/b/b/b/Ga;

    invoke-direct {v0, p0, p1}, Lc/b/b/b/Ga;-><init>(Lc/b/b/b/Ia;I)V

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applovin/adview/AppLovinInterstitialActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lc/b/b/b/Ia;->e:Ljava/lang/String;

    const-string v2, "com.applovin.interstitial.wrapper_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sput-object p0, Lc/b/b/b/Ca;->lastKnownWrapper:Lc/b/b/b/Ia;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/b/b/b/Ia;->f:Lc/b/b/e/I;

    .line 2
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v2, "InterstitialAdDialogWrapper"

    const-string v3, "Unable to remove pending transition animations"

    .line 3
    invoke-virtual {v0, v2, v3, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lc/b/b/b/Ia;->d:Z

    return-void
.end method

.method public final a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    new-instance v0, Lc/b/b/b/Fa;

    invoke-direct {v0, p0, p1}, Lc/b/b/b/Fa;-><init>(Lc/b/b/b/Ia;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    sput-boolean p1, Lc/b/b/b/Ia;->d:Z

    return-void
.end method

.method public dismiss()V
    .locals 2

    new-instance v0, Lc/b/b/b/Ha;

    invoke-direct {v0, p0}, Lc/b/b/b/Ha;-><init>(Lc/b/b/b/Ia;)V

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public isAdReadyToDisplay()Z
    .locals 2

    iget-object v0, p0, Lc/b/b/b/Ia;->f:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->f:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 2
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->hasPreloadedAd(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    sget-boolean v0, Lc/b/b/b/Ia;->d:Z

    return v0
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/Ia;->k:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/Ia;->i:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/Ia;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/Ia;->j:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    new-instance v0, Lc/b/b/b/Da;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/b/b/b/Da;-><init>(Lc/b/b/b/Ia;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lc/b/b/b/Ia;->f:Lc/b/b/e/I;

    .line 3
    iget-object v1, v1, Lc/b/b/e/I;->f:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 4
    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lc/b/b/b/Da;

    invoke-direct {v0, p0, p1}, Lc/b/b/b/Da;-><init>(Lc/b/b/b/Ia;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lc/b/b/b/Ia;->f:Lc/b/b/e/I;

    .line 6
    iget-object p1, p1, Lc/b/b/e/I;->f:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 7
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/b/b/b/Ia;->showAndRender(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean p2, Lc/b/b/b/Ia;->d:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lc/b/b/b/Ia;->f:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->Id:Lc/b/b/e/p$d;

    invoke-virtual {p2, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "Attempted to show an interstitial while one is already displayed; ignoring."

    const-string p2, "AppLovinInterstitialAdDialog"

    .line 3
    invoke-static {p2, p1, v0}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p2, p0, Lc/b/b/b/Ia;->i:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of p2, p2, Lc/b/b/e/b/j;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/b/b/b/Ia;->i:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    check-cast p2, Lc/b/b/e/b/j;

    invoke-interface {p2, p1}, Lc/b/b/e/b/j;->onAdDisplayFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lc/b/b/b/Ia;->g:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "InterstitialAdDialogWrapper"

    if-eqz p2, :cond_6

    .line 6
    iget-object v3, p0, Lc/b/b/b/Ia;->f:Lc/b/b/e/I;

    invoke-static {p1, v3}, La/b/i/a/C;->a(Lcom/applovin/sdk/AppLovinAd;Lc/b/b/e/I;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of p1, v3, Lc/b/b/e/b/g;

    if-eqz p1, :cond_4

    check-cast v3, Lc/b/b/e/b/g;

    .line 7
    sget-object p1, Lc/b/b/b/Ia;->a:Ljava/util/Map;

    iget-object v0, p0, Lc/b/b/b/Ia;->e:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lc/b/b/b/Ia;->l:Lc/b/b/e/b/g;

    iget-object p1, p0, Lc/b/b/b/Ia;->l:Lc/b/b/e/b/g;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/b/b/b/Ia;->l:Lc/b/b/e/b/g;

    invoke-virtual {p1}, Lc/b/b/e/b/g;->N()Lc/b/b/e/b/g$b;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lc/b/b/e/b/g$b;->a:Lc/b/b/e/b/g$b;

    :goto_1
    iput-object p1, p0, Lc/b/b/b/Ia;->m:Lc/b/b/e/b/g$b;

    const-wide/16 v0, 0x0

    iget-object p1, p0, Lc/b/b/b/Ia;->f:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Mb:Lc/b/b/e/p$d;

    invoke-virtual {p1, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lc/b/b/b/Ia;->f:Lc/b/b/e/I;

    .line 8
    iget-object p1, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Presenting ad with delay of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lc/b/b/b/Ea;

    invoke-direct {v2, p0, p2}, Lc/b/b/b/Ea;-><init>(Lc/b/b/b/Ia;Landroid/content/Context;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 10
    :cond_4
    iget-object p1, p0, Lc/b/b/b/Ia;->f:Lc/b/b/e/I;

    .line 11
    iget-object p1, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string p2, "Failed to show interstitial: unknown ad type provided: \'"

    const-string v4, "\'"

    .line 12
    invoke-static {p2, v3, v4}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, v2, p2, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p1, p0, Lc/b/b/b/Ia;->i:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc/b/b/b/Ia;->i:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-interface {p1, v3}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object p2, p0, Lc/b/b/b/Ia;->f:Lc/b/b/e/I;

    .line 16
    iget-object p2, p2, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to show ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p2, v2, v3, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object p2, p0, Lc/b/b/b/Ia;->i:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz p2, :cond_7

    goto :goto_2

    .line 20
    :cond_6
    iget-object p2, p0, Lc/b/b/b/Ia;->f:Lc/b/b/e/I;

    .line 21
    iget-object p2, p2, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v3, "Failed to show interstitial: stale activity reference provided"

    .line 22
    invoke-virtual {p2, v2, v3, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object p2, p0, Lc/b/b/b/Ia;->i:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz p2, :cond_7

    :goto_2
    iget-object p2, p0, Lc/b/b/b/Ia;->i:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_7
    :goto_3
    sput-boolean v1, Lc/b/b/b/Ia;->d:Z

    :goto_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AppLovinInterstitialAdDialog{}"

    return-object v0
.end method
