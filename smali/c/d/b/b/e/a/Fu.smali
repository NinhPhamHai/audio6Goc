.class public final Lc/d/b/b/e/a/Fu;
.super Lc/d/b/b/e/a/lu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/lu<",
        "Lc/d/b/b/e/a/Fu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile c:[Lc/d/b/b/e/a/Fu;


# instance fields
.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Lc/d/b/b/e/a/Cu;

.field public g:Lc/d/b/b/e/a/Du;

.field public h:Ljava/lang/Integer;

.field public i:[I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/lu;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/b/e/a/Fu;->d:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/Fu;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/Fu;->f:Lc/d/b/b/e/a/Cu;

    .line 5
    iput-object v0, p0, Lc/d/b/b/e/a/Fu;->g:Lc/d/b/b/e/a/Du;

    .line 6
    iput-object v0, p0, Lc/d/b/b/e/a/Fu;->h:Ljava/lang/Integer;

    .line 7
    sget-object v1, Lc/d/b/b/e/a/uu;->a:[I

    iput-object v1, p0, Lc/d/b/b/e/a/Fu;->i:[I

    .line 8
    iput-object v0, p0, Lc/d/b/b/e/a/Fu;->j:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lc/d/b/b/e/a/Fu;->k:Ljava/lang/Integer;

    .line 10
    sget-object v1, Lc/d/b/b/e/a/uu;->c:[Ljava/lang/String;

    iput-object v1, p0, Lc/d/b/b/e/a/Fu;->l:[Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lc/d/b/b/e/a/lu;->b:Lc/d/b/b/e/a/nu;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lc/d/b/b/e/a/ru;->a:I

    return-void
.end method

.method public static d()[Lc/d/b/b/e/a/Fu;
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/e/a/Fu;->c:[Lc/d/b/b/e/a/Fu;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lc/d/b/b/e/a/pu;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/d/b/b/e/a/Fu;->c:[Lc/d/b/b/e/a/Fu;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lc/d/b/b/e/a/Fu;

    sput-object v1, Lc/d/b/b/e/a/Fu;->c:[Lc/d/b/b/e/a/Fu;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc/d/b/b/e/a/Fu;->c:[Lc/d/b/b/e/a/Fu;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lc/d/b/b/e/a/iu;)Lc/d/b/b/e/a/ru;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->d()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 23
    invoke-super {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :sswitch_0
    const/16 v0, 0x4a

    .line 24
    invoke-static {p1, v0}, Lc/d/b/b/e/a/uu;->a(Lc/d/b/b/e/a/iu;I)I

    move-result v0

    .line 25
    iget-object v2, p0, Lc/d/b/b/e/a/Fu;->l:[Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 27
    iget-object v3, p0, Lc/d/b/b/e/a/Fu;->l:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 29
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 30
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->d()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 32
    iput-object v0, p0, Lc/d/b/b/e/a/Fu;->l:[Ljava/lang/String;

    goto :goto_0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->a()I

    move-result v1

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v3, 0x3

    if-gt v2, v3, :cond_4

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lc/d/b/b/e/a/Fu;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 36
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdResourceType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    iget v2, p1, Lc/d/b/b/e/a/iu;->g:I

    invoke-virtual {p1, v1, v2}, Lc/d/b/b/e/a/iu;->a(II)V

    .line 38
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Fu;->j:Ljava/lang/String;

    goto :goto_0

    .line 40
    :sswitch_3
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/iu;->c(I)I

    move-result v0

    .line 42
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->a()I

    move-result v2

    const/4 v3, 0x0

    .line 43
    :goto_3
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->j()I

    move-result v4

    if-lez v4, :cond_5

    .line 44
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 45
    :cond_5
    iget v4, p1, Lc/d/b/b/e/a/iu;->g:I

    invoke-virtual {p1, v2, v4}, Lc/d/b/b/e/a/iu;->a(II)V

    .line 46
    iget-object v2, p0, Lc/d/b/b/e/a/Fu;->i:[I

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    array-length v2, v2

    :goto_4
    add-int/2addr v3, v2

    .line 47
    new-array v3, v3, [I

    if-eqz v2, :cond_7

    .line 48
    iget-object v4, p0, Lc/d/b/b/e/a/Fu;->i:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_7
    :goto_5
    array-length v1, v3

    if-ge v2, v1, :cond_8

    .line 50
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v1

    .line 51
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 52
    :cond_8
    iput-object v3, p0, Lc/d/b/b/e/a/Fu;->i:[I

    .line 53
    iput v0, p1, Lc/d/b/b/e/a/iu;->h:I

    .line 54
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->h()V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x30

    .line 55
    invoke-static {p1, v0}, Lc/d/b/b/e/a/uu;->a(Lc/d/b/b/e/a/iu;I)I

    move-result v0

    .line 56
    iget-object v2, p0, Lc/d/b/b/e/a/Fu;->i:[I

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 57
    new-array v0, v0, [I

    if-eqz v2, :cond_a

    .line 58
    iget-object v3, p0, Lc/d/b/b/e/a/Fu;->i:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_a
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    .line 60
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v1

    .line 61
    aput v1, v0, v2

    .line 62
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->d()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 63
    :cond_b
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v1

    .line 64
    aput v1, v0, v2

    .line 65
    iput-object v0, p0, Lc/d/b/b/e/a/Fu;->i:[I

    goto/16 :goto_0

    .line 66
    :sswitch_5
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Fu;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 68
    :sswitch_6
    iget-object v0, p0, Lc/d/b/b/e/a/Fu;->g:Lc/d/b/b/e/a/Du;

    if-nez v0, :cond_c

    .line 69
    new-instance v0, Lc/d/b/b/e/a/Du;

    invoke-direct {v0}, Lc/d/b/b/e/a/Du;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Fu;->g:Lc/d/b/b/e/a/Du;

    .line 70
    :cond_c
    iget-object v0, p0, Lc/d/b/b/e/a/Fu;->g:Lc/d/b/b/e/a/Du;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/iu;->a(Lc/d/b/b/e/a/ru;)V

    goto/16 :goto_0

    .line 71
    :sswitch_7
    iget-object v0, p0, Lc/d/b/b/e/a/Fu;->f:Lc/d/b/b/e/a/Cu;

    if-nez v0, :cond_d

    .line 72
    new-instance v0, Lc/d/b/b/e/a/Cu;

    invoke-direct {v0}, Lc/d/b/b/e/a/Cu;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Fu;->f:Lc/d/b/b/e/a/Cu;

    .line 73
    :cond_d
    iget-object v0, p0, Lc/d/b/b/e/a/Fu;->f:Lc/d/b/b/e/a/Cu;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/iu;->a(Lc/d/b/b/e/a/ru;)V

    goto/16 :goto_0

    .line 74
    :sswitch_8
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Fu;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 75
    :sswitch_9
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Fu;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_8
    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x32 -> :sswitch_3
        0x3a -> :sswitch_2
        0x40 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lc/d/b/b/e/a/ju;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Fu;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Fu;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Fu;->f:Lc/d/b/b/e/a/Cu;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILc/d/b/b/e/a/ru;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/Fu;->g:Lc/d/b/b/e/a/Du;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILc/d/b/b/e/a/ru;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/Fu;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 10
    :cond_3
    iget-object v0, p0, Lc/d/b/b/e/a/Fu;->i:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lc/d/b/b/e/a/Fu;->i:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x6

    .line 12
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lc/d/b/b/e/a/ju;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lc/d/b/b/e/a/Fu;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    .line 14
    invoke-virtual {p1, v2, v0}, Lc/d/b/b/e/a/ju;->a(ILjava/lang/String;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lc/d/b/b/e/a/Fu;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 17
    :cond_6
    iget-object v0, p0, Lc/d/b/b/e/a/Fu;->l:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 18
    :goto_1
    iget-object v0, p0, Lc/d/b/b/e/a/Fu;->l:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 19
    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    .line 20
    invoke-virtual {p1, v2, v0}, Lc/d/b/b/e/a/ju;->a(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_8
    invoke-super {p0, p1}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/ju;)V

    return-void
.end method

.method public final c()I
    .locals 6

    .line 1
    invoke-super {p0}, Lc/d/b/b/e/a/lu;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/Fu;->d:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/Fu;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/Fu;->f:Lc/d/b/b/e/a/Cu;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(ILc/d/b/b/e/a/ru;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/Fu;->g:Lc/d/b/b/e/a/Du;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(ILc/d/b/b/e/a/ru;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_2
    iget-object v1, p0, Lc/d/b/b/e/a/Fu;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    .line 11
    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    .line 12
    :cond_3
    iget-object v1, p0, Lc/d/b/b/e/a/Fu;->i:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Lc/d/b/b/e/a/Fu;->i:[I

    array-length v5, v4

    if-ge v1, v5, :cond_4

    .line 14
    aget v4, v4, v1

    .line 15
    invoke-static {v4}, Lc/d/b/b/e/a/ju;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v3

    .line 16
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 17
    :cond_5
    iget-object v1, p0, Lc/d/b/b/e/a/Fu;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    .line 18
    invoke-static {v3, v1}, Lc/d/b/b/e/a/ju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_6
    iget-object v1, p0, Lc/d/b/b/e/a/Fu;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    .line 20
    invoke-static {v1, v3, v0}, Lc/a/a/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    .line 21
    :cond_7
    iget-object v1, p0, Lc/d/b/b/e/a/Fu;->l:[Ljava/lang/String;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 22
    :goto_1
    iget-object v4, p0, Lc/d/b/b/e/a/Fu;->l:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_9

    .line 23
    aget-object v4, v4, v2

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    .line 24
    invoke-static {v4}, Lc/d/b/b/e/a/ju;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    move v1, v4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    :cond_a
    return v0
.end method
