.class public final Lc/d/b/b/e/a/Dz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lc/d/b/b/e/a/Dz;->a:Z

    .line 3
    iput-wide p2, p0, Lc/d/b/b/e/a/Dz;->b:J

    .line 4
    iput-wide p4, p0, Lc/d/b/b/e/a/Dz;->c:J

    return-void
.end method

.method public static a(Lc/d/b/b/e/a/Qz;J)Lc/d/b/b/e/a/Dz;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    .line 1
    iget-object v1, v0, Lc/d/b/b/e/a/Qz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    move-wide v12, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    if-ge v7, v1, :cond_4

    .line 2
    iget-object v14, v0, Lc/d/b/b/e/a/Qz;->c:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/d/b/b/e/a/Lz;

    iget-object v14, v14, Lc/d/b/b/e/a/Lz;->c:Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/d/b/b/e/a/Sz;

    invoke-virtual {v14}, Lc/d/b/b/e/a/Sz;->e()Lc/d/b/b/e/a/Gz;

    move-result-object v14

    if-nez v14, :cond_0

    .line 3
    new-instance v6, Lc/d/b/b/e/a/Dz;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    move-object v0, v6

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lc/d/b/b/e/a/Dz;-><init>(ZJJ)V

    return-object v6

    .line 4
    :cond_0
    invoke-interface {v14}, Lc/d/b/b/e/a/Gz;->a()Z

    move-result v15

    or-int/2addr v9, v15

    .line 5
    invoke-interface {v14, v4, v5}, Lc/d/b/b/e/a/Gz;->a(J)I

    move-result v15

    if-nez v15, :cond_1

    const/4 v8, 0x1

    move/from16 v16, v7

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_1
    if-nez v8, :cond_3

    .line 6
    invoke-interface {v14}, Lc/d/b/b/e/a/Gz;->b()I

    move-result v2

    move/from16 v16, v7

    .line 7
    invoke-interface {v14, v2}, Lc/d/b/b/e/a/Gz;->a(I)J

    move-result-wide v6

    .line 8
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v10, -0x1

    if-eq v15, v10, :cond_2

    add-int/2addr v2, v15

    add-int/2addr v2, v10

    .line 9
    invoke-interface {v14, v2}, Lc/d/b/b/e/a/Gz;->a(I)J

    move-result-wide v10

    .line 10
    invoke-interface {v14, v2, v4, v5}, Lc/d/b/b/e/a/Gz;->a(IJ)J

    move-result-wide v14

    add-long/2addr v14, v10

    .line 11
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_1

    :cond_2
    move-wide v10, v12

    :goto_1
    move-wide v12, v10

    move-wide v10, v6

    goto :goto_2

    :cond_3
    move/from16 v16, v7

    :goto_2
    add-int/lit8 v7, v16, 0x1

    const/4 v6, 0x0

    goto :goto_0

    .line 12
    :cond_4
    new-instance v0, Lc/d/b/b/e/a/Dz;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lc/d/b/b/e/a/Dz;-><init>(ZJJ)V

    return-object v0
.end method
