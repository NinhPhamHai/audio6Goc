.class public final Lc/d/b/a/m/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/m/i;


# instance fields
.field public final a:Lc/d/b/a/m/a;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lc/d/b/a/v;


# direct methods
.method public constructor <init>(Lc/d/b/a/m/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/m/t;->a:Lc/d/b/a/m/a;

    .line 3
    sget-object p1, Lc/d/b/a/v;->a:Lc/d/b/a/v;

    iput-object p1, p0, Lc/d/b/a/m/t;->e:Lc/d/b/a/v;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/v;)Lc/d/b/a/v;
    .locals 2

    .line 4
    iget-boolean v0, p0, Lc/d/b/a/m/t;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/d/b/a/m/t;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/b/a/m/t;->a(J)V

    .line 6
    :cond_0
    iput-object p1, p0, Lc/d/b/a/m/t;->e:Lc/d/b/a/v;

    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/d/b/a/m/t;->c:J

    .line 2
    iget-boolean p1, p0, Lc/d/b/a/m/t;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/b/a/m/t;->a:Lc/d/b/a/m/a;

    check-cast p1, Lc/d/b/a/m/u;

    invoke-virtual {p1}, Lc/d/b/a/m/u;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/a/m/t;->d:J

    :cond_0
    return-void
.end method

.method public c()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lc/d/b/a/m/t;->c:J

    .line 2
    iget-boolean v2, p0, Lc/d/b/a/m/t;->b:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lc/d/b/a/m/t;->a:Lc/d/b/a/m/a;

    check-cast v2, Lc/d/b/a/m/u;

    invoke-virtual {v2}, Lc/d/b/a/m/u;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lc/d/b/a/m/t;->d:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lc/d/b/a/m/t;->e:Lc/d/b/a/v;

    iget v5, v4, Lc/d/b/a/v;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Lc/d/b/a/b;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 6
    :cond_0
    iget v4, v4, Lc/d/b/a/v;->e:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public d()Lc/d/b/a/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/m/t;->e:Lc/d/b/a/v;

    return-object v0
.end method
