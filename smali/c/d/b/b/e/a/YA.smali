.class public final Lc/d/b/b/e/a/YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/RA;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lc/d/b/b/e/a/Jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/d/b/b/e/a/Jw;->a:Lc/d/b/b/e/a/Jw;

    iput-object v0, p0, Lc/d/b/b/e/a/YA;->d:Lc/d/b/b/e/a/Jw;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/Jw;)Lc/d/b/b/e/a/Jw;
    .locals 2

    .line 6
    iget-boolean v0, p0, Lc/d/b/b/e/a/YA;->a:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/e/a/YA;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/b/b/e/a/YA;->a(J)V

    .line 8
    :cond_0
    iput-object p1, p0, Lc/d/b/b/e/a/YA;->d:Lc/d/b/b/e/a/Jw;

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/d/b/b/e/a/YA;->b:J

    .line 2
    iget-boolean p1, p0, Lc/d/b/b/e/a/YA;->a:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/b/e/a/YA;->c:J

    :cond_0
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/RA;)V
    .locals 2

    .line 4
    invoke-interface {p1}, Lc/d/b/b/e/a/RA;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/b/b/e/a/YA;->a(J)V

    .line 5
    invoke-interface {p1}, Lc/d/b/b/e/a/RA;->e()Lc/d/b/b/e/a/Jw;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/YA;->d:Lc/d/b/b/e/a/Jw;

    return-void
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lc/d/b/b/e/a/YA;->b:J

    .line 2
    iget-boolean v2, p0, Lc/d/b/b/e/a/YA;->a:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lc/d/b/b/e/a/YA;->c:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lc/d/b/b/e/a/YA;->d:Lc/d/b/b/e/a/Jw;

    iget v5, v4, Lc/d/b/b/e/a/Jw;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Lc/d/b/b/e/a/tw;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 6
    :cond_0
    iget v4, v4, Lc/d/b/b/e/a/Jw;->d:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final e()Lc/d/b/b/e/a/Jw;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/YA;->d:Lc/d/b/b/e/a/Jw;

    return-object v0
.end method
