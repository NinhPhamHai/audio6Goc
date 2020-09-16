.class public final Lc/d/b/b/e/a/tD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/b/b/e/a/qB<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lc/d/b/b/e/a/qB<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lc/d/b/b/e/a/qB<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lc/d/b/b/e/a/Tk;

.field public final f:Lc/d/b/b/e/a/dz;

.field public final g:Lc/d/b/b/e/a/xx;

.field public final h:[Lc/d/b/b/e/a/Cz;

.field public i:Lc/d/b/b/e/a/wv;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/ND;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Tk;Lc/d/b/b/e/a/dz;)V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/e/a/xx;

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/xx;-><init>(Landroid/os/Handler;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lc/d/b/b/e/a/tD;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lc/d/b/b/e/a/tD;->b:Ljava/util/Set;

    .line 6
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lc/d/b/b/e/a/tD;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lc/d/b/b/e/a/tD;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/d/b/b/e/a/tD;->j:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lc/d/b/b/e/a/tD;->e:Lc/d/b/b/e/a/Tk;

    .line 10
    iput-object p2, p0, Lc/d/b/b/e/a/tD;->f:Lc/d/b/b/e/a/dz;

    const/4 p1, 0x4

    .line 11
    new-array p1, p1, [Lc/d/b/b/e/a/Cz;

    iput-object p1, p0, Lc/d/b/b/e/a/tD;->h:[Lc/d/b/b/e/a/Cz;

    .line 12
    iput-object v0, p0, Lc/d/b/b/e/a/tD;->g:Lc/d/b/b/e/a/xx;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/qB;)Lc/d/b/b/e/a/qB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/b/e/a/qB<",
            "TT;>;)",
            "Lc/d/b/b/e/a/qB<",
            "TT;>;"
        }
    .end annotation

    .line 13
    iput-object p0, p1, Lc/d/b/b/e/a/qB;->h:Lc/d/b/b/e/a/tD;

    .line 14
    iget-object v0, p0, Lc/d/b/b/e/a/tD;->b:Ljava/util/Set;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/tD;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lc/d/b/b/e/a/tD;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lc/d/b/b/e/a/qB;->g:Ljava/lang/Integer;

    const-string v0, "add-to-queue"

    .line 19
    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/qB;->a(Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p1, Lc/d/b/b/e/a/qB;->i:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lc/d/b/b/e/a/tD;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/tD;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/tD;->i:Lc/d/b/b/e/a/wv;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lc/d/b/b/e/a/wv;->f:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/tD;->h:[Lc/d/b/b/e/a/Cz;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    .line 5
    iput-boolean v1, v5, Lc/d/b/b/e/a/Cz;->e:Z

    .line 6
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lc/d/b/b/e/a/wv;

    iget-object v1, p0, Lc/d/b/b/e/a/tD;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lc/d/b/b/e/a/tD;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lc/d/b/b/e/a/tD;->e:Lc/d/b/b/e/a/Tk;

    iget-object v5, p0, Lc/d/b/b/e/a/tD;->g:Lc/d/b/b/e/a/xx;

    invoke-direct {v0, v1, v2, v4, v5}, Lc/d/b/b/e/a/wv;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lc/d/b/b/e/a/Tk;Lc/d/b/b/e/a/xx;)V

    iput-object v0, p0, Lc/d/b/b/e/a/tD;->i:Lc/d/b/b/e/a/wv;

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/tD;->i:Lc/d/b/b/e/a/wv;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    :goto_1
    iget-object v0, p0, Lc/d/b/b/e/a/tD;->h:[Lc/d/b/b/e/a/Cz;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 10
    new-instance v0, Lc/d/b/b/e/a/Cz;

    iget-object v1, p0, Lc/d/b/b/e/a/tD;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lc/d/b/b/e/a/tD;->f:Lc/d/b/b/e/a/dz;

    iget-object v4, p0, Lc/d/b/b/e/a/tD;->e:Lc/d/b/b/e/a/Tk;

    iget-object v5, p0, Lc/d/b/b/e/a/tD;->g:Lc/d/b/b/e/a/xx;

    invoke-direct {v0, v1, v2, v4, v5}, Lc/d/b/b/e/a/Cz;-><init>(Ljava/util/concurrent/BlockingQueue;Lc/d/b/b/e/a/dz;Lc/d/b/b/e/a/Tk;Lc/d/b/b/e/a/xx;)V

    .line 11
    iget-object v1, p0, Lc/d/b/b/e/a/tD;->h:[Lc/d/b/b/e/a/Cz;

    aput-object v0, v1, v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lc/d/b/b/e/a/qB;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/b/e/a/qB<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/tD;->b:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/tD;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/tD;->j:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_1
    iget-object v0, p0, Lc/d/b/b/e/a/tD;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/ND;

    .line 6
    invoke-interface {v2, p1}, Lc/d/b/b/e/a/ND;->a(Lc/d/b/b/e/a/qB;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
