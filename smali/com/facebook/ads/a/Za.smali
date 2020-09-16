.class public Lcom/facebook/ads/a/Za;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/a/Za$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/jw;

.field public final b:Lcom/facebook/ads/internal/jj;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile f:Ljava/lang/Thread;

.field public volatile g:Z

.field public volatile h:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/jw;Lcom/facebook/ads/internal/jj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/a/Za;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/a/Za;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/ads/a/Za;->h:I

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/facebook/ads/a/Za;->a:Lcom/facebook/ads/internal/jw;

    if-eqz p2, :cond_0

    .line 6
    iput-object p2, p0, Lcom/facebook/ads/a/Za;->b:Lcom/facebook/ads/internal/jj;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/a/Za;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static synthetic a(Lcom/facebook/ads/a/Za;)V
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/a/Za;->b:Lcom/facebook/ads/internal/jj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    check-cast v2, Lcom/facebook/ads/internal/jz;

    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/ads/internal/jz;->a()I

    move-result v1

    .line 38
    iget-object v2, p0, Lcom/facebook/ads/a/Za;->a:Lcom/facebook/ads/internal/jw;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    check-cast v2, Lcom/facebook/ads/internal/jq;

    :try_start_2
    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/jq;->a(I)V

    .line 39
    iget-object v2, p0, Lcom/facebook/ads/a/Za;->a:Lcom/facebook/ads/internal/jw;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast v2, Lcom/facebook/ads/internal/jq;

    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/ads/internal/jq;->a()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v3, 0x2000

    .line 40
    :try_start_4
    new-array v3, v3, [B

    .line 41
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/a/Za;->a:Lcom/facebook/ads/internal/jw;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v4, Lcom/facebook/ads/internal/jq;

    :try_start_5
    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/jq;->a([B)I

    move-result v4

    if-eq v4, v0, :cond_1

    .line 42
    iget-object v5, p0, Lcom/facebook/ads/a/Za;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 43
    :try_start_6
    invoke-virtual {p0}, Lcom/facebook/ads/a/Za;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 44
    monitor-exit v5

    goto :goto_2

    .line 45
    :cond_0
    iget-object v6, p0, Lcom/facebook/ads/a/Za;->b:Lcom/facebook/ads/internal/jj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v6, Lcom/facebook/ads/internal/jz;

    :try_start_7
    invoke-virtual {v6, v3, v4}, Lcom/facebook/ads/internal/jz;->a([BI)V

    .line 46
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/2addr v1, v4

    int-to-long v4, v1

    int-to-long v6, v2

    .line 47
    :try_start_8
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/facebook/ads/a/Za;->a(JJ)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 48
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/Za;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 50
    :try_start_b
    invoke-virtual {p0}, Lcom/facebook/ads/a/Za;->c()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/a/Za;->b:Lcom/facebook/ads/internal/jj;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    check-cast v3, Lcom/facebook/ads/internal/jz;

    :try_start_c
    invoke-virtual {v3}, Lcom/facebook/ads/internal/jz;->a()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/ads/a/Za;->a:Lcom/facebook/ads/internal/jw;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    check-cast v4, Lcom/facebook/ads/internal/jq;

    :try_start_d
    invoke-virtual {v4}, Lcom/facebook/ads/internal/jq;->a()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 51
    iget-object v3, p0, Lcom/facebook/ads/a/Za;->b:Lcom/facebook/ads/internal/jj;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    check-cast v3, Lcom/facebook/ads/internal/jz;

    :try_start_e
    invoke-virtual {v3}, Lcom/facebook/ads/internal/jz;->c()V

    .line 52
    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v3
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v0, v2

    const/4 v2, -0x1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v0, v2

    const/4 v2, -0x1

    .line 53
    :goto_1
    :try_start_10
    iget-object v3, p0, Lcom/facebook/ads/a/Za;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/Za;->a(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 55
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/a/Za;->d()V

    int-to-long v0, v1

    int-to-long v2, v2

    .line 56
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/ads/a/Za;->a(JJ)V

    return-void

    :catchall_3
    move-exception v0

    .line 57
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/ads/a/Za;->d()V

    int-to-long v3, v1

    int-to-long v1, v2

    .line 58
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/facebook/ads/a/Za;->a(JJ)V

    .line 59
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public a([BJI)I
    .locals 7

    if-eqz p1, :cond_7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    if-ltz p4, :cond_1

    .line 19
    array-length v0, p1

    if-gt p4, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/a/Za;->b:Lcom/facebook/ads/internal/jj;

    check-cast v0, Lcom/facebook/ads/internal/jz;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/jz;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/a/Za;->b:Lcom/facebook/ads/internal/jj;

    check-cast v0, Lcom/facebook/ads/internal/jz;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/jz;->a()I

    move-result v0

    int-to-long v0, v0

    int-to-long v4, p4

    add-long/2addr v4, p2

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/a/Za;->g:Z

    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/facebook/ads/a/Za;->b()V

    .line 22
    iget-object v0, p0, Lcom/facebook/ads/a/Za;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/a/Za;->c:Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/facebook/ads/a/Za;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, v3, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/a/Za;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    new-instance p1, Lcom/facebook/ads/internal/ju;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error reading source "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " times"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/ju;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 28
    :try_start_2
    new-instance p2, Lcom/facebook/ads/internal/ju;

    const-string p3, "Waiting source data is interrupted!"

    invoke-direct {p2, p3, p1}, Lcom/facebook/ads/internal/ju;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 29
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/a/Za;->b:Lcom/facebook/ads/internal/jj;

    check-cast v0, Lcom/facebook/ads/internal/jz;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/jz;->a([BJI)I

    move-result p1

    .line 31
    iget-object p2, p0, Lcom/facebook/ads/a/Za;->b:Lcom/facebook/ads/internal/jj;

    check-cast p2, Lcom/facebook/ads/internal/jz;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/jz;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/facebook/ads/a/Za;->h:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_4

    .line 32
    iput p3, p0, Lcom/facebook/ads/a/Za;->h:I

    .line 33
    invoke-virtual {p0, p3}, Lcom/facebook/ads/a/Za;->a(I)V

    :cond_4
    return p1

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Length must be in range [0..buffer.length]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Data offset must be positive!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Buffer must be not null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Za;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ProxyCache"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shutdown proxy for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/facebook/ads/a/Za;->a:Lcom/facebook/ads/internal/jw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 3
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/ads/a/Za;->g:Z

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/a/Za;->f:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/facebook/ads/a/Za;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/a/Za;->b:Lcom/facebook/ads/internal/jj;
    :try_end_1
    .catch Lcom/facebook/ads/internal/ju; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lcom/facebook/ads/internal/jz;

    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/ads/internal/jz;->b()V
    :try_end_2
    .catch Lcom/facebook/ads/internal/ju; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/facebook/ads/a/Za;->a(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public a(I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final a(JJ)V
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p3, v0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x64

    mul-long p1, p1, v4

    .line 9
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 10
    :goto_1
    iget p2, p0, Lcom/facebook/ads/a/Za;->h:I

    if-eq p1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    cmp-long v4, p3, v0

    if-ltz v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/ads/a/Za;->a(I)V

    .line 12
    :cond_4
    iput p1, p0, Lcom/facebook/ads/a/Za;->h:I

    .line 13
    iget-object p1, p0, Lcom/facebook/ads/a/Za;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/facebook/ads/a/Za;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 16
    instance-of v0, p1, Lcom/facebook/ads/internal/jr;

    const-string v1, "ProxyCache"

    if-eqz v0, :cond_0

    const-string p1, "ProxyCache is interrupted"

    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "ProxyCache error"

    .line 18
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/Za;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/Za;->f:Ljava/lang/Thread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/ads/a/Za;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/a/Za;->b:Lcom/facebook/ads/internal/jj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lcom/facebook/ads/internal/jz;

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/ads/internal/jz;->d()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/ads/a/Za$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/ads/a/Za$a;-><init>(Lcom/facebook/ads/a/Za;Lcom/facebook/ads/a/Ya;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Source reader for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/facebook/ads/a/Za;->a:Lcom/facebook/ads/internal/jw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/a/Za;->f:Ljava/lang/Thread;

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/a/Za;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/a/Za;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/Za;->a:Lcom/facebook/ads/internal/jw;
    :try_end_0
    .catch Lcom/facebook/ads/internal/ju; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lcom/facebook/ads/internal/jq;

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/ads/internal/jq;->b()V
    :try_end_1
    .catch Lcom/facebook/ads/internal/ju; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    new-instance v1, Lcom/facebook/ads/internal/ju;

    const-string v2, "Error closing source "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/a/Za;->a:Lcom/facebook/ads/internal/jw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/ju;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/facebook/ads/a/Za;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
