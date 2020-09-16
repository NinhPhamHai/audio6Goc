.class public final Lc/d/b/a/h/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/h/s$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[Lc/d/b/a/e/o$a;

.field public h:[Lcom/google/android/exoplayer2/Format;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/exoplayer2/Format;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lc/d/b/a/h/s;->a:I

    .line 3
    iget v0, p0, Lc/d/b/a/h/s;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lc/d/b/a/h/s;->b:[I

    .line 4
    new-array v1, v0, [J

    iput-object v1, p0, Lc/d/b/a/h/s;->c:[J

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lc/d/b/a/h/s;->f:[J

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lc/d/b/a/h/s;->e:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Lc/d/b/a/h/s;->d:[I

    .line 8
    new-array v1, v0, [Lc/d/b/a/e/o$a;

    iput-object v1, p0, Lc/d/b/a/h/s;->g:[Lc/d/b/a/e/o$a;

    .line 9
    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lc/d/b/a/h/s;->h:[Lcom/google/android/exoplayer2/Format;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lc/d/b/a/h/s;->m:J

    .line 11
    iput-wide v0, p0, Lc/d/b/a/h/s;->n:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lc/d/b/a/h/s;->p:Z

    .line 13
    iput-boolean v0, p0, Lc/d/b/a/h/s;->o:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 29
    :try_start_0
    iget v0, p0, Lc/d/b/a/h/s;->i:I

    iget v1, p0, Lc/d/b/a/h/s;->l:I

    sub-int/2addr v0, v1

    .line 30
    iget v1, p0, Lc/d/b/a/h/s;->i:I

    iput v1, p0, Lc/d/b/a/h/s;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v1, p1

    const/4 p1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge p1, p2, :cond_3

    .line 101
    iget-object v3, p0, Lc/d/b/a/h/s;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 102
    iget-object v3, p0, Lc/d/b/a/h/s;->e:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v2, p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    iget v3, p0, Lc/d/b/a/h/s;->a:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    .line 22
    :try_start_0
    iget v0, p0, Lc/d/b/a/h/s;->l:I

    invoke-virtual {p0, v0}, Lc/d/b/a/h/s;->d(I)I

    move-result v2

    .line 23
    invoke-virtual {p0}, Lc/d/b/a/h/s;->f()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/a/h/s;->f:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lc/d/b/a/h/s;->n:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget p4, p0, Lc/d/b/a/h/s;->i:I

    iget v0, p0, Lc/d/b/a/h/s;->l:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lc/d/b/a/h/s;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    .line 25
    monitor-exit p0

    return v7

    .line 26
    :cond_1
    :try_start_1
    iget p2, p0, Lc/d/b/a/h/s;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lc/d/b/a/h/s;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return p1

    .line 28
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lc/d/b/a/n;Lc/d/b/a/c/f;ZZLcom/google/android/exoplayer2/Format;Lc/d/b/a/h/s$a;)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/a/h/s;->f()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 2
    iput p1, p2, Lc/d/b/a/c/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v3

    .line 4
    :cond_0
    :try_start_1
    iget-object p2, p0, Lc/d/b/a/h/s;->q:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lc/d/b/a/h/s;->q:Lcom/google/android/exoplayer2/Format;

    if-eq p2, p5, :cond_2

    .line 5
    :cond_1
    iget-object p2, p0, Lc/d/b/a/h/s;->q:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Lc/d/b/a/n;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_2
    monitor-exit p0

    return v2

    .line 8
    :cond_3
    :try_start_2
    iget p4, p0, Lc/d/b/a/h/s;->l:I

    invoke-virtual {p0, p4}, Lc/d/b/a/h/s;->d(I)I

    move-result p4

    if-nez p3, :cond_7

    .line 9
    iget-object p3, p0, Lc/d/b/a/h/s;->h:[Lcom/google/android/exoplayer2/Format;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p2, Lc/d/b/a/c/f;->c:Ljava/nio/ByteBuffer;

    const/4 p3, 0x1

    if-nez p1, :cond_5

    iget p1, p2, Lc/d/b/a/c/f;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 11
    monitor-exit p0

    return v2

    .line 12
    :cond_6
    :try_start_3
    iget-object p1, p0, Lc/d/b/a/h/s;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lc/d/b/a/c/f;->d:J

    .line 13
    iget-object p1, p0, Lc/d/b/a/h/s;->e:[I

    aget p1, p1, p4

    .line 14
    iput p1, p2, Lc/d/b/a/c/a;->a:I

    .line 15
    iget-object p1, p0, Lc/d/b/a/h/s;->d:[I

    aget p1, p1, p4

    iput p1, p6, Lc/d/b/a/h/s$a;->a:I

    .line 16
    iget-object p1, p0, Lc/d/b/a/h/s;->c:[J

    aget-wide v0, p1, p4

    iput-wide v0, p6, Lc/d/b/a/h/s$a;->b:J

    .line 17
    iget-object p1, p0, Lc/d/b/a/h/s;->g:[Lc/d/b/a/e/o$a;

    aget-object p1, p1, p4

    iput-object p1, p6, Lc/d/b/a/h/s$a;->c:Lc/d/b/a/e/o$a;

    .line 18
    iget p1, p0, Lc/d/b/a/h/s;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/d/b/a/h/s;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return v3

    .line 20
    :cond_7
    :goto_1
    :try_start_4
    iget-object p2, p0, Lc/d/b/a/h/s;->h:[Lcom/google/android/exoplayer2/Format;

    aget-object p2, p2, p4

    iput-object p2, p1, Lc/d/b/a/n;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)J
    .locals 5

    .line 104
    iget-wide v0, p0, Lc/d/b/a/h/s;->m:J

    .line 105
    invoke-virtual {p0, p1}, Lc/d/b/a/h/s;->c(I)J

    move-result-wide v2

    .line 106
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/a/h/s;->m:J

    .line 107
    iget v0, p0, Lc/d/b/a/h/s;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc/d/b/a/h/s;->i:I

    .line 108
    iget v0, p0, Lc/d/b/a/h/s;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/b/a/h/s;->j:I

    .line 109
    iget v0, p0, Lc/d/b/a/h/s;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/b/a/h/s;->k:I

    .line 110
    iget v0, p0, Lc/d/b/a/h/s;->k:I

    iget v1, p0, Lc/d/b/a/h/s;->a:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 111
    iput v0, p0, Lc/d/b/a/h/s;->k:I

    .line 112
    :cond_0
    iget v0, p0, Lc/d/b/a/h/s;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc/d/b/a/h/s;->l:I

    .line 113
    iget p1, p0, Lc/d/b/a/h/s;->l:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 114
    iput p1, p0, Lc/d/b/a/h/s;->l:I

    .line 115
    :cond_1
    iget p1, p0, Lc/d/b/a/h/s;->i:I

    if-nez p1, :cond_3

    .line 116
    iget p1, p0, Lc/d/b/a/h/s;->k:I

    if-nez p1, :cond_2

    iget p1, p0, Lc/d/b/a/h/s;->a:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 117
    iget-object v0, p0, Lc/d/b/a/h/s;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lc/d/b/a/h/s;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 118
    :cond_3
    iget-object p1, p0, Lc/d/b/a/h/s;->c:[J

    iget v0, p0, Lc/d/b/a/h/s;->k:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public declared-synchronized a(JIJILc/d/b/a/e/o$a;)V
    .locals 5

    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/a/h/s;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 40
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lc/d/b/a/h/s;->o:Z

    .line 42
    :cond_1
    iget-boolean v0, p0, Lc/d/b/a/h/s;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/i/a/C;->c(Z)V

    .line 43
    invoke-virtual {p0, p1, p2}, Lc/d/b/a/h/s;->b(J)V

    .line 44
    iget v0, p0, Lc/d/b/a/h/s;->i:I

    invoke-virtual {p0, v0}, Lc/d/b/a/h/s;->d(I)I

    move-result v0

    .line 45
    iget-object v3, p0, Lc/d/b/a/h/s;->f:[J

    aput-wide p1, v3, v0

    .line 46
    iget-object p1, p0, Lc/d/b/a/h/s;->c:[J

    aput-wide p4, p1, v0

    .line 47
    iget-object p1, p0, Lc/d/b/a/h/s;->d:[I

    aput p6, p1, v0

    .line 48
    iget-object p1, p0, Lc/d/b/a/h/s;->e:[I

    aput p3, p1, v0

    .line 49
    iget-object p1, p0, Lc/d/b/a/h/s;->g:[Lc/d/b/a/e/o$a;

    aput-object p7, p1, v0

    .line 50
    iget-object p1, p0, Lc/d/b/a/h/s;->h:[Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lc/d/b/a/h/s;->q:Lcom/google/android/exoplayer2/Format;

    aput-object p2, p1, v0

    .line 51
    iget-object p1, p0, Lc/d/b/a/h/s;->b:[I

    iget p2, p0, Lc/d/b/a/h/s;->r:I

    aput p2, p1, v0

    .line 52
    iget p1, p0, Lc/d/b/a/h/s;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lc/d/b/a/h/s;->i:I

    .line 53
    iget p1, p0, Lc/d/b/a/h/s;->i:I

    iget p2, p0, Lc/d/b/a/h/s;->a:I

    if-ne p1, p2, :cond_3

    .line 54
    iget p1, p0, Lc/d/b/a/h/s;->a:I

    add-int/lit16 p1, p1, 0x3e8

    .line 55
    new-array p2, p1, [I

    .line 56
    new-array p3, p1, [J

    .line 57
    new-array p4, p1, [J

    .line 58
    new-array p5, p1, [I

    .line 59
    new-array p6, p1, [I

    .line 60
    new-array p7, p1, [Lc/d/b/a/e/o$a;

    .line 61
    new-array v0, p1, [Lcom/google/android/exoplayer2/Format;

    .line 62
    iget v2, p0, Lc/d/b/a/h/s;->a:I

    iget v3, p0, Lc/d/b/a/h/s;->k:I

    sub-int/2addr v2, v3

    .line 63
    iget-object v3, p0, Lc/d/b/a/h/s;->c:[J

    iget v4, p0, Lc/d/b/a/h/s;->k:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object v3, p0, Lc/d/b/a/h/s;->f:[J

    iget v4, p0, Lc/d/b/a/h/s;->k:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v3, p0, Lc/d/b/a/h/s;->e:[I

    iget v4, p0, Lc/d/b/a/h/s;->k:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object v3, p0, Lc/d/b/a/h/s;->d:[I

    iget v4, p0, Lc/d/b/a/h/s;->k:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-object v3, p0, Lc/d/b/a/h/s;->g:[Lc/d/b/a/e/o$a;

    iget v4, p0, Lc/d/b/a/h/s;->k:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v3, p0, Lc/d/b/a/h/s;->h:[Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Lc/d/b/a/h/s;->k:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v3, p0, Lc/d/b/a/h/s;->b:[I

    iget v4, p0, Lc/d/b/a/h/s;->k:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget v3, p0, Lc/d/b/a/h/s;->k:I

    .line 71
    iget-object v4, p0, Lc/d/b/a/h/s;->c:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object v4, p0, Lc/d/b/a/h/s;->f:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v4, p0, Lc/d/b/a/h/s;->e:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v4, p0, Lc/d/b/a/h/s;->d:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget-object v4, p0, Lc/d/b/a/h/s;->g:[Lc/d/b/a/e/o$a;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v4, p0, Lc/d/b/a/h/s;->h:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v4, p0, Lc/d/b/a/h/s;->b:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iput-object p3, p0, Lc/d/b/a/h/s;->c:[J

    .line 79
    iput-object p4, p0, Lc/d/b/a/h/s;->f:[J

    .line 80
    iput-object p5, p0, Lc/d/b/a/h/s;->e:[I

    .line 81
    iput-object p6, p0, Lc/d/b/a/h/s;->d:[I

    .line 82
    iput-object p7, p0, Lc/d/b/a/h/s;->g:[Lc/d/b/a/e/o$a;

    .line 83
    iput-object v0, p0, Lc/d/b/a/h/s;->h:[Lcom/google/android/exoplayer2/Format;

    .line 84
    iput-object p2, p0, Lc/d/b/a/h/s;->b:[I

    .line 85
    iput v1, p0, Lc/d/b/a/h/s;->k:I

    .line 86
    iget p2, p0, Lc/d/b/a/h/s;->a:I

    iput p2, p0, Lc/d/b/a/h/s;->i:I

    .line 87
    iput p1, p0, Lc/d/b/a/h/s;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(J)Z
    .locals 7

    monitor-enter p0

    .line 89
    :try_start_0
    iget v0, p0, Lc/d/b/a/h/s;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 90
    iget-wide v3, p0, Lc/d/b/a/h/s;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    .line 91
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lc/d/b/a/h/s;->m:J

    iget v0, p0, Lc/d/b/a/h/s;->l:I

    .line 92
    invoke-virtual {p0, v0}, Lc/d/b/a/h/s;->c(I)J

    move-result-wide v5

    .line 93
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 94
    monitor-exit p0

    return v1

    .line 95
    :cond_2
    :try_start_2
    iget v0, p0, Lc/d/b/a/h/s;->i:I

    .line 96
    iget v1, p0, Lc/d/b/a/h/s;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lc/d/b/a/h/s;->d(I)I

    move-result v1

    .line 97
    :cond_3
    :goto_0
    iget v3, p0, Lc/d/b/a/h/s;->l:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lc/d/b/a/h/s;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 98
    iget v1, p0, Lc/d/b/a/h/s;->a:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 99
    :cond_4
    iget p1, p0, Lc/d/b/a/h/s;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lc/d/b/a/h/s;->b(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 32
    :try_start_0
    iput-boolean v0, p0, Lc/d/b/a/h/s;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return v1

    .line 34
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lc/d/b/a/h/s;->p:Z

    .line 35
    iget-object v2, p0, Lc/d/b/a/h/s;->q:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lc/d/b/a/m/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 36
    monitor-exit p0

    return v1

    .line 37
    :cond_1
    :try_start_2
    iput-object p1, p0, Lc/d/b/a/h/s;->q:Lcom/google/android/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Lc/d/b/a/h/s;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 15
    monitor-exit p0

    return-wide v0

    .line 16
    :cond_0
    :try_start_1
    iget v0, p0, Lc/d/b/a/h/s;->i:I

    invoke-virtual {p0, v0}, Lc/d/b/a/h/s;->a(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)J
    .locals 5

    .line 1
    iget v0, p0, Lc/d/b/a/h/s;->j:I

    iget v1, p0, Lc/d/b/a/h/s;->i:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v2, p0, Lc/d/b/a/h/s;->l:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La/b/i/a/C;->a(Z)V

    .line 3
    iget v1, p0, Lc/d/b/a/h/s;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lc/d/b/a/h/s;->i:I

    .line 4
    iget-wide v0, p0, Lc/d/b/a/h/s;->m:J

    iget v2, p0, Lc/d/b/a/h/s;->i:I

    invoke-virtual {p0, v2}, Lc/d/b/a/h/s;->c(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/a/h/s;->n:J

    .line 5
    iget v0, p0, Lc/d/b/a/h/s;->i:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    sub-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lc/d/b/a/h/s;->d(I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lc/d/b/a/h/s;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lc/d/b/a/h/s;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized b(JZZ)J
    .locals 9

    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p0, Lc/d/b/a/h/s;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/d/b/a/h/s;->f:[J

    iget v3, p0, Lc/d/b/a/h/s;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 9
    iget p4, p0, Lc/d/b/a/h/s;->l:I

    iget v0, p0, Lc/d/b/a/h/s;->i:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lc/d/b/a/h/s;->l:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lc/d/b/a/h/s;->i:I

    :goto_0
    move v5, p4

    .line 10
    iget v4, p0, Lc/d/b/a/h/s;->k:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lc/d/b/a/h/s;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 11
    monitor-exit p0

    return-wide v1

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lc/d/b/a/h/s;->a(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 13
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    iget-wide v0, p0, Lc/d/b/a/h/s;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/a/h/s;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lc/d/b/a/h/s;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 2
    invoke-virtual {p0, v2}, Lc/d/b/a/h/s;->d(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 3
    iget-object v4, p0, Lc/d/b/a/h/s;->f:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object v4, p0, Lc/d/b/a/h/s;->e:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 5
    iget v2, p0, Lc/d/b/a/h/s;->a:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final d(I)I
    .locals 1

    .line 2
    iget v0, p0, Lc/d/b/a/h/s;->k:I

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lc/d/b/a/h/s;->a:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public declared-synchronized d()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/a/h/s;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/a/h/s;->q:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/a/h/s;->j:I

    iget v1, p0, Lc/d/b/a/h/s;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lc/d/b/a/h/s;->l:I

    iget v1, p0, Lc/d/b/a/h/s;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lc/d/b/a/h/s;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
