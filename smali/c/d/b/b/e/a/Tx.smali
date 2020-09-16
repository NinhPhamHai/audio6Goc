.class public final Lc/d/b/b/e/a/Tx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Lc/d/b/b/e/a/ZA;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/b/e/a/Tx;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lc/d/b/b/e/a/ZA;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/b/e/a/Tx;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lc/d/b/b/e/a/ZA;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/b/e/a/Tx;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lc/d/b/b/e/a/ZA;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/b/e/a/Tx;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lc/d/b/b/e/a/ZA;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/b/e/a/Tx;->e:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Lc/d/b/b/e/a/ZA;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/b/e/a/Tx;->f:I

    const-string v0, "cenc"

    .line 7
    invoke-static {v0}, Lc/d/b/b/e/a/ZA;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/b/e/a/Tx;->g:I

    const-string v0, "meta"

    .line 8
    invoke-static {v0}, Lc/d/b/b/e/a/ZA;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/b/e/a/Tx;->h:I

    return-void
.end method

.method public static a(Lc/d/b/b/e/a/VA;)I
    .locals 3

    .line 404
    invoke-virtual {p0}, Lc/d/b/b/e/a/VA;->d()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 405
    invoke-virtual {p0}, Lc/d/b/b/e/a/VA;->d()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Lc/d/b/b/e/a/VA;IILc/d/b/b/e/a/Xx;I)I
    .locals 16

    move-object/from16 v0, p0

    .line 209
    iget v1, v0, Lc/d/b/b/e/a/VA;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_d

    .line 210
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/VA;->b()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 212
    invoke-static {v6, v7}, Lc/d/b/b/b/d/d;->a(ZLjava/lang/Object;)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/VA;->b()I

    move-result v6

    .line 214
    sget v7, Lc/d/b/b/e/a/Qx;->V:I

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_8

    .line 215
    invoke-virtual {v0, v6}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/VA;->b()I

    move-result v11

    .line 217
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/VA;->b()I

    move-result v12

    .line 218
    sget v13, Lc/d/b/b/e/a/Qx;->ba:I

    if-ne v12, v13, :cond_1

    .line 219
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/VA;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    .line 220
    :cond_1
    sget v13, Lc/d/b/b/e/a/Qx;->W:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    .line 221
    invoke-virtual {v0, v8}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/VA;->b()I

    move-result v8

    sget v12, Lc/d/b/b/e/a/Tx;->g:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_6

    :cond_2
    const/4 v8, 0x0

    goto :goto_6

    .line 223
    :cond_3
    sget v13, Lc/d/b/b/e/a/Qx;->X:I

    if-ne v12, v13, :cond_7

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_6

    .line 224
    invoke-virtual {v0, v10}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 225
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/VA;->b()I

    move-result v12

    .line 226
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/VA;->b()I

    move-result v13

    .line 227
    sget v14, Lc/d/b/b/e/a/Qx;->Y:I

    if-ne v13, v14, :cond_5

    const/4 v10, 0x6

    .line 228
    invoke-virtual {v0, v10}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/VA;->d()I

    move-result v10

    if-ne v10, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 230
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/VA;->d()I

    move-result v12

    const/16 v13, 0x10

    .line 231
    new-array v14, v13, [B

    .line 232
    iget-object v15, v0, Lc/d/b/b/e/a/VA;->a:[B

    iget v5, v0, Lc/d/b/b/e/a/VA;->b:I

    invoke-static {v15, v5, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    iget v5, v0, Lc/d/b/b/e/a/VA;->b:I

    add-int/2addr v5, v13

    iput v5, v0, Lc/d/b/b/e/a/VA;->b:I

    .line 234
    new-instance v5, Lc/d/b/b/e/a/iy;

    invoke-direct {v5, v10, v12, v14}, Lc/d/b/b/e/a/iy;-><init>(ZI[B)V

    goto :goto_5

    :cond_5
    add-int/2addr v10, v12

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move-object v5, v7

    :goto_5
    move-object v10, v5

    :cond_7
    :goto_6
    add-int/2addr v6, v11

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_b

    if-eqz v9, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    const-string v6, "frma atom is mandatory"

    .line 235
    invoke-static {v5, v6}, Lc/d/b/b/b/d/d;->a(ZLjava/lang/Object;)V

    if-eqz v10, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v5, "schi->tenc atom is mandatory"

    .line 236
    invoke-static {v3, v5}, Lc/d/b/b/b/d/d;->a(ZLjava/lang/Object;)V

    .line 237
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    move-object/from16 v5, p3

    .line 238
    iget-object v0, v5, Lc/d/b/b/e/a/Xx;->a:[Lc/d/b/b/e/a/iy;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lc/d/b/b/e/a/iy;

    aput-object v1, v0, p4

    .line 239
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_d
    return v3
.end method

.method public static a(Lc/d/b/b/e/a/VA;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/VA;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 383
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/VA;->b(I)V

    const/4 p1, 0x1

    .line 384
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 385
    invoke-static {p0}, Lc/d/b/b/e/a/Tx;->a(Lc/d/b/b/e/a/VA;)I

    const/4 v0, 0x2

    .line 386
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 387
    invoke-virtual {p0}, Lc/d/b/b/e/a/VA;->d()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 388
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/VA;->d(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 389
    invoke-virtual {p0}, Lc/d/b/b/e/a/VA;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/VA;->d(I)V

    :cond_1
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 390
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 391
    :cond_2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 392
    invoke-static {p0}, Lc/d/b/b/e/a/Tx;->a(Lc/d/b/b/e/a/VA;)I

    .line 393
    invoke-virtual {p0}, Lc/d/b/b/e/a/VA;->d()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_9

    const/16 v2, 0x21

    if-eq v0, v2, :cond_8

    const/16 v2, 0x23

    if-eq v0, v2, :cond_7

    const/16 v2, 0x40

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 394
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 395
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v1, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    .line 396
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v1, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v1, "video/avc"

    goto :goto_0

    :cond_9
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    .line 397
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 398
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 399
    invoke-static {p0}, Lc/d/b/b/e/a/Tx;->a(Lc/d/b/b/e/a/VA;)I

    move-result p1

    .line 400
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 401
    iget-object v3, p0, Lc/d/b/b/e/a/VA;->a:[B

    iget v4, p0, Lc/d/b/b/e/a/VA;->b:I

    invoke-static {v3, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    iget v2, p0, Lc/d/b/b/e/a/VA;->b:I

    add-int/2addr v2, p1

    iput v2, p0, Lc/d/b/b/e/a/VA;->b:I

    .line 403
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lc/d/b/b/e/a/Rx;Lc/d/b/b/e/a/Sx;JLcom/google/android/gms/internal/ads/zzhp;Z)Lc/d/b/b/e/a/hy;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Iw;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p4

    .line 1
    sget v1, Lc/d/b/b/e/a/Qx;->E:I

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Rx;->e(I)Lc/d/b/b/e/a/Rx;

    move-result-object v1

    .line 2
    sget v2, Lc/d/b/b/e/a/Qx;->S:I

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v2

    iget-object v2, v2, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    const/16 v14, 0x10

    .line 3
    invoke-virtual {v2, v14}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 4
    invoke-virtual {v2}, Lc/d/b/b/e/a/VA;->b()I

    move-result v2

    .line 5
    sget v3, Lc/d/b/b/e/a/Tx;->b:I

    const/4 v15, 0x3

    const/4 v4, 0x4

    const/4 v12, -0x1

    const/4 v10, 0x1

    if-ne v2, v3, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    .line 6
    :cond_0
    sget v3, Lc/d/b/b/e/a/Tx;->a:I

    if-ne v2, v3, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    .line 7
    :cond_1
    sget v3, Lc/d/b/b/e/a/Tx;->c:I

    if-eq v2, v3, :cond_4

    sget v3, Lc/d/b/b/e/a/Tx;->d:I

    if-eq v2, v3, :cond_4

    sget v3, Lc/d/b/b/e/a/Tx;->e:I

    if-eq v2, v3, :cond_4

    sget v3, Lc/d/b/b/e/a/Tx;->f:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget v3, Lc/d/b/b/e/a/Tx;->h:I

    if-ne v2, v3, :cond_3

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v9, 0x3

    :goto_1
    const/4 v8, 0x0

    if-ne v9, v12, :cond_5

    return-object v8

    .line 9
    :cond_5
    sget v2, Lc/d/b/b/e/a/Qx;->O:I

    invoke-virtual {v0, v2}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v2

    iget-object v2, v2, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    const/16 v6, 0x8

    .line 10
    invoke-virtual {v2, v6}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 11
    invoke-virtual {v2}, Lc/d/b/b/e/a/VA;->b()I

    move-result v3

    .line 12
    invoke-static {v3}, Lc/d/b/b/e/a/Qx;->a(I)I

    move-result v3

    if-nez v3, :cond_6

    const/16 v5, 0x8

    goto :goto_2

    :cond_6
    const/16 v5, 0x10

    .line 13
    :goto_2
    invoke-virtual {v2, v5}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 14
    invoke-virtual {v2}, Lc/d/b/b/e/a/VA;->b()I

    move-result v17

    .line 15
    invoke-virtual {v2, v4}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 16
    iget v5, v2, Lc/d/b/b/e/a/VA;->b:I

    if-nez v3, :cond_7

    move/from16 v16, v9

    const/4 v7, 0x4

    goto :goto_3

    :cond_7
    move/from16 v16, v9

    const/16 v7, 0x8

    :goto_3
    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_9

    .line 17
    iget-object v11, v2, Lc/d/b/b/e/a/VA;->a:[B

    add-int v20, v5, v8

    aget-byte v11, v11, v20

    if-eq v11, v12, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x1

    :goto_5
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v22, 0x0

    if-eqz v5, :cond_a

    .line 18
    invoke-virtual {v2, v7}, Lc/d/b/b/e/a/VA;->d(I)V

    goto :goto_7

    :cond_a
    if-nez v3, :cond_b

    .line 19
    invoke-virtual {v2}, Lc/d/b/b/e/a/VA;->h()J

    move-result-wide v7

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lc/d/b/b/e/a/VA;->j()J

    move-result-wide v7

    :goto_6
    cmp-long v3, v7, v22

    if-nez v3, :cond_c

    :goto_7
    move-wide/from16 v7, v20

    .line 20
    :cond_c
    invoke-virtual {v2, v14}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 21
    invoke-virtual {v2}, Lc/d/b/b/e/a/VA;->b()I

    move-result v3

    .line 22
    invoke-virtual {v2}, Lc/d/b/b/e/a/VA;->b()I

    move-result v5

    .line 23
    invoke-virtual {v2, v4}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 24
    invoke-virtual {v2}, Lc/d/b/b/e/a/VA;->b()I

    move-result v11

    .line 25
    invoke-virtual {v2}, Lc/d/b/b/e/a/VA;->b()I

    move-result v2

    const/high16 v4, -0x10000

    const/high16 v12, 0x10000

    if-nez v3, :cond_d

    if-ne v5, v12, :cond_d

    if-ne v11, v4, :cond_d

    if-nez v2, :cond_d

    const/16 v2, 0x5a

    const/16 v26, 0x5a

    goto :goto_8

    :cond_d
    if-nez v3, :cond_e

    if-ne v5, v4, :cond_e

    if-ne v11, v12, :cond_e

    if-nez v2, :cond_e

    const/16 v2, 0x10e

    const/16 v26, 0x10e

    goto :goto_8

    :cond_e
    if-ne v3, v4, :cond_f

    if-nez v5, :cond_f

    if-nez v11, :cond_f

    if-ne v2, v4, :cond_f

    const/16 v2, 0xb4

    const/16 v26, 0xb4

    goto :goto_8

    :cond_f
    const/16 v26, 0x0

    :goto_8
    cmp-long v2, p2, v20

    if-nez v2, :cond_10

    move-object/from16 v2, p1

    move-wide/from16 v27, v7

    goto :goto_9

    :cond_10
    move-object/from16 v2, p1

    move-wide/from16 v27, p2

    .line 26
    :goto_9
    iget-object v2, v2, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    .line 27
    invoke-virtual {v2, v6}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 28
    invoke-virtual {v2}, Lc/d/b/b/e/a/VA;->b()I

    move-result v3

    .line 29
    invoke-static {v3}, Lc/d/b/b/e/a/Qx;->a(I)I

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, 0x8

    goto :goto_a

    :cond_11
    const/16 v3, 0x10

    .line 30
    :goto_a
    invoke-virtual {v2, v3}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 31
    invoke-virtual {v2}, Lc/d/b/b/e/a/VA;->h()J

    move-result-wide v33

    cmp-long v2, v27, v20

    if-nez v2, :cond_12

    move-wide/from16 v27, v20

    goto :goto_b

    :cond_12
    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v33

    .line 32
    invoke-static/range {v27 .. v32}, Lc/d/b/b/e/a/ZA;->a(JJJ)J

    move-result-wide v2

    move-wide/from16 v27, v2

    .line 33
    :goto_b
    sget v2, Lc/d/b/b/e/a/Qx;->F:I

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/Rx;->e(I)Lc/d/b/b/e/a/Rx;

    move-result-object v2

    sget v3, Lc/d/b/b/e/a/Qx;->G:I

    .line 34
    invoke-virtual {v2, v3}, Lc/d/b/b/e/a/Rx;->e(I)Lc/d/b/b/e/a/Rx;

    move-result-object v2

    .line 35
    sget v3, Lc/d/b/b/e/a/Qx;->R:I

    invoke-virtual {v1, v3}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    .line 36
    invoke-virtual {v1, v6}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 37
    invoke-virtual {v1}, Lc/d/b/b/e/a/VA;->b()I

    move-result v3

    .line 38
    invoke-static {v3}, Lc/d/b/b/e/a/Qx;->a(I)I

    move-result v3

    if-nez v3, :cond_13

    const/16 v4, 0x8

    goto :goto_c

    :cond_13
    const/16 v4, 0x10

    .line 39
    :goto_c
    invoke-virtual {v1, v4}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 40
    invoke-virtual {v1}, Lc/d/b/b/e/a/VA;->h()J

    move-result-wide v4

    if-nez v3, :cond_14

    const/4 v3, 0x4

    goto :goto_d

    :cond_14
    const/16 v3, 0x8

    .line 41
    :goto_d
    invoke-virtual {v1, v3}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 42
    invoke-virtual {v1}, Lc/d/b/b/e/a/VA;->e()I

    move-result v1

    shr-int/lit8 v3, v1, 0xa

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    .line 45
    sget v1, Lc/d/b/b/e/a/Qx;->T:I

    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v1

    iget-object v11, v1, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    .line 46
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/16 v1, 0xc

    .line 47
    invoke-virtual {v11, v1}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 48
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->b()I

    move-result v7

    .line 49
    new-instance v5, Lc/d/b/b/e/a/Xx;

    invoke-direct {v5, v7}, Lc/d/b/b/e/a/Xx;-><init>(I)V

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v7, :cond_61

    .line 50
    iget v3, v11, Lc/d/b/b/e/a/VA;->b:I

    .line 51
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->b()I

    move-result v2

    if-lez v2, :cond_15

    const/4 v1, 0x1

    goto :goto_f

    :cond_15
    const/4 v1, 0x0

    :goto_f
    const-string v15, "childAtomSize should be positive"

    .line 52
    invoke-static {v1, v15}, Lc/d/b/b/b/d/d;->a(ZLjava/lang/Object;)V

    .line 53
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->b()I

    move-result v1

    .line 54
    sget v14, Lc/d/b/b/e/a/Qx;->b:I

    if-eq v1, v14, :cond_44

    sget v14, Lc/d/b/b/e/a/Qx;->c:I

    if-eq v1, v14, :cond_44

    sget v14, Lc/d/b/b/e/a/Qx;->Z:I

    if-eq v1, v14, :cond_44

    sget v14, Lc/d/b/b/e/a/Qx;->ka:I

    if-eq v1, v14, :cond_44

    sget v14, Lc/d/b/b/e/a/Qx;->d:I

    if-eq v1, v14, :cond_44

    sget v14, Lc/d/b/b/e/a/Qx;->e:I

    if-eq v1, v14, :cond_44

    sget v14, Lc/d/b/b/e/a/Qx;->f:I

    if-eq v1, v14, :cond_44

    sget v14, Lc/d/b/b/e/a/Qx;->Ja:I

    if-eq v1, v14, :cond_44

    sget v14, Lc/d/b/b/e/a/Qx;->Ka:I

    if-ne v1, v14, :cond_16

    goto/16 :goto_2b

    .line 55
    :cond_16
    sget v14, Lc/d/b/b/e/a/Qx;->i:I

    if-eq v1, v14, :cond_20

    sget v14, Lc/d/b/b/e/a/Qx;->aa:I

    if-eq v1, v14, :cond_20

    sget v14, Lc/d/b/b/e/a/Qx;->n:I

    if-eq v1, v14, :cond_20

    sget v14, Lc/d/b/b/e/a/Qx;->p:I

    if-eq v1, v14, :cond_20

    sget v14, Lc/d/b/b/e/a/Qx;->r:I

    if-eq v1, v14, :cond_20

    sget v14, Lc/d/b/b/e/a/Qx;->u:I

    if-eq v1, v14, :cond_20

    sget v14, Lc/d/b/b/e/a/Qx;->s:I

    if-eq v1, v14, :cond_20

    sget v14, Lc/d/b/b/e/a/Qx;->t:I

    if-eq v1, v14, :cond_20

    sget v14, Lc/d/b/b/e/a/Qx;->xa:I

    if-eq v1, v14, :cond_20

    sget v14, Lc/d/b/b/e/a/Qx;->ya:I

    if-eq v1, v14, :cond_20

    sget v14, Lc/d/b/b/e/a/Qx;->l:I

    if-eq v1, v14, :cond_20

    sget v14, Lc/d/b/b/e/a/Qx;->m:I

    if-eq v1, v14, :cond_20

    sget v14, Lc/d/b/b/e/a/Qx;->j:I

    if-eq v1, v14, :cond_20

    sget v14, Lc/d/b/b/e/a/Qx;->Na:I

    if-ne v1, v14, :cond_17

    goto/16 :goto_15

    .line 56
    :cond_17
    sget v14, Lc/d/b/b/e/a/Qx;->ja:I

    if-eq v1, v14, :cond_1a

    sget v14, Lc/d/b/b/e/a/Qx;->ta:I

    if-eq v1, v14, :cond_1a

    sget v14, Lc/d/b/b/e/a/Qx;->ua:I

    if-eq v1, v14, :cond_1a

    sget v14, Lc/d/b/b/e/a/Qx;->va:I

    if-eq v1, v14, :cond_1a

    sget v14, Lc/d/b/b/e/a/Qx;->wa:I

    if-ne v1, v14, :cond_18

    goto :goto_11

    .line 57
    :cond_18
    sget v14, Lc/d/b/b/e/a/Qx;->Ma:I

    if-ne v1, v14, :cond_19

    .line 58
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v14, "application/x-camera-motion"

    invoke-static {v1, v14, v13}, Lcom/google/android/gms/internal/ads/zzfs;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v1

    iput-object v1, v5, Lc/d/b/b/e/a/Xx;->b:Lcom/google/android/gms/internal/ads/zzfs;

    :cond_19
    move/from16 v38, v2

    move v0, v3

    move v13, v4

    move-object v15, v5

    move/from16 v24, v7

    move-object v14, v8

    move-object/from16 p1, v12

    move/from16 v29, v16

    :goto_10
    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v25, -0x1

    goto/16 :goto_2a

    :cond_1a
    :goto_11
    add-int/lit8 v14, v3, 0x8

    add-int/2addr v14, v6

    .line 59
    invoke-virtual {v11, v14}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 60
    sget v14, Lc/d/b/b/e/a/Qx;->ja:I

    if-ne v1, v14, :cond_1b

    const-string v1, "application/ttml+xml"

    goto :goto_12

    .line 61
    :cond_1b
    sget v14, Lc/d/b/b/e/a/Qx;->ta:I

    if-ne v1, v14, :cond_1c

    add-int/lit8 v1, v2, -0x8

    sub-int/2addr v1, v6

    .line 62
    new-array v14, v1, [B

    .line 63
    iget-object v15, v11, Lc/d/b/b/e/a/VA;->a:[B

    iget v6, v11, Lc/d/b/b/e/a/VA;->b:I

    invoke-static {v15, v6, v14, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget v6, v11, Lc/d/b/b/e/a/VA;->b:I

    add-int/2addr v6, v1

    iput v6, v11, Lc/d/b/b/e/a/VA;->b:I

    .line 65
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-wide v14, 0x7fffffffffffffffL

    const-string v6, "application/x-quicktime-tx3g"

    move-object/from16 v29, v1

    goto :goto_14

    .line 66
    :cond_1c
    sget v6, Lc/d/b/b/e/a/Qx;->ua:I

    if-ne v1, v6, :cond_1d

    const-string v1, "application/x-mp4-vtt"

    goto :goto_12

    .line 67
    :cond_1d
    sget v6, Lc/d/b/b/e/a/Qx;->va:I

    if-ne v1, v6, :cond_1e

    const-string v1, "application/ttml+xml"

    move-wide/from16 v14, v22

    goto :goto_13

    .line 68
    :cond_1e
    sget v6, Lc/d/b/b/e/a/Qx;->wa:I

    if-ne v1, v6, :cond_1f

    .line 69
    iput v10, v5, Lc/d/b/b/e/a/Xx;->d:I

    const-string v1, "application/x-mp4-cea-608"

    :goto_12
    const-wide v14, 0x7fffffffffffffffL

    :goto_13
    move-object v6, v1

    const/16 v29, 0x0

    .line 70
    :goto_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v30, 0x0

    move v9, v2

    move-object v2, v6

    move v6, v3

    move/from16 v3, v30

    move/from16 v35, v4

    move-object v4, v8

    move-object v10, v5

    move-object/from16 v5, p4

    move/from16 v36, v6

    move/from16 v24, v7

    move-wide v6, v14

    move-object v14, v8

    const/4 v15, 0x0

    move-object/from16 v8, v29

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v1

    iput-object v1, v10, Lc/d/b/b/e/a/Xx;->b:Lcom/google/android/gms/internal/ads/zzfs;

    move-object v8, v15

    move/from16 v7, v36

    const/16 v6, 0x8

    goto :goto_17

    .line 71
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_15
    move v9, v2

    move/from16 v36, v3

    move/from16 v35, v4

    move-object v10, v5

    move/from16 v24, v7

    move-object v14, v8

    const/4 v8, 0x0

    move/from16 v7, v36

    add-int/lit8 v3, v7, 0x8

    const/16 v6, 0x8

    add-int/2addr v3, v6

    .line 72
    invoke-virtual {v11, v3}, Lc/d/b/b/e/a/VA;->b(I)V

    const/4 v2, 0x6

    if-eqz p5, :cond_21

    .line 73
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->e()I

    move-result v3

    .line 74
    invoke-virtual {v11, v2}, Lc/d/b/b/e/a/VA;->d(I)V

    goto :goto_16

    .line 75
    :cond_21
    invoke-virtual {v11, v6}, Lc/d/b/b/e/a/VA;->d(I)V

    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_24

    const/4 v4, 0x1

    if-ne v3, v4, :cond_22

    goto :goto_18

    :cond_22
    const/4 v4, 0x2

    if-ne v3, v4, :cond_23

    const/16 v2, 0x10

    .line 76
    invoke-virtual {v11, v2}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 77
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    .line 79
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->i()I

    move-result v2

    const/16 v4, 0x14

    .line 80
    invoke-virtual {v11, v4}, Lc/d/b/b/e/a/VA;->d(I)V

    const/4 v8, 0x1

    goto :goto_19

    :cond_23
    :goto_17
    move v0, v7

    move v15, v9

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v36, v14

    move/from16 v29, v16

    move/from16 v13, v35

    const/16 v16, 0x0

    const/16 v18, 0x8

    const/16 v19, -0x1

    const/16 v20, 0x10

    move-object v14, v10

    goto/16 :goto_3d

    .line 81
    :cond_24
    :goto_18
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->e()I

    move-result v4

    .line 82
    invoke-virtual {v11, v2}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 83
    iget-object v2, v11, Lc/d/b/b/e/a/VA;->a:[B

    iget v5, v11, Lc/d/b/b/e/a/VA;->b:I

    add-int/lit8 v8, v5, 0x1

    iput v8, v11, Lc/d/b/b/e/a/VA;->b:I

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    iget v8, v11, Lc/d/b/b/e/a/VA;->b:I

    add-int/lit8 v6, v8, 0x1

    iput v6, v11, Lc/d/b/b/e/a/VA;->b:I

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    .line 84
    iget v5, v11, Lc/d/b/b/e/a/VA;->b:I

    const/4 v6, 0x2

    add-int/2addr v5, v6

    iput v5, v11, Lc/d/b/b/e/a/VA;->b:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_25

    const/16 v3, 0x10

    .line 85
    invoke-virtual {v11, v3}, Lc/d/b/b/e/a/VA;->d(I)V

    :cond_25
    move v3, v2

    move v2, v4

    .line 86
    :goto_19
    iget v4, v11, Lc/d/b/b/e/a/VA;->b:I

    .line 87
    sget v5, Lc/d/b/b/e/a/Qx;->aa:I

    if-ne v1, v5, :cond_26

    move/from16 v6, v35

    .line 88
    invoke-static {v11, v7, v9, v10, v6}, Lc/d/b/b/e/a/Tx;->a(Lc/d/b/b/e/a/VA;IILc/d/b/b/e/a/Xx;I)I

    move-result v1

    .line 89
    invoke-virtual {v11, v4}, Lc/d/b/b/e/a/VA;->b(I)V

    goto :goto_1a

    :cond_26
    move/from16 v6, v35

    .line 90
    :goto_1a
    sget v5, Lc/d/b/b/e/a/Qx;->n:I

    if-ne v1, v5, :cond_27

    const-string v1, "audio/ac3"

    goto :goto_1d

    .line 91
    :cond_27
    sget v5, Lc/d/b/b/e/a/Qx;->p:I

    if-ne v1, v5, :cond_28

    const-string v1, "audio/eac3"

    goto :goto_1d

    .line 92
    :cond_28
    sget v5, Lc/d/b/b/e/a/Qx;->r:I

    if-ne v1, v5, :cond_29

    const-string v1, "audio/vnd.dts"

    goto :goto_1d

    .line 93
    :cond_29
    sget v5, Lc/d/b/b/e/a/Qx;->s:I

    if-eq v1, v5, :cond_32

    sget v5, Lc/d/b/b/e/a/Qx;->t:I

    if-ne v1, v5, :cond_2a

    goto :goto_1c

    .line 94
    :cond_2a
    sget v5, Lc/d/b/b/e/a/Qx;->u:I

    if-ne v1, v5, :cond_2b

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1d

    .line 95
    :cond_2b
    sget v5, Lc/d/b/b/e/a/Qx;->xa:I

    if-ne v1, v5, :cond_2c

    const-string v1, "audio/3gpp"

    goto :goto_1d

    .line 96
    :cond_2c
    sget v5, Lc/d/b/b/e/a/Qx;->ya:I

    if-ne v1, v5, :cond_2d

    const-string v1, "audio/amr-wb"

    goto :goto_1d

    .line 97
    :cond_2d
    sget v5, Lc/d/b/b/e/a/Qx;->l:I

    if-eq v1, v5, :cond_31

    sget v5, Lc/d/b/b/e/a/Qx;->m:I

    if-ne v1, v5, :cond_2e

    goto :goto_1b

    .line 98
    :cond_2e
    sget v5, Lc/d/b/b/e/a/Qx;->j:I

    if-ne v1, v5, :cond_2f

    const-string v1, "audio/mpeg"

    goto :goto_1d

    .line 99
    :cond_2f
    sget v5, Lc/d/b/b/e/a/Qx;->Na:I

    if-ne v1, v5, :cond_30

    const-string v1, "audio/alac"

    goto :goto_1d

    :cond_30
    const/4 v1, 0x0

    goto :goto_1d

    :cond_31
    :goto_1b
    const-string v1, "audio/raw"

    goto :goto_1d

    :cond_32
    :goto_1c
    const-string v1, "audio/vnd.dts.hd"

    :goto_1d
    move/from16 v30, v2

    move/from16 v32, v3

    move v5, v4

    const/16 v29, 0x0

    move-object v4, v1

    :goto_1e
    sub-int v1, v5, v7

    if-ge v1, v9, :cond_40

    .line 100
    invoke-virtual {v11, v5}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 101
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->b()I

    move-result v3

    if-lez v3, :cond_33

    const/4 v1, 0x1

    goto :goto_1f

    :cond_33
    const/4 v1, 0x0

    .line 102
    :goto_1f
    invoke-static {v1, v15}, Lc/d/b/b/b/d/d;->a(ZLjava/lang/Object;)V

    .line 103
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->b()I

    move-result v1

    .line 104
    sget v2, Lc/d/b/b/e/a/Qx;->J:I

    if-eq v1, v2, :cond_39

    if-eqz p5, :cond_34

    sget v2, Lc/d/b/b/e/a/Qx;->k:I

    if-ne v1, v2, :cond_34

    goto/16 :goto_23

    .line 105
    :cond_34
    sget v2, Lc/d/b/b/e/a/Qx;->o:I

    if-ne v1, v2, :cond_35

    add-int/lit8 v1, v5, 0x8

    .line 106
    invoke-virtual {v11, v1}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 107
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v14, v13}, Lc/d/b/b/e/a/Rw;->a(Lc/d/b/b/e/a/VA;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v1

    iput-object v1, v10, Lc/d/b/b/e/a/Xx;->b:Lcom/google/android/gms/internal/ads/zzfs;

    goto :goto_20

    .line 108
    :cond_35
    sget v2, Lc/d/b/b/e/a/Qx;->q:I

    if-ne v1, v2, :cond_36

    add-int/lit8 v1, v5, 0x8

    .line 109
    invoke-virtual {v11, v1}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 110
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v14, v13}, Lc/d/b/b/e/a/Rw;->b(Lc/d/b/b/e/a/VA;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v1

    iput-object v1, v10, Lc/d/b/b/e/a/Xx;->b:Lcom/google/android/gms/internal/ads/zzfs;

    :goto_20
    move v8, v3

    move v13, v6

    move/from16 v36, v7

    move/from16 p1, v9

    const/16 v0, 0x8

    const/4 v6, 0x0

    move-object v7, v4

    move v9, v5

    goto :goto_22

    .line 111
    :cond_36
    sget v2, Lc/d/b/b/e/a/Qx;->v:I

    if-ne v1, v2, :cond_37

    .line 112
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v4

    move v8, v3

    move/from16 v3, v30

    move/from16 v36, v7

    move-object v7, v4

    move/from16 v4, v32

    move/from16 p1, v9

    move v9, v5

    move-object/from16 v5, p4

    move v13, v6

    const/16 v0, 0x8

    move-object v6, v14

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzhp;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v1

    iput-object v1, v10, Lc/d/b/b/e/a/Xx;->b:Lcom/google/android/gms/internal/ads/zzfs;

    goto :goto_21

    :cond_37
    move v8, v3

    move v13, v6

    move/from16 v36, v7

    move/from16 p1, v9

    const/16 v0, 0x8

    move-object v7, v4

    move v9, v5

    .line 113
    sget v2, Lc/d/b/b/e/a/Qx;->Na:I

    if-ne v1, v2, :cond_38

    .line 114
    new-array v1, v8, [B

    .line 115
    invoke-virtual {v11, v9}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 116
    iget-object v2, v11, Lc/d/b/b/e/a/VA;->a:[B

    iget v3, v11, Lc/d/b/b/e/a/VA;->b:I

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget v2, v11, Lc/d/b/b/e/a/VA;->b:I

    add-int/2addr v2, v8

    iput v2, v11, Lc/d/b/b/e/a/VA;->b:I

    move-object/from16 v29, v1

    goto :goto_22

    :cond_38
    :goto_21
    const/4 v6, 0x0

    :goto_22
    move-object v4, v7

    const/4 v5, -0x1

    goto/16 :goto_27

    :cond_39
    :goto_23
    move v8, v3

    move v13, v6

    move/from16 v36, v7

    move/from16 p1, v9

    const/16 v0, 0x8

    const/4 v6, 0x0

    move-object v7, v4

    move v9, v5

    .line 118
    sget v2, Lc/d/b/b/e/a/Qx;->J:I

    if-ne v1, v2, :cond_3a

    move v1, v9

    goto :goto_26

    .line 119
    :cond_3a
    iget v1, v11, Lc/d/b/b/e/a/VA;->b:I

    :goto_24
    sub-int v2, v1, v9

    if-ge v2, v8, :cond_3d

    .line 120
    invoke-virtual {v11, v1}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 121
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->b()I

    move-result v2

    if-lez v2, :cond_3b

    const/4 v3, 0x1

    goto :goto_25

    :cond_3b
    const/4 v3, 0x0

    .line 122
    :goto_25
    invoke-static {v3, v15}, Lc/d/b/b/b/d/d;->a(ZLjava/lang/Object;)V

    .line 123
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->b()I

    move-result v3

    .line 124
    sget v4, Lc/d/b/b/e/a/Qx;->J:I

    if-ne v3, v4, :cond_3c

    goto :goto_26

    :cond_3c
    add-int/2addr v1, v2

    goto :goto_24

    :cond_3d
    const/4 v1, -0x1

    :goto_26
    const/4 v5, -0x1

    if-eq v1, v5, :cond_3f

    .line 125
    invoke-static {v11, v1}, Lc/d/b/b/e/a/Tx;->a(Lc/d/b/b/e/a/VA;I)Landroid/util/Pair;

    move-result-object v1

    .line 126
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 127
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    const-string v2, "audio/mp4a-latm"

    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 129
    invoke-static {v1}, Lc/d/b/b/e/a/OA;->a([B)Landroid/util/Pair;

    move-result-object v2

    .line 130
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v32

    .line 131
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v30

    :cond_3e
    move-object/from16 v29, v1

    goto :goto_27

    :cond_3f
    move-object v4, v7

    :goto_27
    add-int v1, v9, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move/from16 v9, p1

    move v5, v1

    move v6, v13

    move/from16 v7, v36

    move-object/from16 v13, p4

    goto/16 :goto_1e

    :cond_40
    move v13, v6

    move/from16 v36, v7

    move/from16 p1, v9

    const/16 v0, 0x8

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v7, v4

    .line 132
    iget-object v1, v10, Lc/d/b/b/e/a/Xx;->b:Lcom/google/android/gms/internal/ads/zzfs;

    if-nez v1, :cond_43

    if-eqz v7, :cond_43

    const-string v1, "audio/raw"

    .line 133
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v8, 0x2

    goto :goto_28

    :cond_41
    const/4 v8, -0x1

    .line 134
    :goto_28
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    if-nez v29, :cond_42

    const/4 v9, 0x0

    goto :goto_29

    .line 135
    :cond_42
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    :goto_29
    const/4 v15, 0x0

    move-object v2, v7

    move/from16 v4, v30

    const/16 v25, -0x1

    move/from16 v5, v32

    const/16 v29, 0x0

    move v6, v8

    move/from16 v8, v36

    move-object v7, v9

    move v9, v8

    const/16 v18, 0x1

    move-object/from16 v8, p4

    move/from16 v38, p1

    move v0, v9

    move/from16 v29, v16

    const/16 v16, 0x0

    move v9, v15

    move-object v15, v10

    move-object/from16 p1, v12

    const/4 v12, 0x1

    move-object v10, v14

    .line 136
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzfs;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v1

    iput-object v1, v15, Lc/d/b/b/e/a/Xx;->b:Lcom/google/android/gms/internal/ads/zzfs;

    goto :goto_2a

    :cond_43
    move/from16 v38, p1

    move-object v15, v10

    move-object/from16 p1, v12

    move/from16 v29, v16

    move/from16 v0, v36

    goto/16 :goto_10

    :goto_2a
    move-object/from16 v40, p1

    move-object/from16 v39, v11

    move-object/from16 v36, v14

    move-object v14, v15

    move/from16 v15, v38

    const/16 v18, 0x8

    goto/16 :goto_3c

    :cond_44
    :goto_2b
    move/from16 v38, v2

    move v0, v3

    move v13, v4

    move-object v10, v5

    move/from16 v24, v7

    move-object v14, v8

    move-object/from16 p1, v12

    move/from16 v29, v16

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v25, -0x1

    add-int/lit8 v3, v0, 0x8

    const/16 v18, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 137
    invoke-virtual {v11, v3}, Lc/d/b/b/e/a/VA;->b(I)V

    const/16 v9, 0x10

    .line 138
    invoke-virtual {v11, v9}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 139
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->e()I

    move-result v4

    .line 140
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->e()I

    move-result v5

    const/16 v2, 0x32

    .line 141
    invoke-virtual {v11, v2}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 142
    iget v2, v11, Lc/d/b/b/e/a/VA;->b:I

    .line 143
    sget v3, Lc/d/b/b/e/a/Qx;->Z:I

    if-ne v1, v3, :cond_45

    move/from16 v8, v38

    .line 144
    invoke-static {v11, v0, v8, v10, v13}, Lc/d/b/b/e/a/Tx;->a(Lc/d/b/b/e/a/VA;IILc/d/b/b/e/a/Xx;I)I

    move-result v1

    .line 145
    invoke-virtual {v11, v2}, Lc/d/b/b/e/a/VA;->b(I)V

    goto :goto_2c

    :cond_45
    move/from16 v8, v38

    :goto_2c
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v30, -0x1

    const/16 v31, 0x0

    :goto_2d
    sub-int v9, v2, v0

    if-ge v9, v8, :cond_5f

    .line 146
    invoke-virtual {v11, v2}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 147
    iget v9, v11, Lc/d/b/b/e/a/VA;->b:I

    .line 148
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->b()I

    move-result v12

    if-nez v12, :cond_47

    move-object/from16 v36, v14

    .line 149
    iget v14, v11, Lc/d/b/b/e/a/VA;->b:I

    sub-int/2addr v14, v0

    if-eq v14, v8, :cond_46

    goto :goto_2e

    :cond_46
    move/from16 v38, v8

    goto/16 :goto_3b

    :cond_47
    move-object/from16 v36, v14

    :goto_2e
    if-lez v12, :cond_48

    const/4 v14, 0x1

    goto :goto_2f

    :cond_48
    const/4 v14, 0x0

    .line 150
    :goto_2f
    invoke-static {v14, v15}, Lc/d/b/b/b/d/d;->a(ZLjava/lang/Object;)V

    .line 151
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->b()I

    move-result v14

    move/from16 v38, v8

    .line 152
    sget v8, Lc/d/b/b/e/a/Qx;->H:I

    if-ne v14, v8, :cond_4b

    if-nez v3, :cond_49

    const/4 v3, 0x1

    goto :goto_30

    :cond_49
    const/4 v3, 0x0

    .line 153
    :goto_30
    invoke-static {v3}, Lc/d/b/b/b/d/d;->c(Z)V

    add-int/lit8 v9, v9, 0x8

    .line 154
    invoke-virtual {v11, v9}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 155
    invoke-static {v11}, Lc/d/b/b/e/a/aB;->a(Lc/d/b/b/e/a/VA;)Lc/d/b/b/e/a/aB;

    move-result-object v3

    .line 156
    iget-object v6, v3, Lc/d/b/b/e/a/aB;->a:Ljava/util/List;

    .line 157
    iget v8, v3, Lc/d/b/b/e/a/aB;->b:I

    iput v8, v10, Lc/d/b/b/e/a/Xx;->c:I

    if-nez v7, :cond_4a

    .line 158
    iget v3, v3, Lc/d/b/b/e/a/aB;->c:F

    move/from16 v21, v3

    :cond_4a
    const-string v3, "video/avc"

    goto :goto_34

    .line 159
    :cond_4b
    sget v8, Lc/d/b/b/e/a/Qx;->I:I

    if-ne v14, v8, :cond_4d

    if-nez v3, :cond_4c

    const/4 v3, 0x1

    goto :goto_31

    :cond_4c
    const/4 v3, 0x0

    .line 160
    :goto_31
    invoke-static {v3}, Lc/d/b/b/b/d/d;->c(Z)V

    add-int/lit8 v9, v9, 0x8

    .line 161
    invoke-virtual {v11, v9}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 162
    invoke-static {v11}, Lc/d/b/b/e/a/eB;->a(Lc/d/b/b/e/a/VA;)Lc/d/b/b/e/a/eB;

    move-result-object v3

    .line 163
    iget-object v6, v3, Lc/d/b/b/e/a/eB;->a:Ljava/util/List;

    .line 164
    iget v3, v3, Lc/d/b/b/e/a/eB;->b:I

    iput v3, v10, Lc/d/b/b/e/a/Xx;->c:I

    const-string v3, "video/hevc"

    goto :goto_34

    .line 165
    :cond_4d
    sget v8, Lc/d/b/b/e/a/Qx;->La:I

    if-ne v14, v8, :cond_50

    if-nez v3, :cond_4e

    const/4 v3, 0x1

    goto :goto_32

    :cond_4e
    const/4 v3, 0x0

    .line 166
    :goto_32
    invoke-static {v3}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 167
    sget v3, Lc/d/b/b/e/a/Qx;->Ja:I

    if-ne v1, v3, :cond_4f

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_34

    :cond_4f
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_34

    .line 168
    :cond_50
    sget v8, Lc/d/b/b/e/a/Qx;->g:I

    if-ne v14, v8, :cond_52

    if-nez v3, :cond_51

    const/4 v3, 0x1

    goto :goto_33

    :cond_51
    const/4 v3, 0x0

    .line 169
    :goto_33
    invoke-static {v3}, Lc/d/b/b/b/d/d;->c(Z)V

    const-string v3, "video/3gpp"

    :goto_34
    move/from16 v37, v1

    goto/16 :goto_38

    .line 170
    :cond_52
    sget v8, Lc/d/b/b/e/a/Qx;->J:I

    if-ne v14, v8, :cond_54

    if-nez v3, :cond_53

    const/4 v3, 0x1

    goto :goto_35

    :cond_53
    const/4 v3, 0x0

    .line 171
    :goto_35
    invoke-static {v3}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 172
    invoke-static {v11, v9}, Lc/d/b/b/e/a/Tx;->a(Lc/d/b/b/e/a/VA;I)Landroid/util/Pair;

    move-result-object v3

    .line 173
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 174
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move/from16 v37, v1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v14, 0x3

    move-object/from16 v41, v6

    move-object v6, v3

    move-object/from16 v3, v41

    goto/16 :goto_3a

    .line 175
    :cond_54
    sget v8, Lc/d/b/b/e/a/Qx;->ia:I

    if-ne v14, v8, :cond_55

    add-int/lit8 v9, v9, 0x8

    .line 176
    invoke-virtual {v11, v9}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 177
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->i()I

    move-result v7

    .line 178
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->i()I

    move-result v8

    int-to-float v7, v7

    int-to-float v8, v8

    div-float v21, v7, v8

    move/from16 v37, v1

    const/4 v7, 0x1

    goto :goto_38

    .line 179
    :cond_55
    sget v8, Lc/d/b/b/e/a/Qx;->Ha:I

    if-ne v14, v8, :cond_58

    add-int/lit8 v8, v9, 0x8

    :goto_36
    sub-int v14, v8, v9

    if-ge v14, v12, :cond_57

    .line 180
    invoke-virtual {v11, v8}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 181
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->b()I

    move-result v14

    move/from16 v37, v1

    .line 182
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->b()I

    move-result v1

    move/from16 p2, v7

    .line 183
    sget v7, Lc/d/b/b/e/a/Qx;->Ia:I

    if-ne v1, v7, :cond_56

    .line 184
    iget-object v1, v11, Lc/d/b/b/e/a/VA;->a:[B

    add-int/2addr v14, v8

    invoke-static {v1, v8, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    move-object/from16 v31, v8

    goto :goto_37

    :cond_56
    add-int/2addr v8, v14

    move/from16 v7, p2

    move/from16 v1, v37

    goto :goto_36

    :cond_57
    move/from16 v37, v1

    move/from16 p2, v7

    const/16 v31, 0x0

    :goto_37
    move/from16 v7, p2

    :goto_38
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v14, 0x3

    goto :goto_3a

    :cond_58
    move/from16 v37, v1

    move/from16 p2, v7

    .line 185
    sget v1, Lc/d/b/b/e/a/Qx;->Ga:I

    if-ne v14, v1, :cond_5e

    .line 186
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->d()I

    move-result v1

    const/4 v14, 0x3

    .line 187
    invoke-virtual {v11, v14}, Lc/d/b/b/e/a/VA;->d(I)V

    if-nez v1, :cond_5d

    .line 188
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->d()I

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v9, 0x1

    if-eq v1, v9, :cond_5b

    const/4 v8, 0x2

    if-eq v1, v8, :cond_5a

    if-eq v1, v14, :cond_59

    goto :goto_39

    :cond_59
    move/from16 v7, p2

    const/16 v30, 0x3

    goto :goto_3a

    :cond_5a
    move/from16 v7, p2

    const/16 v30, 0x2

    goto :goto_3a

    :cond_5b
    const/4 v8, 0x2

    move/from16 v7, p2

    const/16 v30, 0x1

    goto :goto_3a

    :cond_5c
    const/4 v8, 0x2

    const/4 v9, 0x1

    move/from16 v7, p2

    const/16 v30, 0x0

    goto :goto_3a

    :cond_5d
    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_39

    :cond_5e
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v14, 0x3

    :goto_39
    move/from16 v7, p2

    :goto_3a
    add-int/2addr v2, v12

    move-object/from16 v14, v36

    move/from16 v1, v37

    move/from16 v8, v38

    const/4 v12, 0x1

    goto/16 :goto_2d

    :cond_5f
    move/from16 v38, v8

    move-object/from16 v36, v14

    :goto_3b
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v14, 0x3

    if-eqz v3, :cond_60

    .line 189
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v12, 0x0

    move-object v2, v3

    move v3, v7

    move/from16 v7, v26

    move/from16 v15, v38

    const/16 v19, 0x2

    move/from16 v8, v21

    const/16 v20, 0x10

    const/16 v21, 0x1

    move-object/from16 v9, v31

    move-object v14, v10

    move/from16 v10, v30

    move-object/from16 v39, v11

    move-object v11, v12

    move-object/from16 v40, p1

    const/16 v19, -0x1

    move-object/from16 v12, p4

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzfs;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v1

    iput-object v1, v14, Lc/d/b/b/e/a/Xx;->b:Lcom/google/android/gms/internal/ads/zzfs;

    goto :goto_3d

    :cond_60
    move-object/from16 v40, p1

    move-object v14, v10

    move-object/from16 v39, v11

    move/from16 v15, v38

    :goto_3c
    const/16 v19, -0x1

    const/16 v20, 0x10

    :goto_3d
    add-int v3, v0, v15

    move-object/from16 v0, v39

    .line 190
    invoke-virtual {v0, v3}, Lc/d/b/b/e/a/VA;->b(I)V

    add-int/lit8 v4, v13, 0x1

    const/16 v6, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v15, 0x3

    move-object/from16 v13, p4

    move-object v11, v0

    move-object v5, v14

    move/from16 v7, v24

    move/from16 v16, v29

    move-object/from16 v8, v36

    move-object/from16 v12, v40

    const/16 v14, 0x10

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_61
    move-object v14, v5

    move-object/from16 v40, v12

    move/from16 v29, v16

    const/16 v16, 0x0

    const/16 v18, 0x8

    .line 191
    sget v0, Lc/d/b/b/e/a/Qx;->P:I

    const/16 v2, 0x8

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Rx;->e(I)Lc/d/b/b/e/a/Rx;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 192
    sget v1, Lc/d/b/b/e/a/Qx;->Q:I

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v0

    if-nez v0, :cond_62

    goto :goto_41

    .line 193
    :cond_62
    iget-object v0, v0, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    .line 194
    invoke-virtual {v0, v2}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 195
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->b()I

    move-result v1

    .line 196
    invoke-static {v1}, Lc/d/b/b/e/a/Qx;->a(I)I

    move-result v1

    .line 197
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->i()I

    move-result v3

    .line 198
    new-array v4, v3, [J

    .line 199
    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_3e
    if-ge v6, v3, :cond_66

    const/4 v7, 0x1

    if-ne v1, v7, :cond_63

    .line 200
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->j()J

    move-result-wide v8

    goto :goto_3f

    :cond_63
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->h()J

    move-result-wide v8

    :goto_3f
    aput-wide v8, v4, v6

    if-ne v1, v7, :cond_64

    .line 201
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->c()J

    move-result-wide v8

    goto :goto_40

    :cond_64
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->b()I

    move-result v8

    int-to-long v8, v8

    :goto_40
    aput-wide v8, v5, v6

    .line 202
    iget-object v8, v0, Lc/d/b/b/e/a/VA;->a:[B

    iget v9, v0, Lc/d/b/b/e/a/VA;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lc/d/b/b/e/a/VA;->b:I

    aget-byte v9, v8, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v2

    iget v10, v0, Lc/d/b/b/e/a/VA;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lc/d/b/b/e/a/VA;->b:I

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v9

    int-to-short v8, v8

    if-ne v8, v7, :cond_65

    const/4 v8, 0x2

    .line 203
    invoke-virtual {v0, v8}, Lc/d/b/b/e/a/VA;->d(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    .line 204
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_66
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_42

    :cond_67
    :goto_41
    const/4 v0, 0x0

    .line 206
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 207
    :goto_42
    iget-object v2, v14, Lc/d/b/b/e/a/Xx;->b:Lcom/google/android/gms/internal/ads/zzfs;

    if-nez v2, :cond_68

    return-object v0

    .line 208
    :cond_68
    new-instance v0, Lc/d/b/b/e/a/hy;

    move-object/from16 v2, v40

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v2, v14, Lc/d/b/b/e/a/Xx;->b:Lcom/google/android/gms/internal/ads/zzfs;

    iget v3, v14, Lc/d/b/b/e/a/Xx;->d:I

    iget-object v4, v14, Lc/d/b/b/e/a/Xx;->a:[Lc/d/b/b/e/a/iy;

    iget v5, v14, Lc/d/b/b/e/a/Xx;->c:I

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, [J

    move-object/from16 v16, v0

    move/from16 v18, v29

    move-wide/from16 v21, v33

    move-wide/from16 v23, v27

    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    invoke-direct/range {v16 .. v30}, Lc/d/b/b/e/a/hy;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzfs;I[Lc/d/b/b/e/a/iy;I[J[J)V

    return-object v0
.end method

.method public static a(Lc/d/b/b/e/a/hy;Lc/d/b/b/e/a/Rx;Lc/d/b/b/e/a/Bx;)Lc/d/b/b/e/a/ky;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Iw;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 240
    sget v3, Lc/d/b/b/e/a/Qx;->pa:I

    invoke-virtual {v1, v3}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 241
    new-instance v4, Lc/d/b/b/e/a/Yx;

    invoke-direct {v4, v3}, Lc/d/b/b/e/a/Yx;-><init>(Lc/d/b/b/e/a/Sx;)V

    goto :goto_0

    .line 242
    :cond_0
    sget v3, Lc/d/b/b/e/a/Qx;->qa:I

    invoke-virtual {v1, v3}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 243
    new-instance v4, Lc/d/b/b/e/a/Zx;

    invoke-direct {v4, v3}, Lc/d/b/b/e/a/Zx;-><init>(Lc/d/b/b/e/a/Sx;)V

    .line 244
    :goto_0
    invoke-interface {v4}, Lc/d/b/b/e/a/Wx;->c()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 245
    new-instance v0, Lc/d/b/b/e/a/ky;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lc/d/b/b/e/a/ky;-><init>([J[II[J[I)V

    return-object v0

    .line 246
    :cond_1
    sget v6, Lc/d/b/b/e/a/Qx;->ra:I

    invoke-virtual {v1, v6}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 247
    sget v6, Lc/d/b/b/e/a/Qx;->sa:I

    invoke-virtual {v1, v6}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 248
    :goto_1
    iget-object v6, v6, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    .line 249
    sget v9, Lc/d/b/b/e/a/Qx;->oa:I

    invoke-virtual {v1, v9}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v9

    iget-object v9, v9, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    .line 250
    sget v10, Lc/d/b/b/e/a/Qx;->la:I

    invoke-virtual {v1, v10}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v10

    iget-object v10, v10, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    .line 251
    sget v11, Lc/d/b/b/e/a/Qx;->ma:I

    invoke-virtual {v1, v11}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 252
    iget-object v11, v11, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 253
    :goto_2
    sget v13, Lc/d/b/b/e/a/Qx;->na:I

    invoke-virtual {v1, v13}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 254
    iget-object v1, v1, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 255
    :goto_3
    new-instance v13, Lc/d/b/b/e/a/Ux;

    invoke-direct {v13, v9, v6, v8}, Lc/d/b/b/e/a/Ux;-><init>(Lc/d/b/b/e/a/VA;Lc/d/b/b/e/a/VA;Z)V

    const/16 v6, 0xc

    .line 256
    invoke-virtual {v10, v6}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 257
    invoke-virtual {v10}, Lc/d/b/b/e/a/VA;->i()I

    move-result v8

    sub-int/2addr v8, v7

    .line 258
    invoke-virtual {v10}, Lc/d/b/b/e/a/VA;->i()I

    move-result v9

    .line 259
    invoke-virtual {v10}, Lc/d/b/b/e/a/VA;->i()I

    move-result v14

    if-eqz v1, :cond_5

    .line 260
    invoke-virtual {v1, v6}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 261
    invoke-virtual {v1}, Lc/d/b/b/e/a/VA;->i()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/4 v12, -0x1

    if-eqz v11, :cond_7

    .line 262
    invoke-virtual {v11, v6}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 263
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->i()I

    move-result v6

    if-lez v6, :cond_6

    .line 264
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->i()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    const/16 v16, -0x1

    .line 265
    :goto_6
    invoke-interface {v4}, Lc/d/b/b/e/a/Wx;->b()Z

    move-result v17

    if-eqz v17, :cond_8

    iget-object v5, v0, Lc/d/b/b/e/a/hy;->f:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfs;->f:Ljava/lang/String;

    const-string v12, "audio/raw"

    .line 266
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    const-wide/16 v18, 0x0

    if-nez v5, :cond_16

    .line 267
    new-array v5, v3, [J

    .line 268
    new-array v12, v3, [I

    .line 269
    new-array v7, v3, [J

    move/from16 v21, v6

    .line 270
    new-array v6, v3, [I

    move-object/from16 v28, v10

    move v2, v14

    move/from16 v23, v15

    move/from16 v10, v16

    move-wide/from16 v24, v18

    move/from16 v15, v21

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v14, v9

    move-wide/from16 v21, v24

    move v9, v8

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v3, :cond_10

    :goto_9
    if-nez v26, :cond_9

    .line 271
    invoke-virtual {v13}, Lc/d/b/b/e/a/Ux;->a()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Lc/d/b/b/b/d/d;->c(Z)V

    move/from16 v30, v2

    move/from16 v29, v3

    .line 272
    iget-wide v2, v13, Lc/d/b/b/e/a/Ux;->d:J

    move-wide/from16 v21, v2

    .line 273
    iget v2, v13, Lc/d/b/b/e/a/Ux;->c:I

    move/from16 v26, v2

    move/from16 v3, v29

    move/from16 v2, v30

    goto :goto_9

    :cond_9
    move/from16 v30, v2

    move/from16 v29, v3

    if-eqz v1, :cond_b

    :goto_a
    if-nez v27, :cond_a

    if-lez v23, :cond_a

    .line 274
    invoke-virtual {v1}, Lc/d/b/b/e/a/VA;->i()I

    move-result v27

    .line 275
    invoke-virtual {v1}, Lc/d/b/b/e/a/VA;->b()I

    move-result v16

    add-int/lit8 v23, v23, -0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v27, v27, -0x1

    :cond_b
    move/from16 v2, v16

    .line 276
    aput-wide v21, v5, v8

    .line 277
    invoke-interface {v4}, Lc/d/b/b/e/a/Wx;->a()I

    move-result v3

    aput v3, v12, v8

    .line 278
    aget v3, v12, v8

    if-le v3, v0, :cond_c

    .line 279
    aget v0, v12, v8

    :cond_c
    move-object/from16 v16, v4

    int-to-long v3, v2

    add-long v3, v24, v3

    .line 280
    aput-wide v3, v7, v8

    if-nez v11, :cond_d

    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    .line 281
    :goto_b
    aput v3, v6, v8

    if-ne v8, v10, :cond_e

    const/4 v3, 0x1

    .line 282
    aput v3, v6, v8

    add-int/lit8 v15, v15, -0x1

    if-lez v15, :cond_e

    .line 283
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->i()I

    move-result v4

    sub-int/2addr v4, v3

    move v10, v4

    :cond_e
    move/from16 v3, v30

    move-object/from16 v30, v5

    int-to-long v4, v3

    add-long v24, v24, v4

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_f

    if-lez v9, :cond_f

    .line 284
    invoke-virtual/range {v28 .. v28}, Lc/d/b/b/e/a/VA;->i()I

    move-result v3

    .line 285
    invoke-virtual/range {v28 .. v28}, Lc/d/b/b/e/a/VA;->i()I

    move-result v4

    add-int/lit8 v9, v9, -0x1

    move v14, v3

    move v3, v4

    .line 286
    :cond_f
    aget v4, v12, v8

    int-to-long v4, v4

    add-long v21, v21, v4

    add-int/lit8 v26, v26, -0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v16

    move-object/from16 v5, v30

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v29

    goto/16 :goto_8

    :cond_10
    move/from16 v29, v3

    move-object/from16 v30, v5

    if-nez v27, :cond_11

    const/4 v2, 0x1

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    .line 287
    :goto_c
    invoke-static {v2}, Lc/d/b/b/b/d/d;->a(Z)V

    :goto_d
    if-lez v23, :cond_13

    .line 288
    invoke-virtual {v1}, Lc/d/b/b/e/a/VA;->i()I

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Lc/d/b/b/b/d/d;->a(Z)V

    .line 289
    invoke-virtual {v1}, Lc/d/b/b/e/a/VA;->b()I

    add-int/lit8 v23, v23, -0x1

    goto :goto_d

    :cond_13
    if-nez v15, :cond_15

    if-nez v14, :cond_15

    if-nez v26, :cond_15

    if-eqz v9, :cond_14

    goto :goto_f

    :cond_14
    move v1, v0

    move-object/from16 v0, p0

    goto :goto_10

    :cond_15
    :goto_f
    move v1, v0

    move-object/from16 v0, p0

    .line 290
    iget v2, v0, Lc/d/b/b/e/a/hy;->a:I

    const/16 v3, 0xd7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v26

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AtomParsers"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    move/from16 v33, v1

    move-object v8, v7

    move-object/from16 v7, v30

    goto/16 :goto_15

    :cond_16
    move/from16 v29, v3

    move-object/from16 v16, v4

    .line 291
    iget v1, v13, Lc/d/b/b/e/a/Ux;->a:I

    new-array v2, v1, [J

    .line 292
    new-array v1, v1, [I

    .line 293
    :goto_11
    invoke-virtual {v13}, Lc/d/b/b/e/a/Ux;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 294
    iget v3, v13, Lc/d/b/b/e/a/Ux;->b:I

    iget-wide v4, v13, Lc/d/b/b/e/a/Ux;->d:J

    aput-wide v4, v2, v3

    .line 295
    iget v4, v13, Lc/d/b/b/e/a/Ux;->c:I

    aput v4, v1, v3

    goto :goto_11

    .line 296
    :cond_17
    invoke-interface/range {v16 .. v16}, Lc/d/b/b/e/a/Wx;->a()I

    move-result v3

    int-to-long v4, v14

    const/16 v6, 0x2000

    .line 297
    div-int/2addr v6, v3

    .line 298
    array-length v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_12
    if-ge v8, v7, :cond_18

    aget v10, v1, v8

    .line 299
    invoke-static {v10, v6}, Lc/d/b/b/e/a/ZA;->a(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 300
    :cond_18
    new-array v7, v9, [J

    .line 301
    new-array v12, v9, [I

    .line 302
    new-array v8, v9, [J

    .line 303
    new-array v9, v9, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 304
    :goto_13
    array-length v15, v1

    if-ge v10, v15, :cond_1a

    .line 305
    aget v15, v1, v10

    .line 306
    aget-wide v21, v2, v10

    :goto_14
    if-lez v15, :cond_19

    .line 307
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 308
    aput-wide v21, v7, v14

    mul-int v23, v3, v16

    .line 309
    aput v23, v12, v14

    move-object/from16 v23, v1

    .line 310
    aget v1, v12, v14

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    move-object/from16 v24, v2

    int-to-long v1, v13

    mul-long v1, v1, v4

    .line 311
    aput-wide v1, v8, v14

    const/4 v1, 0x1

    .line 312
    aput v1, v9, v14

    .line 313
    aget v1, v12, v14

    int-to-long v1, v1

    add-long v21, v21, v1

    add-int v13, v13, v16

    sub-int v15, v15, v16

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    goto :goto_14

    :cond_19
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1a
    move-object v6, v9

    move/from16 v33, v11

    move-wide/from16 v24, v18

    .line 314
    :goto_15
    iget-object v1, v0, Lc/d/b/b/e/a/hy;->i:[J

    if-eqz v1, :cond_33

    move-object/from16 v1, p2

    .line 315
    iget v2, v1, Lc/d/b/b/e/a/Bx;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1b

    iget v2, v1, Lc/d/b/b/e/a/Bx;->c:I

    if-eq v2, v3, :cond_1b

    const/4 v2, 0x1

    goto :goto_16

    :cond_1b
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_1c

    goto/16 :goto_26

    .line 316
    :cond_1c
    iget-object v2, v0, Lc/d/b/b/e/a/hy;->i:[J

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1e

    iget v3, v0, Lc/d/b/b/e/a/hy;->b:I

    if-ne v3, v4, :cond_1e

    array-length v3, v8

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1e

    .line 317
    iget-object v3, v0, Lc/d/b/b/e/a/hy;->j:[J

    const/4 v4, 0x0

    aget-wide v9, v3, v4

    .line 318
    aget-wide v34, v2, v4

    iget-wide v2, v0, Lc/d/b/b/e/a/hy;->c:J

    iget-wide v13, v0, Lc/d/b/b/e/a/hy;->d:J

    move-wide/from16 v36, v2

    move-wide/from16 v38, v13

    invoke-static/range {v34 .. v39}, Lc/d/b/b/e/a/ZA;->a(JJJ)J

    move-result-wide v2

    add-long/2addr v2, v9

    .line 319
    aget-wide v13, v8, v4

    cmp-long v4, v13, v9

    if-gtz v4, :cond_1e

    const/4 v4, 0x1

    aget-wide v13, v8, v4

    cmp-long v5, v9, v13

    if-gez v5, :cond_1e

    array-length v5, v8

    sub-int/2addr v5, v4

    aget-wide v4, v8, v5

    cmp-long v11, v4, v2

    if-gez v11, :cond_1e

    cmp-long v4, v2, v24

    if-gtz v4, :cond_1e

    sub-long v34, v24, v2

    const/4 v2, 0x0

    .line 320
    aget-wide v3, v8, v2

    sub-long v21, v9, v3

    iget-object v2, v0, Lc/d/b/b/e/a/hy;->f:Lcom/google/android/gms/internal/ads/zzfs;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfs;->s:I

    int-to-long v2, v2

    iget-wide v4, v0, Lc/d/b/b/e/a/hy;->c:J

    move-wide/from16 v23, v2

    move-wide/from16 v25, v4

    invoke-static/range {v21 .. v26}, Lc/d/b/b/e/a/ZA;->a(JJJ)J

    move-result-wide v2

    .line 321
    iget-object v4, v0, Lc/d/b/b/e/a/hy;->f:Lcom/google/android/gms/internal/ads/zzfs;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfs;->s:I

    int-to-long v4, v4

    iget-wide v9, v0, Lc/d/b/b/e/a/hy;->c:J

    move-wide/from16 v36, v4

    move-wide/from16 v38, v9

    invoke-static/range {v34 .. v39}, Lc/d/b/b/e/a/ZA;->a(JJJ)J

    move-result-wide v4

    cmp-long v9, v2, v18

    if-nez v9, :cond_1d

    cmp-long v9, v4, v18

    if-eqz v9, :cond_1e

    :cond_1d
    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v2, v9

    if-gtz v11, :cond_1e

    cmp-long v11, v4, v9

    if-gtz v11, :cond_1e

    long-to-int v3, v2

    .line 322
    iput v3, v1, Lc/d/b/b/e/a/Bx;->b:I

    long-to-int v2, v4

    .line 323
    iput v2, v1, Lc/d/b/b/e/a/Bx;->c:I

    .line 324
    iget-wide v0, v0, Lc/d/b/b/e/a/hy;->c:J

    invoke-static {v8, v0, v1}, Lc/d/b/b/e/a/ZA;->a([JJ)V

    .line 325
    new-instance v0, Lc/d/b/b/e/a/ky;

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move-object/from16 v32, v12

    move-object/from16 v34, v8

    move-object/from16 v35, v6

    invoke-direct/range {v30 .. v35}, Lc/d/b/b/e/a/ky;-><init>([J[II[J[I)V

    return-object v0

    .line 326
    :cond_1e
    iget-object v1, v0, Lc/d/b/b/e/a/hy;->i:[J

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    const/16 v17, 0x0

    aget-wide v2, v1, v17

    cmp-long v1, v2, v18

    if-nez v1, :cond_20

    const/4 v1, 0x0

    .line 327
    :goto_17
    array-length v2, v8

    if-ge v1, v2, :cond_1f

    .line 328
    aget-wide v2, v8, v1

    iget-object v4, v0, Lc/d/b/b/e/a/hy;->j:[J

    aget-wide v9, v4, v17

    sub-long v18, v2, v9

    const-wide/32 v20, 0xf4240

    iget-wide v2, v0, Lc/d/b/b/e/a/hy;->c:J

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lc/d/b/b/e/a/ZA;->a(JJJ)J

    move-result-wide v2

    aput-wide v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v17, 0x0

    goto :goto_17

    .line 329
    :cond_1f
    new-instance v0, Lc/d/b/b/e/a/ky;

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move-object/from16 v32, v12

    move-object/from16 v34, v8

    move-object/from16 v35, v6

    invoke-direct/range {v30 .. v35}, Lc/d/b/b/e/a/ky;-><init>([J[II[J[I)V

    return-object v0

    .line 330
    :cond_20
    iget v1, v0, Lc/d/b/b/e/a/hy;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    const/4 v1, 0x1

    goto :goto_18

    :cond_21
    const/4 v1, 0x0

    :goto_18
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 331
    :goto_19
    iget-object v9, v0, Lc/d/b/b/e/a/hy;->i:[J

    array-length v10, v9

    const-wide/16 v13, -0x1

    if-ge v2, v10, :cond_24

    .line 332
    iget-object v10, v0, Lc/d/b/b/e/a/hy;->j:[J

    move-object/from16 p1, v12

    aget-wide v11, v10, v2

    cmp-long v10, v11, v13

    if-eqz v10, :cond_23

    .line 333
    aget-wide v21, v9, v2

    iget-wide v9, v0, Lc/d/b/b/e/a/hy;->c:J

    iget-wide v13, v0, Lc/d/b/b/e/a/hy;->d:J

    move-wide/from16 v23, v9

    move-wide/from16 v25, v13

    invoke-static/range {v21 .. v26}, Lc/d/b/b/e/a/ZA;->a(JJJ)J

    move-result-wide v9

    const/4 v13, 0x1

    .line 334
    invoke-static {v8, v11, v12, v13, v13}, Lc/d/b/b/e/a/ZA;->a([JJZZ)I

    move-result v14

    add-long/2addr v11, v9

    const/4 v9, 0x0

    .line 335
    invoke-static {v8, v11, v12, v1, v9}, Lc/d/b/b/e/a/ZA;->a([JJZZ)I

    move-result v10

    sub-int v9, v10, v14

    add-int/2addr v9, v3

    if-eq v4, v14, :cond_22

    const/4 v3, 0x1

    goto :goto_1a

    :cond_22
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v3, v5

    move v5, v3

    move v3, v9

    move v4, v10

    :cond_23
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p1

    goto :goto_19

    :cond_24
    move-object/from16 p1, v12

    move/from16 v2, v29

    if-eq v3, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_1b

    :cond_25
    const/4 v2, 0x0

    :goto_1b
    or-int/2addr v2, v5

    if-eqz v2, :cond_26

    .line 336
    new-array v4, v3, [J

    goto :goto_1c

    :cond_26
    move-object v4, v7

    :goto_1c
    if-eqz v2, :cond_27

    .line 337
    new-array v12, v3, [I

    goto :goto_1d

    :cond_27
    move-object/from16 v12, p1

    :goto_1d
    if-eqz v2, :cond_28

    const/16 v33, 0x0

    :cond_28
    if-eqz v2, :cond_29

    .line 338
    new-array v5, v3, [I

    goto :goto_1e

    :cond_29
    move-object v5, v6

    .line 339
    :goto_1e
    new-array v3, v3, [J

    move/from16 v24, v33

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 340
    :goto_1f
    iget-object v11, v0, Lc/d/b/b/e/a/hy;->i:[J

    array-length v15, v11

    if-ge v9, v15, :cond_2f

    .line 341
    iget-object v15, v0, Lc/d/b/b/e/a/hy;->j:[J

    move-object/from16 v31, v5

    move-object/from16 v16, v6

    aget-wide v5, v15, v9

    .line 342
    aget-wide v21, v11, v9

    cmp-long v11, v5, v13

    if-eqz v11, :cond_2e

    .line 343
    iget-wide v13, v0, Lc/d/b/b/e/a/hy;->c:J

    move-object v15, v12

    iget-wide v11, v0, Lc/d/b/b/e/a/hy;->d:J

    move-wide/from16 v25, v21

    move-wide/from16 v27, v13

    move-wide/from16 v29, v11

    invoke-static/range {v25 .. v30}, Lc/d/b/b/e/a/ZA;->a(JJJ)J

    move-result-wide v11

    add-long/2addr v11, v5

    const/4 v13, 0x1

    .line 344
    invoke-static {v8, v5, v6, v13, v13}, Lc/d/b/b/e/a/ZA;->a([JJZZ)I

    move-result v14

    const/4 v13, 0x0

    .line 345
    invoke-static {v8, v11, v12, v1, v13}, Lc/d/b/b/e/a/ZA;->a([JJZZ)I

    move-result v11

    if-eqz v2, :cond_2a

    sub-int v12, v11, v14

    .line 346
    invoke-static {v7, v14, v4, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v13, v15

    move-object/from16 v15, p1

    .line 347
    invoke-static {v15, v14, v13, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v23, v1

    move-object/from16 p1, v7

    move-object/from16 v1, v16

    move-object/from16 v7, v31

    .line 348
    invoke-static {v1, v14, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20

    :cond_2a
    move/from16 v23, v1

    move-object v13, v15

    move-object/from16 v1, v16

    move-object/from16 v15, p1

    move-object/from16 p1, v7

    move-object/from16 v7, v31

    :goto_20
    move v12, v10

    move/from16 v10, v24

    :goto_21
    if-ge v14, v11, :cond_2d

    const-wide/32 v27, 0xf4240

    move/from16 v16, v9

    move/from16 v24, v10

    .line 349
    iget-wide v9, v0, Lc/d/b/b/e/a/hy;->d:J

    move-wide/from16 v25, v18

    move-wide/from16 v29, v9

    invoke-static/range {v25 .. v30}, Lc/d/b/b/e/a/ZA;->a(JJJ)J

    move-result-wide v9

    .line 350
    aget-wide v25, v8, v14

    sub-long v27, v25, v5

    const-wide/32 v29, 0xf4240

    move-wide/from16 v25, v5

    iget-wide v5, v0, Lc/d/b/b/e/a/hy;->c:J

    move-wide/from16 v31, v5

    invoke-static/range {v27 .. v32}, Lc/d/b/b/e/a/ZA;->a(JJJ)J

    move-result-wide v5

    add-long/2addr v9, v5

    .line 351
    aput-wide v9, v3, v12

    if-eqz v2, :cond_2b

    .line 352
    aget v5, v13, v12

    move/from16 v6, v24

    if-le v5, v6, :cond_2c

    .line 353
    aget v10, v15, v14

    goto :goto_22

    :cond_2b
    move/from16 v6, v24

    :cond_2c
    move v10, v6

    :goto_22
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v16

    move-wide/from16 v5, v25

    goto :goto_21

    :cond_2d
    move/from16 v16, v9

    move v6, v10

    move/from16 v24, v6

    move v10, v12

    goto :goto_23

    :cond_2e
    move-object/from16 v15, p1

    move/from16 v23, v1

    move-object/from16 p1, v7

    move-object v13, v12

    move-object/from16 v1, v16

    move-object/from16 v7, v31

    move/from16 v16, v9

    :goto_23
    add-long v18, v18, v21

    add-int/lit8 v9, v16, 0x1

    move-object v6, v1

    move-object v5, v7

    move-object v12, v13

    move/from16 v1, v23

    const-wide/16 v13, -0x1

    move-object/from16 v7, p1

    move-object/from16 p1, v15

    goto/16 :goto_1f

    :cond_2f
    move-object v7, v5

    move-object v13, v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 354
    :goto_24
    array-length v2, v7

    if-ge v0, v2, :cond_31

    if-nez v1, :cond_31

    .line 355
    aget v2, v7, v0

    const/4 v5, 0x1

    and-int/2addr v2, v5

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    goto :goto_25

    :cond_30
    const/4 v2, 0x0

    :goto_25
    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_31
    if-eqz v1, :cond_32

    .line 356
    new-instance v0, Lc/d/b/b/e/a/ky;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v13

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    invoke-direct/range {v21 .. v26}, Lc/d/b/b/e/a/ky;-><init>([J[II[J[I)V

    return-object v0

    .line 357
    :cond_32
    new-instance v0, Lc/d/b/b/e/a/Iw;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_26
    move-object v1, v6

    move-object/from16 p1, v7

    move-object v15, v12

    .line 358
    iget-wide v2, v0, Lc/d/b/b/e/a/hy;->c:J

    invoke-static {v8, v2, v3}, Lc/d/b/b/e/a/ZA;->a([JJ)V

    .line 359
    new-instance v0, Lc/d/b/b/e/a/ky;

    move-object/from16 v30, v0

    move-object/from16 v31, p1

    move-object/from16 v32, v15

    move-object/from16 v34, v8

    move-object/from16 v35, v1

    invoke-direct/range {v30 .. v35}, Lc/d/b/b/e/a/ky;-><init>([J[II[J[I)V

    return-object v0

    .line 360
    :cond_34
    new-instance v0, Lc/d/b/b/e/a/Iw;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :goto_27
    throw v0

    :goto_28
    goto :goto_27
.end method

.method public static a(Lc/d/b/b/e/a/Sx;Z)Lcom/google/android/gms/internal/ads/zzki;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 361
    :cond_0
    iget-object p0, p0, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    const/16 p1, 0x8

    .line 362
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 363
    :goto_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/VA;->g()I

    move-result v1

    if-lt v1, p1, :cond_6

    .line 364
    iget v1, p0, Lc/d/b/b/e/a/VA;->b:I

    .line 365
    invoke-virtual {p0}, Lc/d/b/b/e/a/VA;->b()I

    move-result v2

    .line 366
    invoke-virtual {p0}, Lc/d/b/b/e/a/VA;->b()I

    move-result v3

    .line 367
    sget v4, Lc/d/b/b/e/a/Qx;->Aa:I

    if-ne v3, v4, :cond_5

    .line 368
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/VA;->b(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 369
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 370
    :goto_1
    iget v2, p0, Lc/d/b/b/e/a/VA;->b:I

    if-ge v2, v1, :cond_4

    .line 371
    invoke-virtual {p0}, Lc/d/b/b/e/a/VA;->b()I

    move-result v3

    .line 372
    invoke-virtual {p0}, Lc/d/b/b/e/a/VA;->b()I

    move-result v4

    .line 373
    sget v5, Lc/d/b/b/e/a/Qx;->Ba:I

    if-ne v4, v5, :cond_3

    .line 374
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/VA;->b(I)V

    add-int/2addr v2, v3

    .line 375
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 376
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 377
    :cond_1
    :goto_2
    iget v1, p0, Lc/d/b/b/e/a/VA;->b:I

    if-ge v1, v2, :cond_2

    .line 378
    invoke-static {p0}, Lc/d/b/b/e/a/dy;->a(Lc/d/b/b/e/a/VA;)Lcom/google/android/gms/internal/ads/zzki$zza;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 379
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 380
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzki;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, -0x8

    .line 381
    invoke-virtual {p0, v3}, Lc/d/b/b/e/a/VA;->d(I)V

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v2, v2, -0x8

    .line 382
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/VA;->d(I)V

    goto :goto_0

    :cond_6
    return-object v0
.end method
