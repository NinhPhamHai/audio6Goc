.class public final Lc/d/b/b/e/a/Wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Fx;


# instance fields
.field public final a:Lc/d/b/b/e/a/BA;

.field public final b:I

.field public final c:Lc/d/b/b/e/a/Uy;

.field public final d:Lc/d/b/b/e/a/Vy;

.field public final e:Lc/d/b/b/e/a/VA;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Lc/d/b/b/e/a/Xy;

.field public h:Lc/d/b/b/e/a/Xy;

.field public i:Lcom/google/android/gms/internal/ads/zzfs;

.field public j:Z

.field public k:Lcom/google/android/gms/internal/ads/zzfs;

.field public l:J

.field public m:J

.field public n:I

.field public o:Lc/d/b/b/e/a/Yy;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/BA;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Wy;->a:Lc/d/b/b/e/a/BA;

    .line 3
    iget p1, p1, Lc/d/b/b/e/a/BA;->b:I

    .line 4
    iput p1, p0, Lc/d/b/b/e/a/Wy;->b:I

    .line 5
    new-instance p1, Lc/d/b/b/e/a/Uy;

    invoke-direct {p1}, Lc/d/b/b/e/a/Uy;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Wy;->c:Lc/d/b/b/e/a/Uy;

    .line 6
    new-instance p1, Lc/d/b/b/e/a/Vy;

    invoke-direct {p1}, Lc/d/b/b/e/a/Vy;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Wy;->d:Lc/d/b/b/e/a/Vy;

    .line 7
    new-instance p1, Lc/d/b/b/e/a/VA;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/VA;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/e/a/Wy;->e:Lc/d/b/b/e/a/VA;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Wy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iget p1, p0, Lc/d/b/b/e/a/Wy;->b:I

    iput p1, p0, Lc/d/b/b/e/a/Wy;->n:I

    .line 10
    new-instance v0, Lc/d/b/b/e/a/Xy;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lc/d/b/b/e/a/Xy;-><init>(JI)V

    iput-object v0, p0, Lc/d/b/b/e/a/Wy;->g:Lc/d/b/b/e/a/Xy;

    .line 11
    iget-object p1, p0, Lc/d/b/b/e/a/Wy;->g:Lc/d/b/b/e/a/Xy;

    iput-object p1, p0, Lc/d/b/b/e/a/Wy;->h:Lc/d/b/b/e/a/Xy;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/Gw;Lc/d/b/b/e/a/qx;ZZJ)I
    .locals 8

    .line 38
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->c:Lc/d/b/b/e/a/Uy;

    iget-object v5, p0, Lc/d/b/b/e/a/Wy;->i:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v6, p0, Lc/d/b/b/e/a/Wy;->d:Lc/d/b/b/e/a/Vy;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lc/d/b/b/e/a/Uy;->a(Lc/d/b/b/e/a/Gw;Lc/d/b/b/e/a/qx;ZZLcom/google/android/gms/internal/ads/zzfs;Lc/d/b/b/e/a/Vy;)I

    move-result p3

    const/4 p4, -0x5

    if-eq p3, p4, :cond_13

    const/4 p1, -0x4

    if-eq p3, p1, :cond_1

    const/4 p1, -0x3

    if-ne p3, p1, :cond_0

    return p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 40
    :cond_1
    invoke-virtual {p2}, Lc/d/b/b/e/a/qx;->b()Z

    move-result p3

    if-nez p3, :cond_12

    .line 41
    iget-wide p3, p2, Lc/d/b/b/e/a/qx;->d:J

    cmp-long v0, p3, p5

    if-gez v0, :cond_2

    .line 42
    iget p3, p2, Lc/d/b/b/e/a/qx;->a:I

    const/high16 p4, -0x80000000

    or-int/2addr p3, p4

    iput p3, p2, Lc/d/b/b/e/a/qx;->a:I

    :cond_2
    const/high16 p3, 0x40000000    # 2.0f

    .line 43
    invoke-virtual {p2, p3}, Lc/d/b/b/e/a/qx;->a(I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 44
    iget-object p3, p0, Lc/d/b/b/e/a/Wy;->d:Lc/d/b/b/e/a/Vy;

    .line 45
    iget-wide p4, p3, Lc/d/b/b/e/a/Vy;->b:J

    .line 46
    iget-object p6, p0, Lc/d/b/b/e/a/Wy;->e:Lc/d/b/b/e/a/VA;

    const/4 v0, 0x1

    invoke-virtual {p6, v0}, Lc/d/b/b/e/a/VA;->a(I)V

    .line 47
    iget-object p6, p0, Lc/d/b/b/e/a/Wy;->e:Lc/d/b/b/e/a/VA;

    iget-object p6, p6, Lc/d/b/b/e/a/VA;->a:[B

    invoke-virtual {p0, p4, p5, p6, v0}, Lc/d/b/b/e/a/Wy;->a(J[BI)V

    const-wide/16 v1, 0x1

    add-long/2addr p4, v1

    .line 48
    iget-object p6, p0, Lc/d/b/b/e/a/Wy;->e:Lc/d/b/b/e/a/VA;

    iget-object p6, p6, Lc/d/b/b/e/a/VA;->a:[B

    const/4 v1, 0x0

    aget-byte p6, p6, v1

    and-int/lit16 v2, p6, 0x80

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p6, p6, 0x7f

    .line 49
    iget-object v3, p2, Lc/d/b/b/e/a/qx;->b:Lc/d/b/b/e/a/mx;

    iget-object v4, v3, Lc/d/b/b/e/a/mx;->a:[B

    const/16 v5, 0x10

    if-nez v4, :cond_4

    .line 50
    new-array v4, v5, [B

    iput-object v4, v3, Lc/d/b/b/e/a/mx;->a:[B

    .line 51
    :cond_4
    iget-object v3, p2, Lc/d/b/b/e/a/qx;->b:Lc/d/b/b/e/a/mx;

    iget-object v3, v3, Lc/d/b/b/e/a/mx;->a:[B

    invoke-virtual {p0, p4, p5, v3, p6}, Lc/d/b/b/e/a/Wy;->a(J[BI)V

    int-to-long v3, p6

    add-long/2addr p4, v3

    if-eqz v2, :cond_5

    .line 52
    iget-object p6, p0, Lc/d/b/b/e/a/Wy;->e:Lc/d/b/b/e/a/VA;

    const/4 v0, 0x2

    invoke-virtual {p6, v0}, Lc/d/b/b/e/a/VA;->a(I)V

    .line 53
    iget-object p6, p0, Lc/d/b/b/e/a/Wy;->e:Lc/d/b/b/e/a/VA;

    iget-object p6, p6, Lc/d/b/b/e/a/VA;->a:[B

    invoke-virtual {p0, p4, p5, p6, v0}, Lc/d/b/b/e/a/Wy;->a(J[BI)V

    const-wide/16 v3, 0x2

    add-long/2addr p4, v3

    .line 54
    iget-object p6, p0, Lc/d/b/b/e/a/Wy;->e:Lc/d/b/b/e/a/VA;

    invoke-virtual {p6}, Lc/d/b/b/e/a/VA;->e()I

    move-result v0

    .line 55
    :cond_5
    iget-object p6, p2, Lc/d/b/b/e/a/qx;->b:Lc/d/b/b/e/a/mx;

    iget-object p6, p6, Lc/d/b/b/e/a/mx;->d:[I

    if-eqz p6, :cond_6

    .line 56
    array-length v3, p6

    if-ge v3, v0, :cond_7

    .line 57
    :cond_6
    new-array p6, v0, [I

    .line 58
    :cond_7
    iget-object v3, p2, Lc/d/b/b/e/a/qx;->b:Lc/d/b/b/e/a/mx;

    iget-object v3, v3, Lc/d/b/b/e/a/mx;->e:[I

    if-eqz v3, :cond_8

    .line 59
    array-length v4, v3

    if-ge v4, v0, :cond_9

    .line 60
    :cond_8
    new-array v3, v0, [I

    :cond_9
    if-eqz v2, :cond_a

    mul-int/lit8 v2, v0, 0x6

    .line 61
    iget-object v4, p0, Lc/d/b/b/e/a/Wy;->e:Lc/d/b/b/e/a/VA;

    invoke-virtual {v4, v2}, Lc/d/b/b/e/a/VA;->a(I)V

    .line 62
    iget-object v4, p0, Lc/d/b/b/e/a/Wy;->e:Lc/d/b/b/e/a/VA;

    iget-object v4, v4, Lc/d/b/b/e/a/VA;->a:[B

    invoke-virtual {p0, p4, p5, v4, v2}, Lc/d/b/b/e/a/Wy;->a(J[BI)V

    int-to-long v6, v2

    add-long/2addr p4, v6

    .line 63
    iget-object v2, p0, Lc/d/b/b/e/a/Wy;->e:Lc/d/b/b/e/a/VA;

    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/VA;->b(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_b

    .line 64
    iget-object v4, p0, Lc/d/b/b/e/a/Wy;->e:Lc/d/b/b/e/a/VA;

    invoke-virtual {v4}, Lc/d/b/b/e/a/VA;->e()I

    move-result v4

    aput v4, p6, v2

    .line 65
    iget-object v4, p0, Lc/d/b/b/e/a/Wy;->e:Lc/d/b/b/e/a/VA;

    invoke-virtual {v4}, Lc/d/b/b/e/a/VA;->i()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 66
    :cond_a
    aput v1, p6, v1

    .line 67
    iget v2, p3, Lc/d/b/b/e/a/Vy;->a:I

    iget-wide v6, p3, Lc/d/b/b/e/a/Vy;->b:J

    sub-long v6, p4, v6

    long-to-int v4, v6

    sub-int/2addr v2, v4

    aput v2, v3, v1

    .line 68
    :cond_b
    iget-object v2, p3, Lc/d/b/b/e/a/Vy;->d:Lc/d/b/b/e/a/Gx;

    .line 69
    iget-object v4, p2, Lc/d/b/b/e/a/qx;->b:Lc/d/b/b/e/a/mx;

    iget-object v6, v2, Lc/d/b/b/e/a/Gx;->b:[B

    iget-object v7, v4, Lc/d/b/b/e/a/mx;->a:[B

    iget v2, v2, Lc/d/b/b/e/a/Gx;->a:I

    .line 70
    iput v0, v4, Lc/d/b/b/e/a/mx;->f:I

    .line 71
    iput-object p6, v4, Lc/d/b/b/e/a/mx;->d:[I

    .line 72
    iput-object v3, v4, Lc/d/b/b/e/a/mx;->e:[I

    .line 73
    iput-object v6, v4, Lc/d/b/b/e/a/mx;->b:[B

    .line 74
    iput-object v7, v4, Lc/d/b/b/e/a/mx;->a:[B

    .line 75
    iput v2, v4, Lc/d/b/b/e/a/mx;->c:I

    .line 76
    sget p6, Lc/d/b/b/e/a/ZA;->a:I

    if-lt p6, v5, :cond_c

    .line 77
    iget-object v0, v4, Lc/d/b/b/e/a/mx;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v2, v4, Lc/d/b/b/e/a/mx;->f:I

    iput v2, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 78
    iget-object v2, v4, Lc/d/b/b/e/a/mx;->d:[I

    iput-object v2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 79
    iget-object v2, v4, Lc/d/b/b/e/a/mx;->e:[I

    iput-object v2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 80
    iget-object v2, v4, Lc/d/b/b/e/a/mx;->b:[B

    iput-object v2, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 81
    iget-object v2, v4, Lc/d/b/b/e/a/mx;->a:[B

    iput-object v2, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 82
    iget v2, v4, Lc/d/b/b/e/a/mx;->c:I

    iput v2, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v0, 0x18

    if-lt p6, v0, :cond_c

    .line 83
    iget-object p6, v4, Lc/d/b/b/e/a/mx;->h:Lc/d/b/b/e/a/ox;

    .line 84
    iget-object v0, p6, Lc/d/b/b/e/a/ox;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 85
    iget-object v0, p6, Lc/d/b/b/e/a/ox;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p6, p6, Lc/d/b/b/e/a/ox;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v0, p6}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 86
    :cond_c
    iget-wide v0, p3, Lc/d/b/b/e/a/Vy;->b:J

    sub-long/2addr p4, v0

    long-to-int p5, p4

    int-to-long v2, p5

    add-long/2addr v0, v2

    .line 87
    iput-wide v0, p3, Lc/d/b/b/e/a/Vy;->b:J

    .line 88
    iget p4, p3, Lc/d/b/b/e/a/Vy;->a:I

    sub-int/2addr p4, p5

    iput p4, p3, Lc/d/b/b/e/a/Vy;->a:I

    .line 89
    :cond_d
    iget-object p3, p0, Lc/d/b/b/e/a/Wy;->d:Lc/d/b/b/e/a/Vy;

    iget p3, p3, Lc/d/b/b/e/a/Vy;->a:I

    .line 90
    iget-object p4, p2, Lc/d/b/b/e/a/qx;->c:Ljava/nio/ByteBuffer;

    const/4 p5, 0x0

    if-eqz p4, :cond_11

    .line 91
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p4

    .line 92
    iget-object p6, p2, Lc/d/b/b/e/a/qx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->position()I

    move-result p6

    add-int/2addr p6, p3

    if-lt p4, p6, :cond_10

    .line 93
    iget-object p3, p0, Lc/d/b/b/e/a/Wy;->d:Lc/d/b/b/e/a/Vy;

    iget-wide p4, p3, Lc/d/b/b/e/a/Vy;->b:J

    iget-object p2, p2, Lc/d/b/b/e/a/qx;->c:Ljava/nio/ByteBuffer;

    iget p3, p3, Lc/d/b/b/e/a/Vy;->a:I

    .line 94
    invoke-virtual {p0, p4, p5}, Lc/d/b/b/e/a/Wy;->a(J)V

    :cond_e
    :goto_2
    if-lez p3, :cond_f

    .line 95
    iget-object p6, p0, Lc/d/b/b/e/a/Wy;->g:Lc/d/b/b/e/a/Xy;

    iget-wide v0, p6, Lc/d/b/b/e/a/Xy;->a:J

    sub-long v0, p4, v0

    long-to-int p6, v0

    .line 96
    iget v0, p0, Lc/d/b/b/e/a/Wy;->b:I

    sub-int/2addr v0, p6

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 97
    iget-object v1, p0, Lc/d/b/b/e/a/Wy;->g:Lc/d/b/b/e/a/Xy;

    iget-object v1, v1, Lc/d/b/b/e/a/Xy;->d:Lc/d/b/b/e/a/tA;

    .line 98
    iget-object v2, v1, Lc/d/b/b/e/a/tA;->a:[B

    .line 99
    iget v3, v1, Lc/d/b/b/e/a/tA;->b:I

    add-int/2addr v3, p6

    .line 100
    invoke-virtual {p2, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v2, v0

    add-long/2addr p4, v2

    sub-int/2addr p3, v0

    .line 101
    iget-object p6, p0, Lc/d/b/b/e/a/Wy;->g:Lc/d/b/b/e/a/Xy;

    iget-wide v2, p6, Lc/d/b/b/e/a/Xy;->b:J

    cmp-long p6, p4, v2

    if-nez p6, :cond_e

    .line 102
    iget-object p6, p0, Lc/d/b/b/e/a/Wy;->a:Lc/d/b/b/e/a/BA;

    invoke-virtual {p6, v1}, Lc/d/b/b/e/a/BA;->a(Lc/d/b/b/e/a/tA;)V

    .line 103
    iget-object p6, p0, Lc/d/b/b/e/a/Wy;->g:Lc/d/b/b/e/a/Xy;

    invoke-virtual {p6}, Lc/d/b/b/e/a/Xy;->a()Lc/d/b/b/e/a/Xy;

    move-result-object p6

    iput-object p6, p0, Lc/d/b/b/e/a/Wy;->g:Lc/d/b/b/e/a/Xy;

    goto :goto_2

    .line 104
    :cond_f
    iget-object p2, p0, Lc/d/b/b/e/a/Wy;->d:Lc/d/b/b/e/a/Vy;

    iget-wide p2, p2, Lc/d/b/b/e/a/Vy;->c:J

    invoke-virtual {p0, p2, p3}, Lc/d/b/b/e/a/Wy;->a(J)V

    goto :goto_3

    .line 105
    :cond_10
    invoke-virtual {p2, p6}, Lc/d/b/b/e/a/qx;->b(I)Ljava/nio/ByteBuffer;

    throw p5

    .line 106
    :cond_11
    invoke-virtual {p2, p3}, Lc/d/b/b/e/a/qx;->b(I)Ljava/nio/ByteBuffer;

    throw p5

    :cond_12
    :goto_3
    return p1

    .line 107
    :cond_13
    iget-object p1, p1, Lc/d/b/b/e/a/Gw;->a:Lcom/google/android/gms/internal/ads/zzfs;

    iput-object p1, p0, Lc/d/b/b/e/a/Wy;->i:Lcom/google/android/gms/internal/ads/zzfs;

    return p4
.end method

.method public final a(Lc/d/b/b/e/a/yx;IZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lc/d/b/b/e/a/Wy;->i()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 131
    check-cast p1, Lc/d/b/b/e/a/ux;

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/ux;->b(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    return v1

    .line 132
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1

    .line 133
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2}, Lc/d/b/b/e/a/Wy;->b(I)I

    move-result v5

    .line 134
    iget-object p2, p0, Lc/d/b/b/e/a/Wy;->h:Lc/d/b/b/e/a/Xy;

    iget-object p2, p2, Lc/d/b/b/e/a/Xy;->d:Lc/d/b/b/e/a/tA;

    .line 135
    iget-object v3, p2, Lc/d/b/b/e/a/tA;->a:[B

    iget v0, p0, Lc/d/b/b/e/a/Wy;->n:I

    .line 136
    iget p2, p2, Lc/d/b/b/e/a/tA;->b:I

    add-int v4, p2, v0

    .line 137
    check-cast p1, Lc/d/b/b/e/a/ux;

    .line 138
    invoke-virtual {p1, v3, v4, v5}, Lc/d/b/b/e/a/ux;->b([BII)I

    move-result p2

    if-nez p2, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    .line 139
    invoke-virtual/range {v2 .. v7}, Lc/d/b/b/e/a/ux;->a([BIIIZ)I

    move-result p2

    .line 140
    :cond_3
    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/ux;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v1, :cond_5

    if-eqz p3, :cond_4

    .line 141
    invoke-virtual {p0}, Lc/d/b/b/e/a/Wy;->j()V

    return v1

    .line 142
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 143
    :cond_5
    iget p1, p0, Lc/d/b/b/e/a/Wy;->n:I

    add-int/2addr p1, p2

    iput p1, p0, Lc/d/b/b/e/a/Wy;->n:I

    .line 144
    iget-wide v0, p0, Lc/d/b/b/e/a/Wy;->m:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/b/b/e/a/Wy;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    invoke-virtual {p0}, Lc/d/b/b/e/a/Wy;->j()V

    return p2

    :catchall_0
    move-exception p1

    .line 146
    invoke-virtual {p0}, Lc/d/b/b/e/a/Wy;->j()V

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lc/d/b/b/e/a/Wy;->c()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 9

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->c:Lc/d/b/b/e/a/Uy;

    .line 8
    invoke-virtual {v0}, Lc/d/b/b/e/a/Uy;->b()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 p1, 0x1

    if-ltz v1, :cond_0

    .line 9
    iget v2, v0, Lc/d/b/b/e/a/Uy;->i:I

    if-gt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lc/d/b/b/b/d/d;->a(Z)V

    if-nez v1, :cond_3

    .line 10
    iget v1, v0, Lc/d/b/b/e/a/Uy;->j:I

    if-nez v1, :cond_1

    iget v1, v0, Lc/d/b/b/e/a/Uy;->i:I

    if-nez v1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_2

    .line 11
    :cond_1
    iget v1, v0, Lc/d/b/b/e/a/Uy;->l:I

    if-nez v1, :cond_2

    iget v1, v0, Lc/d/b/b/e/a/Uy;->a:I

    :cond_2
    sub-int/2addr v1, p1

    .line 12
    iget-object p1, v0, Lc/d/b/b/e/a/Uy;->c:[J

    aget-wide v2, p1, v1

    iget-object p1, v0, Lc/d/b/b/e/a/Uy;->d:[I

    aget p1, p1, v1

    int-to-long v0, p1

    add-long/2addr v0, v2

    goto :goto_2

    .line 13
    :cond_3
    iget v2, v0, Lc/d/b/b/e/a/Uy;->i:I

    sub-int/2addr v2, v1

    iput v2, v0, Lc/d/b/b/e/a/Uy;->i:I

    .line 14
    iget v2, v0, Lc/d/b/b/e/a/Uy;->l:I

    iget v3, v0, Lc/d/b/b/e/a/Uy;->a:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    rem-int/2addr v2, v3

    iput v2, v0, Lc/d/b/b/e/a/Uy;->l:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    iput-wide v1, v0, Lc/d/b/b/e/a/Uy;->n:J

    .line 16
    iget v1, v0, Lc/d/b/b/e/a/Uy;->i:I

    sub-int/2addr v1, p1

    :goto_1
    if-ltz v1, :cond_4

    .line 17
    iget v2, v0, Lc/d/b/b/e/a/Uy;->k:I

    add-int/2addr v2, v1

    iget v3, v0, Lc/d/b/b/e/a/Uy;->a:I

    rem-int/2addr v2, v3

    .line 18
    iget-wide v3, v0, Lc/d/b/b/e/a/Uy;->n:J

    iget-object v5, v0, Lc/d/b/b/e/a/Uy;->f:[J

    aget-wide v6, v5, v2

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lc/d/b/b/e/a/Uy;->n:J

    .line 19
    iget-object v3, v0, Lc/d/b/b/e/a/Uy;->e:[I

    aget v2, v3, v2

    and-int/2addr v2, p1

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, v0, Lc/d/b/b/e/a/Uy;->c:[J

    iget v0, v0, Lc/d/b/b/e/a/Uy;->l:I

    aget-wide v0, p1, v0

    .line 21
    :goto_2
    iput-wide v0, p0, Lc/d/b/b/e/a/Wy;->m:J

    .line 22
    iget-wide v0, p0, Lc/d/b/b/e/a/Wy;->m:J

    .line 23
    iget-object p1, p0, Lc/d/b/b/e/a/Wy;->g:Lc/d/b/b/e/a/Xy;

    iget-wide v2, p1, Lc/d/b/b/e/a/Xy;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 24
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Wy;->a(Lc/d/b/b/e/a/Xy;)V

    .line 25
    new-instance p1, Lc/d/b/b/e/a/Xy;

    iget v2, p0, Lc/d/b/b/e/a/Wy;->b:I

    invoke-direct {p1, v0, v1, v2}, Lc/d/b/b/e/a/Xy;-><init>(JI)V

    iput-object p1, p0, Lc/d/b/b/e/a/Wy;->g:Lc/d/b/b/e/a/Xy;

    .line 26
    iget-object p1, p0, Lc/d/b/b/e/a/Wy;->g:Lc/d/b/b/e/a/Xy;

    iput-object p1, p0, Lc/d/b/b/e/a/Wy;->h:Lc/d/b/b/e/a/Xy;

    return-void

    .line 27
    :cond_5
    iget-object v2, p1, Lc/d/b/b/e/a/Xy;->e:Lc/d/b/b/e/a/Xy;

    :goto_3
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    .line 28
    iget-wide v3, p1, Lc/d/b/b/e/a/Xy;->a:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_6

    .line 29
    iget-object v2, p1, Lc/d/b/b/e/a/Xy;->e:Lc/d/b/b/e/a/Xy;

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Wy;->a(Lc/d/b/b/e/a/Xy;)V

    .line 31
    iput-object v2, p0, Lc/d/b/b/e/a/Wy;->h:Lc/d/b/b/e/a/Xy;

    .line 32
    iget-object p1, p0, Lc/d/b/b/e/a/Wy;->h:Lc/d/b/b/e/a/Xy;

    new-instance v2, Lc/d/b/b/e/a/Xy;

    iget-wide v3, p1, Lc/d/b/b/e/a/Xy;->b:J

    iget v5, p0, Lc/d/b/b/e/a/Wy;->b:I

    invoke-direct {v2, v3, v4, v5}, Lc/d/b/b/e/a/Xy;-><init>(JI)V

    iput-object v2, p1, Lc/d/b/b/e/a/Xy;->e:Lc/d/b/b/e/a/Xy;

    .line 33
    iget-object p1, p0, Lc/d/b/b/e/a/Wy;->h:Lc/d/b/b/e/a/Xy;

    iget-wide v2, p1, Lc/d/b/b/e/a/Xy;->a:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lc/d/b/b/e/a/Wy;->n:I

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 118
    :goto_0
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->g:Lc/d/b/b/e/a/Xy;

    iget-wide v1, v0, Lc/d/b/b/e/a/Xy;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 119
    iget-object v1, p0, Lc/d/b/b/e/a/Wy;->a:Lc/d/b/b/e/a/BA;

    iget-object v0, v0, Lc/d/b/b/e/a/Xy;->d:Lc/d/b/b/e/a/tA;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/BA;->a(Lc/d/b/b/e/a/tA;)V

    .line 120
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->g:Lc/d/b/b/e/a/Xy;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Xy;->a()Lc/d/b/b/e/a/Xy;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Wy;->g:Lc/d/b/b/e/a/Xy;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JIIILc/d/b/b/e/a/Gx;)V
    .locals 14

    move-object v1, p0

    move-wide v2, p1

    .line 157
    iget-boolean v0, v1, Lc/d/b/b/e/a/Wy;->j:Z

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, v1, Lc/d/b/b/e/a/Wy;->k:Lcom/google/android/gms/internal/ads/zzfs;

    .line 159
    iget-wide v4, v1, Lc/d/b/b/e/a/Wy;->l:J

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 160
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzfs;->w:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    add-long/2addr v6, v4

    .line 161
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfs;->a(J)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 162
    :goto_0
    iget-object v5, v1, Lc/d/b/b/e/a/Wy;->c:Lc/d/b/b/e/a/Uy;

    invoke-virtual {v5, v4}, Lc/d/b/b/e/a/Uy;->a(Lcom/google/android/gms/internal/ads/zzfs;)Z

    move-result v4

    .line 163
    iput-object v0, v1, Lc/d/b/b/e/a/Wy;->k:Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, v1, Lc/d/b/b/e/a/Wy;->j:Z

    .line 165
    iget-object v0, v1, Lc/d/b/b/e/a/Wy;->o:Lc/d/b/b/e/a/Yy;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 166
    check-cast v0, Lc/d/b/b/e/a/Hy;

    .line 167
    iget-object v4, v0, Lc/d/b/b/e/a/Hy;->o:Landroid/os/Handler;

    iget-object v0, v0, Lc/d/b/b/e/a/Hy;->m:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    :cond_2
    invoke-virtual {p0}, Lc/d/b/b/e/a/Wy;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    iget-object v0, v1, Lc/d/b/b/e/a/Wy;->c:Lc/d/b/b/e/a/Uy;

    invoke-virtual {v0, v2, v3}, Lc/d/b/b/e/a/Uy;->a(J)V

    return-void

    .line 170
    :cond_3
    :try_start_0
    iget-wide v4, v1, Lc/d/b/b/e/a/Wy;->l:J

    add-long v7, v2, v4

    .line 171
    iget-wide v2, v1, Lc/d/b/b/e/a/Wy;->m:J

    move/from16 v0, p4

    int-to-long v4, v0

    sub-long/2addr v2, v4

    move/from16 v4, p5

    int-to-long v4, v4

    sub-long v10, v2, v4

    .line 172
    iget-object v6, v1, Lc/d/b/b/e/a/Wy;->c:Lc/d/b/b/e/a/Uy;

    move/from16 v9, p3

    move/from16 v12, p4

    move-object/from16 v13, p6

    invoke-virtual/range {v6 .. v13}, Lc/d/b/b/e/a/Uy;->a(JIJILc/d/b/b/e/a/Gx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {p0}, Lc/d/b/b/e/a/Wy;->j()V

    return-void

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {p0}, Lc/d/b/b/e/a/Wy;->j()V

    throw v0
.end method

.method public final a(J[BI)V
    .locals 6

    .line 108
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e/a/Wy;->a(J)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p4, :cond_1

    .line 109
    iget-object v1, p0, Lc/d/b/b/e/a/Wy;->g:Lc/d/b/b/e/a/Xy;

    iget-wide v1, v1, Lc/d/b/b/e/a/Xy;->a:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    .line 110
    iget v3, p0, Lc/d/b/b/e/a/Wy;->b:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 111
    iget-object v3, p0, Lc/d/b/b/e/a/Wy;->g:Lc/d/b/b/e/a/Xy;

    iget-object v3, v3, Lc/d/b/b/e/a/Xy;->d:Lc/d/b/b/e/a/tA;

    .line 112
    iget-object v4, v3, Lc/d/b/b/e/a/tA;->a:[B

    .line 113
    iget v5, v3, Lc/d/b/b/e/a/tA;->b:I

    add-int/2addr v5, v2

    .line 114
    invoke-static {v4, v5, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v1

    add-long/2addr p1, v4

    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lc/d/b/b/e/a/Wy;->g:Lc/d/b/b/e/a/Xy;

    iget-wide v1, v1, Lc/d/b/b/e/a/Xy;->b:J

    cmp-long v4, p1, v1

    if-nez v4, :cond_0

    .line 116
    iget-object v1, p0, Lc/d/b/b/e/a/Wy;->a:Lc/d/b/b/e/a/BA;

    invoke-virtual {v1, v3}, Lc/d/b/b/e/a/BA;->a(Lc/d/b/b/e/a/tA;)V

    .line 117
    iget-object v1, p0, Lc/d/b/b/e/a/Wy;->g:Lc/d/b/b/e/a/Xy;

    invoke-virtual {v1}, Lc/d/b/b/e/a/Xy;->a()Lc/d/b/b/e/a/Xy;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/b/e/a/Wy;->g:Lc/d/b/b/e/a/Xy;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/VA;I)V
    .locals 5

    .line 147
    invoke-virtual {p0}, Lc/d/b/b/e/a/Wy;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget v0, p1, Lc/d/b/b/e/a/VA;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/VA;->b(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 149
    invoke-virtual {p0, p2}, Lc/d/b/b/e/a/Wy;->b(I)I

    move-result v0

    .line 150
    iget-object v1, p0, Lc/d/b/b/e/a/Wy;->h:Lc/d/b/b/e/a/Xy;

    iget-object v1, v1, Lc/d/b/b/e/a/Xy;->d:Lc/d/b/b/e/a/tA;

    .line 151
    iget-object v2, v1, Lc/d/b/b/e/a/tA;->a:[B

    iget v3, p0, Lc/d/b/b/e/a/Wy;->n:I

    .line 152
    iget v1, v1, Lc/d/b/b/e/a/tA;->b:I

    add-int/2addr v1, v3

    .line 153
    invoke-virtual {p1, v2, v1, v0}, Lc/d/b/b/e/a/VA;->a([BII)V

    .line 154
    iget v1, p0, Lc/d/b/b/e/a/Wy;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/b/b/e/a/Wy;->n:I

    .line 155
    iget-wide v1, p0, Lc/d/b/b/e/a/Wy;->m:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/d/b/b/e/a/Wy;->m:J

    sub-int/2addr p2, v0

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Wy;->j()V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Xy;)V
    .locals 6

    .line 175
    iget-boolean v0, p1, Lc/d/b/b/e/a/Xy;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->h:Lc/d/b/b/e/a/Xy;

    iget-boolean v1, v0, Lc/d/b/b/e/a/Xy;->c:Z

    iget-wide v2, v0, Lc/d/b/b/e/a/Xy;->a:J

    iget-wide v4, p1, Lc/d/b/b/e/a/Xy;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lc/d/b/b/e/a/Wy;->b:I

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 177
    new-array v0, v0, [Lc/d/b/b/e/a/tA;

    const/4 v1, 0x0

    .line 178
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 179
    iget-object v2, p1, Lc/d/b/b/e/a/Xy;->d:Lc/d/b/b/e/a/tA;

    aput-object v2, v0, v1

    .line 180
    invoke-virtual {p1}, Lc/d/b/b/e/a/Xy;->a()Lc/d/b/b/e/a/Xy;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/Wy;->a:Lc/d/b/b/e/a/BA;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/BA;->a([Lc/d/b/b/e/a/tA;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 7

    .line 121
    iget-wide v0, p0, Lc/d/b/b/e/a/Wy;->l:J

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 122
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfs;->w:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-long/2addr v2, v0

    .line 123
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->a(J)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 124
    :goto_0
    iget-object v1, p0, Lc/d/b/b/e/a/Wy;->c:Lc/d/b/b/e/a/Uy;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Uy;->a(Lcom/google/android/gms/internal/ads/zzfs;)Z

    move-result v0

    .line 125
    iput-object p1, p0, Lc/d/b/b/e/a/Wy;->k:Lcom/google/android/gms/internal/ads/zzfs;

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lc/d/b/b/e/a/Wy;->j:Z

    .line 127
    iget-object p1, p0, Lc/d/b/b/e/a/Wy;->o:Lc/d/b/b/e/a/Yy;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 128
    check-cast p1, Lc/d/b/b/e/a/Hy;

    .line 129
    iget-object v0, p1, Lc/d/b/b/e/a/Hy;->o:Landroid/os/Handler;

    iget-object p1, p1, Lc/d/b/b/e/a/Hy;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/Wy;->c()V

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->c:Lc/d/b/b/e/a/Uy;

    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    iput-wide v2, v0, Lc/d/b/b/e/a/Uy;->m:J

    .line 5
    iput-wide v2, v0, Lc/d/b/b/e/a/Uy;->n:J

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lc/d/b/b/e/a/Wy;->i:Lcom/google/android/gms/internal/ads/zzfs;

    :cond_1
    return-void
.end method

.method public final a(JZ)Z
    .locals 2

    .line 36
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->c:Lc/d/b/b/e/a/Uy;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/b/e/a/Uy;->a(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e/a/Wy;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 6

    .line 2
    iget v0, p0, Lc/d/b/b/e/a/Wy;->n:I

    iget v1, p0, Lc/d/b/b/e/a/Wy;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/d/b/b/e/a/Wy;->n:I

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->h:Lc/d/b/b/e/a/Xy;

    iget-boolean v1, v0, Lc/d/b/b/e/a/Xy;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lc/d/b/b/e/a/Xy;->e:Lc/d/b/b/e/a/Xy;

    iput-object v0, p0, Lc/d/b/b/e/a/Wy;->h:Lc/d/b/b/e/a/Xy;

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->h:Lc/d/b/b/e/a/Xy;

    iget-object v1, p0, Lc/d/b/b/e/a/Wy;->a:Lc/d/b/b/e/a/BA;

    invoke-virtual {v1}, Lc/d/b/b/e/a/BA;->b()Lc/d/b/b/e/a/tA;

    move-result-object v1

    new-instance v2, Lc/d/b/b/e/a/Xy;

    iget-object v3, p0, Lc/d/b/b/e/a/Wy;->h:Lc/d/b/b/e/a/Xy;

    iget-wide v3, v3, Lc/d/b/b/e/a/Xy;->b:J

    iget v5, p0, Lc/d/b/b/e/a/Wy;->b:I

    invoke-direct {v2, v3, v4, v5}, Lc/d/b/b/e/a/Xy;-><init>(JI)V

    .line 7
    iput-object v1, v0, Lc/d/b/b/e/a/Xy;->d:Lc/d/b/b/e/a/tA;

    .line 8
    iput-object v2, v0, Lc/d/b/b/e/a/Xy;->e:Lc/d/b/b/e/a/Xy;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lc/d/b/b/e/a/Xy;->c:Z

    .line 10
    :cond_1
    iget v0, p0, Lc/d/b/b/e/a/Wy;->b:I

    iget v1, p0, Lc/d/b/b/e/a/Wy;->n:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->c:Lc/d/b/b/e/a/Uy;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Uy;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->c:Lc/d/b/b/e/a/Uy;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lc/d/b/b/e/a/Uy;->j:I

    .line 3
    iput v1, v0, Lc/d/b/b/e/a/Uy;->k:I

    .line 4
    iput v1, v0, Lc/d/b/b/e/a/Uy;->l:I

    .line 5
    iput v1, v0, Lc/d/b/b/e/a/Uy;->i:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lc/d/b/b/e/a/Uy;->o:Z

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->g:Lc/d/b/b/e/a/Xy;

    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/Wy;->a(Lc/d/b/b/e/a/Xy;)V

    .line 8
    new-instance v0, Lc/d/b/b/e/a/Xy;

    iget v1, p0, Lc/d/b/b/e/a/Wy;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc/d/b/b/e/a/Xy;-><init>(JI)V

    iput-object v0, p0, Lc/d/b/b/e/a/Wy;->g:Lc/d/b/b/e/a/Xy;

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->g:Lc/d/b/b/e/a/Xy;

    iput-object v0, p0, Lc/d/b/b/e/a/Wy;->h:Lc/d/b/b/e/a/Xy;

    .line 10
    iput-wide v2, p0, Lc/d/b/b/e/a/Wy;->m:J

    .line 11
    iget v0, p0, Lc/d/b/b/e/a/Wy;->b:I

    iput v0, p0, Lc/d/b/b/e/a/Wy;->n:I

    .line 12
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->a:Lc/d/b/b/e/a/BA;

    invoke-virtual {v0}, Lc/d/b/b/e/a/BA;->d()V

    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->c:Lc/d/b/b/e/a/Uy;

    .line 2
    iget v1, v0, Lc/d/b/b/e/a/Uy;->j:I

    iget v0, v0, Lc/d/b/b/e/a/Uy;->i:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->c:Lc/d/b/b/e/a/Uy;

    .line 2
    iget v0, v0, Lc/d/b/b/e/a/Uy;->j:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->c:Lc/d/b/b/e/a/Uy;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Uy;->c()Z

    move-result v0

    return v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzfs;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->c:Lc/d/b/b/e/a/Uy;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Uy;->d()Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->c:Lc/d/b/b/e/a/Uy;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Uy;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lc/d/b/b/e/a/Wy;->a(J)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Wy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/Wy;->c()V

    :cond_0
    return-void
.end method
