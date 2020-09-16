.class public final Lc/d/b/a/h/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/h/t$a;,
        Lc/d/b/a/h/t$b;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/a/l/b;

.field public final b:I

.field public final c:Lc/d/b/a/h/s;

.field public final d:Lc/d/b/a/h/s$a;

.field public final e:Lc/d/b/a/m/m;

.field public f:Lc/d/b/a/h/t$a;

.field public g:Lc/d/b/a/h/t$a;

.field public h:Lc/d/b/a/h/t$a;

.field public i:Lcom/google/android/exoplayer2/Format;

.field public j:Z

.field public k:Lcom/google/android/exoplayer2/Format;

.field public l:J

.field public m:J

.field public n:Z

.field public o:Lc/d/b/a/h/t$b;


# direct methods
.method public constructor <init>(Lc/d/b/a/l/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/h/t;->a:Lc/d/b/a/l/b;

    .line 3
    check-cast p1, Lc/d/b/a/l/j;

    .line 4
    iget p1, p1, Lc/d/b/a/l/j;->b:I

    .line 5
    iput p1, p0, Lc/d/b/a/h/t;->b:I

    .line 6
    new-instance p1, Lc/d/b/a/h/s;

    invoke-direct {p1}, Lc/d/b/a/h/s;-><init>()V

    iput-object p1, p0, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    .line 7
    new-instance p1, Lc/d/b/a/h/s$a;

    invoke-direct {p1}, Lc/d/b/a/h/s$a;-><init>()V

    iput-object p1, p0, Lc/d/b/a/h/t;->d:Lc/d/b/a/h/s$a;

    .line 8
    new-instance p1, Lc/d/b/a/m/m;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object p1, p0, Lc/d/b/a/h/t;->e:Lc/d/b/a/m/m;

    .line 9
    new-instance p1, Lc/d/b/a/h/t$a;

    const-wide/16 v0, 0x0

    iget v2, p0, Lc/d/b/a/h/t;->b:I

    invoke-direct {p1, v0, v1, v2}, Lc/d/b/a/h/t$a;-><init>(JI)V

    iput-object p1, p0, Lc/d/b/a/h/t;->f:Lc/d/b/a/h/t$a;

    .line 10
    iget-object p1, p0, Lc/d/b/a/h/t;->f:Lc/d/b/a/h/t$a;

    iput-object p1, p0, Lc/d/b/a/h/t;->g:Lc/d/b/a/h/t$a;

    .line 11
    iput-object p1, p0, Lc/d/b/a/h/t;->h:Lc/d/b/a/h/t$a;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/e/b;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p2}, Lc/d/b/a/h/t;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lc/d/b/a/h/t;->h:Lc/d/b/a/h/t$a;

    iget-object v1, v0, Lc/d/b/a/h/t$a;->d:Lc/d/b/a/l/a;

    iget-object v1, v1, Lc/d/b/a/l/a;->a:[B

    iget-wide v2, p0, Lc/d/b/a/h/t;->m:J

    .line 22
    invoke-virtual {v0, v2, v3}, Lc/d/b/a/h/t$a;->a(J)I

    move-result v0

    .line 23
    invoke-virtual {p1, v1, v0, p2}, Lc/d/b/a/e/b;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 24
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lc/d/b/a/h/t;->a(I)V

    return p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    invoke-virtual {v0}, Lc/d/b/a/h/s;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/b/a/h/t;->b(J)V

    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 48
    iget-wide v0, p0, Lc/d/b/a/h/t;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/b/a/h/t;->m:J

    .line 49
    iget-wide v0, p0, Lc/d/b/a/h/t;->m:J

    iget-object p1, p0, Lc/d/b/a/h/t;->h:Lc/d/b/a/h/t$a;

    iget-wide v2, p1, Lc/d/b/a/h/t$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 50
    iget-object p1, p1, Lc/d/b/a/h/t$a;->e:Lc/d/b/a/h/t$a;

    iput-object p1, p0, Lc/d/b/a/h/t;->h:Lc/d/b/a/h/t$a;

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 2
    :goto_0
    iget-object v0, p0, Lc/d/b/a/h/t;->g:Lc/d/b/a/h/t$a;

    iget-wide v1, v0, Lc/d/b/a/h/t$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 3
    iget-object v0, v0, Lc/d/b/a/h/t$a;->e:Lc/d/b/a/h/t$a;

    iput-object v0, p0, Lc/d/b/a/h/t;->g:Lc/d/b/a/h/t$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(JIIILc/d/b/a/e/o$a;)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    .line 31
    iget-boolean v3, v0, Lc/d/b/a/h/t;->j:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 32
    iget-object v3, v0, Lc/d/b/a/h/t;->k:Lcom/google/android/exoplayer2/Format;

    .line 33
    iget-wide v5, v0, Lc/d/b/a/h/t;->l:J

    if-nez v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    .line 34
    iget-wide v7, v3, Lcom/google/android/exoplayer2/Format;->j:J

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    add-long/2addr v7, v5

    .line 35
    invoke-virtual {v3, v7, v8}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 36
    :goto_0
    iget-object v6, v0, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    invoke-virtual {v6, v5}, Lc/d/b/a/h/s;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v5

    .line 37
    iput-object v3, v0, Lc/d/b/a/h/t;->k:Lcom/google/android/exoplayer2/Format;

    .line 38
    iput-boolean v4, v0, Lc/d/b/a/h/t;->j:Z

    .line 39
    iget-object v3, v0, Lc/d/b/a/h/t;->o:Lc/d/b/a/h/t$b;

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    .line 40
    check-cast v3, Lc/d/b/a/h/f;

    .line 41
    iget-object v5, v3, Lc/d/b/a/h/f;->n:Landroid/os/Handler;

    iget-object v3, v3, Lc/d/b/a/h/f;->l:Ljava/lang/Runnable;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_2
    iget-boolean v3, v0, Lc/d/b/a/h/t;->n:Z

    if-eqz v3, :cond_5

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_4

    .line 43
    iget-object v3, v0, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    invoke-virtual {v3, p1, p2}, Lc/d/b/a/h/s;->a(J)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 44
    :cond_3
    iput-boolean v4, v0, Lc/d/b/a/h/t;->n:Z

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    .line 45
    :cond_5
    :goto_2
    iget-wide v3, v0, Lc/d/b/a/h/t;->l:J

    add-long v6, v1, v3

    .line 46
    iget-wide v1, v0, Lc/d/b/a/h/t;->m:J

    move/from16 v3, p4

    int-to-long v4, v3

    sub-long/2addr v1, v4

    move/from16 v4, p5

    int-to-long v4, v4

    sub-long v9, v1, v4

    .line 47
    iget-object v5, v0, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    move/from16 v8, p3

    move/from16 v11, p4

    move-object/from16 v12, p6

    invoke-virtual/range {v5 .. v12}, Lc/d/b/a/h/s;->a(JIJILc/d/b/a/e/o$a;)V

    return-void
.end method

.method public final a(J[BI)V
    .locals 5

    .line 4
    :goto_0
    iget-object v0, p0, Lc/d/b/a/h/t;->g:Lc/d/b/a/h/t$a;

    iget-wide v1, v0, Lc/d/b/a/h/t$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 5
    iget-object v0, v0, Lc/d/b/a/h/t$a;->e:Lc/d/b/a/h/t$a;

    iput-object v0, p0, Lc/d/b/a/h/t;->g:Lc/d/b/a/h/t$a;

    goto :goto_0

    :cond_0
    move-wide v0, p1

    move p1, p4

    :cond_1
    :goto_1
    if-lez p1, :cond_2

    .line 6
    iget-object p2, p0, Lc/d/b/a/h/t;->g:Lc/d/b/a/h/t$a;

    iget-wide v2, p2, Lc/d/b/a/h/t$a;->b:J

    sub-long/2addr v2, v0

    long-to-int p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 7
    iget-object v2, p0, Lc/d/b/a/h/t;->g:Lc/d/b/a/h/t$a;

    iget-object v3, v2, Lc/d/b/a/h/t$a;->d:Lc/d/b/a/l/a;

    .line 8
    iget-object v3, v3, Lc/d/b/a/l/a;->a:[B

    invoke-virtual {v2, v0, v1}, Lc/d/b/a/h/t$a;->a(J)I

    move-result v2

    sub-int v4, p4, p1

    invoke-static {v3, v2, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 9
    iget-object p2, p0, Lc/d/b/a/h/t;->g:Lc/d/b/a/h/t$a;

    iget-wide v2, p2, Lc/d/b/a/h/t$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 10
    iget-object p2, p2, Lc/d/b/a/h/t$a;->e:Lc/d/b/a/h/t$a;

    iput-object p2, p0, Lc/d/b/a/h/t;->g:Lc/d/b/a/h/t$a;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lc/d/b/a/m/m;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 26
    invoke-virtual {p0, p2}, Lc/d/b/a/h/t;->b(I)I

    move-result v0

    .line 27
    iget-object v1, p0, Lc/d/b/a/h/t;->h:Lc/d/b/a/h/t$a;

    iget-object v2, v1, Lc/d/b/a/h/t$a;->d:Lc/d/b/a/l/a;

    iget-object v2, v2, Lc/d/b/a/l/a;->a:[B

    iget-wide v3, p0, Lc/d/b/a/h/t;->m:J

    .line 28
    invoke-virtual {v1, v3, v4}, Lc/d/b/a/h/t$a;->a(J)I

    move-result v1

    .line 29
    invoke-virtual {p1, v2, v1, v0}, Lc/d/b/a/m/m;->a([BII)V

    sub-int/2addr p2, v0

    .line 30
    invoke-virtual {p0, v0}, Lc/d/b/a/h/t;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 7

    .line 11
    iget-wide v0, p0, Lc/d/b/a/h/t;->l:J

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 12
    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->j:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-long/2addr v2, v0

    .line 13
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 14
    :goto_0
    iget-object v1, p0, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    invoke-virtual {v1, v0}, Lc/d/b/a/h/s;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    .line 15
    iput-object p1, p0, Lc/d/b/a/h/t;->k:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lc/d/b/a/h/t;->j:Z

    .line 17
    iget-object p1, p0, Lc/d/b/a/h/t;->o:Lc/d/b/a/h/t$b;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Lc/d/b/a/h/f;

    .line 19
    iget-object v0, p1, Lc/d/b/a/h/f;->n:Landroid/os/Handler;

    iget-object p1, p1, Lc/d/b/a/h/f;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 11
    iget-object v0, p0, Lc/d/b/a/h/t;->h:Lc/d/b/a/h/t$a;

    iget-boolean v1, v0, Lc/d/b/a/h/t$a;->c:Z

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lc/d/b/a/h/t;->a:Lc/d/b/a/l/b;

    check-cast v1, Lc/d/b/a/l/j;

    invoke-virtual {v1}, Lc/d/b/a/l/j;->a()Lc/d/b/a/l/a;

    move-result-object v1

    new-instance v2, Lc/d/b/a/h/t$a;

    iget-object v3, p0, Lc/d/b/a/h/t;->h:Lc/d/b/a/h/t$a;

    iget-wide v3, v3, Lc/d/b/a/h/t$a;->b:J

    iget v5, p0, Lc/d/b/a/h/t;->b:I

    invoke-direct {v2, v3, v4, v5}, Lc/d/b/a/h/t$a;-><init>(JI)V

    .line 13
    iput-object v1, v0, Lc/d/b/a/h/t$a;->d:Lc/d/b/a/l/a;

    .line 14
    iput-object v2, v0, Lc/d/b/a/h/t$a;->e:Lc/d/b/a/h/t$a;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lc/d/b/a/h/t$a;->c:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lc/d/b/a/h/t;->h:Lc/d/b/a/h/t$a;

    iget-wide v0, v0, Lc/d/b/a/h/t$a;->b:J

    iget-wide v2, p0, Lc/d/b/a/h/t;->m:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    invoke-virtual {v0}, Lc/d/b/a/h/s;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/d/b/a/h/t;->f:Lc/d/b/a/h/t$a;

    iget-wide v1, v0, Lc/d/b/a/h/t$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 3
    iget-object v1, p0, Lc/d/b/a/h/t;->a:Lc/d/b/a/l/b;

    iget-object v0, v0, Lc/d/b/a/h/t$a;->d:Lc/d/b/a/l/a;

    check-cast v1, Lc/d/b/a/l/j;

    invoke-virtual {v1, v0}, Lc/d/b/a/l/j;->a(Lc/d/b/a/l/a;)V

    .line 4
    iget-object v0, p0, Lc/d/b/a/h/t;->f:Lc/d/b/a/h/t$a;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lc/d/b/a/h/t$a;->d:Lc/d/b/a/l/a;

    .line 6
    iget-object v2, v0, Lc/d/b/a/h/t$a;->e:Lc/d/b/a/h/t$a;

    .line 7
    iput-object v1, v0, Lc/d/b/a/h/t$a;->e:Lc/d/b/a/h/t$a;

    .line 8
    iput-object v2, p0, Lc/d/b/a/h/t;->f:Lc/d/b/a/h/t$a;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lc/d/b/a/h/t;->g:Lc/d/b/a/h/t$a;

    iget-wide p1, p1, Lc/d/b/a/h/t$a;->a:J

    iget-wide v1, v0, Lc/d/b/a/h/t$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 10
    iput-object v0, p0, Lc/d/b/a/h/t;->g:Lc/d/b/a/h/t$a;

    :cond_2
    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    invoke-virtual {v0}, Lc/d/b/a/h/s;->d()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    invoke-virtual {v0}, Lc/d/b/a/h/s;->f()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lc/d/b/a/h/s;->i:I

    .line 3
    iput v1, v0, Lc/d/b/a/h/s;->j:I

    .line 4
    iput v1, v0, Lc/d/b/a/h/s;->k:I

    .line 5
    iput v1, v0, Lc/d/b/a/h/s;->l:I

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lc/d/b/a/h/s;->o:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    iput-wide v2, v0, Lc/d/b/a/h/s;->m:J

    .line 8
    iput-wide v2, v0, Lc/d/b/a/h/s;->n:J

    .line 9
    iget-object v0, p0, Lc/d/b/a/h/t;->f:Lc/d/b/a/h/t$a;

    .line 10
    iget-boolean v2, v0, Lc/d/b/a/h/t$a;->c:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lc/d/b/a/h/t;->h:Lc/d/b/a/h/t$a;

    iget-boolean v3, v2, Lc/d/b/a/h/t$a;->c:Z

    iget-wide v4, v2, Lc/d/b/a/h/t$a;->a:J

    iget-wide v6, v0, Lc/d/b/a/h/t$a;->a:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    iget v4, p0, Lc/d/b/a/h/t;->b:I

    div-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 12
    new-array v2, v2, [Lc/d/b/a/l/a;

    .line 13
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 14
    iget-object v3, v0, Lc/d/b/a/h/t$a;->d:Lc/d/b/a/l/a;

    aput-object v3, v2, v1

    .line 15
    invoke-virtual {v0}, Lc/d/b/a/h/t$a;->a()Lc/d/b/a/h/t$a;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lc/d/b/a/h/t;->a:Lc/d/b/a/l/b;

    check-cast v0, Lc/d/b/a/l/j;

    invoke-virtual {v0, v2}, Lc/d/b/a/l/j;->a([Lc/d/b/a/l/a;)V

    .line 17
    :goto_1
    new-instance v0, Lc/d/b/a/h/t$a;

    iget v1, p0, Lc/d/b/a/h/t;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc/d/b/a/h/t$a;-><init>(JI)V

    iput-object v0, p0, Lc/d/b/a/h/t;->f:Lc/d/b/a/h/t$a;

    .line 18
    iget-object v0, p0, Lc/d/b/a/h/t;->f:Lc/d/b/a/h/t$a;

    iput-object v0, p0, Lc/d/b/a/h/t;->g:Lc/d/b/a/h/t$a;

    .line 19
    iput-object v0, p0, Lc/d/b/a/h/t;->h:Lc/d/b/a/h/t$a;

    .line 20
    iput-wide v2, p0, Lc/d/b/a/h/t;->m:J

    .line 21
    iget-object v0, p0, Lc/d/b/a/h/t;->a:Lc/d/b/a/l/b;

    check-cast v0, Lc/d/b/a/l/j;

    invoke-virtual {v0}, Lc/d/b/a/l/j;->d()V

    return-void
.end method
