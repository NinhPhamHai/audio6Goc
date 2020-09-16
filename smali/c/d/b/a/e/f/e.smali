.class public final Lc/d/b/a/e/f/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/b/a/e/f/f;

.field public final b:Lc/d/b/a/m/m;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/a/e/f/f;

    invoke-direct {v0}, Lc/d/b/a/e/f/f;-><init>()V

    iput-object v0, p0, Lc/d/b/a/e/f/e;->a:Lc/d/b/a/e/f/f;

    .line 3
    new-instance v0, Lc/d/b/a/m/m;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/b/a/m/m;-><init>([BI)V

    iput-object v0, p0, Lc/d/b/a/e/f/e;->b:Lc/d/b/a/m/m;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lc/d/b/a/e/f/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lc/d/b/a/e/f/e;->d:I

    .line 30
    :cond_0
    iget v1, p0, Lc/d/b/a/e/f/e;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lc/d/b/a/e/f/e;->a:Lc/d/b/a/e/f/f;

    iget v4, v3, Lc/d/b/a/e/f/f;->e:I

    if-ge v2, v4, :cond_1

    .line 31
    iget-object v2, v3, Lc/d/b/a/e/f/f;->h:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lc/d/b/a/e/f/e;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public a()Lc/d/b/a/m/m;
    .locals 1

    .line 28
    iget-object v0, p0, Lc/d/b/a/e/f/e;->b:Lc/d/b/a/m/m;

    return-object v0
.end method

.method public a(Lc/d/b/a/e/b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, La/b/i/a/C;->c(Z)V

    .line 2
    iget-boolean v2, p0, Lc/d/b/a/e/f/e;->e:Z

    if-eqz v2, :cond_1

    .line 3
    iput-boolean v0, p0, Lc/d/b/a/e/f/e;->e:Z

    .line 4
    iget-object v2, p0, Lc/d/b/a/e/f/e;->b:Lc/d/b/a/m/m;

    invoke-virtual {v2}, Lc/d/b/a/m/m;->r()V

    .line 5
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lc/d/b/a/e/f/e;->e:Z

    if-nez v2, :cond_9

    .line 6
    iget v2, p0, Lc/d/b/a/e/f/e;->c:I

    if-gez v2, :cond_4

    .line 7
    iget-object v2, p0, Lc/d/b/a/e/f/e;->a:Lc/d/b/a/e/f/f;

    invoke-virtual {v2, p1, v1}, Lc/d/b/a/e/f/f;->a(Lc/d/b/a/e/b;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 8
    :cond_2
    iget-object v2, p0, Lc/d/b/a/e/f/e;->a:Lc/d/b/a/e/f/f;

    iget v3, v2, Lc/d/b/a/e/f/f;->f:I

    .line 9
    iget v2, v2, Lc/d/b/a/e/f/f;->c:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lc/d/b/a/e/f/e;->b:Lc/d/b/a/m/m;

    .line 10
    iget v2, v2, Lc/d/b/a/m/m;->c:I

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Lc/d/b/a/e/f/e;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 12
    iget v2, p0, Lc/d/b/a/e/f/e;->d:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 13
    :goto_2
    invoke-virtual {p1, v3}, Lc/d/b/a/e/b;->c(I)V

    .line 14
    iput v2, p0, Lc/d/b/a/e/f/e;->c:I

    .line 15
    :cond_4
    iget v2, p0, Lc/d/b/a/e/f/e;->c:I

    invoke-virtual {p0, v2}, Lc/d/b/a/e/f/e;->a(I)I

    move-result v2

    .line 16
    iget v3, p0, Lc/d/b/a/e/f/e;->c:I

    iget v4, p0, Lc/d/b/a/e/f/e;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_7

    .line 17
    iget-object v4, p0, Lc/d/b/a/e/f/e;->b:Lc/d/b/a/m/m;

    invoke-virtual {v4}, Lc/d/b/a/m/m;->b()I

    move-result v4

    iget-object v5, p0, Lc/d/b/a/e/f/e;->b:Lc/d/b/a/m/m;

    .line 18
    iget v6, v5, Lc/d/b/a/m/m;->c:I

    add-int v7, v6, v2

    if-ge v4, v7, :cond_5

    .line 19
    iget-object v4, v5, Lc/d/b/a/m/m;->a:[B

    add-int/2addr v6, v2

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v5, Lc/d/b/a/m/m;->a:[B

    .line 20
    :cond_5
    iget-object v4, p0, Lc/d/b/a/e/f/e;->b:Lc/d/b/a/m/m;

    iget-object v5, v4, Lc/d/b/a/m/m;->a:[B

    .line 21
    iget v4, v4, Lc/d/b/a/m/m;->c:I

    .line 22
    invoke-virtual {p1, v5, v4, v2, v0}, Lc/d/b/a/e/b;->b([BIIZ)Z

    .line 23
    iget-object v4, p0, Lc/d/b/a/e/f/e;->b:Lc/d/b/a/m/m;

    .line 24
    iget v5, v4, Lc/d/b/a/m/m;->c:I

    add-int/2addr v5, v2

    .line 25
    invoke-virtual {v4, v5}, Lc/d/b/a/m/m;->d(I)V

    .line 26
    iget-object v2, p0, Lc/d/b/a/e/f/e;->a:Lc/d/b/a/e/f/f;

    iget-object v2, v2, Lc/d/b/a/e/f/f;->h:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lc/d/b/a/e/f/e;->e:Z

    .line 27
    :cond_7
    iget-object v2, p0, Lc/d/b/a/e/f/e;->a:Lc/d/b/a/e/f/f;

    iget v2, v2, Lc/d/b/a/e/f/f;->e:I

    if-ne v3, v2, :cond_8

    const/4 v3, -0x1

    :cond_8
    iput v3, p0, Lc/d/b/a/e/f/e;->c:I

    goto :goto_1

    :cond_9
    return v1
.end method
