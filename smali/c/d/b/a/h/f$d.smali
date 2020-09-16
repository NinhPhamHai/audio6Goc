.class public final Lc/d/b/a/h/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/h/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lc/d/b/a/h/f;


# direct methods
.method public constructor <init>(Lc/d/b/a/h/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/h/f$d;->b:Lc/d/b/a/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lc/d/b/a/h/f$d;->a:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 7

    .line 70
    iget-object v0, p0, Lc/d/b/a/h/f$d;->b:Lc/d/b/a/h/f;

    iget v1, p0, Lc/d/b/a/h/f$d;->a:I

    .line 71
    invoke-virtual {v0}, Lc/d/b/a/h/f;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    iget-object v2, v0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    aget-object v2, v2, v1

    .line 73
    iget-boolean v4, v0, Lc/d/b/a/h/f;->K:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lc/d/b/a/h/t;->b()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-lez v6, :cond_1

    .line 74
    iget-object p1, v2, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    invoke-virtual {p1}, Lc/d/b/a/h/s;->a()I

    move-result v3

    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, v2, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, p2, v4, v4}, Lc/d/b/a/h/s;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    if-lez v3, :cond_3

    .line 76
    invoke-virtual {v0, v1}, Lc/d/b/a/h/f;->a(I)V

    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0, v1}, Lc/d/b/a/h/f;->b(I)V

    :goto_1
    return v3
.end method

.method public a(Lc/d/b/a/n;Lc/d/b/a/c/f;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 3
    iget-object v9, v0, Lc/d/b/a/h/f$d;->b:Lc/d/b/a/h/f;

    iget v10, v0, Lc/d/b/a/h/f$d;->a:I

    .line 4
    invoke-virtual {v9}, Lc/d/b/a/h/f;->l()Z

    move-result v1

    const/4 v11, -0x3

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v1, v9, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    aget-object v12, v1, v10

    iget-boolean v5, v9, Lc/d/b/a/h/f;->K:Z

    iget-wide v13, v9, Lc/d/b/a/h/f;->G:J

    .line 6
    iget-object v1, v12, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    iget-object v6, v12, Lc/d/b/a/h/t;->i:Lcom/google/android/exoplayer2/Format;

    iget-object v7, v12, Lc/d/b/a/h/t;->d:Lc/d/b/a/h/s$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lc/d/b/a/h/s;->a(Lc/d/b/a/n;Lc/d/b/a/c/f;ZZLcom/google/android/exoplayer2/Format;Lc/d/b/a/h/s$a;)I

    move-result v1

    const/4 v2, -0x5

    const/4 v3, -0x4

    if-eq v1, v2, :cond_11

    if-eq v1, v3, :cond_2

    if-ne v1, v11, :cond_1

    const/4 v0, -0x4

    goto/16 :goto_4

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 8
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lc/d/b/a/c/a;->i()Z

    move-result v1

    if-nez v1, :cond_10

    .line 9
    iget-wide v1, v8, Lc/d/b/a/c/f;->d:J

    cmp-long v4, v1, v13

    if-gez v4, :cond_3

    const/high16 v1, -0x80000000

    .line 10
    invoke-virtual {v8, v1}, Lc/d/b/a/c/a;->b(I)V

    .line 11
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lc/d/b/a/c/f;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 12
    iget-object v1, v12, Lc/d/b/a/h/t;->d:Lc/d/b/a/h/s$a;

    .line 13
    iget-wide v4, v1, Lc/d/b/a/h/s$a;->b:J

    .line 14
    iget-object v2, v12, Lc/d/b/a/h/t;->e:Lc/d/b/a/m/m;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lc/d/b/a/m/m;->c(I)V

    .line 15
    iget-object v2, v12, Lc/d/b/a/h/t;->e:Lc/d/b/a/m/m;

    iget-object v2, v2, Lc/d/b/a/m/m;->a:[B

    invoke-virtual {v12, v4, v5, v2, v6}, Lc/d/b/a/h/t;->a(J[BI)V

    const-wide/16 v13, 0x1

    add-long/2addr v4, v13

    .line 16
    iget-object v2, v12, Lc/d/b/a/h/t;->e:Lc/d/b/a/m/m;

    iget-object v2, v2, Lc/d/b/a/m/m;->a:[B

    const/4 v7, 0x0

    aget-byte v2, v2, v7

    and-int/lit16 v13, v2, 0x80

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    :goto_0
    and-int/lit8 v2, v2, 0x7f

    .line 17
    iget-object v14, v8, Lc/d/b/a/c/f;->b:Lc/d/b/a/c/c;

    iget-object v15, v14, Lc/d/b/a/c/c;->a:[B

    const/16 v6, 0x10

    if-nez v15, :cond_5

    .line 18
    new-array v15, v6, [B

    iput-object v15, v14, Lc/d/b/a/c/c;->a:[B

    .line 19
    :cond_5
    iget-object v14, v8, Lc/d/b/a/c/f;->b:Lc/d/b/a/c/c;

    iget-object v14, v14, Lc/d/b/a/c/c;->a:[B

    invoke-virtual {v12, v4, v5, v14, v2}, Lc/d/b/a/h/t;->a(J[BI)V

    int-to-long v14, v2

    add-long/2addr v4, v14

    if-eqz v13, :cond_6

    .line 20
    iget-object v2, v12, Lc/d/b/a/h/t;->e:Lc/d/b/a/m/m;

    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Lc/d/b/a/m/m;->c(I)V

    .line 21
    iget-object v2, v12, Lc/d/b/a/h/t;->e:Lc/d/b/a/m/m;

    iget-object v2, v2, Lc/d/b/a/m/m;->a:[B

    invoke-virtual {v12, v4, v5, v2, v14}, Lc/d/b/a/h/t;->a(J[BI)V

    const-wide/16 v14, 0x2

    add-long/2addr v4, v14

    .line 22
    iget-object v2, v12, Lc/d/b/a/h/t;->e:Lc/d/b/a/m/m;

    invoke-virtual {v2}, Lc/d/b/a/m/m;->q()I

    move-result v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    .line 23
    :goto_1
    iget-object v14, v8, Lc/d/b/a/c/f;->b:Lc/d/b/a/c/c;

    iget-object v14, v14, Lc/d/b/a/c/c;->d:[I

    if-eqz v14, :cond_7

    .line 24
    array-length v15, v14

    if-ge v15, v2, :cond_8

    .line 25
    :cond_7
    new-array v14, v2, [I

    .line 26
    :cond_8
    iget-object v15, v8, Lc/d/b/a/c/f;->b:Lc/d/b/a/c/c;

    iget-object v15, v15, Lc/d/b/a/c/c;->e:[I

    if-eqz v15, :cond_9

    .line 27
    array-length v11, v15

    if-ge v11, v2, :cond_a

    .line 28
    :cond_9
    new-array v15, v2, [I

    :cond_a
    if-eqz v13, :cond_b

    mul-int/lit8 v11, v2, 0x6

    .line 29
    iget-object v13, v12, Lc/d/b/a/h/t;->e:Lc/d/b/a/m/m;

    invoke-virtual {v13, v11}, Lc/d/b/a/m/m;->c(I)V

    .line 30
    iget-object v13, v12, Lc/d/b/a/h/t;->e:Lc/d/b/a/m/m;

    iget-object v13, v13, Lc/d/b/a/m/m;->a:[B

    invoke-virtual {v12, v4, v5, v13, v11}, Lc/d/b/a/h/t;->a(J[BI)V

    int-to-long v6, v11

    add-long/2addr v4, v6

    .line 31
    iget-object v6, v12, Lc/d/b/a/h/t;->e:Lc/d/b/a/m/m;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lc/d/b/a/m/m;->e(I)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_c

    .line 32
    iget-object v7, v12, Lc/d/b/a/h/t;->e:Lc/d/b/a/m/m;

    invoke-virtual {v7}, Lc/d/b/a/m/m;->q()I

    move-result v7

    aput v7, v14, v6

    .line 33
    iget-object v7, v12, Lc/d/b/a/h/t;->e:Lc/d/b/a/m/m;

    invoke-virtual {v7}, Lc/d/b/a/m/m;->o()I

    move-result v7

    aput v7, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    .line 34
    aput v6, v14, v6

    .line 35
    iget v7, v1, Lc/d/b/a/h/s$a;->a:I

    move v11, v7

    iget-wide v6, v1, Lc/d/b/a/h/s$a;->b:J

    sub-long v6, v4, v6

    long-to-int v7, v6

    sub-int v7, v11, v7

    const/4 v6, 0x0

    aput v7, v15, v6

    .line 36
    :cond_c
    iget-object v6, v1, Lc/d/b/a/h/s$a;->c:Lc/d/b/a/e/o$a;

    .line 37
    iget-object v7, v8, Lc/d/b/a/c/f;->b:Lc/d/b/a/c/c;

    iget-object v11, v6, Lc/d/b/a/e/o$a;->b:[B

    iget-object v13, v7, Lc/d/b/a/c/c;->a:[B

    iget v3, v6, Lc/d/b/a/e/o$a;->a:I

    iget v0, v6, Lc/d/b/a/e/o$a;->c:I

    iget v6, v6, Lc/d/b/a/e/o$a;->d:I

    .line 38
    iput v2, v7, Lc/d/b/a/c/c;->f:I

    .line 39
    iput-object v14, v7, Lc/d/b/a/c/c;->d:[I

    .line 40
    iput-object v15, v7, Lc/d/b/a/c/c;->e:[I

    .line 41
    iput-object v11, v7, Lc/d/b/a/c/c;->b:[B

    .line 42
    iput-object v13, v7, Lc/d/b/a/c/c;->a:[B

    .line 43
    iput v3, v7, Lc/d/b/a/c/c;->c:I

    .line 44
    iput v0, v7, Lc/d/b/a/c/c;->g:I

    .line 45
    iput v6, v7, Lc/d/b/a/c/c;->h:I

    .line 46
    sget v0, Lc/d/b/a/m/y;->a:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_d

    .line 47
    iget-object v2, v7, Lc/d/b/a/c/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v3, v7, Lc/d/b/a/c/c;->f:I

    iput v3, v2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 48
    iget-object v3, v7, Lc/d/b/a/c/c;->d:[I

    iput-object v3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 49
    iget-object v3, v7, Lc/d/b/a/c/c;->e:[I

    iput-object v3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 50
    iget-object v3, v7, Lc/d/b/a/c/c;->b:[B

    iput-object v3, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 51
    iget-object v3, v7, Lc/d/b/a/c/c;->a:[B

    iput-object v3, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 52
    iget v3, v7, Lc/d/b/a/c/c;->c:I

    iput v3, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_d

    .line 53
    iget-object v0, v7, Lc/d/b/a/c/c;->j:Lc/d/b/a/c/c$a;

    iget v2, v7, Lc/d/b/a/c/c;->g:I

    iget v3, v7, Lc/d/b/a/c/c;->h:I

    .line 54
    iget-object v6, v0, Lc/d/b/a/c/c$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v6, v2, v3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 55
    iget-object v2, v0, Lc/d/b/a/c/c$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, v0, Lc/d/b/a/c/c$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 56
    :cond_d
    iget-wide v2, v1, Lc/d/b/a/h/s$a;->b:J

    sub-long/2addr v4, v2

    long-to-int v0, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 57
    iput-wide v2, v1, Lc/d/b/a/h/s$a;->b:J

    .line 58
    iget v2, v1, Lc/d/b/a/h/s$a;->a:I

    sub-int/2addr v2, v0

    iput v2, v1, Lc/d/b/a/h/s$a;->a:I

    .line 59
    :cond_e
    iget-object v0, v12, Lc/d/b/a/h/t;->d:Lc/d/b/a/h/s$a;

    iget v0, v0, Lc/d/b/a/h/s$a;->a:I

    invoke-virtual {v8, v0}, Lc/d/b/a/c/f;->e(I)V

    .line 60
    iget-object v0, v12, Lc/d/b/a/h/t;->d:Lc/d/b/a/h/s$a;

    iget-wide v1, v0, Lc/d/b/a/h/s$a;->b:J

    iget-object v3, v8, Lc/d/b/a/c/f;->c:Ljava/nio/ByteBuffer;

    iget v0, v0, Lc/d/b/a/h/s$a;->a:I

    .line 61
    invoke-virtual {v12, v1, v2}, Lc/d/b/a/h/t;->a(J)V

    :cond_f
    :goto_3
    if-lez v0, :cond_10

    .line 62
    iget-object v4, v12, Lc/d/b/a/h/t;->g:Lc/d/b/a/h/t$a;

    iget-wide v4, v4, Lc/d/b/a/h/t$a;->b:J

    sub-long/2addr v4, v1

    long-to-int v5, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 63
    iget-object v5, v12, Lc/d/b/a/h/t;->g:Lc/d/b/a/h/t$a;

    iget-object v6, v5, Lc/d/b/a/h/t$a;->d:Lc/d/b/a/l/a;

    .line 64
    iget-object v6, v6, Lc/d/b/a/l/a;->a:[B

    invoke-virtual {v5, v1, v2}, Lc/d/b/a/h/t$a;->a(J)I

    move-result v5

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    .line 65
    iget-object v4, v12, Lc/d/b/a/h/t;->g:Lc/d/b/a/h/t$a;

    iget-wide v5, v4, Lc/d/b/a/h/t$a;->b:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_f

    .line 66
    iget-object v4, v4, Lc/d/b/a/h/t$a;->e:Lc/d/b/a/h/t$a;

    iput-object v4, v12, Lc/d/b/a/h/t;->g:Lc/d/b/a/h/t$a;

    goto :goto_3

    :cond_10
    const/4 v0, -0x4

    const/4 v11, -0x4

    goto :goto_4

    :cond_11
    move-object/from16 v0, p1

    .line 67
    iget-object v0, v0, Lc/d/b/a/n;->a:Lcom/google/android/exoplayer2/Format;

    iput-object v0, v12, Lc/d/b/a/h/t;->i:Lcom/google/android/exoplayer2/Format;

    const/4 v0, -0x4

    const/4 v11, -0x5

    :goto_4
    if-ne v11, v0, :cond_12

    .line 68
    invoke-virtual {v9, v10}, Lc/d/b/a/h/f;->a(I)V

    goto :goto_5

    :cond_12
    const/4 v0, -0x3

    if-ne v11, v0, :cond_13

    .line 69
    invoke-virtual {v9, v10}, Lc/d/b/a/h/f;->b(I)V

    :cond_13
    :goto_5
    return v11
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/f$d;->b:Lc/d/b/a/h/f;

    iget v1, p0, Lc/d/b/a/h/f$d;->a:I

    .line 2
    invoke-virtual {v0}, Lc/d/b/a/h/f;->l()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lc/d/b/a/h/f;->K:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lc/d/b/a/h/t;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/f$d;->b:Lc/d/b/a/h/f;

    invoke-virtual {v0}, Lc/d/b/a/h/f;->j()V

    return-void
.end method
