.class public Lc/d/b/b/e/a/Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Il;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/Il<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Throwable;

.field public d:Z

.field public e:Z

.field public final f:Lc/d/b/b/e/a/Jl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Sl;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lc/d/b/b/e/a/Jl;

    invoke-direct {v0}, Lc/d/b/b/e/a/Jl;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Sl;->f:Lc/d/b/b/e/a/Jl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Sl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/Sl;->e:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/Sl;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture.set"

    .line 8
    invoke-virtual {p1, v1, v2}, Lc/d/b/b/e/a/Fj;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lc/d/b/b/e/a/Sl;->d:Z

    .line 11
    iput-object p1, p0, Lc/d/b/b/e/a/Sl;->b:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lc/d/b/b/e/a/Sl;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    iget-object p1, p0, Lc/d/b/b/e/a/Sl;->f:Lc/d/b/b/e/a/Jl;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Jl;->a()V

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

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Sl;->f:Lc/d/b/b/e/a/Jl;

    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/Jl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lc/d/b/b/e/a/Sl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/Sl;->e:Z

    if-eqz v1, :cond_0

    .line 17
    monitor-exit v0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/Sl;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture.setException"

    .line 21
    invoke-virtual {p1, v1, v2}, Lc/d/b/b/e/a/Fj;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_1
    iput-object p1, p0, Lc/d/b/b/e/a/Sl;->c:Ljava/lang/Throwable;

    .line 24
    iget-object p1, p0, Lc/d/b/b/e/a/Sl;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 25
    iget-object p1, p0, Lc/d/b/b/e/a/Sl;->f:Lc/d/b/b/e/a/Jl;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Jl;->a()V

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lc/d/b/b/e/a/Sl;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/b/e/a/Sl;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public cancel(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/Sl;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/Sl;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    monitor-exit p1

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/d/b/b/e/a/Sl;->e:Z

    .line 5
    iput-boolean v0, p0, Lc/d/b/b/e/a/Sl;->d:Z

    .line 6
    iget-object v1, p0, Lc/d/b/b/e/a/Sl;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    iget-object v1, p0, Lc/d/b/b/e/a/Sl;->f:Lc/d/b/b/e/a/Jl;

    invoke-virtual {v1}, Lc/d/b/b/e/a/Jl;->a()V

    .line 8
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Sl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/Sl;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lc/d/b/b/e/a/Sl;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    throw v1

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lc/d/b/b/e/a/Sl;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 6
    iget-boolean v1, p0, Lc/d/b/b/e/a/Sl;->e:Z

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lc/d/b/b/e/a/Sl;->b:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "SettableFuture was cancelled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget-object v2, p0, Lc/d/b/b/e/a/Sl;->c:Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lc/d/b/b/e/a/Sl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/Sl;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-eqz p3, :cond_0

    .line 14
    iget-object p3, p0, Lc/d/b/b/e/a/Sl;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    throw p1

    .line 16
    :cond_0
    :goto_0
    iget-object p1, p0, Lc/d/b/b/e/a/Sl;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_3

    .line 17
    iget-boolean p1, p0, Lc/d/b/b/e/a/Sl;->d:Z

    if-eqz p1, :cond_2

    .line 18
    iget-boolean p1, p0, Lc/d/b/b/e/a/Sl;->e:Z

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lc/d/b/b/e/a/Sl;->b:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "SettableFuture was cancelled."

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "SettableFuture timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lc/d/b/b/e/a/Sl;->c:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Sl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/Sl;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Sl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/Sl;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
