.class public final Lc/d/b/b/e/a/UA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/UA;->a:[B

    .line 4
    iput v0, p0, Lc/d/b/b/e/a/UA;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    div-int/lit8 v1, p1, 0x8

    move v2, p1

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    const/16 v5, 0xff

    const/16 v6, 0x8

    if-ge p1, v1, :cond_2

    .line 2
    iget v7, p0, Lc/d/b/b/e/a/UA;->c:I

    if-eqz v7, :cond_1

    .line 3
    iget-object v8, p0, Lc/d/b/b/e/a/UA;->a:[B

    iget v9, p0, Lc/d/b/b/e/a/UA;->b:I

    aget-byte v10, v8, v9

    and-int/2addr v10, v5

    shl-int/2addr v10, v7

    add-int/2addr v9, v4

    aget-byte v8, v8, v9

    and-int/2addr v8, v5

    sub-int/2addr v6, v7

    ushr-int v6, v8, v6

    or-int/2addr v6, v10

    goto :goto_1

    .line 4
    :cond_1
    iget-object v6, p0, Lc/d/b/b/e/a/UA;->a:[B

    iget v7, p0, Lc/d/b/b/e/a/UA;->b:I

    aget-byte v6, v6, v7

    :goto_1
    add-int/lit8 v2, v2, -0x8

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    or-int/2addr v3, v5

    .line 5
    iget v5, p0, Lc/d/b/b/e/a/UA;->b:I

    add-int/2addr v5, v4

    iput v5, p0, Lc/d/b/b/e/a/UA;->b:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_5

    .line 6
    iget p1, p0, Lc/d/b/b/e/a/UA;->c:I

    add-int/2addr p1, v2

    rsub-int/lit8 v1, v2, 0x8

    shr-int v1, v5, v1

    int-to-byte v1, v1

    if-le p1, v6, :cond_3

    .line 7
    iget-object v2, p0, Lc/d/b/b/e/a/UA;->a:[B

    iget v7, p0, Lc/d/b/b/e/a/UA;->b:I

    aget-byte v8, v2, v7

    and-int/2addr v8, v5

    add-int/lit8 v9, p1, -0x8

    shl-int/2addr v8, v9

    add-int/lit8 v9, v7, 0x1

    aget-byte v2, v2, v9

    and-int/2addr v2, v5

    rsub-int/lit8 v5, p1, 0x10

    shr-int/2addr v2, v5

    or-int/2addr v2, v8

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    add-int/2addr v7, v4

    .line 8
    iput v7, p0, Lc/d/b/b/e/a/UA;->b:I

    goto :goto_2

    .line 9
    :cond_3
    iget-object v2, p0, Lc/d/b/b/e/a/UA;->a:[B

    iget v7, p0, Lc/d/b/b/e/a/UA;->b:I

    aget-byte v2, v2, v7

    and-int/2addr v2, v5

    rsub-int/lit8 v5, p1, 0x8

    shr-int/2addr v2, v5

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-ne p1, v6, :cond_4

    add-int/2addr v7, v4

    .line 10
    iput v7, p0, Lc/d/b/b/e/a/UA;->b:I

    :cond_4
    :goto_2
    move v3, v1

    .line 11
    rem-int/2addr p1, v6

    iput p1, p0, Lc/d/b/b/e/a/UA;->c:I

    .line 12
    :cond_5
    iget p1, p0, Lc/d/b/b/e/a/UA;->b:I

    if-ltz p1, :cond_7

    iget v1, p0, Lc/d/b/b/e/a/UA;->c:I

    if-ltz v1, :cond_7

    if-ge v1, v6, :cond_7

    iget v2, p0, Lc/d/b/b/e/a/UA;->d:I

    if-lt p1, v2, :cond_6

    if-ne p1, v2, :cond_7

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Z)V

    return v3
.end method
