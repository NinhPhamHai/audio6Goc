.class public final Lc/d/b/a/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/h/h;
.implements Lc/d/b/a/h/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/h/b$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/a/h/h;

.field public b:Lc/d/b/a/h/h$a;

.field public c:[Lc/d/b/a/h/b$a;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lc/d/b/a/h/h;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/h/b;->a:Lc/d/b/a/h/h;

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Lc/d/b/a/h/b$a;

    iput-object p1, p0, Lc/d/b/a/h/b;->c:[Lc/d/b/a/h/b$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide p1, p0, Lc/d/b/a/h/b;->d:J

    .line 5
    iput-wide p3, p0, Lc/d/b/a/h/b;->e:J

    .line 6
    iput-wide p5, p0, Lc/d/b/a/h/b;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    .line 39
    iget-object v0, p0, Lc/d/b/a/h/b;->a:Lc/d/b/a/h/h;

    invoke-interface {v0}, Lc/d/b/a/h/h;->a()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 40
    iget-wide v4, p0, Lc/d/b/a/h/b;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public a(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v0, p0, Lc/d/b/a/h/b;->d:J

    .line 27
    iget-object v0, p0, Lc/d/b/a/h/b;->c:[Lc/d/b/a/h/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 28
    iput-boolean v2, v4, Lc/d/b/a/h/b$a;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lc/d/b/a/h/b;->a:Lc/d/b/a/h/h;

    invoke-interface {v0, p1, p2}, Lc/d/b/a/h/h;->a(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    .line 30
    iget-wide p1, p0, Lc/d/b/a/h/b;->e:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    iget-wide p1, p0, Lc/d/b/a/h/b;->f:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, v0, p1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, La/b/i/a/C;->c(Z)V

    return-wide v0
.end method

.method public a(JLc/d/b/a/A;)J
    .locals 9

    .line 31
    iget-wide v0, p0, Lc/d/b/a/h/b;->e:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 32
    :cond_0
    iget-wide v3, p3, Lc/d/b/a/A;->c:J

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lc/d/b/a/m/y;->a(JJJ)J

    move-result-wide v0

    .line 34
    iget-wide v2, p3, Lc/d/b/a/A;->d:J

    iget-wide v4, p0, Lc/d/b/a/h/b;->f:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    const-wide/16 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lc/d/b/a/m/y;->a(JJJ)J

    move-result-wide v2

    .line 36
    iget-wide v4, p3, Lc/d/b/a/A;->c:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v4, p3, Lc/d/b/a/A;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    new-instance p3, Lc/d/b/a/A;

    invoke-direct {p3, v0, v1, v2, v3}, Lc/d/b/a/A;-><init>(JJ)V

    .line 38
    :goto_1
    iget-object v0, p0, Lc/d/b/a/h/b;->a:Lc/d/b/a/h/h;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/a/h/h;->a(JLc/d/b/a/A;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lc/d/b/a/j/h;[Z[Lc/d/b/a/h/u;[ZJ)J
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 5
    array-length v1, v9

    new-array v1, v1, [Lc/d/b/a/h/b$a;

    iput-object v1, v0, Lc/d/b/a/h/b;->c:[Lc/d/b/a/h/b$a;

    .line 6
    array-length v1, v9

    new-array v10, v1, [Lc/d/b/a/h/u;

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, v0, Lc/d/b/a/h/b;->c:[Lc/d/b/a/h/b$a;

    aget-object v3, v9, v1

    check-cast v3, Lc/d/b/a/h/b$a;

    aput-object v3, v2, v1

    .line 9
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    iget-object v12, v2, Lc/d/b/a/h/b$a;->a:Lc/d/b/a/h/u;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lc/d/b/a/h/b;->a:Lc/d/b/a/h/h;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 11
    invoke-interface/range {v1 .. v7}, Lc/d/b/a/h/h;->a([Lc/d/b/a/j/h;[Z[Lc/d/b/a/h/u;[ZJ)J

    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lc/d/b/a/h/b;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-wide v5, v0, Lc/d/b/a/h/b;->e:J

    cmp-long v3, p5, v5

    if-nez v3, :cond_4

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    .line 13
    array-length v3, v8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v8, v5

    if-eqz v6, :cond_2

    .line 14
    check-cast v6, Lc/d/b/a/j/c;

    .line 15
    iget-object v7, v6, Lc/d/b/a/j/c;->d:[Lcom/google/android/exoplayer2/Format;

    invoke-interface {v6}, Lc/d/b/a/j/h;->a()I

    move-result v6

    aget-object v6, v7, v6

    .line 16
    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {v6}, Lc/d/b/a/m/j;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    move-wide v5, v1

    goto :goto_3

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    :goto_3
    iput-wide v5, v0, Lc/d/b/a/h/b;->d:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_6

    .line 18
    iget-wide v5, v0, Lc/d/b/a/h/b;->e:J

    cmp-long v3, v1, v5

    if-ltz v3, :cond_5

    iget-wide v5, v0, Lc/d/b/a/h/b;->f:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v3, v5, v7

    if-eqz v3, :cond_6

    cmp-long v3, v1, v5

    if-gtz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_4
    invoke-static {v4}, La/b/i/a/C;->c(Z)V

    .line 19
    :goto_5
    array-length v3, v9

    if-ge v11, v3, :cond_a

    .line 20
    aget-object v3, v10, v11

    if-nez v3, :cond_7

    .line 21
    iget-object v3, v0, Lc/d/b/a/h/b;->c:[Lc/d/b/a/h/b$a;

    aput-object v12, v3, v11

    goto :goto_6

    .line 22
    :cond_7
    aget-object v3, v9, v11

    if-eqz v3, :cond_8

    iget-object v3, v0, Lc/d/b/a/h/b;->c:[Lc/d/b/a/h/b$a;

    aget-object v3, v3, v11

    iget-object v3, v3, Lc/d/b/a/h/b$a;->a:Lc/d/b/a/h/u;

    aget-object v4, v10, v11

    if-eq v3, v4, :cond_9

    .line 23
    :cond_8
    iget-object v3, v0, Lc/d/b/a/h/b;->c:[Lc/d/b/a/h/b$a;

    new-instance v4, Lc/d/b/a/h/b$a;

    aget-object v5, v10, v11

    invoke-direct {v4, p0, v5}, Lc/d/b/a/h/b$a;-><init>(Lc/d/b/a/h/b;Lc/d/b/a/h/u;)V

    aput-object v4, v3, v11

    .line 24
    :cond_9
    :goto_6
    iget-object v3, v0, Lc/d/b/a/h/b;->c:[Lc/d/b/a/h/b$a;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    return-wide v1
.end method

.method public a(JZ)V
    .locals 1

    .line 25
    iget-object v0, p0, Lc/d/b/a/h/b;->a:Lc/d/b/a/h/h;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/a/h/h;->a(JZ)V

    return-void
.end method

.method public a(Lc/d/b/a/h/h$a;J)V
    .locals 0

    .line 3
    iput-object p1, p0, Lc/d/b/a/h/b;->b:Lc/d/b/a/h/h$a;

    .line 4
    iget-object p1, p0, Lc/d/b/a/h/b;->a:Lc/d/b/a/h/h;

    invoke-interface {p1, p0, p2, p3}, Lc/d/b/a/h/h;->a(Lc/d/b/a/h/h$a;J)V

    return-void
.end method

.method public a(Lc/d/b/a/h/h;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lc/d/b/a/h/b;->b:Lc/d/b/a/h/h$a;

    invoke-interface {p1, p0}, Lc/d/b/a/h/h$a;->a(Lc/d/b/a/h/h;)V

    return-void
.end method

.method public a(Lc/d/b/a/h/v;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/a/h/h;

    .line 2
    iget-object p1, p0, Lc/d/b/a/h/b;->b:Lc/d/b/a/h/h$a;

    invoke-interface {p1, p0}, Lc/d/b/a/h/v$a;->a(Lc/d/b/a/h/v;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/b;->a:Lc/d/b/a/h/h;

    invoke-interface {v0}, Lc/d/b/a/h/h;->b()V

    return-void
.end method

.method public b(J)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/b/a/h/b;->a:Lc/d/b/a/h/h;

    invoke-interface {v0, p1, p2}, Lc/d/b/a/h/h;->b(J)Z

    move-result p1

    return p1
.end method

.method public c()J
    .locals 9

    .line 2
    invoke-virtual {p0}, Lc/d/b/a/h/b;->f()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 3
    iget-wide v3, p0, Lc/d/b/a/h/b;->d:J

    .line 4
    iput-wide v1, p0, Lc/d/b/a/h/b;->d:J

    .line 5
    invoke-virtual {p0}, Lc/d/b/a/h/b;->c()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/b/a/h/b;->a:Lc/d/b/a/h/h;

    invoke-interface {v0}, Lc/d/b/a/h/h;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 7
    :cond_2
    iget-wide v0, p0, Lc/d/b/a/h/b;->e:J

    const/4 v2, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/i/a/C;->c(Z)V

    .line 8
    iget-wide v0, p0, Lc/d/b/a/h/b;->f:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_5

    cmp-long v6, v3, v0

    if-gtz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-static {v2}, La/b/i/a/C;->c(Z)V

    return-wide v3
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/b;->a:Lc/d/b/a/h/h;

    invoke-interface {v0, p1, p2}, Lc/d/b/a/h/h;->c(J)V

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/b;->a:Lc/d/b/a/h/h;

    invoke-interface {v0}, Lc/d/b/a/h/h;->d()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/b;->a:Lc/d/b/a/h/h;

    invoke-interface {v0}, Lc/d/b/a/h/h;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, p0, Lc/d/b/a/h/b;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/d/b/a/h/b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
