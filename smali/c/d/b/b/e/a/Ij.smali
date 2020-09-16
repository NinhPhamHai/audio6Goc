.class public final Lc/d/b/b/e/a/Ij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public volatile c:J


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/e/a/Hj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Ij;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lc/d/b/b/e/a/Ij;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lc/d/b/b/e/a/Ij;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 12
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 13
    check-cast v0, Lc/d/b/b/b/d/c;

    invoke-virtual {v0}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lc/d/b/b/e/a/Ij;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 15
    :try_start_0
    iget v3, p0, Lc/d/b/b/e/a/Ij;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lc/d/b/b/e/a/Ij;->c:J

    sget-object v5, Lc/d/b/b/e/a/n;->Ec:Lc/d/b/b/e/a/c;

    .line 16
    sget-object v6, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v6, v6, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 17
    invoke-virtual {v6, v5}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lc/d/b/b/e/a/Ij;->b:I

    .line 20
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ij;->a()V

    .line 2
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 3
    check-cast v0, Lc/d/b/b/b/d/c;

    invoke-virtual {v0}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lc/d/b/b/e/a/Ij;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget v3, p0, Lc/d/b/b/e/a/Ij;->b:I

    if-eq v3, p1, :cond_0

    .line 6
    monitor-exit v2

    return-void

    .line 7
    :cond_0
    iput p2, p0, Lc/d/b/b/e/a/Ij;->b:I

    .line 8
    iget p1, p0, Lc/d/b/b/e/a/Ij;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 9
    iput-wide v0, p0, Lc/d/b/b/e/a/Ij;->c:J

    .line 10
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
