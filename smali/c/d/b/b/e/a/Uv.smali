.class public final Lc/d/b/b/e/a/Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/b/e/a/Av;

.field public final b:Lc/d/b/b/e/a/Qp;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Av;Lc/d/b/b/e/a/Qp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Uv;->a:Lc/d/b/b/e/a/Av;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/Uv;->b:Lc/d/b/b/e/a/Qp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Uv;->a:Lc/d/b/b/e/a/Av;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/Av;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Uv;->a:Lc/d/b/b/e/a/Av;

    .line 5
    iget-object v0, v0, Lc/d/b/b/e/a/Av;->k:Lc/d/b/b/e/a/Qp;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Uv;->b:Lc/d/b/b/e/a/Qp;

    monitor-enter v1
    :try_end_0
    .catch Lc/d/b/b/e/a/qu; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lc/d/b/b/e/a/Uv;->b:Lc/d/b/b/e/a/Qp;

    invoke-static {v0}, Lc/d/b/b/e/a/ru;->a(Lc/d/b/b/e/a/ru;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lc/d/b/b/e/a/ru;->a(Lc/d/b/b/e/a/ru;[B)Lc/d/b/b/e/a/ru;

    .line 8
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lc/d/b/b/e/a/qu; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Uv;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
