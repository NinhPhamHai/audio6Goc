.class public final Lc/d/b/b/e/a/jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/fp;


# instance fields
.field public final a:Lc/d/b/b/e/a/Ir;

.field public final b:Lc/d/b/b/e/a/Ir;


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/jr;->a([BI)Lc/d/b/b/e/a/Ir;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/jr;->a:Lc/d/b/b/e/a/Ir;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/jr;->a([BI)Lc/d/b/b/e/a/Ir;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/jr;->b:Lc/d/b/b/e/a/Ir;

    return-void
.end method


# virtual methods
.method public final a([BI)Lc/d/b/b/e/a/Ir;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/e/a/ir;

    invoke-direct {v0, p1, p2}, Lc/d/b/b/e/a/ir;-><init>([BI)V

    return-object v0
.end method

.method public a([B[B)[B
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    array-length v2, v1

    iget-object v3, v0, Lc/d/b/b/e/a/jr;->a:Lc/d/b/b/e/a/Ir;

    invoke-virtual {v3}, Lc/d/b/b/e/a/Ir;->a()I

    const v3, 0x7fffffe3

    if-gt v2, v3, :cond_7

    .line 3
    array-length v2, v1

    iget-object v3, v0, Lc/d/b/b/e/a/jr;->a:Lc/d/b/b/e/a/Ir;

    .line 4
    invoke-virtual {v3}, Lc/d/b/b/e/a/Ir;->a()I

    const/16 v3, 0xc

    add-int/2addr v2, v3

    const/16 v4, 0x10

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    array-length v6, v1

    iget-object v7, v0, Lc/d/b/b/e/a/jr;->a:Lc/d/b/b/e/a/Ir;

    .line 6
    invoke-virtual {v7}, Lc/d/b/b/e/a/Ir;->a()I

    add-int/2addr v6, v3

    add-int/2addr v6, v4

    if-lt v5, v6, :cond_6

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 8
    iget-object v6, v0, Lc/d/b/b/e/a/jr;->a:Lc/d/b/b/e/a/Ir;

    invoke-virtual {v6, v2, v1}, Lc/d/b/b/e/a/Ir;->a(Ljava/nio/ByteBuffer;[B)V

    .line 9
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object v1, v0, Lc/d/b/b/e/a/jr;->a:Lc/d/b/b/e/a/Ir;

    invoke-virtual {v1}, Lc/d/b/b/e/a/Ir;->a()I

    new-array v1, v3, [B

    .line 11
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    if-nez p2, :cond_0

    .line 13
    new-array v6, v5, [B

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    .line 14
    :goto_0
    iget-object v7, v0, Lc/d/b/b/e/a/jr;->b:Lc/d/b/b/e/a/Ir;

    invoke-virtual {v7, v1, v5}, Lc/d/b/b/e/a/Ir;->a([BI)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v7, 0x20

    .line 15
    new-array v8, v7, [B

    .line 16
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    array-length v1, v6

    rem-int/2addr v1, v4

    if-nez v1, :cond_1

    array-length v1, v6

    goto :goto_1

    :cond_1
    array-length v1, v6

    add-int/2addr v1, v4

    array-length v9, v6

    rem-int/2addr v9, v4

    sub-int/2addr v1, v9

    .line 18
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    .line 19
    rem-int/lit8 v10, v9, 0x10

    if-nez v10, :cond_2

    move v10, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v9, 0x10

    sub-int v10, v11, v10

    :goto_2
    add-int/2addr v10, v1

    add-int/lit8 v11, v10, 0x10

    .line 20
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 21
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    array-length v1, v6

    int-to-long v12, v1

    invoke-virtual {v11, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v9, v9

    .line 26
    invoke-virtual {v11, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 28
    array-length v6, v8

    if-ne v6, v7, :cond_5

    .line 29
    invoke-static {v8, v5, v5}, Lc/d/b/b/b/d/d;->a([BII)J

    move-result-wide v9

    const-wide/32 v11, 0x3ffffff

    and-long/2addr v9, v11

    const/4 v6, 0x2

    const/4 v13, 0x3

    .line 30
    invoke-static {v8, v13, v6}, Lc/d/b/b/b/d/d;->a([BII)J

    move-result-wide v14

    const-wide/32 v16, 0x3ffff03

    and-long v14, v14, v16

    const/4 v7, 0x4

    const/4 v11, 0x6

    .line 31
    invoke-static {v8, v11, v7}, Lc/d/b/b/b/d/d;->a([BII)J

    move-result-wide v18

    const-wide/32 v20, 0x3ffc0ff

    and-long v18, v18, v20

    const/16 v12, 0x9

    .line 32
    invoke-static {v8, v12, v11}, Lc/d/b/b/b/d/d;->a([BII)J

    move-result-wide v20

    const-wide/32 v22, 0x3f03fff

    and-long v20, v20, v22

    const/16 v12, 0x8

    .line 33
    invoke-static {v8, v3, v12}, Lc/d/b/b/b/d/d;->a([BII)J

    move-result-wide v22

    const-wide/32 v24, 0xfffff

    and-long v22, v22, v24

    const-wide/16 v24, 0x5

    mul-long v26, v14, v24

    mul-long v28, v18, v24

    mul-long v30, v20, v24

    mul-long v32, v22, v24

    const/16 v3, 0x11

    .line 34
    new-array v12, v3, [B

    const-wide/16 v34, 0x0

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move-wide/from16 v40, v38

    move-wide/from16 v42, v40

    const/4 v7, 0x0

    .line 35
    :goto_3
    array-length v11, v1

    const/16 v44, 0x1a

    const/16 v6, 0x18

    if-ge v7, v11, :cond_4

    .line 36
    array-length v11, v1

    sub-int/2addr v11, v7

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 37
    invoke-static {v1, v7, v12, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v45, 0x1

    .line 38
    aput-byte v45, v12, v11

    if-eq v11, v4, :cond_3

    add-int/lit8 v11, v11, 0x1

    .line 39
    invoke-static {v12, v11, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 40
    :cond_3
    invoke-static {v12, v5, v5}, Lc/d/b/b/b/d/d;->a([BII)J

    move-result-wide v45

    add-long v45, v45, v42

    const/4 v11, 0x2

    .line 41
    invoke-static {v12, v13, v11}, Lc/d/b/b/b/d/d;->a([BII)J

    move-result-wide v42

    add-long v42, v42, v34

    const/4 v3, 0x4

    const/4 v11, 0x6

    .line 42
    invoke-static {v12, v11, v3}, Lc/d/b/b/b/d/d;->a([BII)J

    move-result-wide v34

    add-long v34, v34, v36

    const/16 v3, 0x9

    .line 43
    invoke-static {v12, v3, v11}, Lc/d/b/b/b/d/d;->a([BII)J

    move-result-wide v36

    add-long v36, v36, v38

    const/16 v3, 0xc

    const/16 v11, 0x8

    .line 44
    invoke-static {v12, v3, v11}, Lc/d/b/b/b/d/d;->a([BII)J

    move-result-wide v38

    aget-byte v3, v12, v4

    shl-int/2addr v3, v6

    int-to-long v5, v3

    or-long v5, v38, v5

    add-long v40, v40, v5

    mul-long v5, v45, v9

    mul-long v38, v42, v32

    add-long v38, v38, v5

    mul-long v5, v34, v30

    add-long v5, v5, v38

    mul-long v38, v36, v28

    add-long v38, v38, v5

    mul-long v5, v40, v26

    add-long v5, v5, v38

    mul-long v38, v45, v14

    mul-long v47, v42, v9

    add-long v47, v47, v38

    mul-long v38, v34, v32

    add-long v38, v38, v47

    mul-long v47, v36, v30

    add-long v47, v47, v38

    mul-long v38, v40, v28

    add-long v38, v38, v47

    mul-long v47, v45, v18

    mul-long v49, v42, v14

    add-long v49, v49, v47

    mul-long v47, v34, v9

    add-long v47, v47, v49

    mul-long v49, v36, v32

    add-long v49, v49, v47

    mul-long v47, v40, v30

    add-long v47, v47, v49

    mul-long v49, v45, v20

    mul-long v51, v42, v18

    add-long v51, v51, v49

    mul-long v49, v34, v14

    add-long v49, v49, v51

    mul-long v51, v36, v9

    add-long v51, v51, v49

    mul-long v49, v40, v32

    add-long v49, v49, v51

    mul-long v45, v45, v22

    mul-long v42, v42, v20

    add-long v42, v42, v45

    mul-long v34, v34, v18

    add-long v34, v34, v42

    mul-long v36, v36, v14

    add-long v36, v36, v34

    mul-long v40, v40, v9

    add-long v40, v40, v36

    shr-long v34, v5, v44

    const-wide/32 v16, 0x3ffffff

    and-long v5, v5, v16

    add-long v38, v38, v34

    shr-long v34, v38, v44

    and-long v36, v38, v16

    add-long v47, v47, v34

    shr-long v34, v47, v44

    and-long v38, v47, v16

    add-long v49, v49, v34

    shr-long v34, v49, v44

    and-long v42, v49, v16

    add-long v40, v40, v34

    shr-long v34, v40, v44

    and-long v40, v40, v16

    mul-long v34, v34, v24

    add-long v34, v34, v5

    shr-long v5, v34, v44

    and-long v34, v34, v16

    add-long v5, v36, v5

    add-int/lit8 v7, v7, 0x10

    move-wide/from16 v36, v38

    move-wide/from16 v38, v42

    const/16 v3, 0x11

    move-wide/from16 v42, v34

    move-wide/from16 v34, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_4
    const-wide/32 v16, 0x3ffffff

    shr-long v9, v34, v44

    and-long v12, v34, v16

    add-long v36, v36, v9

    shr-long v9, v36, v44

    and-long v14, v36, v16

    add-long v38, v38, v9

    shr-long v9, v38, v44

    and-long v18, v38, v16

    add-long v40, v40, v9

    shr-long v9, v40, v44

    and-long v20, v40, v16

    mul-long v9, v9, v24

    add-long v9, v9, v42

    shr-long v22, v9, v44

    and-long v9, v9, v16

    add-long v12, v12, v22

    add-long v24, v9, v24

    shr-long v22, v24, v44

    and-long v24, v24, v16

    add-long v22, v22, v12

    shr-long v26, v22, v44

    and-long v22, v22, v16

    add-long v26, v14, v26

    shr-long v28, v26, v44

    and-long v26, v26, v16

    add-long v28, v18, v28

    shr-long v30, v28, v44

    and-long v16, v28, v16

    add-long v30, v20, v30

    const-wide/32 v28, 0x4000000

    sub-long v30, v30, v28

    const/16 v1, 0x3f

    shr-long v28, v30, v1

    and-long v9, v9, v28

    and-long v12, v12, v28

    and-long v14, v14, v28

    and-long v18, v18, v28

    and-long v20, v20, v28

    const-wide/16 v32, -0x1

    xor-long v28, v28, v32

    and-long v24, v24, v28

    or-long v9, v9, v24

    and-long v22, v22, v28

    or-long v12, v12, v22

    and-long v22, v26, v28

    or-long v14, v14, v22

    and-long v16, v16, v28

    or-long v16, v18, v16

    and-long v18, v30, v28

    or-long v18, v20, v18

    shl-long v20, v12, v44

    or-long v9, v9, v20

    const-wide v20, 0xffffffffL

    and-long v9, v9, v20

    const/4 v1, 0x6

    shr-long/2addr v12, v1

    const/16 v1, 0x14

    shl-long v22, v14, v1

    or-long v12, v12, v22

    and-long v12, v12, v20

    const/16 v3, 0xc

    shr-long/2addr v14, v3

    const/16 v3, 0xe

    shl-long v22, v16, v3

    or-long v14, v14, v22

    and-long v14, v14, v20

    const/16 v3, 0x12

    shr-long v16, v16, v3

    const/16 v3, 0x8

    shl-long v18, v18, v3

    or-long v16, v16, v18

    and-long v16, v16, v20

    .line 45
    invoke-static {v8, v4}, Lc/d/b/b/b/d/d;->a([BI)J

    move-result-wide v18

    add-long v18, v18, v9

    and-long v9, v18, v20

    .line 46
    invoke-static {v8, v1}, Lc/d/b/b/b/d/d;->a([BI)J

    move-result-wide v22

    add-long v22, v22, v12

    const/16 v1, 0x20

    shr-long v12, v18, v1

    add-long v22, v22, v12

    and-long v12, v22, v20

    .line 47
    invoke-static {v8, v6}, Lc/d/b/b/b/d/d;->a([BI)J

    move-result-wide v5

    add-long/2addr v5, v14

    shr-long v14, v22, v1

    add-long/2addr v5, v14

    and-long v14, v5, v20

    const/16 v3, 0x1c

    .line 48
    invoke-static {v8, v3}, Lc/d/b/b/b/d/d;->a([BI)J

    move-result-wide v7

    add-long v7, v7, v16

    shr-long/2addr v5, v1

    add-long/2addr v7, v5

    and-long v5, v7, v20

    .line 49
    new-array v1, v4, [B

    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v9, v10, v3}, Lc/d/b/b/b/d/d;->a([BJI)V

    const/4 v3, 0x4

    .line 51
    invoke-static {v1, v12, v13, v3}, Lc/d/b/b/b/d/d;->a([BJI)V

    const/16 v3, 0x8

    .line 52
    invoke-static {v1, v14, v15, v3}, Lc/d/b/b/b/d/d;->a([BJI)V

    const/16 v3, 0xc

    .line 53
    invoke-static {v1, v5, v6, v3}, Lc/d/b/b/b/d/d;->a([BJI)V

    .line 54
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1

    .line 57
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The key length in bytes must be 32."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Given ByteBuffer output is too small"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "plaintext too long"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
