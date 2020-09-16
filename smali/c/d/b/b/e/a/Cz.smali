.class public final Lc/d/b/b/e/a/Cz;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/d/b/b/e/a/qB<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/b/e/a/dz;

.field public final c:Lc/d/b/b/e/a/Tk;

.field public final d:Lc/d/b/b/e/a/xx;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lc/d/b/b/e/a/dz;Lc/d/b/b/e/a/Tk;Lc/d/b/b/e/a/xx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/d/b/b/e/a/qB<",
            "*>;>;",
            "Lc/d/b/b/e/a/dz;",
            "Lc/d/b/b/e/a/Tk;",
            "Lc/d/b/b/e/a/xx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/e/a/Cz;->e:Z

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/Cz;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lc/d/b/b/e/a/Cz;->b:Lc/d/b/b/e/a/dz;

    .line 5
    iput-object p3, p0, Lc/d/b/b/e/a/Cz;->c:Lc/d/b/b/e/a/Tk;

    .line 6
    iput-object p4, p0, Lc/d/b/b/e/a/Cz;->d:Lc/d/b/b/e/a/xx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Cz;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/qB;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :try_start_0
    const-string v1, "network-queue-take"

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/qB;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lc/d/b/b/e/a/qB;->g()Z

    .line 5
    iget v1, v0, Lc/d/b/b/e/a/qB;->d:I

    .line 6
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 7
    iget-object v1, p0, Lc/d/b/b/e/a/Cz;->b:Lc/d/b/b/e/a/dz;

    invoke-interface {v1, v0}, Lc/d/b/b/e/a/dz;->a(Lc/d/b/b/e/a/qB;)Lc/d/b/b/e/a/AA;

    move-result-object v1

    const-string v2, "network-http-complete"

    .line 8
    invoke-virtual {v0, v2}, Lc/d/b/b/e/a/qB;->a(Ljava/lang/String;)V

    .line 9
    iget-boolean v2, v1, Lc/d/b/b/e/a/AA;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lc/d/b/b/e/a/qB;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "not-modified"

    .line 10
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/qB;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lc/d/b/b/e/a/qB;->n()V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/qB;->a(Lc/d/b/b/e/a/AA;)Lc/d/b/b/e/a/gE;

    move-result-object v1

    const-string v2, "network-parse-complete"

    .line 13
    invoke-virtual {v0, v2}, Lc/d/b/b/e/a/qB;->a(Ljava/lang/String;)V

    .line 14
    iget-boolean v2, v0, Lc/d/b/b/e/a/qB;->i:Z

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, v1, Lc/d/b/b/e/a/gE;->b:Lc/d/b/b/e/a/Wu;

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lc/d/b/b/e/a/Cz;->c:Lc/d/b/b/e/a/Tk;

    invoke-virtual {v0}, Lc/d/b/b/e/a/qB;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lc/d/b/b/e/a/gE;->b:Lc/d/b/b/e/a/Wu;
    :try_end_0
    .catch Lc/d/b/b/e/a/Wa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lc/d/b/b/e/a/Le;

    :try_start_1
    invoke-virtual {v2, v3, v4}, Lc/d/b/b/e/a/Le;->a(Ljava/lang/String;Lc/d/b/b/e/a/Wu;)V

    const-string v2, "network-cache-written"

    .line 17
    invoke-virtual {v0, v2}, Lc/d/b/b/e/a/qB;->a(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Lc/d/b/b/e/a/qB;->l()V

    .line 19
    iget-object v2, p0, Lc/d/b/b/e/a/Cz;->d:Lc/d/b/b/e/a/xx;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v0, v1, v3}, Lc/d/b/b/e/a/xx;->a(Lc/d/b/b/e/a/qB;Lc/d/b/b/e/a/gE;Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/qB;->a(Lc/d/b/b/e/a/gE;)V
    :try_end_1
    .catch Lc/d/b/b/e/a/Wa; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 23
    sget-object v3, Lc/d/b/b/e/a/vb;->a:Ljava/lang/String;

    const-string v4, "Unhandled exception %s"

    invoke-static {v4, v2}, Lc/d/b/b/e/a/vb;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    new-instance v2, Lc/d/b/b/e/a/Wa;

    invoke-direct {v2, v1}, Lc/d/b/b/e/a/Wa;-><init>(Ljava/lang/Throwable;)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    iget-object v1, p0, Lc/d/b/b/e/a/Cz;->d:Lc/d/b/b/e/a/xx;

    invoke-virtual {v1, v0, v2}, Lc/d/b/b/e/a/xx;->a(Lc/d/b/b/e/a/qB;Lc/d/b/b/e/a/Wa;)V

    .line 27
    invoke-virtual {v0}, Lc/d/b/b/e/a/qB;->n()V

    return-void

    :catch_1
    move-exception v1

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    iget-object v2, p0, Lc/d/b/b/e/a/Cz;->d:Lc/d/b/b/e/a/xx;

    invoke-virtual {v2, v0, v1}, Lc/d/b/b/e/a/xx;->a(Lc/d/b/b/e/a/qB;Lc/d/b/b/e/a/Wa;)V

    .line 30
    invoke-virtual {v0}, Lc/d/b/b/e/a/qB;->n()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/Cz;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/Cz;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lc/d/b/b/e/a/vb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
