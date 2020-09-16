.class public final Lc/d/b/b/e/a/BD;
.super Lc/d/b/b/e/a/lu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/lu<",
        "Lc/d/b/b/e/a/BD;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lc/d/b/b/e/a/jD;

.field public e:Ljava/lang/Integer;

.field public f:Lc/d/b/b/e/a/ED;

.field public g:Ljava/lang/Integer;

.field public h:Lc/d/b/b/e/a/uD;

.field public i:Lc/d/b/b/e/a/uD;

.field public j:Lc/d/b/b/e/a/uD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/lu;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/b/e/a/BD;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/BD;->d:Lc/d/b/b/e/a/jD;

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/BD;->e:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lc/d/b/b/e/a/BD;->f:Lc/d/b/b/e/a/ED;

    .line 6
    iput-object v0, p0, Lc/d/b/b/e/a/BD;->g:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lc/d/b/b/e/a/BD;->h:Lc/d/b/b/e/a/uD;

    .line 8
    iput-object v0, p0, Lc/d/b/b/e/a/BD;->i:Lc/d/b/b/e/a/uD;

    .line 9
    iput-object v0, p0, Lc/d/b/b/e/a/BD;->j:Lc/d/b/b/e/a/uD;

    .line 10
    iput-object v0, p0, Lc/d/b/b/e/a/lu;->b:Lc/d/b/b/e/a/nu;

    const/4 v0, -0x1

    .line 11
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

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->d()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x18

    if-eq v0, v1, :cond_a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x28

    if-eq v0, v1, :cond_7

    const/16 v1, 0x30

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 22
    invoke-super {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->a()I

    move-result v1

    .line 24
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    .line 25
    iget v2, p1, Lc/d/b/b/e/a/iu;->g:I

    invoke-virtual {p1, v1, v2}, Lc/d/b/b/e/a/iu;->a(II)V

    .line 26
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v4}, Lc/d/b/b/e/a/uD;->a(I)Lc/d/b/b/e/a/uD;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/BD;->j:Lc/d/b/b/e/a/uD;

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->a()I

    move-result v1

    .line 29
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_4

    if-eq v4, v2, :cond_4

    .line 30
    iget v2, p1, Lc/d/b/b/e/a/iu;->g:I

    invoke-virtual {p1, v1, v2}, Lc/d/b/b/e/a/iu;->a(II)V

    .line 31
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    goto :goto_0

    .line 32
    :cond_4
    invoke-static {v4}, Lc/d/b/b/e/a/uD;->a(I)Lc/d/b/b/e/a/uD;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/BD;->i:Lc/d/b/b/e/a/uD;

    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->a()I

    move-result v1

    .line 34
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    if-eq v4, v2, :cond_6

    .line 35
    iget v2, p1, Lc/d/b/b/e/a/iu;->g:I

    invoke-virtual {p1, v1, v2}, Lc/d/b/b/e/a/iu;->a(II)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    goto/16 :goto_0

    .line 37
    :cond_6
    invoke-static {v4}, Lc/d/b/b/e/a/uD;->a(I)Lc/d/b/b/e/a/uD;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/BD;->h:Lc/d/b/b/e/a/uD;

    goto/16 :goto_0

    .line 38
    :cond_7
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/BD;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 40
    :cond_8
    iget-object v0, p0, Lc/d/b/b/e/a/BD;->f:Lc/d/b/b/e/a/ED;

    if-nez v0, :cond_9

    .line 41
    new-instance v0, Lc/d/b/b/e/a/ED;

    invoke-direct {v0}, Lc/d/b/b/e/a/ED;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/BD;->f:Lc/d/b/b/e/a/ED;

    .line 42
    :cond_9
    iget-object v0, p0, Lc/d/b/b/e/a/BD;->f:Lc/d/b/b/e/a/ED;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/iu;->a(Lc/d/b/b/e/a/ru;)V

    goto/16 :goto_0

    .line 43
    :cond_a
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/BD;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 45
    :cond_b
    invoke-static {}, Lc/d/b/b/e/a/jD;->k()Lc/d/b/b/e/a/tt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/iu;->a(Lc/d/b/b/e/a/tt;)Lc/d/b/b/e/a/Fs;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/jD;

    iput-object v0, p0, Lc/d/b/b/e/a/BD;->d:Lc/d/b/b/e/a/jD;

    goto/16 :goto_0

    .line 46
    :cond_c
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/BD;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public final a(Lc/d/b/b/e/a/ju;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/BD;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/BD;->d:Lc/d/b/b/e/a/jD;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILc/d/b/b/e/a/lt;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/BD;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 7
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/BD;->f:Lc/d/b/b/e/a/ED;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILc/d/b/b/e/a/ru;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lc/d/b/b/e/a/BD;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 11
    :cond_4
    iget-object v0, p0, Lc/d/b/b/e/a/BD;->h:Lc/d/b/b/e/a/uD;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 12
    iget v0, v0, Lc/d/b/b/e/a/uD;->e:I

    .line 13
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 14
    :cond_5
    iget-object v0, p0, Lc/d/b/b/e/a/BD;->i:Lc/d/b/b/e/a/uD;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 15
    iget v0, v0, Lc/d/b/b/e/a/uD;->e:I

    .line 16
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 17
    :cond_6
    iget-object v0, p0, Lc/d/b/b/e/a/BD;->j:Lc/d/b/b/e/a/uD;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 18
    iget v0, v0, Lc/d/b/b/e/a/uD;->e:I

    .line 19
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 20
    :cond_7
    invoke-super {p0, p1}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/ju;)V

    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-super {p0}, Lc/d/b/b/e/a/lu;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/BD;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/BD;->d:Lc/d/b/b/e/a/jD;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ls;->c(ILc/d/b/b/e/a/lt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/BD;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    .line 8
    :cond_2
    iget-object v1, p0, Lc/d/b/b/e/a/BD;->f:Lc/d/b/b/e/a/ED;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(ILc/d/b/b/e/a/ru;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lc/d/b/b/e/a/BD;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 11
    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    .line 12
    :cond_4
    iget-object v1, p0, Lc/d/b/b/e/a/BD;->h:Lc/d/b/b/e/a/uD;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 13
    iget v1, v1, Lc/d/b/b/e/a/uD;->e:I

    .line 14
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iget-object v1, p0, Lc/d/b/b/e/a/BD;->i:Lc/d/b/b/e/a/uD;

    if-eqz v1, :cond_6

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 16
    iget v1, v1, Lc/d/b/b/e/a/uD;->e:I

    .line 17
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_6
    iget-object v1, p0, Lc/d/b/b/e/a/BD;->j:Lc/d/b/b/e/a/uD;

    if-eqz v1, :cond_7

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 19
    iget v1, v1, Lc/d/b/b/e/a/uD;->e:I

    .line 20
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method
