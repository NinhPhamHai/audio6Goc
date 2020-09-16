.class public final Lc/d/b/a/e/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/d/b$a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc/d/b/a/e/d/d;->a:J

    .line 3
    iput p3, p0, Lc/d/b/a/e/d/d;->b:I

    .line 4
    iput-wide p4, p0, Lc/d/b/a/e/d/d;->c:J

    .line 5
    iput-wide p6, p0, Lc/d/b/a/e/d/d;->d:J

    .line 6
    iput-object p8, p0, Lc/d/b/a/e/d/d;->e:[J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 13

    .line 1
    iget-wide v0, p0, Lc/d/b/a/e/d/d;->a:J

    sub-long/2addr p1, v0

    .line 2
    iget-object v0, p0, Lc/d/b/a/e/d/d;->e:[J

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Lc/d/b/a/e/d/d;->b:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_1
    long-to-double p1, p1

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    iget-wide v2, p0, Lc/d/b/a/e/d/d;->d:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    .line 5
    iget-object v0, p0, Lc/d/b/a/e/d/d;->e:[J

    double-to-long v2, p1

    invoke-static {v0, v2, v3, v1, v1}, Lc/d/b/a/m/y;->b([JJZZ)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lc/d/b/a/e/d/d;->c:J

    int-to-long v3, v0

    mul-long v3, v3, v1

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    .line 7
    iget-object v7, p0, Lc/d/b/a/e/d/d;->e:[J

    aget-wide v8, v7, v0

    add-int/lit8 v10, v0, 0x1

    int-to-long v11, v10

    mul-long v1, v1, v11

    .line 8
    div-long/2addr v1, v5

    const/16 v5, 0x63

    if-ne v0, v5, :cond_2

    const-wide/16 v5, 0x100

    goto :goto_1

    .line 9
    :cond_2
    aget-wide v5, v7, v10

    :goto_1
    cmp-long v0, v8, v5

    if-nez v0, :cond_3

    const-wide/16 p1, 0x0

    goto :goto_2

    :cond_3
    long-to-double v10, v8

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v10

    sub-long/2addr v5, v8

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v5

    :goto_2
    sub-long/2addr v1, v3

    long-to-double v0, v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr p1, v3

    return-wide p1

    :cond_4
    :goto_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lc/d/b/a/e/d/d;->c:J

    return-wide v0
.end method

.method public b(J)Lc/d/b/a/e/m$a;
    .locals 12

    .line 1
    iget-object v0, p0, Lc/d/b/a/e/d/d;->e:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance p1, Lc/d/b/a/e/m$a;

    new-instance p2, Lc/d/b/a/e/n;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lc/d/b/a/e/d/d;->a:J

    iget v4, p0, Lc/d/b/a/e/d/d;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-direct {p2, v0, v1, v2, v3}, Lc/d/b/a/e/n;-><init>(JJ)V

    .line 3
    invoke-direct {p1, p2, p2}, Lc/d/b/a/e/m$a;-><init>(Lc/d/b/a/e/n;Lc/d/b/a/e/n;)V

    return-object p1

    :cond_1
    const-wide/16 v6, 0x0

    .line 4
    iget-wide v8, p0, Lc/d/b/a/e/d/d;->c:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lc/d/b/a/m/y;->a(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-wide v4, p0, Lc/d/b/a/e/d/d;->c:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    cmpg-double v8, v0, v4

    if-gtz v8, :cond_2

    goto :goto_2

    :cond_2
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_3

    move-wide v4, v6

    goto :goto_2

    :cond_3
    double-to-int v2, v0

    .line 6
    iget-object v3, p0, Lc/d/b/a/e/d/d;->e:[J

    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v8, 0x63

    if-ne v2, v8, :cond_4

    move-wide v8, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v2, 0x1

    .line 7
    aget-wide v8, v3, v8

    long-to-double v8, v8

    :goto_1
    int-to-double v2, v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v4

    mul-double v8, v8, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v8

    :goto_2
    div-double/2addr v4, v6

    .line 10
    iget-wide v0, p0, Lc/d/b/a/e/d/d;->d:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 11
    iget v0, p0, Lc/d/b/a/e/d/d;->b:I

    int-to-long v8, v0

    iget-wide v0, p0, Lc/d/b/a/e/d/d;->d:J

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lc/d/b/a/m/y;->a(JJJ)J

    move-result-wide v0

    .line 12
    new-instance v2, Lc/d/b/a/e/m$a;

    new-instance v3, Lc/d/b/a/e/n;

    iget-wide v4, p0, Lc/d/b/a/e/d/d;->a:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lc/d/b/a/e/n;-><init>(JJ)V

    .line 13
    invoke-direct {v2, v3, v3}, Lc/d/b/a/e/m$a;-><init>(Lc/d/b/a/e/n;Lc/d/b/a/e/n;)V

    return-object v2
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/e/d/d;->e:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
