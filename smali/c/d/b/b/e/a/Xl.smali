.class public Lc/d/b/b/e/a/Xl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/Xl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/d/b/b/e/a/Yl;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Xl;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/d/b/b/e/a/Xl;->b:I

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Xl;->c:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 19
    iget-object v0, p0, Lc/d/b/b/e/a/Xl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget v1, p0, Lc/d/b/b/e/a/Xl;->b:I

    if-nez v1, :cond_1

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lc/d/b/b/e/a/Xl;->b:I

    .line 22
    iget-object v1, p0, Lc/d/b/b/e/a/Xl;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/Yl;

    .line 23
    iget-object v2, v2, Lc/d/b/b/e/a/Yl;->b:Lc/d/b/b/e/a/Ul;

    invoke-interface {v2}, Lc/d/b/b/e/a/Ul;->run()V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/Xl;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 25
    monitor-exit v0

    return-void

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lc/d/b/b/e/a/Wl;Lc/d/b/b/e/a/Ul;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/Wl<",
            "TT;>;",
            "Lc/d/b/b/e/a/Ul;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Xl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/d/b/b/e/a/Xl;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p2, p0, Lc/d/b/b/e/a/Xl;->d:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lc/d/b/b/e/a/Wl;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lc/d/b/b/e/a/Xl;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-interface {p2}, Lc/d/b/b/e/a/Ul;->run()V

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lc/d/b/b/e/a/Xl;->b:I

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lc/d/b/b/e/a/Xl;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lc/d/b/b/e/a/Yl;

    invoke-direct {v2, p0, p1, p2}, Lc/d/b/b/e/a/Yl;-><init>(Lc/d/b/b/e/a/Xl;Lc/d/b/b/e/a/Wl;Lc/d/b/b/e/a/Ul;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/Xl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Lc/d/b/b/e/a/Xl;->b:I

    if-nez v1, :cond_1

    .line 11
    iput-object p1, p0, Lc/d/b/b/e/a/Xl;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lc/d/b/b/e/a/Xl;->b:I

    .line 13
    iget-object v1, p0, Lc/d/b/b/e/a/Xl;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/Yl;

    .line 14
    iget-object v2, v2, Lc/d/b/b/e/a/Yl;->a:Lc/d/b/b/e/a/Wl;

    invoke-interface {v2, p1}, Lc/d/b/b/e/a/Wl;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/Xl;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
