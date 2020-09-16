.class public final Lc/d/b/b/e/a/wv;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/d/b/b/e/a/qB<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/d/b/b/e/a/qB<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/b/e/a/Tk;

.field public final e:Lc/d/b/b/e/a/xx;

.field public volatile f:Z

.field public final g:Lc/d/b/b/e/a/ow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lc/d/b/b/e/a/vb;->b:Z

    sput-boolean v0, Lc/d/b/b/e/a/wv;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lc/d/b/b/e/a/Tk;Lc/d/b/b/e/a/xx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/d/b/b/e/a/qB<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/d/b/b/e/a/qB<",
            "*>;>;",
            "Lc/d/b/b/e/a/Tk;",
            "Lc/d/b/b/e/a/xx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/e/a/wv;->f:Z

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/wv;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lc/d/b/b/e/a/wv;->c:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lc/d/b/b/e/a/wv;->d:Lc/d/b/b/e/a/Tk;

    .line 6
    iput-object p4, p0, Lc/d/b/b/e/a/wv;->e:Lc/d/b/b/e/a/xx;

    .line 7
    new-instance p1, Lc/d/b/b/e/a/ow;

    invoke-direct {p1, p0}, Lc/d/b/b/e/a/ow;-><init>(Lc/d/b/b/e/a/wv;)V

    iput-object p1, p0, Lc/d/b/b/e/a/wv;->g:Lc/d/b/b/e/a/ow;

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/wv;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 29
    iget-object p0, p0, Lc/d/b/b/e/a/wv;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic b(Lc/d/b/b/e/a/wv;)Lc/d/b/b/e/a/xx;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/b/e/a/wv;->e:Lc/d/b/b/e/a/xx;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/wv;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/qB;

    const-string v1, "cache-queue-take"

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/qB;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/qB;->g()Z

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/wv;->d:Lc/d/b/b/e/a/Tk;

    invoke-virtual {v0}, Lc/d/b/b/e/a/qB;->h()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lc/d/b/b/e/a/Le;

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/Le;->b(Ljava/lang/String;)Lc/d/b/b/e/a/Wu;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "cache-miss"

    .line 5
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/qB;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lc/d/b/b/e/a/wv;->g:Lc/d/b/b/e/a/ow;

    .line 7
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/ow;->b(Lc/d/b/b/e/a/qB;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lc/d/b/b/e/a/wv;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    iget-wide v2, v1, Lc/d/b/b/e/a/Wu;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-gez v8, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const-string v2, "cache-hit-expired"

    .line 10
    invoke-virtual {v0, v2}, Lc/d/b/b/e/a/qB;->a(Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lc/d/b/b/e/a/qB;->l:Lc/d/b/b/e/a/Wu;

    .line 12
    iget-object v1, p0, Lc/d/b/b/e/a/wv;->g:Lc/d/b/b/e/a/ow;

    .line 13
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/ow;->b(Lc/d/b/b/e/a/qB;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lc/d/b/b/e/a/wv;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "cache-hit"

    .line 15
    invoke-virtual {v0, v2}, Lc/d/b/b/e/a/qB;->a(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lc/d/b/b/e/a/AA;

    iget-object v10, v1, Lc/d/b/b/e/a/Wu;->a:[B

    iget-object v11, v1, Lc/d/b/b/e/a/Wu;->g:Ljava/util/Map;

    const/16 v9, 0xc8

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v8, v2

    .line 17
    invoke-direct/range {v8 .. v14}, Lc/d/b/b/e/a/AA;-><init>(I[BLjava/util/Map;ZJ)V

    .line 18
    invoke-virtual {v0, v2}, Lc/d/b/b/e/a/qB;->a(Lc/d/b/b/e/a/AA;)Lc/d/b/b/e/a/gE;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    .line 19
    invoke-virtual {v0, v3}, Lc/d/b/b/e/a/qB;->a(Ljava/lang/String;)V

    .line 20
    iget-wide v3, v1, Lc/d/b/b/e/a/Wu;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v5, v3, v8

    if-gez v5, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v6, :cond_6

    const-string v3, "cache-hit-refresh-needed"

    .line 21
    invoke-virtual {v0, v3}, Lc/d/b/b/e/a/qB;->a(Ljava/lang/String;)V

    .line 22
    iput-object v1, v0, Lc/d/b/b/e/a/qB;->l:Lc/d/b/b/e/a/Wu;

    .line 23
    iput-boolean v7, v2, Lc/d/b/b/e/a/gE;->d:Z

    .line 24
    iget-object v1, p0, Lc/d/b/b/e/a/wv;->g:Lc/d/b/b/e/a/ow;

    .line 25
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/ow;->b(Lc/d/b/b/e/a/qB;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    iget-object v1, p0, Lc/d/b/b/e/a/wv;->e:Lc/d/b/b/e/a/xx;

    new-instance v3, Lc/d/b/b/e/a/Ov;

    invoke-direct {v3, p0, v0}, Lc/d/b/b/e/a/Ov;-><init>(Lc/d/b/b/e/a/wv;Lc/d/b/b/e/a/qB;)V

    invoke-virtual {v1, v0, v2, v3}, Lc/d/b/b/e/a/xx;->a(Lc/d/b/b/e/a/qB;Lc/d/b/b/e/a/gE;Ljava/lang/Runnable;)V

    return-void

    .line 27
    :cond_6
    iget-object v1, p0, Lc/d/b/b/e/a/wv;->e:Lc/d/b/b/e/a/xx;

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lc/d/b/b/e/a/xx;->a(Lc/d/b/b/e/a/qB;Lc/d/b/b/e/a/gE;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lc/d/b/b/e/a/wv;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lc/d/b/b/e/a/vb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/wv;->d:Lc/d/b/b/e/a/Tk;

    check-cast v0, Lc/d/b/b/e/a/Le;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Le;->a()V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/wv;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/wv;->f:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 7
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lc/d/b/b/e/a/vb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
