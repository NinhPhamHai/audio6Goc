.class public final Lc/d/b/a/e/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/m;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/a/e/h/b;->a:I

    .line 3
    iput p2, p0, Lc/d/b/a/e/h/b;->b:I

    .line 4
    iput p3, p0, Lc/d/b/a/e/h/b;->c:I

    .line 5
    iput p4, p0, Lc/d/b/a/e/h/b;->d:I

    .line 6
    iput p5, p0, Lc/d/b/a/e/h/b;->e:I

    .line 7
    iput p6, p0, Lc/d/b/a/e/h/b;->f:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/a/e/h/b;->g:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 2
    iget v0, p0, Lc/d/b/a/e/h/b;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/d/b/a/e/h/b;->h:J

    iget v2, p0, Lc/d/b/a/e/h/b;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 2
    iget v2, p0, Lc/d/b/a/e/h/b;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)Lc/d/b/a/e/m$a;
    .locals 11

    .line 3
    iget v0, p0, Lc/d/b/a/e/h/b;->c:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 4
    iget v2, p0, Lc/d/b/a/e/h/b;->d:I

    int-to-long v3, v2

    div-long/2addr v0, v3

    int-to-long v3, v2

    mul-long v5, v0, v3

    .line 5
    iget-wide v0, p0, Lc/d/b/a/e/h/b;->h:J

    int-to-long v2, v2

    sub-long v9, v0, v2

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lc/d/b/a/m/y;->a(JJJ)J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lc/d/b/a/e/h/b;->g:J

    add-long/2addr v2, v0

    .line 7
    invoke-virtual {p0, v2, v3}, Lc/d/b/a/e/h/b;->a(J)J

    move-result-wide v4

    .line 8
    new-instance v6, Lc/d/b/a/e/n;

    invoke-direct {v6, v4, v5, v2, v3}, Lc/d/b/a/e/n;-><init>(JJ)V

    cmp-long v7, v4, p1

    if-gez v7, :cond_1

    .line 9
    iget-wide p1, p0, Lc/d/b/a/e/h/b;->h:J

    iget v4, p0, Lc/d/b/a/e/h/b;->d:I

    int-to-long v7, v4

    sub-long/2addr p1, v7

    cmp-long v5, v0, p1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p1, v4

    add-long/2addr v2, p1

    .line 10
    invoke-virtual {p0, v2, v3}, Lc/d/b/a/e/h/b;->a(J)J

    move-result-wide p1

    .line 11
    new-instance v0, Lc/d/b/a/e/n;

    invoke-direct {v0, p1, p2, v2, v3}, Lc/d/b/a/e/n;-><init>(JJ)V

    .line 12
    new-instance p1, Lc/d/b/a/e/m$a;

    invoke-direct {p1, v6, v0}, Lc/d/b/a/e/m$a;-><init>(Lc/d/b/a/e/n;Lc/d/b/a/e/n;)V

    return-object p1

    .line 13
    :cond_1
    :goto_0
    new-instance p1, Lc/d/b/a/e/m$a;

    .line 14
    invoke-direct {p1, v6, v6}, Lc/d/b/a/e/m$a;-><init>(Lc/d/b/a/e/n;Lc/d/b/a/e/n;)V

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
