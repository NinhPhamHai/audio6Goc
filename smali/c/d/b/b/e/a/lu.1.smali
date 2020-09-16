.class public abstract Lc/d/b/b/e/a/lu;
.super Lc/d/b/b/e/a/ru;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lc/d/b/b/e/a/lu<",
        "TM;>;>",
        "Lc/d/b/b/e/a/ru;"
    }
.end annotation


# instance fields
.field public b:Lc/d/b/b/e/a/nu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/ru;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/b/e/a/ju;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/lu;->b:Lc/d/b/b/e/a/nu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lc/d/b/b/e/a/lu;->b:Lc/d/b/b/e/a/nu;

    .line 3
    iget v2, v1, Lc/d/b/b/e/a/nu;->d:I

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v1, v1, Lc/d/b/b/e/a/nu;->c:[Lc/d/b/b/e/a/ou;

    aget-object v1, v1, v0

    .line 5
    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/ou;->a(Lc/d/b/b/e/a/ju;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/iu;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->a()I

    move-result v0

    .line 7
    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/iu;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 8
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->a()I

    move-result v3

    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 9
    sget-object p1, Lc/d/b/b/e/a/uu;->e:[B

    goto :goto_0

    .line 10
    :cond_1
    new-array v4, v3, [B

    .line 11
    iget v5, p1, Lc/d/b/b/e/a/iu;->b:I

    add-int/2addr v5, v0

    .line 12
    iget-object p1, p1, Lc/d/b/b/e/a/iu;->a:[B

    invoke-static {p1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    .line 13
    :goto_0
    new-instance v0, Lc/d/b/b/e/a/tu;

    invoke-direct {v0, p2, p1}, Lc/d/b/b/e/a/tu;-><init>(I[B)V

    .line 14
    iget-object p1, p0, Lc/d/b/b/e/a/lu;->b:Lc/d/b/b/e/a/nu;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 15
    new-instance p1, Lc/d/b/b/e/a/nu;

    const/16 v3, 0xa

    .line 16
    invoke-direct {p1, v3}, Lc/d/b/b/e/a/nu;-><init>(I)V

    .line 17
    iput-object p1, p0, Lc/d/b/b/e/a/lu;->b:Lc/d/b/b/e/a/nu;

    :cond_2
    :goto_1
    move-object p1, p2

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1, v1}, Lc/d/b/b/e/a/nu;->b(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 19
    iget-object p1, p1, Lc/d/b/b/e/a/nu;->c:[Lc/d/b/b/e/a/ou;

    aget-object v4, p1, v3

    sget-object v5, Lc/d/b/b/e/a/nu;->a:Lc/d/b/b/e/a/ou;

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    aget-object p1, p1, v3

    :goto_2
    const/4 v3, 0x1

    if-nez p1, :cond_9

    .line 21
    new-instance p1, Lc/d/b/b/e/a/ou;

    invoke-direct {p1}, Lc/d/b/b/e/a/ou;-><init>()V

    .line 22
    iget-object v4, p0, Lc/d/b/b/e/a/lu;->b:Lc/d/b/b/e/a/nu;

    .line 23
    invoke-virtual {v4, v1}, Lc/d/b/b/e/a/nu;->b(I)I

    move-result v5

    if-ltz v5, :cond_5

    .line 24
    iget-object v1, v4, Lc/d/b/b/e/a/nu;->c:[Lc/d/b/b/e/a/ou;

    aput-object p1, v1, v5

    goto :goto_3

    :cond_5
    xor-int/lit8 v5, v5, -0x1

    .line 25
    iget v6, v4, Lc/d/b/b/e/a/nu;->d:I

    if-ge v5, v6, :cond_6

    iget-object v6, v4, Lc/d/b/b/e/a/nu;->c:[Lc/d/b/b/e/a/ou;

    aget-object v7, v6, v5

    sget-object v8, Lc/d/b/b/e/a/nu;->a:Lc/d/b/b/e/a/ou;

    if-ne v7, v8, :cond_6

    .line 26
    iget-object v2, v4, Lc/d/b/b/e/a/nu;->b:[I

    aput v1, v2, v5

    .line 27
    aput-object p1, v6, v5

    goto :goto_3

    .line 28
    :cond_6
    iget v6, v4, Lc/d/b/b/e/a/nu;->d:I

    iget-object v7, v4, Lc/d/b/b/e/a/nu;->b:[I

    array-length v7, v7

    if-lt v6, v7, :cond_7

    add-int/2addr v6, v3

    .line 29
    invoke-static {v6}, Lc/d/b/b/e/a/nu;->a(I)I

    move-result v6

    .line 30
    new-array v7, v6, [I

    .line 31
    new-array v6, v6, [Lc/d/b/b/e/a/ou;

    .line 32
    iget-object v8, v4, Lc/d/b/b/e/a/nu;->b:[I

    array-length v9, v8

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v8, v4, Lc/d/b/b/e/a/nu;->c:[Lc/d/b/b/e/a/ou;

    array-length v9, v8

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iput-object v7, v4, Lc/d/b/b/e/a/nu;->b:[I

    .line 35
    iput-object v6, v4, Lc/d/b/b/e/a/nu;->c:[Lc/d/b/b/e/a/ou;

    .line 36
    :cond_7
    iget v2, v4, Lc/d/b/b/e/a/nu;->d:I

    sub-int/2addr v2, v5

    if-eqz v2, :cond_8

    .line 37
    iget-object v6, v4, Lc/d/b/b/e/a/nu;->b:[I

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6, v5, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v2, v4, Lc/d/b/b/e/a/nu;->c:[Lc/d/b/b/e/a/ou;

    iget v6, v4, Lc/d/b/b/e/a/nu;->d:I

    sub-int/2addr v6, v5

    invoke-static {v2, v5, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    :cond_8
    iget-object v2, v4, Lc/d/b/b/e/a/nu;->b:[I

    aput v1, v2, v5

    .line 40
    iget-object v1, v4, Lc/d/b/b/e/a/nu;->c:[Lc/d/b/b/e/a/ou;

    aput-object p1, v1, v5

    .line 41
    iget v1, v4, Lc/d/b/b/e/a/nu;->d:I

    add-int/2addr v1, v3

    iput v1, v4, Lc/d/b/b/e/a/nu;->d:I

    .line 42
    :cond_9
    :goto_3
    iget-object v1, p1, Lc/d/b/b/e/a/ou;->b:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_a
    iget-object v1, p1, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    instance-of v2, v1, Lc/d/b/b/e/a/ru;

    if-eqz v2, :cond_c

    .line 45
    iget-object v0, v0, Lc/d/b/b/e/a/tu;->b:[B

    .line 46
    array-length v1, v0

    .line 47
    invoke-static {v0, v1}, Lc/d/b/b/e/a/iu;->a([BI)Lc/d/b/b/e/a/iu;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v2

    .line 49
    array-length v0, v0

    invoke-static {v2}, Lc/d/b/b/e/a/ju;->b(I)I

    move-result v4

    sub-int/2addr v0, v4

    if-ne v2, v0, :cond_b

    .line 50
    iget-object v0, p1, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    check-cast v0, Lc/d/b/b/e/a/ru;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/ru;->a(Lc/d/b/b/e/a/iu;)Lc/d/b/b/e/a/ru;

    move-result-object v0

    .line 51
    iput-object v0, p1, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    .line 52
    iput-object p2, p1, Lc/d/b/b/e/a/ou;->b:Ljava/util/List;

    :goto_4
    return v3

    .line 53
    :cond_b
    invoke-static {}, Lc/d/b/b/e/a/qu;->a()Lc/d/b/b/e/a/qu;

    move-result-object p1

    throw p1

    .line 54
    :cond_c
    instance-of p1, v1, [Lc/d/b/b/e/a/ru;

    if-eqz p1, :cond_d

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 57
    :cond_d
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/lu;->b:Lc/d/b/b/e/a/nu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/d/b/b/e/a/lu;->b:Lc/d/b/b/e/a/nu;

    .line 3
    iget v3, v2, Lc/d/b/b/e/a/nu;->d:I

    if-ge v1, v3, :cond_1

    .line 4
    iget-object v2, v2, Lc/d/b/b/e/a/nu;->c:[Lc/d/b/b/e/a/ou;

    aget-object v2, v2, v1

    .line 5
    invoke-virtual {v2}, Lc/d/b/b/e/a/ou;->c()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lc/d/b/b/e/a/ru;->b()Lc/d/b/b/e/a/ru;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/lu;

    .line 2
    invoke-static {p0, v0}, Lc/d/b/b/e/a/pu;->a(Lc/d/b/b/e/a/lu;Lc/d/b/b/e/a/lu;)V

    return-object v0
.end method
