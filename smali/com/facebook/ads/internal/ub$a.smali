.class public Lcom/facebook/ads/internal/ub$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:C

.field public b:C

.field public c:C

.field public d:[C


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ub;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/ub;->a:[C

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/ub$a;->d:[C

    const/16 v0, 0x5f

    .line 5
    iput-char v0, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    iput-char v0, p0, Lcom/facebook/ads/internal/ub$a;->b:C

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/ub;->b:[C

    .line 7
    iget-char v1, p0, Lcom/facebook/ads/internal/ub$a;->b:C

    iget-object v2, p0, Lcom/facebook/ads/internal/ub$a;->d:[C

    iget-char v3, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    iput-char v3, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    aget-char v2, v2, v3

    add-int/2addr v1, v2

    invoke-static {p1}, Lcom/facebook/ads/internal/ub;->a(Lcom/facebook/ads/internal/ub;)[B

    move-result-object v2

    iget-char v3, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    invoke-static {p1}, Lcom/facebook/ads/internal/ub;->b(Lcom/facebook/ads/internal/ub;)I

    move-result v4

    rem-int/2addr v3, v4

    aget-byte v2, v2, v3

    add-int/2addr v1, v2

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/facebook/ads/internal/ub$a;->b:C

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/ub$a;->d:[C

    iget-char v1, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    aget-char v2, v0, v1

    iput-char v2, p0, Lcom/facebook/ads/internal/ub$a;->c:C

    .line 9
    iget-char v2, p0, Lcom/facebook/ads/internal/ub$a;->b:C

    aget-char v3, v0, v2

    aput-char v3, v0, v1

    .line 10
    iget-char v3, p0, Lcom/facebook/ads/internal/ub$a;->c:C

    aput-char v3, v0, v2

    .line 11
    sget-object v3, Lcom/facebook/ads/internal/ub;->b:[C

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    .line 12
    iput-char v1, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    aget-char v0, v0, v1

    add-int/2addr v2, v0

    invoke-static {p1}, Lcom/facebook/ads/internal/ub;->a(Lcom/facebook/ads/internal/ub;)[B

    move-result-object v0

    iget-char v1, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    invoke-static {p1}, Lcom/facebook/ads/internal/ub;->b(Lcom/facebook/ads/internal/ub;)I

    move-result v4

    rem-int/2addr v1, v4

    aget-byte v0, v0, v1

    add-int/2addr v2, v0

    aget-char v0, v3, v2

    iput-char v0, p0, Lcom/facebook/ads/internal/ub$a;->b:C

    .line 13
    iget-object v0, p0, Lcom/facebook/ads/internal/ub$a;->d:[C

    iget-char v1, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    aget-char v2, v0, v1

    iput-char v2, p0, Lcom/facebook/ads/internal/ub$a;->c:C

    .line 14
    iget-char v2, p0, Lcom/facebook/ads/internal/ub$a;->b:C

    aget-char v3, v0, v2

    aput-char v3, v0, v1

    .line 15
    iget-char v3, p0, Lcom/facebook/ads/internal/ub$a;->c:C

    aput-char v3, v0, v2

    .line 16
    sget-object v3, Lcom/facebook/ads/internal/ub;->b:[C

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    .line 17
    iput-char v1, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    aget-char v0, v0, v1

    add-int/2addr v2, v0

    invoke-static {p1}, Lcom/facebook/ads/internal/ub;->a(Lcom/facebook/ads/internal/ub;)[B

    move-result-object v0

    iget-char v1, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    invoke-static {p1}, Lcom/facebook/ads/internal/ub;->b(Lcom/facebook/ads/internal/ub;)I

    move-result v4

    rem-int/2addr v1, v4

    aget-byte v0, v0, v1

    add-int/2addr v2, v0

    aget-char v0, v3, v2

    iput-char v0, p0, Lcom/facebook/ads/internal/ub$a;->b:C

    .line 18
    iget-object v0, p0, Lcom/facebook/ads/internal/ub$a;->d:[C

    iget-char v1, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    aget-char v2, v0, v1

    iput-char v2, p0, Lcom/facebook/ads/internal/ub$a;->c:C

    .line 19
    iget-char v2, p0, Lcom/facebook/ads/internal/ub$a;->b:C

    aget-char v3, v0, v2

    aput-char v3, v0, v1

    .line 20
    iget-char v3, p0, Lcom/facebook/ads/internal/ub$a;->c:C

    aput-char v3, v0, v2

    .line 21
    sget-object v3, Lcom/facebook/ads/internal/ub;->b:[C

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    .line 22
    iput-char v1, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    aget-char v0, v0, v1

    add-int/2addr v2, v0

    invoke-static {p1}, Lcom/facebook/ads/internal/ub;->a(Lcom/facebook/ads/internal/ub;)[B

    move-result-object v0

    iget-char v1, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    invoke-static {p1}, Lcom/facebook/ads/internal/ub;->b(Lcom/facebook/ads/internal/ub;)I

    move-result v4

    rem-int/2addr v1, v4

    aget-byte v0, v0, v1

    add-int/2addr v2, v0

    aget-char v0, v3, v2

    iput-char v0, p0, Lcom/facebook/ads/internal/ub$a;->b:C

    .line 23
    iget-object v0, p0, Lcom/facebook/ads/internal/ub$a;->d:[C

    iget-char v1, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    aget-char v2, v0, v1

    iput-char v2, p0, Lcom/facebook/ads/internal/ub$a;->c:C

    .line 24
    iget-char v2, p0, Lcom/facebook/ads/internal/ub$a;->b:C

    aget-char v3, v0, v2

    aput-char v3, v0, v1

    .line 25
    iget-char v3, p0, Lcom/facebook/ads/internal/ub$a;->c:C

    aput-char v3, v0, v2

    .line 26
    sget-object v3, Lcom/facebook/ads/internal/ub;->b:[C

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    .line 27
    iput-char v1, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    aget-char v0, v0, v1

    add-int/2addr v2, v0

    invoke-static {p1}, Lcom/facebook/ads/internal/ub;->a(Lcom/facebook/ads/internal/ub;)[B

    move-result-object v0

    iget-char v1, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    invoke-static {p1}, Lcom/facebook/ads/internal/ub;->b(Lcom/facebook/ads/internal/ub;)I

    move-result v4

    rem-int/2addr v1, v4

    aget-byte v0, v0, v1

    add-int/2addr v2, v0

    aget-char v0, v3, v2

    iput-char v0, p0, Lcom/facebook/ads/internal/ub$a;->b:C

    .line 28
    iget-object v0, p0, Lcom/facebook/ads/internal/ub$a;->d:[C

    iget-char v1, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    aget-char v2, v0, v1

    iput-char v2, p0, Lcom/facebook/ads/internal/ub$a;->c:C

    .line 29
    iget-char v2, p0, Lcom/facebook/ads/internal/ub$a;->b:C

    aget-char v3, v0, v2

    aput-char v3, v0, v1

    .line 30
    iget-char v3, p0, Lcom/facebook/ads/internal/ub$a;->c:C

    aput-char v3, v0, v2

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    .line 31
    iput-char p1, p0, Lcom/facebook/ads/internal/ub$a;->b:C

    return-void
.end method


# virtual methods
.method public a(B)B
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/ads/internal/ub;->b:[C

    .line 2
    iget-char v1, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    .line 3
    sget-object v0, Lcom/facebook/ads/internal/ub;->b:[C

    .line 4
    iget-char v1, p0, Lcom/facebook/ads/internal/ub$a;->b:C

    iget-object v2, p0, Lcom/facebook/ads/internal/ub$a;->d:[C

    iget-char v3, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    aget-char v2, v2, v3

    add-int/2addr v1, v2

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/facebook/ads/internal/ub$a;->b:C

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/ub$a;->d:[C

    iget-char v1, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/facebook/ads/internal/ub$a;->c:C

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/ub$a;->d:[C

    iget-char v1, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    iget-object v2, p0, Lcom/facebook/ads/internal/ub$a;->d:[C

    iget-char v3, p0, Lcom/facebook/ads/internal/ub$a;->b:C

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/ub$a;->d:[C

    iget-char v1, p0, Lcom/facebook/ads/internal/ub$a;->b:C

    iget-char v2, p0, Lcom/facebook/ads/internal/ub$a;->c:C

    aput-char v2, v0, v1

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/ub$a;->d:[C

    .line 9
    sget-object v1, Lcom/facebook/ads/internal/ub;->b:[C

    .line 10
    iget-object v2, p0, Lcom/facebook/ads/internal/ub$a;->d:[C

    iget-char v3, p0, Lcom/facebook/ads/internal/ub$a;->a:C

    aget-char v2, v2, v3

    iget-object v3, p0, Lcom/facebook/ads/internal/ub$a;->d:[C

    iget-char v4, p0, Lcom/facebook/ads/internal/ub$a;->b:C

    aget-char v3, v3, v4

    add-int/2addr v2, v3

    aget-char v1, v1, v2

    aget-char v0, v0, v1

    add-int/2addr v0, p1

    int-to-char v0, v0

    .line 11
    sget-object v1, Lcom/facebook/ads/internal/ub;->c:[B

    .line 12
    aget-byte p1, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method
