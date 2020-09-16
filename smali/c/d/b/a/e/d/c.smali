.class public final Lc/d/b/a/e/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/d/b$a;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/e/d/c;->a:[J

    .line 3
    iput-object p2, p0, Lc/d/b/a/e/d/c;->b:[J

    .line 4
    iput-wide p3, p0, Lc/d/b/a/e/d/c;->c:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/a/e/d/c;->a:[J

    iget-object v1, p0, Lc/d/b/a/e/d/c;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lc/d/b/a/m/y;->b([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public b()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lc/d/b/a/e/d/c;->c:J

    return-wide v0
.end method

.method public b(J)Lc/d/b/a/e/m$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/a/e/d/c;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lc/d/b/a/m/y;->b([JJZZ)I

    move-result v0

    .line 2
    new-instance v2, Lc/d/b/a/e/n;

    iget-object v3, p0, Lc/d/b/a/e/d/c;->a:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lc/d/b/a/e/d/c;->b:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lc/d/b/a/e/n;-><init>(JJ)V

    .line 3
    iget-wide v3, v2, Lc/d/b/a/e/n;->b:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    iget-object p1, p0, Lc/d/b/a/e/d/c;->a:[J

    array-length p2, p1

    sub-int/2addr p2, v1

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lc/d/b/a/e/n;

    add-int/2addr v0, v1

    aget-wide v3, p1, v0

    iget-object p1, p0, Lc/d/b/a/e/d/c;->b:[J

    aget-wide v0, p1, v0

    invoke-direct {p2, v3, v4, v0, v1}, Lc/d/b/a/e/n;-><init>(JJ)V

    .line 5
    new-instance p1, Lc/d/b/a/e/m$a;

    invoke-direct {p1, v2, p2}, Lc/d/b/a/e/m$a;-><init>(Lc/d/b/a/e/n;Lc/d/b/a/e/n;)V

    return-object p1

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Lc/d/b/a/e/m$a;

    .line 7
    invoke-direct {p1, v2, v2}, Lc/d/b/a/e/m$a;-><init>(Lc/d/b/a/e/n;Lc/d/b/a/e/n;)V

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
