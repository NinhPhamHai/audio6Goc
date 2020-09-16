.class public Lc/h/a/a/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/a/a/a/c$a;,
        Lc/h/a/a/a/c$b;
    }
.end annotation


# instance fields
.field public a:Lc/h/a/a/a/c$b;

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/nio/ByteBuffer;

.field public j:Ljava/nio/ShortBuffer;

.field public k:I

.field public l:[I

.field public m:[I

.field public n:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/h/a/a/a/c;->a:Lc/h/a/a/a/c$b;

    .line 3
    iput-object v0, p0, Lc/h/a/a/a/c;->b:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/lang/String;Lc/h/a/a/a/c$b;)Lc/h/a/a/a/c;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lc/h/a/a/a/c$a;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\."

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    return-object v4

    :cond_0
    const-string v6, "mp3"

    const-string v7, "wav"

    const-string v8, "3gpp"

    const-string v9, "3gp"

    const-string v10, "amr"

    const-string v11, "aac"

    const-string v12, "m4a"

    const-string v13, "ogg"

    .line 6
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    array-length v6, v0

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-object v0, v0, v6

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 8
    :cond_1
    new-instance v0, Lc/h/a/a/a/c;

    invoke-direct {v0}, Lc/h/a/a/a/c;-><init>()V

    move-object/from16 v3, p1

    .line 9
    iput-object v3, v0, Lc/h/a/a/a/c;->a:Lc/h/a/a/a/c$b;

    .line 10
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 11
    iput-object v1, v0, Lc/h/a/a/a/c;->b:Ljava/io/File;

    .line 12
    iget-object v1, v0, Lc/h/a/a/a/c;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    array-length v2, v1

    sub-int/2addr v2, v7

    aget-object v1, v1, v2

    iput-object v1, v0, Lc/h/a/a/a/c;->c:Ljava/lang/String;

    .line 14
    iget-object v1, v0, Lc/h/a/a/a/c;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lc/h/a/a/a/c;->d:I

    .line 15
    iget-object v1, v0, Lc/h/a/a/a/c;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v8, v4

    :goto_0
    const-string v9, "mime"

    if-ge v6, v1, :cond_3

    .line 17
    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "audio/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 19
    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eq v6, v1, :cond_17

    const-string v1, "channel-count"

    .line 20
    invoke-virtual {v8, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lc/h/a/a/a/c;->g:I

    const-string v1, "sample-rate"

    .line 21
    invoke-virtual {v8, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lc/h/a/a/a/c;->f:I

    const-string v1, "durationUs"

    .line 22
    invoke-virtual {v8, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-float v1, v10

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v1, v6

    iget v6, v0, Lc/h/a/a/a/c;->f:I

    int-to-float v6, v6

    mul-float v1, v1, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 23
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    .line 24
    invoke-virtual {v6, v8, v4, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 25
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 26
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v17

    .line 27
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 28
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/high16 v11, 0x100000

    .line 29
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    .line 30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v4

    move-object/from16 v20, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/16 v19, 0x0

    :goto_2
    const-wide/16 v12, 0x64

    .line 31
    invoke-virtual {v6, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-nez v2, :cond_7

    if-ltz v11, :cond_7

    .line 32
    aget-object v15, v17, v11

    invoke-virtual {v3, v15, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v15

    .line 33
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 34
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "audio/mp4a-latm"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v15, v10, :cond_4

    .line 35
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    add-int v19, v19, v15

    move-object v7, v14

    goto :goto_3

    :cond_4
    if-gez v15, :cond_5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, -0x1

    const/4 v2, 0x4

    move-object v10, v6

    move-object v7, v14

    move-wide v14, v15

    move/from16 v16, v2

    .line 36
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-object v7, v14

    .line 37
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v21

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v10, v6

    move v13, v15

    move/from16 v23, v15

    move-wide/from16 v14, v21

    .line 38
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 39
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    add-int v10, v19, v23

    .line 40
    iget-object v11, v0, Lc/h/a/a/a/c;->a:Lc/h/a/a/a/c$b;

    if-eqz v11, :cond_6

    int-to-float v12, v10

    .line 41
    iget v13, v0, Lc/h/a/a/a/c;->d:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    float-to-double v12, v12

    invoke-interface {v11, v12, v13}, Lc/h/a/a/a/c$b;->a(D)Z

    move-result v11

    if-nez v11, :cond_6

    .line 42
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 43
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V

    .line 44
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    goto/16 :goto_e

    :cond_6
    move/from16 v19, v10

    .line 45
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move v13, v2

    move/from16 v2, v19

    const-wide/16 v11, 0x64

    move-object/from16 v24, v10

    move-object v10, v7

    move-object/from16 v7, v24

    goto :goto_4

    :cond_7
    move-object v10, v14

    move v13, v2

    move/from16 v2, v19

    const-wide/16 v11, 0x64

    .line 46
    :goto_4
    invoke-virtual {v6, v10, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v11

    if-ltz v11, :cond_d

    .line 47
    iget v12, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v12, :cond_d

    if-ge v4, v12, :cond_8

    .line 48
    new-array v4, v12, [B

    goto :goto_5

    :cond_8
    move v12, v4

    move-object/from16 v4, v18

    .line 49
    :goto_5
    aget-object v14, v20, v11

    iget v15, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v14, v4, v5, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50
    aget-object v5, v20, v11

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    iget-object v5, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget v14, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v5, v14, :cond_c

    .line 52
    iget-object v5, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-double v14, v5

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-object/from16 p0, v7

    .line 53
    iget v7, v0, Lc/h/a/a/a/c;->d:I

    move-object/from16 v16, v8

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v18

    move/from16 v18, v12

    move/from16 p1, v13

    int-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v14

    const-wide v12, 0x3ff3333333333333L    # 1.2

    mul-double v7, v7, v12

    double-to-int v7, v7

    sub-int v8, v7, v5

    .line 54
    iget v12, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/high16 v13, 0x500000

    add-int v14, v12, v13

    if-ge v8, v14, :cond_9

    add-int/2addr v12, v5

    add-int v7, v12, v13

    :cond_9
    const/16 v8, 0xa

    :goto_6
    if-lez v8, :cond_a

    .line 55
    :try_start_0
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_7
    if-nez v8, :cond_b

    goto :goto_a

    .line 56
    :cond_b
    iget-object v8, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    iget-object v8, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 58
    iput-object v7, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    .line 59
    iget-object v7, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8

    :cond_c
    move-object/from16 p0, v7

    move-object/from16 v16, v8

    move/from16 v18, v12

    move/from16 p1, v13

    .line 60
    :goto_8
    iget-object v5, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    iget v7, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v6, v11, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move/from16 v24, v18

    move-object/from16 v18, v4

    move/from16 v4, v24

    goto :goto_9

    :cond_d
    move-object/from16 p0, v7

    move-object/from16 v16, v8

    move/from16 p1, v13

    const/4 v5, -0x3

    if-ne v11, v5, :cond_e

    .line 62
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 63
    :cond_e
    :goto_9
    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_10

    iget-object v5, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget v7, v0, Lc/h/a/a/a/c;->g:I

    const/4 v8, 0x2

    mul-int/lit8 v7, v7, 0x2

    div-int/2addr v5, v7

    if-lt v5, v1, :cond_f

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    move-object/from16 v7, p0

    move/from16 v19, v2

    move-object v14, v10

    move-object/from16 v8, v16

    const/4 v10, 0x2

    move/from16 v2, p1

    goto/16 :goto_2

    .line 65
    :cond_10
    :goto_a
    iget-object v1, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v2, v0, Lc/h/a/a/a/c;->g:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    iput v1, v0, Lc/h/a/a/a/c;->h:I

    .line 66
    iget-object v1, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 67
    iget-object v1, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    iget-object v1, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, v0, Lc/h/a/a/a/c;->j:Ljava/nio/ShortBuffer;

    .line 69
    iget v1, v0, Lc/h/a/a/a/c;->d:I

    mul-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    iget v2, v0, Lc/h/a/a/a/c;->f:I

    int-to-float v2, v2

    iget v4, v0, Lc/h/a/a/a/c;->h:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float v2, v2, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lc/h/a/a/a/c;->e:I

    .line 70
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 71
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V

    .line 72
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 73
    iget v1, v0, Lc/h/a/a/a/c;->h:I

    div-int/lit16 v2, v1, 0x400

    iput v2, v0, Lc/h/a/a/a/c;->k:I

    const/16 v2, 0x400

    .line 74
    rem-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 75
    iget v1, v0, Lc/h/a/a/a/c;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lc/h/a/a/a/c;->k:I

    .line 76
    :cond_11
    iget v1, v0, Lc/h/a/a/a/c;->k:I

    new-array v3, v1, [I

    iput-object v3, v0, Lc/h/a/a/a/c;->l:[I

    .line 77
    new-array v3, v1, [I

    iput-object v3, v0, Lc/h/a/a/a/c;->m:[I

    .line 78
    new-array v1, v1, [I

    iput-object v1, v0, Lc/h/a/a/a/c;->n:[I

    .line 79
    iget v1, v0, Lc/h/a/a/a/c;->e:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    int-to-float v3, v2

    .line 80
    iget v4, v0, Lc/h/a/a/a/c;->f:I

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    const/4 v4, 0x0

    .line 81
    :goto_b
    iget v5, v0, Lc/h/a/a/a/c;->k:I

    if-ge v4, v5, :cond_16

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_c
    if-ge v5, v2, :cond_15

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 82
    :goto_d
    iget v9, v0, Lc/h/a/a/a/c;->g:I

    if-ge v7, v9, :cond_13

    .line 83
    iget-object v9, v0, Lc/h/a/a/a/c;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v9}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v9

    if-lez v9, :cond_12

    .line 84
    iget-object v9, v0, Lc/h/a/a/a/c;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v9}, Ljava/nio/ShortBuffer;->get()S

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v8

    move v8, v9

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 85
    :cond_13
    div-int/2addr v8, v9

    if-ge v6, v8, :cond_14

    move v6, v8

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 86
    :cond_15
    iget-object v5, v0, Lc/h/a/a/a/c;->l:[I

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    aput v6, v5, v4

    .line 87
    iget-object v5, v0, Lc/h/a/a/a/c;->m:[I

    aput v1, v5, v4

    .line 88
    iget-object v5, v0, Lc/h/a/a/a/c;->n:[I

    iget v6, v0, Lc/h/a/a/a/c;->e:I

    mul-int/lit16 v6, v6, 0x3e8

    div-int/lit8 v6, v6, 0x8

    mul-int v6, v6, v4

    int-to-float v6, v6

    .line 89
    iget v7, v0, Lc/h/a/a/a/c;->f:I

    int-to-float v7, v7

    div-float v7, v3, v7

    mul-float v7, v7, v6

    float-to-int v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 90
    :cond_16
    iget-object v1, v0, Lc/h/a/a/a/c;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    :goto_e
    return-object v0

    .line 91
    :cond_17
    new-instance v1, Lc/h/a/a/a/c$a;

    const-string v2, "No audio track found in "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lc/h/a/a/a/c;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/h/a/a/a/c$a;-><init>(Lc/h/a/a/a/c;Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_18
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v1

    :goto_10
    goto :goto_f
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method public a(Ljava/io/File;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    int-to-float v2, v0

    const/16 v3, 0x400

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 93
    iget v4, v1, Lc/h/a/a/a/c;->f:I

    int-to-float v5, v4

    div-float/2addr v2, v5

    add-int v0, v0, p3

    int-to-float v0, v0

    mul-float v0, v0, v3

    int-to-float v3, v4

    div-float/2addr v0, v3

    int-to-float v3, v4

    mul-float v4, v3, v2

    float-to-int v4, v4

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    .line 94
    iget v6, v1, Lc/h/a/a/a/c;->g:I

    mul-int v4, v4, v6

    sub-float/2addr v0, v2

    mul-float v3, v3, v0

    float-to-int v2, v3

    const/4 v3, 0x1

    if-ne v6, v3, :cond_0

    const/4 v6, 0x2

    :cond_0
    const-string v7, "audio/mp4a-latm"

    const v8, 0xfa00

    mul-int v8, v8, v6

    .line 95
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v15

    .line 96
    iget v9, v1, Lc/h/a/a/a/c;->f:I

    invoke-static {v7, v9, v6}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v9, "bitrate"

    .line 97
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v9, 0x0

    .line 98
    invoke-virtual {v15, v7, v9, v9, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 99
    invoke-virtual {v15}, Landroid/media/MediaCodec;->start()V

    .line 100
    div-int/lit8 v7, v8, 0x8

    int-to-float v7, v7

    mul-float v0, v0, v7

    float-to-double v10, v0

    const-wide v12, 0x3ff199999999999aL    # 1.1

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    double-to-int v0, v10

    .line 101
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 102
    invoke-virtual {v15}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 103
    invoke-virtual {v15}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 104
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    mul-int/lit16 v11, v6, 0x400

    mul-int/lit8 v11, v11, 0x2

    .line 105
    new-array v14, v11, [B

    .line 106
    iget-object v11, v1, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit16 v2, v2, 0x800

    .line 107
    div-int/lit16 v4, v2, 0x400

    add-int/2addr v4, v3

    .line 108
    rem-int/lit16 v11, v2, 0x400

    if-eqz v11, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 109
    :cond_1
    new-array v4, v4, [I

    const/4 v12, 0x0

    move/from16 v19, v0

    move/from16 p3, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    const/4 v0, 0x0

    const/4 v11, 0x0

    move v9, v2

    move-object v10, v7

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v5, 0x64

    .line 110
    invoke-virtual {v15, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v20

    if-nez v0, :cond_8

    if-ltz v20, :cond_8

    if-gtz v9, :cond_2

    const/4 v0, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, -0x1

    const/16 v24, 0x4

    move v5, v9

    move-object v9, v15

    move-object v6, v10

    move/from16 v10, v20

    move/from16 v25, v11

    move v11, v0

    const/4 v0, 0x0

    move/from16 v12, v21

    move-object v0, v13

    move-object v3, v14

    move-wide/from16 v13, v22

    move-object/from16 v22, v15

    move/from16 v15, v24

    .line 111
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move v10, v2

    move-object/from16 v2, v22

    const/4 v9, 0x0

    const-wide/16 v11, 0x64

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v24, 0x2

    goto/16 :goto_6

    :cond_2
    move/from16 v23, v0

    move v5, v9

    move-object v6, v10

    move/from16 v25, v11

    move-object v0, v13

    move-object v3, v14

    move-object/from16 v22, v15

    const/4 v15, 0x0

    .line 112
    aget-object v9, v16, v20

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 113
    array-length v9, v3

    aget-object v10, v16, v20

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    if-le v9, v10, :cond_3

    move v10, v2

    move-object v14, v6

    move v12, v7

    move-object/from16 v2, v22

    move/from16 v21, v23

    move/from16 v11, v25

    const/4 v9, 0x0

    const/16 v20, 0x1

    const/16 v24, 0x2

    move-object/from16 v6, p1

    move/from16 v7, p3

    goto/16 :goto_d

    .line 114
    :cond_3
    iget v9, v1, Lc/h/a/a/a/c;->g:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    array-length v9, v3

    const/16 v24, 0x2

    div-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_4
    const/16 v24, 0x2

    array-length v9, v3

    .line 115
    :goto_1
    iget-object v10, v1, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    if-ge v10, v9, :cond_6

    .line 116
    iget-object v10, v1, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    :goto_2
    if-ge v10, v9, :cond_5

    .line 117
    aput-byte v15, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 118
    :cond_5
    iget-object v10, v1, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    invoke-virtual {v10, v3, v15, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 119
    :cond_6
    iget-object v10, v1, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v3, v15, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 120
    :goto_3
    iget v10, v1, Lc/h/a/a/a/c;->g:I

    const/4 v13, 0x1

    if-ne v10, v13, :cond_7

    add-int/lit8 v9, v9, -0x1

    :goto_4
    if-lt v9, v13, :cond_7

    mul-int/lit8 v10, v9, 0x2

    add-int/lit8 v11, v10, 0x1

    .line 121
    aget-byte v12, v3, v9

    aput-byte v12, v3, v11

    add-int/lit8 v12, v9, -0x1

    .line 122
    aget-byte v12, v3, v12

    aput-byte v12, v3, v10

    add-int/lit8 v12, v10, -0x1

    .line 123
    aget-byte v11, v3, v11

    aput-byte v11, v3, v12

    add-int/lit8 v11, v10, -0x2

    .line 124
    aget-byte v10, v3, v10

    aput-byte v10, v3, v11

    add-int/lit8 v9, v9, -0x2

    goto :goto_4

    :cond_7
    add-int/lit16 v5, v5, -0x400

    .line 125
    aget-object v9, v16, v20

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v21, v2, 0x1

    mul-int/lit16 v2, v2, 0x400

    int-to-double v9, v2

    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 126
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    iget v2, v1, Lc/h/a/a/a/c;->f:I

    int-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    double-to-long v11, v9

    const/4 v2, 0x0

    .line 127
    array-length v14, v3

    const/16 v26, 0x0

    move-object/from16 v9, v22

    move/from16 v10, v20

    move-wide/from16 v27, v11

    move v11, v2

    move v12, v14

    const/16 v20, 0x1

    move-wide/from16 v13, v27

    const/4 v2, 0x0

    move/from16 v15, v26

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move/from16 v2, v21

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    move/from16 v23, v0

    move v5, v9

    move-object v6, v10

    move/from16 v25, v11

    move-object v0, v13

    move-object v3, v14

    move-object/from16 v22, v15

    const/4 v9, 0x0

    const/16 v20, 0x1

    const/16 v24, 0x2

    :goto_5
    move v10, v2

    move-object/from16 v2, v22

    move/from16 v21, v23

    const-wide/16 v11, 0x64

    .line 128
    :goto_6
    invoke-virtual {v2, v0, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v11

    if-ltz v11, :cond_c

    .line 129
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v12, :cond_c

    iget-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v22, 0x0

    cmp-long v15, v13, v22

    if-ltz v15, :cond_c

    .line 130
    array-length v13, v4

    move/from16 v14, v25

    if-ge v14, v13, :cond_9

    add-int/lit8 v13, v14, 0x1

    .line 131
    aput v12, v4, v14

    goto :goto_7

    :cond_9
    move v13, v14

    .line 132
    :goto_7
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v7, v12, :cond_a

    .line 133
    new-array v7, v12, [B

    goto :goto_8

    :cond_a
    move v12, v7

    move-object/from16 v7, v17

    .line 134
    :goto_8
    aget-object v14, v18, v11

    iget v15, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v14, v7, v9, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 135
    aget-object v14, v18, v11

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 136
    invoke-virtual {v2, v11, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 137
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    iget v14, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v11, v14, :cond_b

    move/from16 v15, v19

    int-to-double v14, v15

    const-wide v22, 0x3ff3333333333333L    # 1.2

    .line 138
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v22

    double-to-int v11, v14

    .line 139
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 140
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    .line 141
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 142
    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 143
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move/from16 v19, v11

    goto :goto_9

    :cond_b
    move/from16 v15, v19

    move-object v14, v6

    .line 144
    :goto_9
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v14, v7, v9, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v7

    move/from16 v15, v19

    goto :goto_a

    :cond_c
    move/from16 v15, v19

    move/from16 v14, v25

    const/4 v12, -0x3

    if-ne v11, v12, :cond_d

    .line 145
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v18

    :cond_d
    move v12, v7

    move v13, v14

    move-object v14, v6

    .line 146
    :goto_a
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_10

    .line 147
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 148
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 149
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 150
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    const/16 v2, 0x1000

    .line 151
    new-array v2, v2, [B

    .line 152
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v6, p1

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 153
    iget v5, v1, Lc/h/a/a/a/c;->f:I

    move/from16 v7, p3

    .line 154
    invoke-static {v5, v7, v4, v8}, Lc/h/a/a/a/b;->a(II[II)[B

    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 156
    :goto_b
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int v4, v0, v4

    array-length v5, v2

    if-le v4, v5, :cond_e

    .line 157
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_b

    .line 159
    :cond_e
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v0, v4

    if-lez v0, :cond_f

    .line 160
    invoke-virtual {v14, v2, v9, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {v3, v2, v9, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 162
    :cond_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v2, "Ringdroid"

    const-string v3, "Failed to create the .m4a file."

    .line 163
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 165
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 166
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    return-void

    :cond_10
    move-object/from16 v6, p1

    move/from16 v7, p3

    move v11, v13

    move/from16 v19, v15

    :goto_d
    move-object v13, v0

    move-object v15, v2

    move v9, v5

    move/from16 p3, v7

    move v2, v10

    move v7, v12

    move-object v10, v14

    move/from16 v0, v21

    const/4 v12, 0x0

    move-object v14, v3

    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public final a([B)V
    .locals 9

    const/4 v0, 0x2

    .line 168
    new-array v1, v0, [B

    .line 169
    new-array v0, v0, [B

    .line 170
    array-length v2, p1

    rem-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 171
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 172
    aget-byte v4, p1, v3

    aput-byte v4, v1, v2

    add-int/lit8 v4, v3, 0x1

    .line 173
    aget-byte v5, p1, v4

    const/4 v6, 0x1

    aput-byte v5, v1, v6

    add-int/lit8 v5, v3, 0x2

    .line 174
    aget-byte v7, p1, v5

    aput-byte v7, v0, v2

    add-int/lit8 v7, v3, 0x3

    .line 175
    aget-byte v8, p1, v7

    aput-byte v8, v0, v6

    .line 176
    aget-byte v8, v0, v2

    aput-byte v8, p1, v3

    .line 177
    aget-byte v8, v0, v6

    aput-byte v8, p1, v4

    .line 178
    aget-byte v4, v1, v2

    aput-byte v4, p1, v5

    .line 179
    aget-byte v4, v1, v6

    aput-byte v4, p1, v7

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/io/File;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    int-to-float v2, v1

    const/16 v3, 0x400

    int-to-float v4, v3

    mul-float v2, v2, v4

    .line 1
    iget v5, v0, Lc/h/a/a/a/c;->f:I

    int-to-float v6, v5

    div-float/2addr v2, v6

    add-int v1, v1, p3

    int-to-float v1, v1

    mul-float v1, v1, v4

    int-to-float v4, v5

    div-float/2addr v1, v4

    int-to-float v4, v5

    mul-float v5, v4, v2

    float-to-int v5, v5

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    .line 2
    iget v7, v0, Lc/h/a/a/a/c;->g:I

    mul-int v5, v5, v7

    sub-float/2addr v1, v2

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 3
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v4, p1

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    iget v4, v0, Lc/h/a/a/a/c;->f:I

    iget v7, v0, Lc/h/a/a/a/c;->g:I

    mul-int/lit8 v8, v7, 0x2

    const/16 v9, 0x2e

    .line 5
    new-array v9, v9, [B

    const/4 v10, 0x4

    .line 6
    new-array v11, v10, [B

    fill-array-data v11, :array_0

    const/4 v12, 0x0

    invoke-static {v11, v12, v9, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v11, v1, v8

    add-int/lit8 v13, v11, 0x24

    and-int/lit16 v14, v13, 0xff

    int-to-byte v14, v14

    aput-byte v14, v9, v10

    shr-int/lit8 v14, v13, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    const/4 v15, 0x5

    aput-byte v14, v9, v15

    shr-int/lit8 v14, v13, 0x10

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    const/4 v15, 0x6

    aput-byte v14, v9, v15

    const/16 v14, 0x18

    shr-int/2addr v13, v14

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    const/4 v15, 0x7

    aput-byte v13, v9, v15

    .line 7
    new-array v13, v10, [B

    fill-array-data v13, :array_1

    const/16 v15, 0x8

    invoke-static {v13, v12, v9, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-array v13, v10, [B

    fill-array-data v13, :array_2

    const/16 v3, 0xc

    invoke-static {v13, v12, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    new-array v3, v10, [B

    fill-array-data v3, :array_3

    const/16 v13, 0x10

    invoke-static {v3, v12, v9, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-array v3, v6, [B

    fill-array-data v3, :array_4

    const/16 v13, 0x14

    invoke-static {v3, v12, v9, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/lit16 v3, v7, 0xff

    int-to-byte v3, v3

    const/16 v13, 0x16

    aput-byte v3, v9, v13

    shr-int/lit8 v3, v7, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v7, 0x17

    aput-byte v3, v9, v7

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v9, v14

    shr-int/lit8 v3, v4, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v7, 0x19

    aput-byte v3, v9, v7

    shr-int/lit8 v3, v4, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v7, 0x1a

    aput-byte v3, v9, v7

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v7, 0x1b

    aput-byte v3, v9, v7

    mul-int v4, v4, v8

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    const/16 v7, 0x1c

    aput-byte v3, v9, v7

    shr-int/lit8 v3, v4, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v7, 0x1d

    aput-byte v3, v9, v7

    shr-int/lit8 v3, v4, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v7, 0x1e

    aput-byte v3, v9, v7

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v4, 0x1f

    aput-byte v3, v9, v4

    and-int/lit16 v3, v8, 0xff

    int-to-byte v3, v3

    const/16 v4, 0x20

    aput-byte v3, v9, v4

    shr-int/lit8 v3, v8, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v4, 0x21

    aput-byte v3, v9, v4

    .line 11
    new-array v3, v6, [B

    fill-array-data v3, :array_5

    const/16 v4, 0x22

    invoke-static {v3, v12, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    new-array v3, v10, [B

    fill-array-data v3, :array_6

    const/16 v4, 0x24

    invoke-static {v3, v12, v9, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/lit16 v3, v11, 0xff

    int-to-byte v3, v3

    const/16 v4, 0x28

    aput-byte v3, v9, v4

    shr-int/lit8 v3, v11, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v4, 0x29

    aput-byte v3, v9, v4

    shr-int/lit8 v3, v11, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v4, 0x2a

    aput-byte v3, v9, v4

    shr-int/lit8 v3, v11, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v4, 0x2b

    aput-byte v3, v9, v4

    .line 13
    invoke-virtual {v2, v9}, Ljava/io/FileOutputStream;->write([B)V

    .line 14
    iget v3, v0, Lc/h/a/a/a/c;->g:I

    const/16 v4, 0x400

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    .line 15
    iget-object v4, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget v4, v0, Lc/h/a/a/a/c;->g:I

    mul-int v1, v1, v4

    mul-int/lit8 v1, v1, 0x2

    .line 17
    :goto_0
    array-length v4, v3

    if-lt v1, v4, :cond_3

    .line 18
    iget-object v4, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 19
    iget-object v4, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 20
    aput-byte v12, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_0
    iget-object v4, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v4, v3, v12, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 22
    :cond_1
    iget-object v4, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    :goto_2
    iget v4, v0, Lc/h/a/a/a/c;->g:I

    if-ne v4, v6, :cond_2

    .line 24
    invoke-virtual {v0, v3}, Lc/h/a/a/a/c;->a([B)V

    .line 25
    :cond_2
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 26
    array-length v4, v3

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_3
    if-lez v1, :cond_7

    .line 27
    iget-object v4, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-ge v4, v1, :cond_5

    .line 28
    iget-object v4, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    :goto_3
    if-ge v4, v1, :cond_4

    .line 29
    aput-byte v12, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 30
    :cond_4
    iget-object v4, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v4, v3, v12, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 31
    :cond_5
    iget-object v4, v0, Lc/h/a/a/a/c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3, v12, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 32
    :goto_4
    iget v4, v0, Lc/h/a/a/a/c;->g:I

    if-ne v4, v6, :cond_6

    .line 33
    invoke-virtual {v0, v3}, Lc/h/a/a/a/c;->a([B)V

    .line 34
    :cond_6
    invoke-virtual {v2, v3, v12, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 35
    :cond_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-void

    nop

    :array_0
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x41t
        0x56t
        0x45t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x6dt
        0x74t
        0x20t
    .end array-data

    :array_3
    .array-data 1
        0x10t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x10t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x64t
        0x61t
        0x74t
        0x61t
    .end array-data
.end method
