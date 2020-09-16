.class public final Lc/d/b/b/e/a/ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/tu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/ou;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/ju;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ou;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/tu;

    .line 3
    iget v2, v1, Lc/d/b/b/e/a/tu;->a:I

    invoke-virtual {p1, v2}, Lc/d/b/b/e/a/ju;->e(I)V

    .line 4
    iget-object v1, v1, Lc/d/b/b/e/a/tu;->b:[B

    invoke-virtual {p1, v1}, Lc/d/b/b/e/a/ju;->a([B)V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lc/d/b/b/e/a/ou;->c()I

    move-result v0

    new-array v0, v0, [B

    .line 7
    array-length v1, v0

    invoke-static {v0, v1}, Lc/d/b/b/e/a/ju;->a([BI)Lc/d/b/b/e/a/ju;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ou;->a(Lc/d/b/b/e/a/ju;)V

    return-object v0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ou;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/tu;

    .line 3
    iget v4, v3, Lc/d/b/b/e/a/tu;->a:I

    invoke-static {v4}, Lc/d/b/b/e/a/ju;->c(I)I

    move-result v4

    add-int/2addr v4, v1

    .line 4
    iget-object v3, v3, Lc/d/b/b/e/a/tu;->b:[B

    array-length v3, v3

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    return v2

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/e/a/ou;

    invoke-direct {v0}, Lc/d/b/b/e/a/ou;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/ou;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lc/d/b/b/e/a/ou;->b:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lc/d/b/b/e/a/ou;->b:Ljava/util/List;

    iget-object v2, p0, Lc/d/b/b/e/a/ou;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :goto_0
    iget-object v1, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 6
    iget-object v1, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    instance-of v1, v1, Lc/d/b/b/e/a/ru;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    check-cast v1, Lc/d/b/b/e/a/ru;

    invoke-virtual {v1}, Lc/d/b/b/e/a/ru;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/ru;

    iput-object v1, v0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object v1, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    instance-of v1, v1, [[B

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    check-cast v1, [[B

    .line 12
    array-length v3, v1

    new-array v3, v3, [[B

    .line 13
    iput-object v3, v0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    .line 14
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_9

    .line 15
    aget-object v4, v1, v2

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    instance-of v1, v1, [Z

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_4
    iget-object v1, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    instance-of v1, v1, [I

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_5
    iget-object v1, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_6
    iget-object v1, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    instance-of v1, v1, [F

    if-eqz v1, :cond_7

    .line 23
    iget-object v1, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_7
    iget-object v1, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    instance-of v1, v1, [D

    if-eqz v1, :cond_8

    .line 25
    iget-object v1, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_8
    iget-object v1, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    instance-of v1, v1, [Lc/d/b/b/e/a/ru;

    if-eqz v1, :cond_9

    .line 27
    iget-object v1, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    check-cast v1, [Lc/d/b/b/e/a/ru;

    .line 28
    array-length v3, v1

    new-array v3, v3, [Lc/d/b/b/e/a/ru;

    .line 29
    iput-object v3, v0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    .line 30
    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_9

    .line 31
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lc/d/b/b/e/a/ru;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/e/a/ru;

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lc/d/b/b/e/a/ou;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/b/e/a/ou;

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 4
    iget-object v0, v0, Lc/d/b/b/e/a/mu;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    iget-object p1, p1, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, [B

    iget-object p1, p1, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 8
    :cond_3
    instance-of v1, v0, [I

    if-eqz v1, :cond_4

    .line 9
    check-cast v0, [I

    iget-object p1, p1, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    .line 10
    :cond_4
    instance-of v1, v0, [J

    if-eqz v1, :cond_5

    .line 11
    check-cast v0, [J

    iget-object p1, p1, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    .line 12
    :cond_5
    instance-of v1, v0, [F

    if-eqz v1, :cond_6

    .line 13
    check-cast v0, [F

    iget-object p1, p1, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    .line 14
    :cond_6
    instance-of v1, v0, [D

    if-eqz v1, :cond_7

    .line 15
    check-cast v0, [D

    iget-object p1, p1, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    .line 16
    :cond_7
    instance-of v1, v0, [Z

    if-eqz v1, :cond_8

    .line 17
    check-cast v0, [Z

    iget-object p1, p1, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    return p1

    .line 18
    :cond_8
    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Lc/d/b/b/e/a/ou;->a:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_9
    iget-object v0, p0, Lc/d/b/b/e/a/ou;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v1, p1, Lc/d/b/b/e/a/ou;->b:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 21
    :cond_a
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/ou;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lc/d/b/b/e/a/ou;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/ou;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
