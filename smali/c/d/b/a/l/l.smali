.class public final Lc/d/b/a/l/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/l/d;
.implements Lc/d/b/a/l/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/a/l/d;",
        "Lc/d/b/a/l/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lc/d/b/a/l/d$a;

.field public final c:Lc/d/b/a/m/s;

.field public final d:Lc/d/b/a/m/a;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/a/m/a;->a:Lc/d/b/a/m/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lc/d/b/a/l/l;->a:Landroid/os/Handler;

    .line 4
    iput-object v1, p0, Lc/d/b/a/l/l;->b:Lc/d/b/a/l/d$a;

    .line 5
    new-instance v1, Lc/d/b/a/m/s;

    const/16 v2, 0x7d0

    invoke-direct {v1, v2}, Lc/d/b/a/m/s;-><init>(I)V

    iput-object v1, p0, Lc/d/b/a/l/l;->c:Lc/d/b/a/m/s;

    .line 6
    iput-object v0, p0, Lc/d/b/a/l/l;->d:Lc/d/b/a/m/a;

    const-wide/32 v0, 0xf4240

    .line 7
    iput-wide v0, p0, Lc/d/b/a/l/l;->j:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lc/d/b/a/l/l;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 12

    monitor-enter p0

    .line 8
    :try_start_0
    iget p1, p0, Lc/d/b/a/l/l;->e:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La/b/i/a/C;->c(Z)V

    .line 9
    iget-object p1, p0, Lc/d/b/a/l/l;->d:Lc/d/b/a/m/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lc/d/b/a/m/u;

    :try_start_1
    invoke-virtual {p1}, Lc/d/b/a/m/u;->a()J

    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lc/d/b/a/l/l;->f:J

    sub-long v3, v1, v3

    long-to-int v7, v3

    .line 11
    iget-wide v3, p0, Lc/d/b/a/l/l;->h:J

    int-to-long v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lc/d/b/a/l/l;->h:J

    .line 12
    iget-wide v3, p0, Lc/d/b/a/l/l;->i:J

    iget-wide v8, p0, Lc/d/b/a/l/l;->g:J

    add-long/2addr v3, v8

    iput-wide v3, p0, Lc/d/b/a/l/l;->i:J

    if-lez v7, :cond_2

    .line 13
    iget-wide v3, p0, Lc/d/b/a/l/l;->g:J

    const-wide/16 v8, 0x1f40

    mul-long v3, v3, v8

    div-long/2addr v3, v5

    long-to-float p1, v3

    .line 14
    iget-object v3, p0, Lc/d/b/a/l/l;->c:Lc/d/b/a/m/s;

    iget-wide v4, p0, Lc/d/b/a/l/l;->g:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3, v4, p1}, Lc/d/b/a/m/s;->a(IF)V

    .line 15
    iget-wide v3, p0, Lc/d/b/a/l/l;->h:J

    const-wide/16 v5, 0x7d0

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    iget-wide v3, p0, Lc/d/b/a/l/l;->i:J

    const-wide/32 v5, 0x80000

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    .line 16
    :cond_1
    iget-object p1, p0, Lc/d/b/a/l/l;->c:Lc/d/b/a/m/s;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p1, v3}, Lc/d/b/a/m/s;->a(F)F

    move-result p1

    float-to-long v3, p1

    iput-wide v3, p0, Lc/d/b/a/l/l;->j:J

    .line 17
    :cond_2
    iget-wide v8, p0, Lc/d/b/a/l/l;->g:J

    iget-wide v10, p0, Lc/d/b/a/l/l;->j:J

    .line 18
    iget-object p1, p0, Lc/d/b/a/l/l;->a:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lc/d/b/a/l/l;->b:Lc/d/b/a/l/d$a;

    if-eqz v3, :cond_3

    .line 19
    new-instance v3, Lc/d/b/a/l/k;

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lc/d/b/a/l/k;-><init>(Lc/d/b/a/l/l;IJJ)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_3
    iget p1, p0, Lc/d/b/a/l/l;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lc/d/b/a/l/l;->e:I

    if-lez p1, :cond_4

    .line 21
    iput-wide v1, p0, Lc/d/b/a/l/l;->f:J

    :cond_4
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lc/d/b/a/l/l;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;I)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v0, p0, Lc/d/b/a/l/l;->g:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/d/b/a/l/l;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lc/d/b/a/l/i;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lc/d/b/a/l/l;->e:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/b/a/l/l;->d:Lc/d/b/a/m/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lc/d/b/a/m/u;

    :try_start_1
    invoke-virtual {p1}, Lc/d/b/a/m/u;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/a/l/l;->f:J

    .line 4
    :cond_0
    iget p1, p0, Lc/d/b/a/l/l;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/b/a/l/l;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
