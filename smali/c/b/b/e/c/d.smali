.class public Lc/b/b/e/c/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/e/c/d$a;,
        Lc/b/b/e/c/d$c;,
        Lc/b/b/e/c/d$b;
    }
.end annotation


# instance fields
.field public final a:Lc/b/b/e/I;

.field public final b:Lc/b/b/e/T;

.field public final c:Ljava/lang/Object;

.field public final d:Lc/b/b/e/c/d$c;


# direct methods
.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/b/e/c/d;->c:Ljava/lang/Object;

    new-instance v0, Lc/b/b/e/c/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/b/b/e/c/d$c;-><init>(Lc/b/b/e/c/d;Lc/b/b/e/c/c;)V

    iput-object v0, p0, Lc/b/b/e/c/d;->d:Lc/b/b/e/c/d$c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    .line 1
    iget-object p1, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    iput-object p1, p0, Lc/b/b/e/c/d;->b:Lc/b/b/e/T;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lc/b/b/e/c/d$b;
    .locals 1

    new-instance v0, Lc/b/b/e/c/d$b;

    invoke-direct {v0, p0, p1, p0}, Lc/b/b/e/c/d$b;-><init>(Lc/b/b/e/c/d;Lcom/applovin/impl/sdk/AppLovinAdBase;Lc/b/b/e/c/d;)V

    return-object v0
.end method

.method public a()V
    .locals 7

    iget-object v0, p0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->hd:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$f;->s:Lc/b/b/e/p$f;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$f;->s:Lc/b/b/e/p$f;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->b(Lc/b/b/e/p$f;)V

    const-string v1, "AdEventStatsManager"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/b/b/e/c/d;->b:Lc/b/b/e/T;

    const-string v3, "De-serializing "

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " stat ad events"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v5, p0, Lc/b/b/e/c/d;->b:Lc/b/b/e/T;

    const-string v6, "Failed to parse: "

    invoke-static {v6, v3, v5, v1, v4}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/T;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "stats"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lc/b/b/e/c/d;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v2, p0, Lc/b/b/e/c/d;->b:Lc/b/b/e/T;

    const-string v3, "Failed to create stats to submit"

    invoke-virtual {v2, v1, v3, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/b/b/e/c/d;->b:Lc/b/b/e/T;

    const-string v2, "No serialized ad events found"

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lc/b/b/e/c/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 5

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->hd:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/e/c/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->ld:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    iget-object p1, p1, Lc/b/b/e/c/b;->H:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lc/b/b/e/c/b;->G:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p0, p4}, Lc/b/b/e/c/d;->b(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lc/b/b/e/c/d$a;

    move-result-object p4

    .line 4
    iget-object v1, p4, Lc/b/b/e/c/d$a;->b:Lorg/json/JSONObject;

    iget-object v2, p4, Lc/b/b/e/c/d$a;->a:Lc/b/b/e/I;

    const-wide/16 v3, 0x0

    invoke-static {v1, p1, v3, v4, v2}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;JLc/b/b/e/I;)J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-virtual {p4, p1, v1, v2}, Lc/b/b/e/c/d$a;->a(Ljava/lang/String;J)V

    .line 5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No key specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lc/b/b/e/c/b;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->hd:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/e/c/d;->d:Lc/b/b/e/c/d$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->ld:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p1, Lc/b/b/e/c/b;->H:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lc/b/b/e/c/b;->G:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p0, p3}, Lc/b/b/e/c/d;->b(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lc/b/b/e/c/d$a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lc/b/b/e/c/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No key specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    .line 9
    new-instance v1, Lc/b/b/e/d/b$a;

    invoke-direct {v1, v0}, Lc/b/b/e/d/b$a;-><init>(Lc/b/b/e/I;)V

    .line 10
    iget-object v0, p0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    const-string v2, "2.0/s"

    invoke-static {v2, v0}, Lc/b/b/e/e/e;->a(Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lc/b/b/e/d/b$a;->a(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    invoke-static {v2, v1}, Lc/b/b/e/e/e;->b(Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->c(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    invoke-static {v1}, Lc/b/b/e/e/e;->a(Lc/b/b/e/I;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->a(Ljava/util/Map;)Lc/b/b/e/d/b$a;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->b(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/b/e/d/b$a;->a(Lorg/json/JSONObject;)Lc/b/b/e/d/b$a;

    move-result-object p1

    iget-object v0, p0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->id:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/b/b/e/d/b$a;->b(I)Lc/b/b/e/d/b$a;

    move-result-object p1

    iget-object v0, p0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->jd:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/b/b/e/d/b$a;->a(I)Lc/b/b/e/d/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/b/e/d/b$a;->a()Lc/b/b/e/d/b;

    move-result-object p1

    new-instance v1, Lc/b/b/e/c/c;

    iget-object v0, p0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    invoke-direct {v1, p0, p1, v0}, Lc/b/b/e/c/c;-><init>(Lc/b/b/e/c/d;Lc/b/b/e/d/b;Lc/b/b/e/I;)V

    sget-object p1, Lc/b/b/e/p$d;->T:Lc/b/b/e/p$d;

    .line 14
    iput-object p1, v1, Lc/b/b/e/s$T;->i:Lc/b/b/e/p$d;

    .line 15
    sget-object p1, Lc/b/b/e/p$d;->U:Lc/b/b/e/p$d;

    .line 16
    iput-object p1, v1, Lc/b/b/e/s$T;->j:Lc/b/b/e/p$d;

    .line 17
    iget-object p1, p0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    .line 18
    iget-object v0, p1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 19
    sget-object v2, Lc/b/b/e/s$K$a;->c:Lc/b/b/e/s$K$a;

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    return-void
.end method

.method public final b(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lc/b/b/e/c/d$a;
    .locals 9

    iget-object v0, p0, Lc/b/b/e/c/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getPrimaryKey()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lc/b/b/e/c/d;->d:Lc/b/b/e/c/d$c;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/e/c/d$a;

    if-nez v1, :cond_0

    new-instance v8, Lc/b/b/e/c/d$a;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSecondaryKey1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSecondaryKey2()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lc/b/b/e/c/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;Lc/b/b/e/c/c;)V

    iget-object p1, p0, Lc/b/b/e/c/d;->d:Lc/b/b/e/c/d$c;

    invoke-virtual {p1, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v8

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lc/b/b/e/c/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/c/d;->b:Lc/b/b/e/T;

    const-string v2, "AdEventStatsManager"

    const-string v3, "Clearing ad stats..."

    invoke-virtual {v1, v2, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/b/b/e/c/d;->d:Lc/b/b/e/c/d$c;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lc/b/b/e/c/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 3

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->hd:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/e/c/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->ld:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    iget-object p1, p1, Lc/b/b/e/c/b;->H:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lc/b/b/e/c/b;->G:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p0, p4}, Lc/b/b/e/c/d;->b(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lc/b/b/e/c/d$a;

    move-result-object p4

    .line 4
    iget-object v1, p4, Lc/b/b/e/c/d$a;->b:Lorg/json/JSONObject;

    iget-object p4, p4, Lc/b/b/e/c/d$a;->a:Lc/b/b/e/I;

    invoke-static {v1, p1, p2, p3, p4}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;JLc/b/b/e/I;)V

    .line 5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No key specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->hd:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/e/c/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lc/b/b/e/c/d;->d:Lc/b/b/e/c/d$c;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iget-object v2, p0, Lc/b/b/e/c/d;->d:Lc/b/b/e/c/d$c;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/b/e/c/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    iget-object v4, v3, Lc/b/b/e/c/d$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v5, p0, Lc/b/b/e/c/d;->b:Lc/b/b/e/T;

    const-string v6, "AdEventStatsManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to serialize "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " due to OOM error"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3, v4}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc/b/b/e/c/d;->b()V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$f;->s:Lc/b/b/e/p$f;

    .line 3
    iget-object v0, v0, Lc/b/b/e/I;->s:Lc/b/b/e/p$g;

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/p$g;->a(Lc/b/b/e/p$f;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method
