.class public final Lc/d/b/b/e/a/Du;
.super Lc/d/b/b/e/a/lu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/lu<",
        "Lc/d/b/b/e/a/Du;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lc/d/b/b/e/a/xu;

.field public d:[Lc/d/b/b/e/a/Bu;

.field public e:[B

.field public f:[B

.field public g:Ljava/lang/Integer;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/lu;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/b/e/a/Du;->c:Lc/d/b/b/e/a/xu;

    .line 3
    invoke-static {}, Lc/d/b/b/e/a/Bu;->d()[Lc/d/b/b/e/a/Bu;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/b/e/a/Du;->d:[Lc/d/b/b/e/a/Bu;

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/Du;->e:[B

    .line 5
    iput-object v0, p0, Lc/d/b/b/e/a/Du;->f:[B

    .line 6
    iput-object v0, p0, Lc/d/b/b/e/a/Du;->g:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lc/d/b/b/e/a/Du;->h:[B

    .line 8
    iput-object v0, p0, Lc/d/b/b/e/a/lu;->b:Lc/d/b/b/e/a/nu;

    const/4 v0, -0x1

    .line 9
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

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->d()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 17
    invoke-super {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->b()[B

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Du;->h:[B

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Du;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->b()[B

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Du;->f:[B

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->b()[B

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Du;->e:[B

    goto :goto_0

    .line 23
    :cond_5
    invoke-static {p1, v1}, Lc/d/b/b/e/a/uu;->a(Lc/d/b/b/e/a/iu;I)I

    move-result v0

    .line 24
    iget-object v1, p0, Lc/d/b/b/e/a/Du;->d:[Lc/d/b/b/e/a/Bu;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 25
    new-array v0, v0, [Lc/d/b/b/e/a/Bu;

    if-eqz v1, :cond_7

    .line 26
    iget-object v3, p0, Lc/d/b/b/e/a/Du;->d:[Lc/d/b/b/e/a/Bu;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 28
    new-instance v2, Lc/d/b/b/e/a/Bu;

    invoke-direct {v2}, Lc/d/b/b/e/a/Bu;-><init>()V

    aput-object v2, v0, v1

    .line 29
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lc/d/b/b/e/a/iu;->a(Lc/d/b/b/e/a/ru;)V

    .line 30
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->d()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_8
    new-instance v2, Lc/d/b/b/e/a/Bu;

    invoke-direct {v2}, Lc/d/b/b/e/a/Bu;-><init>()V

    aput-object v2, v0, v1

    .line 32
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lc/d/b/b/e/a/iu;->a(Lc/d/b/b/e/a/ru;)V

    .line 33
    iput-object v0, p0, Lc/d/b/b/e/a/Du;->d:[Lc/d/b/b/e/a/Bu;

    goto/16 :goto_0

    .line 34
    :cond_9
    sget-object v0, Lc/d/b/b/e/a/xu;->zzfzh:Lc/d/b/b/e/a/xu;

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 35
    invoke-virtual {v0, v2, v1, v1}, Lc/d/b/b/e/a/xu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lc/d/b/b/e/a/tt;

    .line 37
    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/iu;->a(Lc/d/b/b/e/a/tt;)Lc/d/b/b/e/a/Fs;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/xu;

    iput-object v0, p0, Lc/d/b/b/e/a/Du;->c:Lc/d/b/b/e/a/xu;

    goto/16 :goto_0

    :cond_a
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
    iget-object v0, p0, Lc/d/b/b/e/a/Du;->c:Lc/d/b/b/e/a/xu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILc/d/b/b/e/a/lt;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Du;->d:[Lc/d/b/b/e/a/Bu;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lc/d/b/b/e/a/Du;->d:[Lc/d/b/b/e/a/Bu;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2, v1}, Lc/d/b/b/e/a/ju;->a(ILc/d/b/b/e/a/ru;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/Du;->e:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(I[B)V

    .line 9
    :cond_3
    iget-object v0, p0, Lc/d/b/b/e/a/Du;->f:[B

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(I[B)V

    .line 11
    :cond_4
    iget-object v0, p0, Lc/d/b/b/e/a/Du;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 13
    :cond_5
    iget-object v0, p0, Lc/d/b/b/e/a/Du;->h:[B

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 14
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(I[B)V

    .line 15
    :cond_6
    invoke-super {p0, p1}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/ju;)V

    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-super {p0}, Lc/d/b/b/e/a/lu;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/Du;->c:Lc/d/b/b/e/a/xu;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ls;->c(ILc/d/b/b/e/a/lt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/Du;->d:[Lc/d/b/b/e/a/Bu;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lc/d/b/b/e/a/Du;->d:[Lc/d/b/b/e/a/Bu;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 7
    invoke-static {v3, v2}, Lc/d/b/b/e/a/ju;->b(ILc/d/b/b/e/a/ru;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lc/d/b/b/e/a/Du;->e:[B

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 9
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lc/d/b/b/e/a/Du;->f:[B

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 11
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget-object v1, p0, Lc/d/b/b/e/a/Du;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 13
    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    .line 14
    :cond_5
    iget-object v1, p0, Lc/d/b/b/e/a/Du;->h:[B

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 15
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method
