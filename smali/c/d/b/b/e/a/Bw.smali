.class public final Lc/d/b/b/e/a/Bw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/b/b/e/a/Qy;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lc/d/b/b/e/a/Zy;

.field public final e:[Z

.field public final f:J

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lc/d/b/b/e/a/Bw;

.field public m:Lc/d/b/b/e/a/sA;

.field public final n:[Lc/d/b/b/e/a/Kw;

.field public final o:[Lc/d/b/b/e/a/sw;

.field public final p:Lc/d/b/b/e/a/qA;

.field public final q:Lc/d/b/b/e/a/Xm;

.field public final r:Lc/d/b/b/e/a/Sy;

.field public s:Lc/d/b/b/e/a/sA;


# direct methods
.method public constructor <init>([Lc/d/b/b/e/a/Kw;[Lc/d/b/b/e/a/sw;JLc/d/b/b/e/a/qA;Lc/d/b/b/e/a/Xm;Lc/d/b/b/e/a/Sy;Ljava/lang/Object;IIZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Bw;->n:[Lc/d/b/b/e/a/Kw;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/Bw;->o:[Lc/d/b/b/e/a/sw;

    .line 4
    iput-wide p3, p0, Lc/d/b/b/e/a/Bw;->f:J

    .line 5
    iput-object p5, p0, Lc/d/b/b/e/a/Bw;->p:Lc/d/b/b/e/a/qA;

    .line 6
    iput-object p6, p0, Lc/d/b/b/e/a/Bw;->q:Lc/d/b/b/e/a/Xm;

    .line 7
    iput-object p7, p0, Lc/d/b/b/e/a/Bw;->r:Lc/d/b/b/e/a/Sy;

    if-eqz p8, :cond_0

    .line 8
    iput-object p8, p0, Lc/d/b/b/e/a/Bw;->b:Ljava/lang/Object;

    .line 9
    iput p9, p0, Lc/d/b/b/e/a/Bw;->c:I

    .line 10
    iput p10, p0, Lc/d/b/b/e/a/Bw;->g:I

    .line 11
    iput-boolean p11, p0, Lc/d/b/b/e/a/Bw;->i:Z

    .line 12
    iput-wide p12, p0, Lc/d/b/b/e/a/Bw;->h:J

    .line 13
    array-length p2, p1

    new-array p2, p2, [Lc/d/b/b/e/a/Zy;

    iput-object p2, p0, Lc/d/b/b/e/a/Bw;->d:[Lc/d/b/b/e/a/Zy;

    .line 14
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/d/b/b/e/a/Bw;->e:[Z

    .line 15
    iget-object p1, p6, Lc/d/b/b/e/a/Xm;->a:Lc/d/b/b/e/a/BA;

    .line 16
    invoke-interface {p7, p10, p1}, Lc/d/b/b/e/a/Sy;->a(ILc/d/b/b/e/a/BA;)Lc/d/b/b/e/a/Qy;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/Bw;->a:Lc/d/b/b/e/a/Qy;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(JZ)J
    .locals 1

    .line 3
    iget-object p3, p0, Lc/d/b/b/e/a/Bw;->n:[Lc/d/b/b/e/a/Kw;

    array-length p3, p3

    new-array p3, p3, [Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lc/d/b/b/e/a/Bw;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 4
    iget-object v1, v0, Lc/d/b/b/e/a/Bw;->m:Lc/d/b/b/e/a/sA;

    iget-object v1, v1, Lc/d/b/b/e/a/sA;->b:Lc/d/b/b/e/a/pA;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, v1, Lc/d/b/b/e/a/pA;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 6
    iget-object v4, v0, Lc/d/b/b/e/a/Bw;->e:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lc/d/b/b/e/a/Bw;->m:Lc/d/b/b/e/a/sA;

    iget-object v7, v0, Lc/d/b/b/e/a/Bw;->s:Lc/d/b/b/e/a/sA;

    .line 7
    invoke-virtual {v6, v7, v3}, Lc/d/b/b/e/a/sA;->a(Lc/d/b/b/e/a/sA;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v6, v0, Lc/d/b/b/e/a/Bw;->a:Lc/d/b/b/e/a/Qy;

    .line 9
    iget-object v3, v1, Lc/d/b/b/e/a/pA;->b:[Lc/d/b/b/e/a/oA;

    invoke-virtual {v3}, [Lc/d/b/b/e/a/oA;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Lc/d/b/b/e/a/oA;

    .line 10
    iget-object v8, v0, Lc/d/b/b/e/a/Bw;->e:[Z

    iget-object v9, v0, Lc/d/b/b/e/a/Bw;->d:[Lc/d/b/b/e/a/Zy;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lc/d/b/b/e/a/Qy;->a([Lc/d/b/b/e/a/oA;[Z[Lc/d/b/b/e/a/Zy;[ZJ)J

    move-result-wide v3

    .line 11
    iget-object v6, v0, Lc/d/b/b/e/a/Bw;->m:Lc/d/b/b/e/a/sA;

    iput-object v6, v0, Lc/d/b/b/e/a/Bw;->s:Lc/d/b/b/e/a/sA;

    .line 12
    iput-boolean v2, v0, Lc/d/b/b/e/a/Bw;->k:Z

    const/4 v6, 0x0

    .line 13
    :goto_2
    iget-object v7, v0, Lc/d/b/b/e/a/Bw;->d:[Lc/d/b/b/e/a/Zy;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 14
    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 15
    iget-object v7, v1, Lc/d/b/b/e/a/pA;->b:[Lc/d/b/b/e/a/oA;

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 16
    :goto_3
    invoke-static {v7}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 17
    iput-boolean v5, v0, Lc/d/b/b/e/a/Bw;->k:Z

    goto :goto_5

    .line 18
    :cond_3
    iget-object v7, v1, Lc/d/b/b/e/a/pA;->b:[Lc/d/b/b/e/a/oA;

    aget-object v7, v7, v6

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 19
    :goto_4
    invoke-static {v7}, Lc/d/b/b/b/d/d;->c(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 20
    :cond_5
    iget-object v5, v0, Lc/d/b/b/e/a/Bw;->q:Lc/d/b/b/e/a/Xm;

    iget-object v6, v0, Lc/d/b/b/e/a/Bw;->n:[Lc/d/b/b/e/a/Kw;

    iget-object v7, v0, Lc/d/b/b/e/a/Bw;->m:Lc/d/b/b/e/a/sA;

    iget-object v7, v7, Lc/d/b/b/e/a/sA;->a:Lc/d/b/b/e/a/ez;

    .line 21
    iput v2, v5, Lc/d/b/b/e/a/Xm;->f:I

    .line 22
    :goto_6
    array-length v7, v6

    if-ge v2, v7, :cond_7

    .line 23
    iget-object v7, v1, Lc/d/b/b/e/a/pA;->b:[Lc/d/b/b/e/a/oA;

    aget-object v7, v7, v2

    if-eqz v7, :cond_6

    .line 24
    iget v7, v5, Lc/d/b/b/e/a/Xm;->f:I

    aget-object v8, v6, v2

    check-cast v8, Lc/d/b/b/e/a/sw;

    .line 25
    iget v8, v8, Lc/d/b/b/e/a/sw;->a:I

    .line 26
    invoke-static {v8}, Lc/d/b/b/e/a/ZA;->b(I)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v5, Lc/d/b/b/e/a/Xm;->f:I

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 27
    :cond_7
    iget-object v1, v5, Lc/d/b/b/e/a/Xm;->a:Lc/d/b/b/e/a/BA;

    iget v2, v5, Lc/d/b/b/e/a/Xm;->f:I

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/BA;->a(I)V

    return-wide v3
.end method

.method public final a()V
    .locals 3

    .line 28
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Bw;->r:Lc/d/b/b/e/a/Sy;

    iget-object v1, p0, Lc/d/b/b/e/a/Bw;->a:Lc/d/b/b/e/a/Qy;

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/Sy;->a(Lc/d/b/b/e/a/Qy;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d/b/b/e/a/Bw;->g:I

    .line 2
    iput-boolean p2, p0, Lc/d/b/b/e/a/Bw;->i:Z

    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/d/b/b/e/a/Bw;->f:J

    iget-wide v2, p0, Lc/d/b/b/e/a/Bw;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/Bw;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/b/e/a/Bw;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/e/a/Bw;->a:Lc/d/b/b/e/a/Qy;

    .line 2
    invoke-interface {v0}, Lc/d/b/b/e/a/Qy;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Bw;->p:Lc/d/b/b/e/a/qA;

    iget-object v1, p0, Lc/d/b/b/e/a/Bw;->o:[Lc/d/b/b/e/a/sw;

    iget-object v2, p0, Lc/d/b/b/e/a/Bw;->a:Lc/d/b/b/e/a/Qy;

    .line 2
    invoke-interface {v2}, Lc/d/b/b/e/a/Qy;->d()Lc/d/b/b/e/a/ez;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/qA;->a([Lc/d/b/b/e/a/sw;Lc/d/b/b/e/a/ez;)Lc/d/b/b/e/a/sA;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/Bw;->s:Lc/d/b/b/e/a/sA;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v5, v0, Lc/d/b/b/e/a/sA;->b:Lc/d/b/b/e/a/pA;

    iget v5, v5, Lc/d/b/b/e/a/pA;->a:I

    if-ge v4, v5, :cond_2

    .line 6
    invoke-virtual {v0, v1, v4}, Lc/d/b/b/e/a/sA;->a(Lc/d/b/b/e/a/sA;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return v3

    .line 7
    :cond_3
    iput-object v0, p0, Lc/d/b/b/e/a/Bw;->m:Lc/d/b/b/e/a/sA;

    return v2
.end method
