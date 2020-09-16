.class public final Lc/d/b/b/e/a/zz;
.super Lc/d/b/b/e/a/Nw;
.source ""


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lc/d/b/b/e/a/Mz;


# direct methods
.method public constructor <init>(JJIJJJLc/d/b/b/e/a/Mz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Nw;-><init>()V

    .line 2
    iput-wide p1, p0, Lc/d/b/b/e/a/zz;->b:J

    .line 3
    iput-wide p3, p0, Lc/d/b/b/e/a/zz;->c:J

    .line 4
    iput p5, p0, Lc/d/b/b/e/a/zz;->d:I

    .line 5
    iput-wide p6, p0, Lc/d/b/b/e/a/zz;->e:J

    .line 6
    iput-wide p8, p0, Lc/d/b/b/e/a/zz;->f:J

    .line 7
    iput-wide p10, p0, Lc/d/b/b/e/a/zz;->g:J

    .line 8
    iput-object p12, p0, Lc/d/b/b/e/a/zz;->h:Lc/d/b/b/e/a/Mz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 38
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 40
    iget v0, p0, Lc/d/b/b/e/a/zz;->d:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lc/d/b/b/e/a/zz;->c()I

    move-result v2

    add-int/2addr v2, v0

    if-lt p1, v2, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lc/d/b/b/e/a/zz;->d:I

    sub-int/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(ILc/d/b/b/e/a/Pw;Z)Lc/d/b/b/e/a/Pw;
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/zz;->h:Lc/d/b/b/e/a/Mz;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Mz;->a()I

    move-result v0

    invoke-static {p1, v0}, Lc/d/b/b/b/d/d;->a(II)I

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/zz;->h:Lc/d/b/b/e/a/Mz;

    .line 3
    iget-object v0, v0, Lc/d/b/b/e/a/Mz;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/Qz;

    .line 4
    iget-object v0, v0, Lc/d/b/b/e/a/Qz;->a:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    iget p3, p0, Lc/d/b/b/e/a/zz;->d:I

    iget-object v0, p0, Lc/d/b/b/e/a/zz;->h:Lc/d/b/b/e/a/Mz;

    .line 6
    invoke-virtual {v0}, Lc/d/b/b/e/a/Mz;->a()I

    move-result v0

    invoke-static {p1, v0}, Lc/d/b/b/b/d/d;->a(II)I

    add-int/2addr p3, p1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lc/d/b/b/e/a/zz;->h:Lc/d/b/b/e/a/Mz;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Mz;->b(I)J

    move-result-wide v0

    iget-object v2, p0, Lc/d/b/b/e/a/zz;->h:Lc/d/b/b/e/a/Mz;

    .line 9
    iget-object v2, v2, Lc/d/b/b/e/a/Mz;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Qz;

    .line 10
    iget-wide v2, p1, Lc/d/b/b/e/a/Qz;->b:J

    iget-object p1, p0, Lc/d/b/b/e/a/zz;->h:Lc/d/b/b/e/a/Mz;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lc/d/b/b/e/a/Mz;->a(I)Lc/d/b/b/e/a/Qz;

    move-result-object p1

    iget-wide v4, p1, Lc/d/b/b/e/a/Qz;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lc/d/b/b/e/a/tw;->b(J)J

    move-result-wide v2

    iget-wide v4, p0, Lc/d/b/b/e/a/zz;->e:J

    sub-long/2addr v2, v4

    .line 11
    iput-object p3, p2, Lc/d/b/b/e/a/Pw;->a:Ljava/lang/Object;

    .line 12
    iput-wide v0, p2, Lc/d/b/b/e/a/Pw;->b:J

    .line 13
    iput-wide v2, p2, Lc/d/b/b/e/a/Pw;->c:J

    return-object p2
.end method

.method public final a(ILc/d/b/b/e/a/Qw;ZJ)Lc/d/b/b/e/a/Qw;
    .locals 9

    const/4 p3, 0x1

    .line 14
    invoke-static {p1, p3}, Lc/d/b/b/b/d/d;->a(II)I

    .line 15
    iget-wide v0, p0, Lc/d/b/b/e/a/zz;->g:J

    .line 16
    iget-object p1, p0, Lc/d/b/b/e/a/zz;->h:Lc/d/b/b/e/a/Mz;

    iget-boolean p1, p1, Lc/d/b/b/e/a/Mz;->c:Z

    const/4 v2, -0x1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-lez p1, :cond_1

    add-long/2addr v0, p4

    .line 17
    iget-wide p4, p0, Lc/d/b/b/e/a/zz;->f:J

    cmp-long p1, v0, p4

    if-lez p1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_3

    .line 18
    :cond_1
    iget-wide p4, p0, Lc/d/b/b/e/a/zz;->e:J

    add-long/2addr p4, v0

    .line 19
    iget-object p1, p0, Lc/d/b/b/e/a/zz;->h:Lc/d/b/b/e/a/Mz;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lc/d/b/b/e/a/Mz;->b(I)J

    move-result-wide v4

    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v6, p0, Lc/d/b/b/e/a/zz;->h:Lc/d/b/b/e/a/Mz;

    invoke-virtual {v6}, Lc/d/b/b/e/a/Mz;->a()I

    move-result v6

    sub-int/2addr v6, p3

    if-ge p1, v6, :cond_2

    cmp-long v6, p4, v4

    if-ltz v6, :cond_2

    sub-long/2addr p4, v4

    add-int/lit8 p1, p1, 0x1

    .line 21
    iget-object v4, p0, Lc/d/b/b/e/a/zz;->h:Lc/d/b/b/e/a/Mz;

    invoke-virtual {v4, p1}, Lc/d/b/b/e/a/Mz;->b(I)J

    move-result-wide v4

    goto :goto_0

    .line 22
    :cond_2
    iget-object p3, p0, Lc/d/b/b/e/a/zz;->h:Lc/d/b/b/e/a/Mz;

    .line 23
    invoke-virtual {p3, p1}, Lc/d/b/b/e/a/Mz;->a(I)Lc/d/b/b/e/a/Qz;

    move-result-object p1

    .line 24
    iget-object p3, p1, Lc/d/b/b/e/a/Qz;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, p3, :cond_4

    .line 25
    iget-object v7, p1, Lc/d/b/b/e/a/Qz;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/b/e/a/Lz;

    iget v7, v7, Lc/d/b/b/e/a/Lz;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    :goto_2
    if-ne v6, v2, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    iget-object p1, p1, Lc/d/b/b/e/a/Qz;->c:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Lz;

    iget-object p1, p1, Lc/d/b/b/e/a/Lz;->c:Ljava/util/List;

    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Sz;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Sz;->e()Lc/d/b/b/e/a/Gz;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 28
    invoke-interface {p1, v4, v5}, Lc/d/b/b/e/a/Gz;->a(J)I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    .line 29
    :cond_6
    invoke-interface {p1, p4, p5, v4, v5}, Lc/d/b/b/e/a/Gz;->a(JJ)I

    move-result p3

    .line 30
    invoke-interface {p1, p3}, Lc/d/b/b/e/a/Gz;->a(I)J

    move-result-wide v3

    add-long/2addr v3, v0

    sub-long v0, v3, p4

    .line 31
    :cond_7
    :goto_3
    iget-wide p3, p0, Lc/d/b/b/e/a/zz;->b:J

    iget-wide p3, p0, Lc/d/b/b/e/a/zz;->c:J

    iget-object p1, p0, Lc/d/b/b/e/a/zz;->h:Lc/d/b/b/e/a/Mz;

    iget-boolean p3, p1, Lc/d/b/b/e/a/Mz;->c:Z

    iget-wide p4, p0, Lc/d/b/b/e/a/zz;->f:J

    .line 32
    invoke-virtual {p1}, Lc/d/b/b/e/a/Mz;->a()I

    move-result p1

    add-int/2addr p1, v2

    iget-wide v2, p0, Lc/d/b/b/e/a/zz;->e:J

    .line 33
    iput-boolean p3, p2, Lc/d/b/b/e/a/Qw;->a:Z

    .line 34
    iput-wide v0, p2, Lc/d/b/b/e/a/Qw;->c:J

    .line 35
    iput-wide p4, p2, Lc/d/b/b/e/a/Qw;->d:J

    .line 36
    iput p1, p2, Lc/d/b/b/e/a/Qw;->b:I

    .line 37
    iput-wide v2, p2, Lc/d/b/b/e/a/Qw;->e:J

    return-object p2
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/zz;->h:Lc/d/b/b/e/a/Mz;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Mz;->a()I

    move-result v0

    return v0
.end method
