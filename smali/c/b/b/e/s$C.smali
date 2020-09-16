.class public Lc/b/b/e/s$C;
.super Lc/b/b/e/s$b;
.source ""


# instance fields
.field public final f:Lc/b/b/e/b/e;

.field public final g:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public h:Z


# direct methods
.method public constructor <init>(Lc/b/b/e/b/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/I;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskFetchNextAd"

    .line 1
    invoke-direct {p0, v1, p3, v0}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    .line 2
    iput-boolean v0, p0, Lc/b/b/e/s$C;->h:Z

    iput-object p1, p0, Lc/b/b/e/s$C;->f:Lc/b/b/e/b/e;

    iput-object p2, p0, Lc/b/b/e/s$C;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public constructor <init>(Lc/b/b/e/b/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lc/b/b/e/I;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p3, p4, v0}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    .line 4
    iput-boolean v0, p0, Lc/b/b/e/s$C;->h:Z

    iput-object p1, p0, Lc/b/b/e/s$C;->f:Lc/b/b/e/b/e;

    iput-object p2, p0, Lc/b/b/e/s$C;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public static synthetic a(Lc/b/b/e/s$C;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/e/s$C;->b(I)V

    return-void
.end method

.method public static synthetic a(Lc/b/b/e/s$C;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, v0}, Lc/b/b/e/e/e;->b(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, v0}, Lc/b/b/e/e/e;->a(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, v0}, Lc/b/b/e/e/e;->c(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    invoke-virtual {p0, p1}, Lc/b/b/e/s$C;->a(Lorg/json/JSONObject;)Lc/b/b/e/s$b;

    move-result-object p1

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->Ed:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 2
    iget-object p0, p0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 3
    invoke-virtual {p0, p1}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 4
    iget-object p0, p0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 5
    sget-object v0, Lc/b/b/e/s$K$a;->a:Lc/b/b/e/s$K$a;

    invoke-virtual {p0, p1, v0}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->o:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lc/b/b/e/s$b;
    .locals 7

    new-instance v6, Lc/b/b/e/s$M;

    iget-object v2, p0, Lc/b/b/e/s$C;->f:Lc/b/b/e/b/e;

    invoke-virtual {p0}, Lc/b/b/e/s$C;->c()Lc/b/b/e/b/c;

    move-result-object v3

    iget-object v4, p0, Lc/b/b/e/s$C;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v5, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/b/b/e/s$M;-><init>(Lorg/json/JSONObject;Lc/b/b/e/b/e;Lc/b/b/e/b/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/I;)V

    return-object v6
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lc/b/b/e/s$C;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lc/b/b/e/N;

    if-eqz v1, :cond_0

    check-cast v0, Lc/b/b/e/N;

    iget-object v1, p0, Lc/b/b/e/s$C;->f:Lc/b/b/e/b/e;

    invoke-interface {v0, v1, p1}, Lc/b/b/e/N;->a(Lc/b/b/e/b/e;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lc/b/b/e/s$C;->f:Lc/b/b/e/b/e;

    .line 1
    iget-object v1, v1, Lc/b/b/e/b/e;->f:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zone_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/b/b/e/s$C;->f:Lc/b/b/e/b/e;

    invoke-virtual {v1}, Lc/b/b/e/b/e;->a()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/b/e/s$C;->f:Lc/b/b/e/b/e;

    invoke-virtual {v1}, Lc/b/b/e/b/e;->a()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lc/b/b/e/s$C;->f:Lc/b/b/e/b/e;

    invoke-virtual {v1}, Lc/b/b/e/b/e;->b()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/b/e/s$C;->f:Lc/b/b/e/b/e;

    invoke-virtual {v1}, Lc/b/b/e/b/e;->b()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "require"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->j:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 3
    iget-object v1, v1, Lc/b/b/e/I;->E:Lc/b/b/e/Z;

    .line 4
    iget-object v2, p0, Lc/b/b/e/s$C;->f:Lc/b/b/e/b/e;

    .line 5
    iget-object v2, v2, Lc/b/b/e/b/e;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lc/b/b/e/Z;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b(I)V
    .locals 5

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 8
    iget-object v1, v1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 9
    iget-object v2, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Unable to fetch "

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lc/b/b/e/s$C;->f:Lc/b/b/e/b/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ad: server returned "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v2, v0, v3, v4}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x320

    if-ne p1, v0, :cond_1

    .line 12
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 13
    iget-object v0, v0, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    .line 14
    sget-object v1, Lc/b/b/e/c/i;->j:Lc/b/b/e/c/i;

    invoke-virtual {v0, v1}, Lc/b/b/e/c/j;->a(Lc/b/b/e/c/i;)J

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lc/b/b/e/s$C;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v1, "Unable process a failure to recieve an ad"

    .line 16
    invoke-static {v0, v1, p1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c()Lc/b/b/e/b/c;
    .locals 1

    iget-object v0, p0, Lc/b/b/e/s$C;->f:Lc/b/b/e/b/e;

    invoke-virtual {v0}, Lc/b/b/e/b/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/b/b/e/b/c;->b:Lc/b/b/e/b/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lc/b/b/e/b/c;->c:Lc/b/b/e/b/c;

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v0}, Lc/b/b/e/e/e;->c(Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v0}, Lc/b/b/e/e/e;->d(Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 10

    iget-boolean v0, p0, Lc/b/b/e/s$C;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preloading next ad of zone: "

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetching next ad of zone: "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/e/s$C;->f:Lc/b/b/e/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->Xc:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La/b/i/a/C;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v2, "User is connected to a VPN"

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 3
    iget-object v0, v0, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    .line 4
    sget-object v1, Lc/b/b/e/c/i;->c:Lc/b/b/e/c/i;

    invoke-virtual {v0, v1}, Lc/b/b/e/c/j;->a(Lc/b/b/e/c/i;)J

    sget-object v1, Lc/b/b/e/c/i;->e:Lc/b/b/e/c/i;

    invoke-virtual {v0, v1}, Lc/b/b/e/c/j;->b(Lc/b/b/e/c/i;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    sget-object v1, Lc/b/b/e/c/i;->e:Lc/b/b/e/c/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lc/b/b/e/c/j;->b(Lc/b/b/e/c/i;J)V

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 5
    iget-object v2, v2, Lc/b/b/e/I;->r:Lc/b/b/e/L;

    .line 6
    invoke-virtual {p0}, Lc/b/b/e/s$C;->b()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lc/b/b/e/s$C;->h:Z

    invoke-virtual {v2, v3, v4, v1}, Lc/b/b/e/L;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v2

    .line 7
    sget-object v3, Lc/b/b/e/c/i;->e:Lc/b/b/e/c/i;

    invoke-virtual {v0, v3}, Lc/b/b/e/c/j;->b(Lc/b/b/e/c/i;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v9, Lc/b/b/e/p$d;->Cc:Lc/b/b/e/p$d;

    invoke-virtual {v8, v9}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-lez v9, :cond_3

    sget-object v3, Lc/b/b/e/c/i;->e:Lc/b/b/e/c/i;

    invoke-virtual {v0, v3, v5, v6}, Lc/b/b/e/c/j;->b(Lc/b/b/e/c/i;J)V

    sget-object v3, Lc/b/b/e/c/i;->f:Lc/b/b/e/c/i;

    invoke-virtual {v0, v3}, Lc/b/b/e/c/j;->c(Lc/b/b/e/c/i;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 9
    new-instance v3, Lc/b/b/e/d/b$a;

    invoke-direct {v3, v0}, Lc/b/b/e/d/b$a;-><init>(Lc/b/b/e/I;)V

    .line 10
    invoke-virtual {p0}, Lc/b/b/e/s$C;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/b/b/e/d/b$a;->a(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/b/b/e/d/b$a;->a(Ljava/util/Map;)Lc/b/b/e/d/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/b/e/s$C;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/b/b/e/d/b$a;->c(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v0

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Lc/b/b/e/d/b$a;->b(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2}, Lc/b/b/e/d/b$a;->a(Ljava/lang/Object;)Lc/b/b/e/d/b$a;

    move-result-object v0

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->rc:Lc/b/b/e/p$d;

    invoke-virtual {v2, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lc/b/b/e/d/b$a;->a(I)Lc/b/b/e/d/b$a;

    move-result-object v0

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->qc:Lc/b/b/e/p$d;

    invoke-virtual {v2, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lc/b/b/e/d/b$a;->b(I)Lc/b/b/e/d/b$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lc/b/b/e/d/b$a;->m:Z

    .line 12
    invoke-virtual {v0}, Lc/b/b/e/d/b$a;->a()Lc/b/b/e/d/b;

    move-result-object v0

    new-instance v2, Lc/b/b/e/s$B;

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-direct {v2, p0, v0, v3}, Lc/b/b/e/s$B;-><init>(Lc/b/b/e/s$C;Lc/b/b/e/d/b;Lc/b/b/e/I;)V

    sget-object v0, Lc/b/b/e/p$d;->R:Lc/b/b/e/p$d;

    .line 13
    iput-object v0, v2, Lc/b/b/e/s$T;->i:Lc/b/b/e/p$d;

    .line 14
    sget-object v0, Lc/b/b/e/p$d;->S:Lc/b/b/e/p$d;

    .line 15
    iput-object v0, v2, Lc/b/b/e/s$T;->j:Lc/b/b/e/p$d;

    .line 16
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 17
    iget-object v0, v0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 18
    invoke-virtual {v0, v2}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Unable to fetch ad "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/b/b/e/s$C;->f:Lc/b/b/e/b/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lc/b/b/e/s$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lc/b/b/e/s$C;->b(I)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 19
    iget-object v0, v0, Lc/b/b/e/I;->q:Lc/b/b/e/c/l;

    .line 20
    invoke-virtual {p0}, Lc/b/b/e/s$C;->a()Lc/b/b/e/c/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/e/c/l;->a(Lc/b/b/e/c/k;)V

    :goto_1
    return-void
.end method
