.class public final synthetic Lc/d/b/b/a/d/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/a/d/x;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/x;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/a/d/A;->a:Lc/d/b/b/a/d/x;

    iput-object p2, p0, Lc/d/b/b/a/d/A;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lc/d/b/b/a/d/A;->a:Lc/d/b/b/a/d/x;

    iget-object v1, p0, Lc/d/b/b/a/d/A;->b:Ljava/lang/Runnable;

    .line 1
    iget-object v0, v0, Lc/d/b/b/a/d/x;->c:Landroid/content/Context;

    const-string v2, "Adapters must be initialized on the main thread."

    .line 2
    invoke-static {v2}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 4
    invoke-virtual {v2}, Lc/d/b/b/e/a/Fj;->d()Lc/d/b/b/e/a/Uj;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/Vj;

    invoke-virtual {v2}, Lc/d/b/b/e/a/Vj;->h()Lc/d/b/b/e/a/Ej;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lc/d/b/b/e/a/Ej;->d:Ljava/util/Map;

    if-eqz v2, :cond_b

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not initialize rewarded ads."

    .line 8
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 9
    :cond_1
    :goto_0
    sget-object v1, Lc/d/b/b/e/a/ri;->o:Lc/d/b/b/e/a/ri;

    if-eqz v1, :cond_b

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v4, Lc/d/b/b/c/b;

    invoke-direct {v4, v0}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/ce;

    .line 14
    iget-object v2, v2, Lc/d/b/b/e/a/ce;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/e/a/be;

    .line 15
    iget-object v6, v5, Lc/d/b/b/e/a/be;->k:Ljava/lang/String;

    .line 16
    iget-object v5, v5, Lc/d/b/b/e/a/be;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 17
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v6, :cond_4

    .line 19
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    .line 20
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    :try_start_1
    iget-object v5, v1, Lc/d/b/b/e/a/ri;->r:Lc/d/b/b/e/a/ni;

    invoke-virtual {v5, v3}, Lc/d/b/b/e/a/ni;->a(Ljava/lang/String;)Lc/d/b/b/e/a/_i;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_2

    .line 24
    :cond_8
    iget-object v6, v5, Lc/d/b/b/e/a/_i;->a:Lc/d/b/b/e/a/ve;

    .line 25
    invoke-interface {v6}, Lc/d/b/b/e/a/ve;->isInitialized()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6}, Lc/d/b/b/e/a/ve;->Ca()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    .line 26
    :cond_9
    iget-object v5, v5, Lc/d/b/b/e/a/_i;->b:Lc/d/b/b/e/a/Ui;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 28
    invoke-interface {v6, v4, v5, v2}, Lc/d/b/b/e/a/ve;->a(Lc/d/b/b/c/a;Lc/d/b/b/e/a/aj;Ljava/util/List;)V

    const-string v2, "Initialized rewarded video mediation adapter "

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    :goto_3
    invoke-static {v2}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const/16 v5, 0x38

    .line 30
    invoke-static {v3, v5}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    :goto_4
    return-void
.end method
