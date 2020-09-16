.class public final Lc/d/b/a/e/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/b/a/m/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/a/m/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object v0, p0, Lc/d/b/a/e/j;->a:Lc/d/b/a/m/m;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/e/b;Lc/d/b/a/g/b/g$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lc/d/b/a/e/j;->a:Lc/d/b/a/m/m;

    iget-object v3, v3, Lc/d/b/a/m/m;->a:[B

    const/16 v4, 0xa

    .line 2
    invoke-virtual {p1, v3, v0, v4, v0}, Lc/d/b/a/e/b;->a([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v3, p0, Lc/d/b/a/e/j;->a:Lc/d/b/a/m/m;

    invoke-virtual {v3, v0}, Lc/d/b/a/m/m;->e(I)V

    .line 4
    iget-object v3, p0, Lc/d/b/a/e/j;->a:Lc/d/b/a/m/m;

    invoke-virtual {v3}, Lc/d/b/a/m/m;->n()I

    move-result v3

    sget v5, Lc/d/b/a/g/b/g;->a:I

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v3, p0, Lc/d/b/a/e/j;->a:Lc/d/b/a/m/m;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lc/d/b/a/m/m;->f(I)V

    .line 6
    iget-object v3, p0, Lc/d/b/a/e/j;->a:Lc/d/b/a/m/m;

    invoke-virtual {v3}, Lc/d/b/a/m/m;->k()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    .line 7
    new-array v1, v5, [B

    .line 8
    iget-object v6, p0, Lc/d/b/a/e/j;->a:Lc/d/b/a/m/m;

    iget-object v6, v6, Lc/d/b/a/m/m;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {p1, v1, v4, v3, v0}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 10
    new-instance v3, Lc/d/b/a/g/b/g;

    invoke-direct {v3, p2}, Lc/d/b/a/g/b/g;-><init>(Lc/d/b/a/g/b/g$a;)V

    invoke-virtual {v3, v1, v5}, Lc/d/b/a/g/b/g;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v3, v0}, Lc/d/b/a/e/b;->a(IZ)Z

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 12
    :catch_0
    :goto_2
    iput v0, p1, Lc/d/b/a/e/b;->f:I

    .line 13
    invoke-virtual {p1, v2, v0}, Lc/d/b/a/e/b;->a(IZ)Z

    return-object v1
.end method
