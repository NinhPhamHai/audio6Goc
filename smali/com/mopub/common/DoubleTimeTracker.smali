.class public Lcom/mopub/common/DoubleTimeTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/DoubleTimeTracker$b;,
        Lcom/mopub/common/DoubleTimeTracker$a;,
        Lcom/mopub/common/DoubleTimeTracker$Clock;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/mopub/common/DoubleTimeTracker$a;

.field public b:J

.field public c:J

.field public final d:Lcom/mopub/common/DoubleTimeTracker$Clock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mopub/common/DoubleTimeTracker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/common/DoubleTimeTracker$b;-><init>(Lc/g/a/l;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->d:Lcom/mopub/common/DoubleTimeTracker$Clock;

    .line 4
    sget-object v0, Lcom/mopub/common/DoubleTimeTracker$a;->PAUSED:Lcom/mopub/common/DoubleTimeTracker$a;

    iput-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->a:Lcom/mopub/common/DoubleTimeTracker$a;

    return-void
.end method

.method public constructor <init>(Lcom/mopub/common/DoubleTimeTracker$Clock;)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mopub/common/DoubleTimeTracker;->d:Lcom/mopub/common/DoubleTimeTracker$Clock;

    .line 7
    sget-object p1, Lcom/mopub/common/DoubleTimeTracker$a;->PAUSED:Lcom/mopub/common/DoubleTimeTracker$a;

    iput-object p1, p0, Lcom/mopub/common/DoubleTimeTracker;->a:Lcom/mopub/common/DoubleTimeTracker$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->a:Lcom/mopub/common/DoubleTimeTracker$a;

    sget-object v1, Lcom/mopub/common/DoubleTimeTracker$a;->PAUSED:Lcom/mopub/common/DoubleTimeTracker$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->d:Lcom/mopub/common/DoubleTimeTracker$Clock;

    invoke-interface {v0}, Lcom/mopub/common/DoubleTimeTracker$Clock;->elapsedRealTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mopub/common/DoubleTimeTracker;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getInterval()D
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/mopub/common/DoubleTimeTracker;->c:J

    invoke-virtual {p0}, Lcom/mopub/common/DoubleTimeTracker;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    long-to-double v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pause()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->a:Lcom/mopub/common/DoubleTimeTracker$a;

    sget-object v1, Lcom/mopub/common/DoubleTimeTracker$a;->PAUSED:Lcom/mopub/common/DoubleTimeTracker$a;

    if-ne v0, v1, :cond_0

    const-string v0, "DoubleTimeTracker already paused."

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/mopub/common/DoubleTimeTracker;->c:J

    invoke-virtual {p0}, Lcom/mopub/common/DoubleTimeTracker;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mopub/common/DoubleTimeTracker;->c:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/mopub/common/DoubleTimeTracker;->b:J

    .line 6
    sget-object v0, Lcom/mopub/common/DoubleTimeTracker$a;->PAUSED:Lcom/mopub/common/DoubleTimeTracker$a;

    iput-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->a:Lcom/mopub/common/DoubleTimeTracker$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->a:Lcom/mopub/common/DoubleTimeTracker$a;

    sget-object v1, Lcom/mopub/common/DoubleTimeTracker$a;->STARTED:Lcom/mopub/common/DoubleTimeTracker$a;

    if-ne v0, v1, :cond_0

    const-string v0, "DoubleTimeTracker already started."

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Lcom/mopub/common/DoubleTimeTracker$a;->STARTED:Lcom/mopub/common/DoubleTimeTracker$a;

    iput-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->a:Lcom/mopub/common/DoubleTimeTracker$a;

    .line 5
    iget-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->d:Lcom/mopub/common/DoubleTimeTracker$Clock;

    invoke-interface {v0}, Lcom/mopub/common/DoubleTimeTracker$Clock;->elapsedRealTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/common/DoubleTimeTracker;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
