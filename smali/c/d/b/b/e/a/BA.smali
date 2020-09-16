.class public final Lc/d/b/b/e/a/BA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[Lc/d/b/b/e/a/tA;

.field public d:I

.field public e:I

.field public f:I

.field public g:[Lc/d/b/b/e/a/tA;


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lc/d/b/b/b/d/d;->a(Z)V

    .line 3
    invoke-static {p1}, Lc/d/b/b/b/d/d;->a(Z)V

    .line 4
    iput-boolean p1, p0, Lc/d/b/b/e/a/BA;->a:Z

    const/high16 p2, 0x10000

    .line 5
    iput p2, p0, Lc/d/b/b/e/a/BA;->b:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lc/d/b/b/e/a/BA;->f:I

    const/16 p2, 0x64

    .line 7
    new-array p2, p2, [Lc/d/b/b/e/a/tA;

    iput-object p2, p0, Lc/d/b/b/e/a/BA;->g:[Lc/d/b/b/e/a/tA;

    .line 8
    new-array p1, p1, [Lc/d/b/b/e/a/tA;

    iput-object p1, p0, Lc/d/b/b/e/a/BA;->c:[Lc/d/b/b/e/a/tA;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/BA;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/BA;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lc/d/b/b/e/a/BA;->d:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput p1, p0, Lc/d/b/b/e/a/BA;->d:I

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lc/d/b/b/e/a/BA;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lc/d/b/b/e/a/tA;)V
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/BA;->c:[Lc/d/b/b/e/a/tA;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 9
    iget-object p1, p0, Lc/d/b/b/e/a/BA;->c:[Lc/d/b/b/e/a/tA;

    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/BA;->a([Lc/d/b/b/e/a/tA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([Lc/d/b/b/e/a/tA;)V
    .locals 8

    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, Lc/d/b/b/e/a/BA;->f:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lc/d/b/b/e/a/BA;->g:[Lc/d/b/b/e/a/tA;

    array-length v1, v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lc/d/b/b/e/a/BA;->g:[Lc/d/b/b/e/a/tA;

    iget-object v1, p0, Lc/d/b/b/e/a/BA;->g:[Lc/d/b/b/e/a/tA;

    array-length v1, v1

    shl-int/2addr v1, v2

    iget v3, p0, Lc/d/b/b/e/a/BA;->f:I

    array-length v4, p1

    add-int/2addr v3, v4

    .line 13
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/b/e/a/tA;

    iput-object v0, p0, Lc/d/b/b/e/a/BA;->g:[Lc/d/b/b/e/a/tA;

    .line 15
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 16
    iget-object v5, v4, Lc/d/b/b/e/a/tA;->a:[B

    if-eqz v5, :cond_2

    iget-object v5, v4, Lc/d/b/b/e/a/tA;->a:[B

    array-length v5, v5

    iget v6, p0, Lc/d/b/b/e/a/BA;->b:I

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, Lc/d/b/b/b/d/d;->a(Z)V

    .line 17
    iget-object v5, p0, Lc/d/b/b/e/a/BA;->g:[Lc/d/b/b/e/a/tA;

    iget v6, p0, Lc/d/b/b/e/a/BA;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lc/d/b/b/e/a/BA;->f:I

    aput-object v4, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget v0, p0, Lc/d/b/b/e/a/BA;->e:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lc/d/b/b/e/a/BA;->e:I

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b()Lc/d/b/b/e/a/tA;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lc/d/b/b/e/a/BA;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/b/e/a/BA;->e:I

    .line 2
    iget v0, p0, Lc/d/b/b/e/a/BA;->f:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/BA;->g:[Lc/d/b/b/e/a/tA;

    iget v1, p0, Lc/d/b/b/e/a/BA;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/d/b/b/e/a/BA;->f:I

    aget-object v0, v0, v1

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/BA;->g:[Lc/d/b/b/e/a/tA;

    iget v2, p0, Lc/d/b/b/e/a/BA;->f:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lc/d/b/b/e/a/tA;

    iget v1, p0, Lc/d/b/b/e/a/BA;->b:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/b/b/e/a/tA;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lc/d/b/b/e/a/BA;->e:I

    iget v1, p0, Lc/d/b/b/e/a/BA;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lc/d/b/b/e/a/BA;->d:I

    iget v1, p0, Lc/d/b/b/e/a/BA;->b:I

    invoke-static {v0, v1}, Lc/d/b/b/e/a/ZA;->a(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lc/d/b/b/e/a/BA;->e:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v1, p0, Lc/d/b/b/e/a/BA;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lc/d/b/b/e/a/BA;->g:[Lc/d/b/b/e/a/tA;

    iget v2, p0, Lc/d/b/b/e/a/BA;->f:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    iput v0, p0, Lc/d/b/b/e/a/BA;->f:I
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
