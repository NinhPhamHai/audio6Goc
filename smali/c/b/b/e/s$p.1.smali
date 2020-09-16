.class public Lc/b/b/e/s$p;
.super Lc/b/b/e/s$n;
.source ""


# instance fields
.field public final l:Lc/b/b/e/b/b;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lc/b/b/e/b/b;Lc/b/b/e/I;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    const-string v0, "TaskCacheAppLovinAd"

    invoke-direct {p0, v0, p1, p2, p3}, Lc/b/b/e/s$n;-><init>(Ljava/lang/String;Lc/b/b/e/b/g;Lc/b/b/e/I;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    iput-object p1, p0, Lc/b/b/e/s$p;->l:Lc/b/b/e/b/b;

    return-void
.end method

.method public static synthetic a(Lc/b/b/e/s$p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$p;->l:Lc/b/b/e/b/b;

    .line 2
    iget-object v0, v0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v1, "stream_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-boolean v1, p0, Lc/b/b/e/s$p;->n:Z

    const-string v2, "..."

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Begin processing for non-streaming ad #"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$p;->l:Lc/b/b/e/b/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/b/e/s$n;->c()V

    invoke-virtual {p0}, Lc/b/b/e/s$p;->e()V

    invoke-virtual {p0}, Lc/b/b/e/s$p;->f()V

    invoke-virtual {p0}, Lc/b/b/e/s$n;->d()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "Begin caching for streaming ad #"

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lc/b/b/e/s$p;->l:Lc/b/b/e/b/b;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/b/e/s$n;->c()V

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc/b/b/e/s$p;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/b/b/e/s$n;->d()V

    :cond_2
    invoke-virtual {p0}, Lc/b/b/e/s$p;->e()V

    iget-boolean v0, p0, Lc/b/b/e/s$p;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lc/b/b/e/s$n;->d()V

    :cond_3
    invoke-virtual {p0}, Lc/b/b/e/s$p;->f()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lc/b/b/e/s$n;->d()V

    invoke-virtual {p0}, Lc/b/b/e/s$p;->e()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/b/b/e/s$p;->l:Lc/b/b/e/b/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lc/b/b/e/s$p;->l:Lc/b/b/e/b/b;

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v2, v3}, Lc/b/b/e/c/e;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lc/b/b/e/I;)V

    iget-object v2, p0, Lc/b/b/e/s$p;->l:Lc/b/b/e/b/b;

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v0, v1, v2, v3}, Lc/b/b/e/c/e;->a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/e/s$p;->l:Lc/b/b/e/b/b;

    invoke-virtual {p0, v0}, Lc/b/b/e/s$n;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    invoke-virtual {p0}, Lc/b/b/e/s$n;->b()V

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->j:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v2, "Caching HTML resources..."

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/b/b/e/s$p;->l:Lc/b/b/e/b/b;

    invoke-virtual {v0}, Lc/b/b/e/b/b;->Y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$p;->l:Lc/b/b/e/b/b;

    invoke-virtual {v1}, Lc/b/b/e/b/g;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/e/s$p;->l:Lc/b/b/e/b/b;

    invoke-virtual {p0, v0, v1, v2}, Lc/b/b/e/s$n;->a(Ljava/lang/String;Ljava/util/List;Lc/b/b/e/b/g;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$p;->l:Lc/b/b/e/b/b;

    invoke-virtual {v1, v0}, Lc/b/b/e/b/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/s$p;->l:Lc/b/b/e/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/b/b/e/b/g;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finish caching non-video resources for ad #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/e/s$p;->l:Lc/b/b/e/b/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 3
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 4
    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v2, "Ad updated with cachedHTML = "

    .line 5
    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/b/b/e/s$p;->l:Lc/b/b/e/b/b;

    invoke-virtual {v3}, Lc/b/b/e/b/b;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/b/b/e/s$n;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/b/b/e/s$p;->l:Lc/b/b/e/b/b;

    const-string v1, "video"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-virtual {v1}, Lc/b/b/e/b/g;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lc/b/b/e/s$n;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lc/b/b/e/s$p;->l:Lc/b/b/e/b/b;

    invoke-virtual {v1}, Lc/b/b/e/b/b;->Z()V

    iget-object v1, p0, Lc/b/b/e/s$p;->l:Lc/b/b/e/b/b;

    invoke-virtual {v1, v0}, Lc/b/b/e/b/b;->c(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 2

    invoke-super {p0}, Lc/b/b/e/s$n;->run()V

    new-instance v0, Lc/b/b/e/s$o;

    invoke-direct {v0, p0}, Lc/b/b/e/s$o;-><init>(Lc/b/b/e/s$p;)V

    iget-object v1, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-virtual {v1}, Lc/b/b/e/b/g;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 1
    iget-object v1, v1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 2
    iget-object v1, v1, Lc/b/b/e/s$K;->u:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
