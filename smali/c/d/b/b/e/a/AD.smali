.class public final Lc/d/b/b/e/a/AD;
.super Lc/d/b/b/e/a/lu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/lu<",
        "Lc/d/b/b/e/a/AD;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:[Lc/d/b/b/e/a/XC;

.field public e:Lc/d/b/b/e/a/uD;

.field public f:Lc/d/b/b/e/a/uD;

.field public g:Lc/d/b/b/e/a/uD;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/lu;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/b/e/a/AD;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Lc/d/b/b/e/a/XC;

    iput-object v1, p0, Lc/d/b/b/e/a/AD;->d:[Lc/d/b/b/e/a/XC;

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/AD;->e:Lc/d/b/b/e/a/uD;

    .line 5
    iput-object v0, p0, Lc/d/b/b/e/a/AD;->f:Lc/d/b/b/e/a/uD;

    .line 6
    iput-object v0, p0, Lc/d/b/b/e/a/AD;->g:Lc/d/b/b/e/a/uD;

    .line 7
    iput-object v0, p0, Lc/d/b/b/e/a/lu;->b:Lc/d/b/b/e/a/nu;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lc/d/b/b/e/a/ru;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/d/b/b/e/a/iu;)Lc/d/b/b/e/a/ru;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->d()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    const/16 v3, 0x3e8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 18
    invoke-super {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->a()I

    move-result v1

    .line 20
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_2

    if-eq v4, v3, :cond_2

    .line 21
    iget v2, p1, Lc/d/b/b/e/a/iu;->g:I

    invoke-virtual {p1, v1, v2}, Lc/d/b/b/e/a/iu;->a(II)V

    .line 22
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v4}, Lc/d/b/b/e/a/uD;->a(I)Lc/d/b/b/e/a/uD;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/AD;->g:Lc/d/b/b/e/a/uD;

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->a()I

    move-result v1

    .line 25
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_4

    if-eq v4, v3, :cond_4

    .line 26
    iget v2, p1, Lc/d/b/b/e/a/iu;->g:I

    invoke-virtual {p1, v1, v2}, Lc/d/b/b/e/a/iu;->a(II)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {v4}, Lc/d/b/b/e/a/uD;->a(I)Lc/d/b/b/e/a/uD;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/AD;->f:Lc/d/b/b/e/a/uD;

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->a()I

    move-result v1

    .line 30
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_6

    if-eq v4, v3, :cond_6

    .line 31
    iget v2, p1, Lc/d/b/b/e/a/iu;->g:I

    invoke-virtual {p1, v1, v2}, Lc/d/b/b/e/a/iu;->a(II)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    goto :goto_0

    .line 33
    :cond_6
    invoke-static {v4}, Lc/d/b/b/e/a/uD;->a(I)Lc/d/b/b/e/a/uD;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/AD;->e:Lc/d/b/b/e/a/uD;

    goto :goto_0

    .line 34
    :cond_7
    invoke-static {p1, v1}, Lc/d/b/b/e/a/uu;->a(Lc/d/b/b/e/a/iu;I)I

    move-result v0

    .line 35
    iget-object v1, p0, Lc/d/b/b/e/a/AD;->d:[Lc/d/b/b/e/a/XC;

    const/4 v3, 0x0

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 36
    new-array v0, v0, [Lc/d/b/b/e/a/XC;

    if-eqz v1, :cond_9

    .line 37
    iget-object v4, p0, Lc/d/b/b/e/a/AD;->d:[Lc/d/b/b/e/a/XC;

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_9
    :goto_2
    array-length v3, v0

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_a

    .line 39
    invoke-static {}, Lc/d/b/b/e/a/XC;->k()Lc/d/b/b/e/a/tt;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc/d/b/b/e/a/iu;->a(Lc/d/b/b/e/a/tt;)Lc/d/b/b/e/a/Fs;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/XC;

    aput-object v3, v0, v1

    .line 40
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->d()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 41
    :cond_a
    invoke-static {}, Lc/d/b/b/e/a/XC;->k()Lc/d/b/b/e/a/tt;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc/d/b/b/e/a/iu;->a(Lc/d/b/b/e/a/tt;)Lc/d/b/b/e/a/Fs;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/XC;

    aput-object v2, v0, v1

    .line 42
    iput-object v0, p0, Lc/d/b/b/e/a/AD;->d:[Lc/d/b/b/e/a/XC;

    goto/16 :goto_0

    .line 43
    :cond_b
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/AD;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
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
    iget-object v0, p0, Lc/d/b/b/e/a/AD;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/AD;->d:[Lc/d/b/b/e/a/XC;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lc/d/b/b/e/a/AD;->d:[Lc/d/b/b/e/a/XC;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2, v1}, Lc/d/b/b/e/a/ju;->a(ILc/d/b/b/e/a/lt;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/AD;->e:Lc/d/b/b/e/a/uD;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 8
    iget v0, v0, Lc/d/b/b/e/a/uD;->e:I

    .line 9
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 10
    :cond_3
    iget-object v0, p0, Lc/d/b/b/e/a/AD;->f:Lc/d/b/b/e/a/uD;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 11
    iget v0, v0, Lc/d/b/b/e/a/uD;->e:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 13
    :cond_4
    iget-object v0, p0, Lc/d/b/b/e/a/AD;->g:Lc/d/b/b/e/a/uD;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 14
    iget v0, v0, Lc/d/b/b/e/a/uD;->e:I

    .line 15
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 16
    :cond_5
    invoke-super {p0, p1}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/ju;)V

    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-super {p0}, Lc/d/b/b/e/a/lu;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/AD;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/AD;->d:[Lc/d/b/b/e/a/XC;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lc/d/b/b/e/a/AD;->d:[Lc/d/b/b/e/a/XC;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 7
    invoke-static {v3, v2}, Lc/d/b/b/e/a/ls;->c(ILc/d/b/b/e/a/lt;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lc/d/b/b/e/a/AD;->e:Lc/d/b/b/e/a/uD;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 9
    iget v1, v1, Lc/d/b/b/e/a/uD;->e:I

    .line 10
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget-object v1, p0, Lc/d/b/b/e/a/AD;->f:Lc/d/b/b/e/a/uD;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 12
    iget v1, v1, Lc/d/b/b/e/a/uD;->e:I

    .line 13
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget-object v1, p0, Lc/d/b/b/e/a/AD;->g:Lc/d/b/b/e/a/uD;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 15
    iget v1, v1, Lc/d/b/b/e/a/uD;->e:I

    .line 16
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
