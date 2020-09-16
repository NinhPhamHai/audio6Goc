.class public final Lc/d/b/b/e/a/at;
.super Lc/d/b/b/e/a/lu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/lu<",
        "Lc/d/b/b/e/a/at;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[[B

.field public d:[B

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/lu;-><init>()V

    .line 2
    sget-object v0, Lc/d/b/b/e/a/uu;->d:[[B

    iput-object v0, p0, Lc/d/b/b/e/a/at;->c:[[B

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/at;->d:[B

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lc/d/b/b/e/a/ru;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/d/b/b/e/a/iu;)Lc/d/b/b/e/a/ru;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->d()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 13
    invoke-super {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 14
    :cond_1
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->a()I

    move-result v1

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v2

    .line 16
    invoke-static {v2}, Lc/d/b/b/b/d/d;->d(I)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lc/d/b/b/e/a/at;->f:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    iget v2, p1, Lc/d/b/b/e/a/iu;->g:I

    invoke-virtual {p1, v1, v2}, Lc/d/b/b/e/a/iu;->a(II)V

    .line 18
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->a()I

    move-result v1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v2

    .line 21
    invoke-static {v2}, Lc/d/b/b/b/d/d;->c(I)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lc/d/b/b/e/a/at;->e:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 22
    :catch_1
    iget v2, p1, Lc/d/b/b/e/a/iu;->g:I

    invoke-virtual {p1, v1, v2}, Lc/d/b/b/e/a/iu;->a(II)V

    .line 23
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->b()[B

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/at;->d:[B

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {p1, v1}, Lc/d/b/b/e/a/uu;->a(Lc/d/b/b/e/a/iu;I)I

    move-result v0

    .line 26
    iget-object v1, p0, Lc/d/b/b/e/a/at;->c:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 27
    new-array v0, v0, [[B

    if-eqz v1, :cond_6

    .line 28
    iget-object v3, p0, Lc/d/b/b/e/a/at;->c:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 30
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->b()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 31
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->d()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 32
    :cond_7
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->b()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 33
    iput-object v0, p0, Lc/d/b/b/e/a/at;->c:[[B

    goto/16 :goto_0

    :cond_8
    :goto_3
    return-object p0
.end method

.method public final a(Lc/d/b/b/e/a/ju;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/at;->c:[[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lc/d/b/b/e/a/at;->c:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v1}, Lc/d/b/b/e/a/ju;->a(I[B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/at;->d:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(I[B)V

    .line 7
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/at;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 9
    :cond_3
    iget-object v0, p0, Lc/d/b/b/e/a/at;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 11
    :cond_4
    invoke-super {p0, p1}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/ju;)V

    return-void
.end method

.method public final c()I
    .locals 6

    .line 1
    invoke-super {p0}, Lc/d/b/b/e/a/lu;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/at;->c:[[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lc/d/b/b/e/a/at;->c:[[B

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 4
    aget-object v4, v4, v1

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 5
    array-length v5, v4

    invoke-static {v5}, Lc/d/b/b/e/a/ju;->c(I)I

    move-result v5

    array-length v4, v4

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    move v2, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 6
    :cond_2
    iget-object v1, p0, Lc/d/b/b/e/a/at;->d:[B

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    .line 7
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-object v1, p0, Lc/d/b/b/e/a/at;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    .line 10
    :cond_4
    iget-object v1, p0, Lc/d/b/b/e/a/at;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    .line 11
    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_5
    return v0
.end method
