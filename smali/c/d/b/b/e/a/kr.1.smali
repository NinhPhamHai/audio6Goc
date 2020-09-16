.class public final Lc/d/b/b/e/a/kr;
.super Lc/d/b/b/e/a/lu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/lu<",
        "Lc/d/b/b/e/a/kr;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:[I

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/lu;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/b/e/a/kr;->c:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/kr;->d:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/kr;->e:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Lc/d/b/b/e/a/uu;->a:[I

    iput-object v1, p0, Lc/d/b/b/e/a/kr;->f:[I

    .line 6
    iput-object v0, p0, Lc/d/b/b/e/a/kr;->g:Ljava/lang/Long;

    const/4 v0, -0x1

    .line 7
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

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->d()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x18

    if-eq v0, v1, :cond_b

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 14
    invoke-super {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->g()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/kr;->g:Ljava/lang/Long;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/iu;->c(I)I

    move-result v0

    .line 19
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->a()I

    move-result v1

    const/4 v3, 0x0

    .line 20
    :goto_1
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->j()I

    move-result v4

    if-lez v4, :cond_3

    .line 21
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget v4, p1, Lc/d/b/b/e/a/iu;->g:I

    invoke-virtual {p1, v1, v4}, Lc/d/b/b/e/a/iu;->a(II)V

    .line 23
    iget-object v1, p0, Lc/d/b/b/e/a/kr;->f:[I

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 24
    new-array v3, v3, [I

    if-eqz v1, :cond_5

    .line 25
    iget-object v4, p0, Lc/d/b/b/e/a/kr;->f:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :cond_5
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_6

    .line 27
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v2

    .line 28
    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 29
    :cond_6
    iput-object v3, p0, Lc/d/b/b/e/a/kr;->f:[I

    .line 30
    iput v0, p1, Lc/d/b/b/e/a/iu;->h:I

    .line 31
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->h()V

    goto :goto_0

    .line 32
    :cond_7
    invoke-static {p1, v1}, Lc/d/b/b/e/a/uu;->a(Lc/d/b/b/e/a/iu;I)I

    move-result v0

    .line 33
    iget-object v1, p0, Lc/d/b/b/e/a/kr;->f:[I

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 34
    new-array v0, v0, [I

    if-eqz v1, :cond_9

    .line 35
    iget-object v3, p0, Lc/d/b/b/e/a/kr;->f:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_9
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 37
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v2

    .line 38
    aput v2, v0, v1

    .line 39
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->d()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 40
    :cond_a
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v2

    .line 41
    aput v2, v0, v1

    .line 42
    iput-object v0, p0, Lc/d/b/b/e/a/kr;->f:[I

    goto/16 :goto_0

    .line 43
    :cond_b
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/kr;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 44
    :cond_c
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/kr;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 46
    :cond_d
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->g()J

    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/kr;->c:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public final a(Lc/d/b/b/e/a/ju;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/kr;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lc/d/b/b/e/a/ju;->c(IJ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/kr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/kr;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(IZ)V

    .line 7
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/kr;->f:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lc/d/b/b/e/a/kr;->f:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    const/4 v2, 0x4

    .line 9
    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lc/d/b/b/e/a/ju;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lc/d/b/b/e/a/kr;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lc/d/b/b/e/a/ju;->a(IJ)V

    .line 12
    :cond_4
    invoke-super {p0, p1}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/ju;)V

    return-void
.end method

.method public final c()I
    .locals 5

    .line 1
    invoke-super {p0}, Lc/d/b/b/e/a/lu;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/kr;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/kr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-static {v1, v3, v0}, Lc/a/a/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    .line 6
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/kr;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    invoke-static {v3}, Lc/d/b/b/e/a/ju;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-object v1, p0, Lc/d/b/b/e/a/kr;->f:[I

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lc/d/b/b/e/a/kr;->f:[I

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 11
    aget v3, v3, v1

    .line 12
    invoke-static {v3}, Lc/d/b/b/e/a/ju;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v2

    .line 13
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget-object v1, p0, Lc/d/b/b/e/a/kr;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 16
    invoke-static {v2}, Lc/d/b/b/e/a/ju;->a(I)I

    move-result v1

    .line 17
    invoke-static {v3, v4}, Lc/d/b/b/e/a/ju;->b(J)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_5
    return v0
.end method
