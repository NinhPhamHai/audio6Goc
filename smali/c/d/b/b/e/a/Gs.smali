.class public final Lc/d/b/b/e/a/Gs;
.super Lc/d/b/b/e/a/Tr;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Ls;
.implements Lc/d/b/b/e/a/ut;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/Tr<",
        "Ljava/lang/Integer;",
        ">;",
        "Lc/d/b/b/e/a/Ls<",
        "Ljava/lang/Integer;",
        ">;",
        "Lc/d/b/b/e/a/ut;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final b:Lc/d/b/b/e/a/Gs;


# instance fields
.field public c:[I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Gs;

    const/16 v1, 0xa

    .line 2
    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/b/b/e/a/Gs;-><init>([II)V

    .line 3
    sput-object v0, Lc/d/b/b/e/a/Gs;->b:Lc/d/b/b/e/a/Gs;

    .line 4
    iput-boolean v2, v0, Lc/d/b/b/e/a/Tr;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [I

    .line 2
    invoke-direct {p0}, Lc/d/b/b/e/a/Tr;-><init>()V

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/Gs;->c:[I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/d/b/b/e/a/Gs;->d:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lc/d/b/b/e/a/Tr;-><init>()V

    .line 6
    iput-object p1, p0, Lc/d/b/b/e/a/Gs;->c:[I

    .line 7
    iput p2, p0, Lc/d/b/b/e/a/Gs;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lc/d/b/b/e/a/Ls;
    .locals 2

    .line 14
    iget v0, p0, Lc/d/b/b/e/a/Gs;->d:I

    if-lt p1, v0, :cond_0

    .line 15
    new-instance v0, Lc/d/b/b/e/a/Gs;

    iget-object v1, p0, Lc/d/b/b/e/a/Gs;->c:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lc/d/b/b/e/a/Gs;->d:I

    invoke-direct {v0, p1, v1}, Lc/d/b/b/e/a/Gs;-><init>([II)V

    return-object v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Tr;->a()V

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lc/d/b/b/e/a/Gs;->d:I

    if-gt p1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/Gs;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 5
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 6
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lc/d/b/b/e/a/Gs;->c:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lc/d/b/b/e/a/Gs;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v0, p0, Lc/d/b/b/e/a/Gs;->c:[I

    .line 10
    :goto_0
    iget-object v0, p0, Lc/d/b/b/e/a/Gs;->c:[I

    aput p2, v0, p1

    .line 11
    iget p1, p0, Lc/d/b/b/e/a/Gs;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/b/b/e/a/Gs;->d:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Gs;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e/a/Gs;->a(II)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Tr;->a()V

    .line 2
    invoke-static {p1}, Lc/d/b/b/e/a/Hs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lc/d/b/b/e/a/Gs;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lc/d/b/b/e/a/Tr;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    check-cast p1, Lc/d/b/b/e/a/Gs;

    .line 6
    iget v0, p1, Lc/d/b/b/e/a/Gs;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 7
    iget v3, p0, Lc/d/b/b/e/a/Gs;->d:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/Gs;->c:[I

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Gs;->c:[I

    .line 10
    :cond_2
    iget-object v0, p1, Lc/d/b/b/e/a/Gs;->c:[I

    iget-object v2, p0, Lc/d/b/b/e/a/Gs;->c:[I

    iget v4, p0, Lc/d/b/b/e/a/Gs;->d:I

    iget p1, p1, Lc/d/b/b/e/a/Gs;->d:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v3, p0, Lc/d/b/b/e/a/Gs;->d:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Gs;->d(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Gs;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Gs;->d:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Gs;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Gs;->d:I

    const/16 v1, 0x23

    const-string v2, "Index:"

    const-string v3, ", Size:"

    invoke-static {v1, v2, p1, v3, v0}, Lc/a/a/a/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/d/b/b/e/a/Gs;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lc/d/b/b/e/a/Tr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lc/d/b/b/e/a/Gs;

    .line 4
    iget v1, p0, Lc/d/b/b/e/a/Gs;->d:I

    iget v2, p1, Lc/d/b/b/e/a/Gs;->d:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p1, p1, Lc/d/b/b/e/a/Gs;->c:[I

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lc/d/b/b/e/a/Gs;->d:I

    if-ge v1, v2, :cond_4

    .line 7
    iget-object v2, p0, Lc/d/b/b/e/a/Gs;->c:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Gs;->d(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Gs;->c:[I

    aget p1, v0, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lc/d/b/b/e/a/Gs;->d:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lc/d/b/b/e/a/Gs;->c:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/e/a/Tr;->a()V

    .line 8
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Gs;->d(I)V

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/Gs;->c:[I

    aget v1, v0, p1

    .line 10
    iget v2, p0, Lc/d/b/b/e/a/Gs;->d:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    .line 11
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_0
    iget p1, p0, Lc/d/b/b/e/a/Gs;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/d/b/b/e/a/Gs;->d:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Tr;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lc/d/b/b/e/a/Gs;->d:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lc/d/b/b/e/a/Gs;->c:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lc/d/b/b/e/a/Gs;->c:[I

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lc/d/b/b/e/a/Gs;->d:I

    sub-int/2addr v2, v1

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lc/d/b/b/e/a/Gs;->d:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lc/d/b/b/e/a/Gs;->d:I

    .line 6
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Tr;->a()V

    if-lt p2, p1, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Gs;->c:[I

    iget v1, p0, Lc/d/b/b/e/a/Gs;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lc/d/b/b/e/a/Gs;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lc/d/b/b/e/a/Gs;->d:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/Tr;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Gs;->d(I)V

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/Gs;->c:[I

    aget v1, v0, p1

    .line 6
    aput p2, v0, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Gs;->d:I

    return v0
.end method