.class public Lc/d/b/a/e/f/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/f/g;
.implements Lc/d/b/a/e/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/e/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:[J

.field public b:[J

.field public c:J

.field public d:J

.field public final synthetic e:Lc/d/b/a/e/f/c;


# direct methods
.method public constructor <init>(Lc/d/b/a/e/f/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/d/b/a/e/f/c$a;->e:Lc/d/b/a/e/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lc/d/b/a/e/f/c$a;->c:J

    .line 3
    iput-wide v0, p0, Lc/d/b/a/e/f/c$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/e/b;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 9
    iget-wide v0, p0, Lc/d/b/a/e/f/c$a;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 10
    iput-wide v2, p0, Lc/d/b/a/e/f/c$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public a()Lc/d/b/a/e/m;
    .locals 0

    return-object p0
.end method

.method public a(Lc/d/b/a/m/m;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lc/d/b/a/m/m;->f(I)V

    .line 2
    invoke-virtual {p1}, Lc/d/b/a/m/m;->n()I

    move-result v0

    .line 3
    div-int/lit8 v0, v0, 0x12

    .line 4
    new-array v1, v0, [J

    iput-object v1, p0, Lc/d/b/a/e/f/c$a;->a:[J

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lc/d/b/a/e/f/c$a;->b:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lc/d/b/a/e/f/c$a;->a:[J

    invoke-virtual {p1}, Lc/d/b/a/m/m;->i()J

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 7
    iget-object v2, p0, Lc/d/b/a/e/f/c$a;->b:[J

    invoke-virtual {p1}, Lc/d/b/a/m/m;->i()J

    move-result-wide v3

    aput-wide v3, v2, v1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, v2}, Lc/d/b/a/m/m;->f(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()J
    .locals 5

    .line 14
    iget-object v0, p0, Lc/d/b/a/e/f/c$a;->e:Lc/d/b/a/e/f/c;

    .line 15
    iget-object v0, v0, Lc/d/b/a/e/f/c;->n:Lc/d/b/a/m/g;

    .line 16
    iget-wide v1, v0, Lc/d/b/a/m/g;->d:J

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    iget v0, v0, Lc/d/b/a/m/g;->a:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public b(J)Lc/d/b/a/e/m$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lc/d/b/a/e/f/c$a;->e:Lc/d/b/a/e/f/c;

    .line 2
    iget v0, v0, Lc/d/b/a/e/f/j;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lc/d/b/a/e/f/c$a;->a:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Lc/d/b/a/m/y;->b([JJZZ)I

    move-result v0

    .line 4
    iget-object v1, p0, Lc/d/b/a/e/f/c$a;->e:Lc/d/b/a/e/f/c;

    iget-object v2, p0, Lc/d/b/a/e/f/c$a;->a:[J

    aget-wide v4, v2, v0

    invoke-virtual {v1, v4, v5}, Lc/d/b/a/e/f/j;->a(J)J

    move-result-wide v1

    .line 5
    iget-wide v4, p0, Lc/d/b/a/e/f/c$a;->c:J

    iget-object v6, p0, Lc/d/b/a/e/f/c$a;->b:[J

    aget-wide v7, v6, v0

    add-long/2addr v4, v7

    .line 6
    new-instance v6, Lc/d/b/a/e/n;

    invoke-direct {v6, v1, v2, v4, v5}, Lc/d/b/a/e/n;-><init>(JJ)V

    cmp-long v4, v1, p1

    if-gez v4, :cond_1

    .line 7
    iget-object p1, p0, Lc/d/b/a/e/f/c$a;->a:[J

    array-length p2, p1

    sub-int/2addr p2, v3

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lc/d/b/a/e/f/c$a;->e:Lc/d/b/a/e/f/c;

    add-int/2addr v0, v3

    aget-wide v1, p1, v0

    invoke-virtual {p2, v1, v2}, Lc/d/b/a/e/f/j;->a(J)J

    move-result-wide p1

    .line 9
    iget-wide v1, p0, Lc/d/b/a/e/f/c$a;->c:J

    iget-object v3, p0, Lc/d/b/a/e/f/c$a;->b:[J

    aget-wide v4, v3, v0

    add-long/2addr v1, v4

    .line 10
    new-instance v0, Lc/d/b/a/e/n;

    invoke-direct {v0, p1, p2, v1, v2}, Lc/d/b/a/e/n;-><init>(JJ)V

    .line 11
    new-instance p1, Lc/d/b/a/e/m$a;

    invoke-direct {p1, v6, v0}, Lc/d/b/a/e/m$a;-><init>(Lc/d/b/a/e/n;Lc/d/b/a/e/n;)V

    return-object p1

    .line 12
    :cond_1
    :goto_0
    new-instance p1, Lc/d/b/a/e/m$a;

    .line 13
    invoke-direct {p1, v6, v6}, Lc/d/b/a/e/m$a;-><init>(Lc/d/b/a/e/n;Lc/d/b/a/e/n;)V

    return-object p1
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/e/f/c$a;->e:Lc/d/b/a/e/f/c;

    .line 2
    iget v0, v0, Lc/d/b/a/e/f/j;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lc/d/b/a/e/f/c$a;->a:[J

    const/4 p2, 0x1

    invoke-static {p1, v0, v1, p2, p2}, Lc/d/b/a/m/y;->b([JJZZ)I

    move-result p1

    .line 4
    iget-object p2, p0, Lc/d/b/a/e/f/c$a;->a:[J

    aget-wide p1, p2, p1

    iput-wide p1, p0, Lc/d/b/a/e/f/c$a;->d:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
