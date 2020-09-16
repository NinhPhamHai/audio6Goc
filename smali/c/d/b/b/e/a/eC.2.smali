.class public final Lc/d/b/b/e/a/eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/dC;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/dC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/eC;->a:Lc/d/b/b/e/a/dC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/eC;->a:Lc/d/b/b/e/a/dC;

    invoke-static {v0}, Lc/d/b/b/e/a/dC;->a(Lc/d/b/b/e/a/dC;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/eC;->a:Lc/d/b/b/e/a/dC;

    invoke-static {v1}, Lc/d/b/b/e/a/dC;->b(Lc/d/b/b/e/a/dC;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/b/b/e/a/eC;->a:Lc/d/b/b/e/a/dC;

    invoke-static {v1}, Lc/d/b/b/e/a/dC;->c(Lc/d/b/b/e/a/dC;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/eC;->a:Lc/d/b/b/e/a/dC;

    invoke-static {v1}, Lc/d/b/b/e/a/dC;->a(Lc/d/b/b/e/a/dC;)Z

    const-string v1, "App went background"

    .line 4
    invoke-static {v1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lc/d/b/b/e/a/eC;->a:Lc/d/b/b/e/a/dC;

    invoke-static {v1}, Lc/d/b/b/e/a/dC;->d(Lc/d/b/b/e/a/dC;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/fC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 6
    :try_start_1
    invoke-interface {v2, v3}, Lc/d/b/b/e/a/fC;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, ""

    .line 7
    invoke-static {v3, v2}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v1, "App is still foreground"

    .line 8
    invoke-static {v1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
