.class public Lc/b/b/d/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/b/b/e/I;

.field public final b:Lc/b/b/e/T;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lorg/json/JSONArray;

.field public final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/b/b/d/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lc/b/b/d/o;->d:Lorg/json/JSONArray;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc/b/b/d/o;->e:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/b/d/o;->f:Ljava/lang/Object;

    iput-object p1, p0, Lc/b/b/d/o;->a:Lc/b/b/e/I;

    .line 1
    iget-object p1, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    iput-object p1, p0, Lc/b/b/d/o;->b:Lc/b/b/e/T;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/d/o;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/d/o;->e:Ljava/util/LinkedHashSet;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 7

    iget-object v0, p0, Lc/b/b/d/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lc/b/b/d/j$c;

    iget-object v0, p0, Lc/b/b/d/o;->a:Lc/b/b/e/I;

    invoke-direct {v2, p1, v0}, Lc/b/b/d/j$c;-><init>(Landroid/app/Activity;Lc/b/b/e/I;)V

    iget-object p1, p0, Lc/b/b/d/o;->a:Lc/b/b/e/I;

    .line 1
    iget-object v1, p1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 2
    sget-object v3, Lc/b/b/e/s$K$a;->j:Lc/b/b/e/s$K$a;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    :cond_0
    return-void
.end method

.method public a(Lc/b/b/d/b/e;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 7

    if-eqz p4, :cond_5

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    if-ne p4, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lc/b/b/d/o;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/b/b/d/o;->a(Lc/b/b/d/b/e;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc/b/b/d/o;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lc/b/b/d/b/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "class"

    invoke-virtual {p1}, Lc/b/b/d/b/e;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/b/b/d/o;->a:Lc/b/b/e/I;

    invoke-static {v2, v3, v4, v5}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V

    const-string v3, "init_status"

    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/b/b/d/o;->a:Lc/b/b/e/I;

    invoke-static {v2, v3, v4, v5}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V

    const-string v3, "error_message"

    invoke-static {p5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/b/b/d/o;->a:Lc/b/b/e/I;

    invoke-static {v2, v3, v4, v5}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V

    iget-object v3, p0, Lc/b/b/d/o;->d:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lc/b/b/d/o;->a:Lc/b/b/e/I;

    .line 4
    iget-object v1, v0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    invoke-virtual {v1}, Lc/b/b/e/s$K;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lc/b/b/e/p$c;->Pd:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->b(Lc/b/b/e/p$d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, v0, Lc/b/b/e/I;->K:Lc/b/b/d/o;

    invoke-virtual {v2}, Lc/b/b/d/o;->a()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v2, "AppLovinSdk"

    const-string v3, "All required adapters initialized"

    invoke-virtual {v1, v2, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    invoke-virtual {v1}, Lc/b/b/e/s$K;->c()V

    invoke-virtual {v0}, Lc/b/b/e/I;->j()V

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lc/b/b/d/o;->a:Lc/b/b/e/I;

    .line 6
    iget-object v1, v0, Lc/b/b/e/I;->L:Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleAdapterInitializationPostback(Lc/b/b/d/b/e;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lc/b/b/d/b/e;)Z
    .locals 2

    iget-object v0, p0, Lc/b/b/d/o;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/d/o;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lc/b/b/d/b/e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lorg/json/JSONArray;
    .locals 2

    iget-object v0, p0, Lc/b/b/d/o;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/d/o;->d:Lorg/json/JSONArray;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
