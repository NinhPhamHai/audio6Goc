.class public abstract Lc/d/b/a/i/k;
.super Lc/d/b/a/c/g;
.source ""

# interfaces
.implements Lc/d/b/a/i/e;


# instance fields
.field public c:Lc/d/b/a/i/e;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/a/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 5
    iget-object v0, p0, Lc/d/b/a/i/k;->c:Lc/d/b/a/i/e;

    iget-wide v1, p0, Lc/d/b/a/i/k;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/d/b/a/i/e;->a(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 4

    .line 4
    iget-object v0, p0, Lc/d/b/a/i/k;->c:Lc/d/b/a/i/e;

    invoke-interface {v0, p1}, Lc/d/b/a/i/e;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/b/a/i/k;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JLc/d/b/a/i/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/d/b/a/c/g;->b:J

    .line 2
    iput-object p3, p0, Lc/d/b/a/i/k;->c:Lc/d/b/a/i/e;

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    .line 3
    iget-wide p4, p0, Lc/d/b/a/c/g;->b:J

    :cond_0
    iput-wide p4, p0, Lc/d/b/a/i/k;->d:J

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/i/k;->c:Lc/d/b/a/i/e;

    invoke-interface {v0}, Lc/d/b/a/i/e;->b()I

    move-result v0

    return v0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lc/d/b/a/i/b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/b/a/i/k;->c:Lc/d/b/a/i/e;

    iget-wide v1, p0, Lc/d/b/a/i/k;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/d/b/a/i/e;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/a/c/a;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/a/i/k;->c:Lc/d/b/a/i/e;

    return-void
.end method

.method public abstract j()V
.end method
