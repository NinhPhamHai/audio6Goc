.class public Lc/b/c/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter;->requestInterstitialAd(Landroid/content/Context;Lc/d/b/b/a/e/d;Landroid/os/Bundle;Lc/d/b/b/a/e/a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/ApplovinAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ApplovinAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/c/m;->a:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    const-string v0, "Interstitial did load ad: "

    .line 1
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/c/m;->a:Lcom/applovin/mediation/ApplovinAdapter;

    .line 2
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->a(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and placement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/c/m;->a:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->b(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    .line 4
    sget-object v0, Lcom/applovin/mediation/ApplovinAdapter;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/ApplovinAdapter;->a:Ljava/util/HashMap;

    .line 7
    iget-object v2, p0, Lc/b/c/m;->a:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/ApplovinAdapter;->a(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    sget-object v2, Lcom/applovin/mediation/ApplovinAdapter;->a:Ljava/util/HashMap;

    .line 10
    iget-object v3, p0, Lc/b/c/m;->a:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v3}, Lcom/applovin/mediation/ApplovinAdapter;->a(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Lc/b/c/k;

    invoke-direct {p1, p0}, Lc/b/c/k;-><init>(Lc/b/c/m;)V

    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interstitial failed to load with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lc/b/c/l;

    invoke-direct {v0, p0, p1}, Lc/b/c/l;-><init>(Lc/b/c/m;I)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return-void
.end method
