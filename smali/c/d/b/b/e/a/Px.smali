.class public final Lc/d/b/b/e/a/Px;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[J


# instance fields
.field public final b:[B

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/b/e/a/Px;->a:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lc/d/b/b/e/a/Px;->b:[B

    return-void
.end method

.method public static a(I)I
    .locals 6

    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Lc/d/b/b/e/a/Px;->a:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 15
    aget-wide v2, v1, v0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static a([BIZ)J
    .locals 8

    const/4 v0, 0x0

    .line 16
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p2, :cond_0

    .line 17
    sget-object p2, Lc/d/b/b/e/a/Px;->a:[J

    add-int/lit8 v4, p1, -0x1

    aget-wide v4, p2, v4

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-ge p2, p1, :cond_1

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    .line 18
    aget-byte v4, p0, p2

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/yx;ZZI)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Px;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Px;->b:[B

    move-object v3, p1

    check-cast v3, Lc/d/b/b/e/a/ux;

    invoke-virtual {v3, v0, v2, v1, p2}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 3
    :cond_0
    iget-object p2, p0, Lc/d/b/b/e/a/Px;->b:[B

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    .line 4
    invoke-static {p2}, Lc/d/b/b/e/a/Px;->a(I)I

    move-result p2

    iput p2, p0, Lc/d/b/b/e/a/Px;->d:I

    .line 5
    iget p2, p0, Lc/d/b/b/e/a/Px;->d:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 6
    iput v1, p0, Lc/d/b/b/e/a/Px;->c:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid varint length mask found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    iget p2, p0, Lc/d/b/b/e/a/Px;->d:I

    if-le p2, p4, :cond_3

    .line 9
    iput v2, p0, Lc/d/b/b/e/a/Px;->c:I

    const-wide/16 p1, -0x2

    return-wide p1

    :cond_3
    if-eq p2, v1, :cond_4

    .line 10
    iget-object p4, p0, Lc/d/b/b/e/a/Px;->b:[B

    sub-int/2addr p2, v1

    check-cast p1, Lc/d/b/b/e/a/ux;

    .line 11
    invoke-virtual {p1, p4, v1, p2, v2}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    .line 12
    :cond_4
    iput v2, p0, Lc/d/b/b/e/a/Px;->c:I

    .line 13
    iget-object p1, p0, Lc/d/b/b/e/a/Px;->b:[B

    iget p2, p0, Lc/d/b/b/e/a/Px;->d:I

    invoke-static {p1, p2, p3}, Lc/d/b/b/e/a/Px;->a([BIZ)J

    move-result-wide p1

    return-wide p1
.end method
