.class public final Lc/d/b/b/e/a/ir;
.super Lc/d/b/b/e/a/Ir;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/b/b/e/a/Ir;-><init>([BI)V

    return-void
.end method

.method public static a([IIIII)V
    .locals 2

    .line 19
    aget v0, p0, p1

    aget v1, p0, p2

    add-int/2addr v0, v1

    aput v0, p0, p1

    .line 20
    aget v0, p0, p4

    aget v1, p0, p1

    xor-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lc/d/b/b/e/a/Ir;->a(II)I

    move-result v0

    aput v0, p0, p4

    .line 21
    aget v0, p0, p3

    aget v1, p0, p4

    add-int/2addr v0, v1

    aput v0, p0, p3

    .line 22
    aget v0, p0, p2

    aget v1, p0, p3

    xor-int/2addr v0, v1

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lc/d/b/b/e/a/Ir;->a(II)I

    move-result v0

    aput v0, p0, p2

    .line 23
    aget v0, p0, p1

    aget v1, p0, p2

    add-int/2addr v0, v1

    aput v0, p0, p1

    .line 24
    aget v0, p0, p4

    aget p1, p0, p1

    xor-int/2addr p1, v0

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lc/d/b/b/e/a/Ir;->a(II)I

    move-result p1

    aput p1, p0, p4

    .line 25
    aget p1, p0, p3

    aget p4, p0, p4

    add-int/2addr p1, p4

    aput p1, p0, p3

    .line 26
    aget p1, p0, p2

    aget p3, p0, p3

    xor-int/2addr p1, p3

    const/4 p3, 0x7

    invoke-static {p1, p3}, Lc/d/b/b/e/a/Ir;->a(II)I

    move-result p1

    aput p1, p0, p2

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final a([BI)Ljava/nio/ByteBuffer;
    .locals 16

    const/16 v0, 0x10

    .line 1
    new-array v1, v0, [I

    .line 2
    sget-object v2, Lc/d/b/b/e/a/Ir;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Lc/d/b/b/e/a/Ir;->b:Lc/d/b/b/e/a/Cr;

    invoke-virtual {v3}, Lc/d/b/b/e/a/Cr;->a()[B

    move-result-object v3

    .line 4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lc/d/b/b/e/a/Ir;->a(Ljava/nio/ByteBuffer;)[I

    move-result-object v3

    .line 5
    array-length v5, v3

    const/4 v6, 0x4

    invoke-static {v3, v4, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0xc

    aput p2, v1, v3

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Lc/d/b/b/e/a/Ir;->a(Ljava/nio/ByteBuffer;)[I

    move-result-object v5

    const/4 v7, 0x3

    const/16 v8, 0xd

    invoke-static {v5, v4, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0xa

    if-ge v9, v10, :cond_0

    const/16 v11, 0x8

    .line 8
    invoke-static {v5, v4, v6, v11, v3}, Lc/d/b/b/e/a/ir;->a([IIIII)V

    const/16 v12, 0x9

    const/4 v13, 0x5

    const/4 v14, 0x1

    .line 9
    invoke-static {v5, v14, v13, v12, v8}, Lc/d/b/b/e/a/ir;->a([IIIII)V

    const/16 v15, 0xe

    const/4 v0, 0x6

    const/4 v6, 0x2

    .line 10
    invoke-static {v5, v6, v0, v10, v15}, Lc/d/b/b/e/a/ir;->a([IIIII)V

    const/16 v12, 0xb

    const/16 v15, 0xf

    const/4 v6, 0x7

    .line 11
    invoke-static {v5, v7, v6, v12, v15}, Lc/d/b/b/e/a/ir;->a([IIIII)V

    const/16 v12, 0xf

    .line 12
    invoke-static {v5, v4, v13, v10, v12}, Lc/d/b/b/e/a/ir;->a([IIIII)V

    const/16 v10, 0xb

    .line 13
    invoke-static {v5, v14, v0, v10, v3}, Lc/d/b/b/e/a/ir;->a([IIIII)V

    const/4 v0, 0x2

    .line 14
    invoke-static {v5, v0, v6, v11, v8}, Lc/d/b/b/e/a/ir;->a([IIIII)V

    const/16 v0, 0xe

    const/16 v6, 0x9

    const/4 v10, 0x4

    .line 15
    invoke-static {v5, v7, v10, v6, v0}, Lc/d/b/b/e/a/ir;->a([IIIII)V

    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x10

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x10

    if-ge v0, v3, :cond_1

    .line 16
    aget v3, v1, v0

    aget v6, v5, v0

    add-int/2addr v3, v6

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x40

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    const/16 v5, 0x10

    invoke-virtual {v3, v1, v4, v5}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object v0
.end method
