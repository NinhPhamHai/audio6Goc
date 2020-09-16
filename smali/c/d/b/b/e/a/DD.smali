.class public final Lc/d/b/b/e/a/DD;
.super Lc/d/b/b/e/a/lu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/lu<",
        "Lc/d/b/b/e/a/DD;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Lc/d/b/b/e/a/uD;

.field public g:Lc/d/b/b/e/a/ED;

.field public h:[J

.field public i:Lc/d/b/b/e/a/BD;

.field public j:Lc/d/b/b/e/a/CD;

.field public k:Lc/d/b/b/e/a/dD;

.field public l:Lc/d/b/b/e/a/zD;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/lu;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/b/e/a/DD;->c:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/DD;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/DD;->e:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lc/d/b/b/e/a/DD;->f:Lc/d/b/b/e/a/uD;

    .line 6
    iput-object v0, p0, Lc/d/b/b/e/a/DD;->g:Lc/d/b/b/e/a/ED;

    .line 7
    sget-object v1, Lc/d/b/b/e/a/uu;->b:[J

    iput-object v1, p0, Lc/d/b/b/e/a/DD;->h:[J

    .line 8
    iput-object v0, p0, Lc/d/b/b/e/a/DD;->i:Lc/d/b/b/e/a/BD;

    .line 9
    iput-object v0, p0, Lc/d/b/b/e/a/DD;->j:Lc/d/b/b/e/a/CD;

    .line 10
    iput-object v0, p0, Lc/d/b/b/e/a/DD;->k:Lc/d/b/b/e/a/dD;

    .line 11
    iput-object v0, p0, Lc/d/b/b/e/a/DD;->l:Lc/d/b/b/e/a/zD;

    .line 12
    iput-object v0, p0, Lc/d/b/b/e/a/lu;->b:Lc/d/b/b/e/a/nu;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lc/d/b/b/e/a/ru;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/d/b/b/e/a/iu;)Lc/d/b/b/e/a/ru;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 28
    :sswitch_0
    iget-object v0, p0, Lc/d/b/b/e/a/DD;->l:Lc/d/b/b/e/a/zD;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lc/d/b/b/e/a/zD;

    invoke-direct {v0}, Lc/d/b/b/e/a/zD;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/DD;->l:Lc/d/b/b/e/a/zD;

    .line 30
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/DD;->l:Lc/d/b/b/e/a/zD;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/iu;->a(Lc/d/b/b/e/a/ru;)V

    goto :goto_0

    .line 31
    :sswitch_1
    sget-object v0, Lc/d/b/b/e/a/dD;->zzceg:Lc/d/b/b/e/a/dD;

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 32
    invoke-virtual {v0, v2, v1, v1}, Lc/d/b/b/e/a/dD;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lc/d/b/b/e/a/tt;

    .line 34
    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/iu;->a(Lc/d/b/b/e/a/tt;)Lc/d/b/b/e/a/Fs;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/dD;

    iput-object v0, p0, Lc/d/b/b/e/a/DD;->k:Lc/d/b/b/e/a/dD;

    goto :goto_0

    .line 35
    :sswitch_2
    iget-object v0, p0, Lc/d/b/b/e/a/DD;->j:Lc/d/b/b/e/a/CD;

    if-nez v0, :cond_2

    .line 36
    new-instance v0, Lc/d/b/b/e/a/CD;

    invoke-direct {v0}, Lc/d/b/b/e/a/CD;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/DD;->j:Lc/d/b/b/e/a/CD;

    .line 37
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/DD;->j:Lc/d/b/b/e/a/CD;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/iu;->a(Lc/d/b/b/e/a/ru;)V

    goto :goto_0

    .line 38
    :sswitch_3
    iget-object v0, p0, Lc/d/b/b/e/a/DD;->i:Lc/d/b/b/e/a/BD;

    if-nez v0, :cond_3

    .line 39
    new-instance v0, Lc/d/b/b/e/a/BD;

    invoke-direct {v0}, Lc/d/b/b/e/a/BD;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/DD;->i:Lc/d/b/b/e/a/BD;

    .line 40
    :cond_3
    iget-object v0, p0, Lc/d/b/b/e/a/DD;->i:Lc/d/b/b/e/a/BD;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/iu;->a(Lc/d/b/b/e/a/ru;)V

    goto :goto_0

    .line 41
    :sswitch_4
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/iu;->c(I)I

    move-result v0

    .line 43
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->a()I

    move-result v1

    const/4 v3, 0x0

    .line 44
    :goto_1
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->j()I

    move-result v4

    if-lez v4, :cond_4

    .line 45
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->g()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 46
    :cond_4
    iget v4, p1, Lc/d/b/b/e/a/iu;->g:I

    invoke-virtual {p1, v1, v4}, Lc/d/b/b/e/a/iu;->a(II)V

    .line 47
    iget-object v1, p0, Lc/d/b/b/e/a/DD;->h:[J

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 48
    new-array v3, v3, [J

    if-eqz v1, :cond_6

    .line 49
    iget-object v4, p0, Lc/d/b/b/e/a/DD;->h:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_6
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_7

    .line 51
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->g()J

    move-result-wide v4

    .line 52
    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 53
    :cond_7
    iput-object v3, p0, Lc/d/b/b/e/a/DD;->h:[J

    .line 54
    iput v0, p1, Lc/d/b/b/e/a/iu;->h:I

    .line 55
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->h()V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x70

    .line 56
    invoke-static {p1, v0}, Lc/d/b/b/e/a/uu;->a(Lc/d/b/b/e/a/iu;I)I

    move-result v0

    .line 57
    iget-object v3, p0, Lc/d/b/b/e/a/DD;->h:[J

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    array-length v3, v3

    :goto_4
    add-int/2addr v0, v3

    .line 58
    new-array v0, v0, [J

    if-eqz v3, :cond_9

    .line 59
    iget-object v4, p0, Lc/d/b/b/e/a/DD;->h:[J

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_9
    :goto_5
    array-length v2, v0

    sub-int/2addr v2, v1

    if-ge v3, v2, :cond_a

    .line 61
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->g()J

    move-result-wide v4

    .line 62
    aput-wide v4, v0, v3

    .line 63
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->d()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 64
    :cond_a
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->g()J

    move-result-wide v1

    .line 65
    aput-wide v1, v0, v3

    .line 66
    iput-object v0, p0, Lc/d/b/b/e/a/DD;->h:[J

    goto/16 :goto_0

    .line 67
    :sswitch_6
    iget-object v0, p0, Lc/d/b/b/e/a/DD;->g:Lc/d/b/b/e/a/ED;

    if-nez v0, :cond_b

    .line 68
    new-instance v0, Lc/d/b/b/e/a/ED;

    invoke-direct {v0}, Lc/d/b/b/e/a/ED;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/DD;->g:Lc/d/b/b/e/a/ED;

    .line 69
    :cond_b
    iget-object v0, p0, Lc/d/b/b/e/a/DD;->g:Lc/d/b/b/e/a/ED;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/iu;->a(Lc/d/b/b/e/a/ru;)V

    goto/16 :goto_0

    .line 70
    :sswitch_7
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->a()I

    move-result v2

    .line 71
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v1, :cond_c

    const/16 v1, 0x3e8

    if-eq v3, v1, :cond_c

    .line 72
    iget v1, p1, Lc/d/b/b/e/a/iu;->g:I

    invoke-virtual {p1, v2, v1}, Lc/d/b/b/e/a/iu;->a(II)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    goto/16 :goto_0

    .line 74
    :cond_c
    invoke-static {v3}, Lc/d/b/b/e/a/uD;->a(I)Lc/d/b/b/e/a/uD;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/DD;->f:Lc/d/b/b/e/a/uD;

    goto/16 :goto_0

    .line 75
    :sswitch_8
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/DD;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 77
    :sswitch_9
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/DD;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 78
    :sswitch_a
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/DD;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x48 -> :sswitch_a
        0x52 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x6a -> :sswitch_6
        0x70 -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lc/d/b/b/e/a/ju;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/DD;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/DD;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/DD;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xb

    .line 7
    invoke-virtual {p1, v2, v1}, Lc/d/b/b/e/a/ju;->a(II)V

    .line 8
    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/ju;->e(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/DD;->f:Lc/d/b/b/e/a/uD;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    const/16 v2, 0xc

    .line 10
    iget v0, v0, Lc/d/b/b/e/a/uD;->e:I

    .line 11
    invoke-virtual {p1, v2, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 12
    :cond_3
    iget-object v0, p0, Lc/d/b/b/e/a/DD;->g:Lc/d/b/b/e/a/ED;

    if-eqz v0, :cond_4

    const/16 v2, 0xd

    .line 13
    invoke-virtual {p1, v2, v0}, Lc/d/b/b/e/a/ju;->a(ILc/d/b/b/e/a/ru;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lc/d/b/b/e/a/DD;->h:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 15
    :goto_0
    iget-object v0, p0, Lc/d/b/b/e/a/DD;->h:[J

    array-length v2, v0

    if-ge v1, v2, :cond_5

    const/16 v2, 0xe

    .line 16
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lc/d/b/b/e/a/ju;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lc/d/b/b/e/a/DD;->i:Lc/d/b/b/e/a/BD;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    .line 18
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILc/d/b/b/e/a/ru;)V

    .line 19
    :cond_6
    iget-object v0, p0, Lc/d/b/b/e/a/DD;->j:Lc/d/b/b/e/a/CD;

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    .line 20
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILc/d/b/b/e/a/ru;)V

    .line 21
    :cond_7
    iget-object v0, p0, Lc/d/b/b/e/a/DD;->k:Lc/d/b/b/e/a/dD;

    if-eqz v0, :cond_8

    const/16 v1, 0x11

    .line 22
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILc/d/b/b/e/a/lt;)V

    .line 23
    :cond_8
    iget-object v0, p0, Lc/d/b/b/e/a/DD;->l:Lc/d/b/b/e/a/zD;

    if-eqz v0, :cond_9

    const/16 v1, 0x12

    .line 24
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILc/d/b/b/e/a/ru;)V

    .line 25
    :cond_9
    invoke-super {p0, p1}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/ju;)V

    return-void
.end method

.method public final c()I
    .locals 6

    .line 1
    invoke-super {p0}, Lc/d/b/b/e/a/lu;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/DD;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    .line 3
    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/DD;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    .line 5
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/DD;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    .line 8
    invoke-static {v2}, Lc/d/b/b/e/a/ju;->a(I)I

    move-result v2

    .line 9
    invoke-static {v1}, Lc/d/b/b/e/a/ju;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 10
    :cond_2
    iget-object v1, p0, Lc/d/b/b/e/a/DD;->f:Lc/d/b/b/e/a/uD;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    .line 11
    iget v1, v1, Lc/d/b/b/e/a/uD;->e:I

    .line 12
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_3
    iget-object v1, p0, Lc/d/b/b/e/a/DD;->g:Lc/d/b/b/e/a/ED;

    if-eqz v1, :cond_4

    const/16 v2, 0xd

    .line 14
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(ILc/d/b/b/e/a/ru;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_4
    iget-object v1, p0, Lc/d/b/b/e/a/DD;->h:[J

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lc/d/b/b/e/a/DD;->h:[J

    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 17
    aget-wide v4, v3, v1

    .line 18
    invoke-static {v4, v5}, Lc/d/b/b/e/a/ju;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v0, v2

    .line 19
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 20
    :cond_6
    iget-object v1, p0, Lc/d/b/b/e/a/DD;->i:Lc/d/b/b/e/a/BD;

    if-eqz v1, :cond_7

    const/16 v2, 0xf

    .line 21
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(ILc/d/b/b/e/a/ru;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_7
    iget-object v1, p0, Lc/d/b/b/e/a/DD;->j:Lc/d/b/b/e/a/CD;

    if-eqz v1, :cond_8

    const/16 v2, 0x10

    .line 23
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(ILc/d/b/b/e/a/ru;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_8
    iget-object v1, p0, Lc/d/b/b/e/a/DD;->k:Lc/d/b/b/e/a/dD;

    if-eqz v1, :cond_9

    const/16 v2, 0x11

    .line 25
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ls;->c(ILc/d/b/b/e/a/lt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_9
    iget-object v1, p0, Lc/d/b/b/e/a/DD;->l:Lc/d/b/b/e/a/zD;

    if-eqz v1, :cond_a

    const/16 v2, 0x12

    .line 27
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(ILc/d/b/b/e/a/ru;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method
