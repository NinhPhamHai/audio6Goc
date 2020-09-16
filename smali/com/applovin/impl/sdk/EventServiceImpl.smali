.class public Lcom/applovin/impl/sdk/EventServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinEventService;


# instance fields
.field public final a:Lc/b/b/e/I;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    sget-object v0, Lc/b/b/e/p$d;->fa:Lc/b/b/e/p$d;

    invoke-virtual {p1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "{}"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    sget-object v0, Lc/b/b/e/p$f;->p:Lc/b/b/e/p$f;

    invoke-virtual {p1, v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, La/b/i/a/C;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2
    iget-object v1, v1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v3, "Failed to convert json string \'"

    const-string v4, "\' to map"

    .line 3
    invoke-static {v3, p1, v4}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "JsonUtils"

    invoke-virtual {v1, v3, p1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->b:Ljava/util/Map;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->b:Ljava/util/Map;

    sget-object v0, Lc/b/b/e/p$f;->p:Lc/b/b/e/p$f;

    .line 5
    iget-object p1, p1, Lc/b/b/e/I;->s:Lc/b/b/e/p$g;

    invoke-virtual {p1, v0, v1}, Lc/b/b/e/p$g;->a(Lc/b/b/e/p$f;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/EventServiceImpl;Lc/b/b/e/M;Lc/b/b/e/L$a;)Ljava/util/HashMap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    .line 2
    iget-object v0, v0, Lc/b/b/e/I;->r:Lc/b/b/e/L;

    .line 3
    invoke-virtual {v0}, Lc/b/b/e/L;->b()Lc/b/b/e/L$d;

    move-result-object v1

    invoke-virtual {v0}, Lc/b/b/e/L;->c()Lc/b/b/e/L$b;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->ca:Lc/b/b/e/p$d;

    invoke-virtual {v2, v3}, Lc/b/b/e/I;->b(Lc/b/b/e/p$d;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lc/b/b/e/M;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_0

    .line 6
    iget-object v4, p1, Lc/b/b/e/M;->b:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "postinstall"

    :goto_0
    const-string v5, "event"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v4, p1, Lc/b/b/e/M;->d:J

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ts"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lc/b/b/e/L$d;->c:Ljava/lang/String;

    invoke-static {v4}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "platform"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lc/b/b/e/L$d;->a:Ljava/lang/String;

    invoke-static {v4}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "model"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lc/b/b/e/L$b;->c:Ljava/lang/String;

    invoke-static {v4}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "package_name"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lc/b/b/e/L$b;->d:Ljava/lang/String;

    invoke-static {v4}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "installer_name"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, Lc/b/b/e/L$b;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ia"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    sget-object v5, Lc/b/b/e/p$d;->d:Lc/b/b/e/p$d;

    invoke-virtual {v4, v5}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "api_did"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lc/b/b/e/L$d;->d:Ljava/lang/String;

    invoke-static {v4}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "brand"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lc/b/b/e/L$d;->e:Ljava/lang/String;

    invoke-static {v4}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "brand_name"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lc/b/b/e/L$d;->f:Ljava/lang/String;

    invoke-static {v4}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hardware"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lc/b/b/e/L$d;->g:Ljava/lang/String;

    invoke-static {v4}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "revision"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v5, "sdk_version"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lc/b/b/e/L$d;->b:Ljava/lang/String;

    invoke-static {v4}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "os"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lc/b/b/e/L$d;->l:Ljava/lang/String;

    const-string v5, "orientation_lock"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lc/b/b/e/L$b;->b:Ljava/lang/String;

    invoke-static {v4}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lc/b/b/e/L$d;->i:Ljava/lang/String;

    invoke-static {v4}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "country_code"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lc/b/b/e/L$d;->j:Ljava/lang/String;

    invoke-static {v4}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "carrier"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v1, Lc/b/b/e/L$d;->r:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tz_offset"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lc/b/b/e/L$d;->I:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "aida"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lc/b/b/e/L$d;->t:Z

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    const-string v7, "adr"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Lc/b/b/e/L$d;->v:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "volume"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lc/b/b/e/L$d;->x:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    const-string v4, "sim"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lc/b/b/e/L$d;->y:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gy"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lc/b/b/e/L$d;->z:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "is_tablet"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lc/b/b/e/L$d;->A:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tv"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lc/b/b/e/L$d;->B:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "vs"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Lc/b/b/e/L$d;->C:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lpm"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lc/b/b/e/L$b;->e:Ljava/lang/String;

    const-string v4, "tg"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v1, Lc/b/b/e/L$d;->E:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "fs"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc/b/b/e/L$d;->F:Lc/b/b/e/L$e;

    iget-wide v4, v0, Lc/b/b/e/L$e;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "fm"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc/b/b/e/L$d;->F:Lc/b/b/e/L$e;

    iget-wide v4, v0, Lc/b/b/e/L$e;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "tm"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc/b/b/e/L$d;->F:Lc/b/b/e/L$e;

    iget-wide v4, v0, Lc/b/b/e/L$e;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "lmt"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc/b/b/e/L$d;->F:Lc/b/b/e/L$e;

    iget-boolean v0, v0, Lc/b/b/e/L$e;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "lm"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lc/b/b/e/L$d;->m:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v4, "adns"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lc/b/b/e/L$d;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "adnsd"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lc/b/b/e/L$d;->o:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v4, "xdpi"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lc/b/b/e/L$d;->p:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ydpi"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v1, Lc/b/b/e/L$d;->q:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v4, "screen_size_in"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    invoke-static {v0}, La/b/i/a/C;->b(Lc/b/b/e/I;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "debug"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    sget-object v4, Lc/b/b/e/p$d;->Ad:Lc/b/b/e/p$d;

    invoke-virtual {v0, v4}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    .line 10
    iget-object v0, v0, Lc/b/b/e/I;->b:Ljava/lang/String;

    const-string v4, "sdk_key"

    .line 11
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v0, p2, Lc/b/b/e/L$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "idfa"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean p2, p2, Lc/b/b/e/L$a;->a:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "dnt"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    sget-object v0, Lc/b/b/e/p$d;->Jc:Lc/b/b/e/p$d;

    invoke-virtual {p2, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    .line 14
    iget-object p2, p2, Lc/b/b/e/I;->v:Lc/b/b/e/e/I;

    .line 15
    iget-object p2, p2, Lc/b/b/e/e/I;->b:Ljava/lang/String;

    const-string v0, "cuid"

    .line 16
    invoke-static {v0, p2, v3}, La/b/i/a/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    sget-object v0, Lc/b/b/e/p$d;->Mc:Lc/b/b/e/p$d;

    invoke-virtual {p2, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    .line 17
    iget-object p2, p2, Lc/b/b/e/I;->v:Lc/b/b/e/e/I;

    .line 18
    iget-object p2, p2, Lc/b/b/e/e/I;->c:Ljava/lang/String;

    const-string v0, "compass_random_token"

    .line 19
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    sget-object v0, Lc/b/b/e/p$d;->Oc:Lc/b/b/e/p$d;

    invoke-virtual {p2, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    .line 20
    iget-object p2, p2, Lc/b/b/e/I;->v:Lc/b/b/e/e/I;

    .line 21
    iget-object p2, p2, Lc/b/b/e/e/I;->d:Ljava/lang/String;

    const-string v0, "applovin_random_token"

    .line 22
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p2, v1, Lc/b/b/e/L$d;->G:Ljava/lang/Boolean;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "huc"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p2, v1, Lc/b/b/e/L$d;->H:Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "aru"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p2, v1, Lc/b/b/e/L$d;->u:Lc/b/b/e/L$c;

    if-eqz p2, :cond_a

    iget v0, p2, Lc/b/b/e/L$c;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "act"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p2, Lc/b/b/e/L$c;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "acm"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p2, v1, Lc/b/b/e/L$d;->w:Ljava/lang/String;

    invoke-static {p2}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ua"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p2, v1, Lc/b/b/e/L$d;->D:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "so"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-nez v2, :cond_d

    .line 23
    iget-object p1, p1, Lc/b/b/e/M;->b:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sub_event"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    sget-object p2, Lc/b/b/e/p$d;->g:Lc/b/b/e/p$d;

    invoke-virtual {p1, p2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sc"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    sget-object p2, Lc/b/b/e/p$d;->h:Lc/b/b/e/p$d;

    invoke-virtual {p1, p2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sc2"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    sget-object p2, Lc/b/b/e/p$d;->i:Lc/b/b/e/p$d;

    invoke-virtual {p1, p2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "server_installed_at"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    sget-object p2, Lc/b/b/e/p$f;->x:Lc/b/b/e/p$f;

    invoke-virtual {p1, p2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "persisted_data"

    invoke-static {p2, p1, v3}, La/b/i/a/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    sget-object p2, Lc/b/b/e/p$d;->Qc:Lc/b/b/e/p$d;

    invoke-virtual {p1, p2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "plugin_version"

    invoke-static {p2, p1, v3}, La/b/i/a/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    invoke-virtual {p0}, Lc/b/b/e/I;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mediation_provider"

    invoke-static {p1, p0, v3}, La/b/i/a/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->V:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "4.0/pix"

    invoke-static {v0, v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->W:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "4.0/pix"

    invoke-static {v0, v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->fa:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    .line 1
    :try_start_0
    invoke-static {v0}, La/b/i/a/C;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2
    iget-object v1, v1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v3, "Failed to convert map \'"

    const-string v4, "\' to JSON string."

    .line 3
    invoke-static {v3, v0, v4}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "JsonUtils"

    invoke-virtual {v1, v3, v0, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "{}"

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$f;->p:Lc/b/b/e/p$f;

    .line 5
    iget-object v1, v1, Lc/b/b/e/I;->s:Lc/b/b/e/p$g;

    invoke-virtual {v1, v2, v0}, Lc/b/b/e/p$g;->a(Lc/b/b/e/p$f;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getSuperProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public maybeTrackAppOpenEvent()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->h:Lcom/applovin/impl/sdk/EventServiceImpl;

    const-string v1, "landing"

    .line 2
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSuperProperty(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AppLovinEventService"

    if-eqz v0, :cond_0

    const-string p1, "Super property key cannot be null or empty"

    .line 1
    invoke-static {v2, p1, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->ea:Lc/b/b/e/p$d;

    invoke-virtual {v0, v3}, Lc/b/b/e/I;->b(Lc/b/b/e/p$d;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    invoke-static {p1, v0, v3}, La/b/i/a/C;->a(Ljava/lang/Object;Ljava/util/List;Lc/b/b/e/I;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set super property \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' for key \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' - valid super property types include: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v2, p1, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    invoke-static {p1, v1}, La/b/i/a/C;->a(Ljava/lang/Object;Lc/b/b/e/I;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EventService{}"

    return-object v0
.end method

.method public trackCheckout(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    const-string p2, "transaction_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "checkout"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->da:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracking event: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" with parameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinEventService"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/b/b/e/d;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lc/b/b/e/d;-><init>(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)V

    .line 3
    new-instance v2, Lc/b/b/e/s$v;

    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    invoke-direct {v2, p1, v0}, Lc/b/b/e/s$v;-><init>(Lc/b/b/e/I;Lc/b/b/e/s$v$a;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    .line 4
    iget-object v1, p1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 5
    sget-object v3, Lc/b/b/e/s$K$a;->d:Lc/b/b/e/s$K$a;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    return-void
.end method

.method public trackInAppPurchase(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    :try_start_0
    const-string p2, "receipt_data"

    const-string v1, "INAPP_PURCHASE_DATA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "receipt_data_signature"

    const-string v1, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "AppLovinEventService"

    const-string v1, "Unable to track in app purchase - invalid purchase intent"

    invoke-static {p2, v1, p1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "iap"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
