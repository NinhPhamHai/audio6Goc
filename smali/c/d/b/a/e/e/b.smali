.class public final Lc/d/b/a/e/e/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/e/e/b$d;,
        Lc/d/b/a/e/e/b$c;,
        Lc/d/b/a/e/e/b$b;,
        Lc/d/b/a/e/e/b$a;,
        Lc/d/b/a/e/e/b$e;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/a/e/e/b;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/a/e/e/b;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/a/e/e/b;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/a/e/e/b;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/a/e/e/b;->e:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/a/e/e/b;->f:I

    const-string v0, "meta"

    .line 7
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/a/e/e/b;->g:I

    return-void
.end method

.method public static a(Lc/d/b/a/m/m;)I
    .locals 3

    .line 437
    invoke-virtual {p0}, Lc/d/b/a/m/m;->l()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 438
    invoke-virtual {p0}, Lc/d/b/a/m/m;->l()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Lc/d/b/a/m/m;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/m/m;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 414
    invoke-virtual {p0, p1}, Lc/d/b/a/m/m;->e(I)V

    const/4 p1, 0x1

    .line 415
    invoke-virtual {p0, p1}, Lc/d/b/a/m/m;->f(I)V

    .line 416
    invoke-static {p0}, Lc/d/b/a/e/e/b;->a(Lc/d/b/a/m/m;)I

    const/4 v0, 0x2

    .line 417
    invoke-virtual {p0, v0}, Lc/d/b/a/m/m;->f(I)V

    .line 418
    invoke-virtual {p0}, Lc/d/b/a/m/m;->l()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 419
    invoke-virtual {p0, v0}, Lc/d/b/a/m/m;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 420
    invoke-virtual {p0}, Lc/d/b/a/m/m;->q()I

    move-result v2

    invoke-virtual {p0, v2}, Lc/d/b/a/m/m;->f(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 421
    invoke-virtual {p0, v0}, Lc/d/b/a/m/m;->f(I)V

    .line 422
    :cond_2
    invoke-virtual {p0, p1}, Lc/d/b/a/m/m;->f(I)V

    .line 423
    invoke-static {p0}, Lc/d/b/a/e/e/b;->a(Lc/d/b/a/m/m;)I

    .line 424
    invoke-virtual {p0}, Lc/d/b/a/m/m;->l()I

    move-result v0

    .line 425
    invoke-static {v0}, Lc/d/b/a/m/j;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 429
    invoke-virtual {p0, v1}, Lc/d/b/a/m/m;->f(I)V

    .line 430
    invoke-virtual {p0, p1}, Lc/d/b/a/m/m;->f(I)V

    .line 431
    invoke-static {p0}, Lc/d/b/a/e/e/b;->a(Lc/d/b/a/m/m;)I

    move-result p1

    .line 432
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 433
    iget-object v3, p0, Lc/d/b/a/m/m;->a:[B

    iget v4, p0, Lc/d/b/a/m/m;->b:I

    invoke-static {v3, v4, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    iget v2, p0, Lc/d/b/a/m/m;->b:I

    add-int/2addr v2, p1

    iput v2, p0, Lc/d/b/a/m/m;->b:I

    .line 435
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 436
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/d/b/a/m/m;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/m/m;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lc/d/b/a/e/e/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 217
    iget v1, v0, Lc/d/b/a/m/m;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    .line 218
    invoke-virtual {v0, v1}, Lc/d/b/a/m/m;->e(I)V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/m/m;->c()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize should be positive"

    .line 220
    invoke-static {v7, v8}, La/b/i/a/C;->a(ZLjava/lang/Object;)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/m/m;->c()I

    move-result v7

    .line 222
    sget v8, Lc/d/b/a/e/e/a;->V:I

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 223
    invoke-virtual {v0, v7}, Lc/d/b/a/m/m;->e(I)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/m/m;->c()I

    move-result v12

    .line 225
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/m/m;->c()I

    move-result v14

    .line 226
    sget v3, Lc/d/b/a/e/e/a;->ba:I

    if-ne v14, v3, :cond_1

    .line 227
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/m/m;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v3

    goto :goto_3

    .line 228
    :cond_1
    sget v3, Lc/d/b/a/e/e/a;->W:I

    if-ne v14, v3, :cond_2

    .line 229
    invoke-virtual {v0, v13}, Lc/d/b/a/m/m;->f(I)V

    .line 230
    invoke-virtual {v0, v13}, Lc/d/b/a/m/m;->b(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    .line 231
    :cond_2
    sget v3, Lc/d/b/a/e/e/a;->X:I

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 232
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 233
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 234
    invoke-static {v3, v7}, La/b/i/a/C;->a(ZLjava/lang/Object;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 235
    invoke-static {v3, v7}, La/b/i/a/C;->a(ZLjava/lang/Object;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 236
    invoke-virtual {v0, v3}, Lc/d/b/a/m/m;->e(I)V

    .line 237
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/m/m;->c()I

    move-result v7

    .line 238
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/m/m;->c()I

    move-result v8

    .line 239
    sget v12, Lc/d/b/a/e/e/a;->Y:I

    if-ne v8, v12, :cond_c

    .line 240
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/m/m;->c()I

    move-result v3

    .line 241
    invoke-static {v3}, Lc/d/b/a/e/e/a;->c(I)I

    move-result v3

    .line 242
    invoke-virtual {v0, v5}, Lc/d/b/a/m/m;->f(I)V

    if-nez v3, :cond_9

    .line 243
    invoke-virtual {v0, v5}, Lc/d/b/a/m/m;->f(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 244
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/m/m;->l()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 245
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/m/m;->l()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 246
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/m/m;->l()I

    move-result v12

    const/16 v7, 0x10

    .line 247
    new-array v13, v7, [B

    .line 248
    array-length v7, v13

    .line 249
    iget-object v8, v0, Lc/d/b/a/m/m;->a:[B

    iget v9, v0, Lc/d/b/a/m/m;->b:I

    invoke-static {v8, v9, v13, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iget v8, v0, Lc/d/b/a/m/m;->b:I

    add-int/2addr v8, v7

    iput v8, v0, Lc/d/b/a/m/m;->b:I

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 251
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/m/m;->l()I

    move-result v7

    .line 252
    new-array v8, v7, [B

    .line 253
    iget-object v9, v0, Lc/d/b/a/m/m;->a:[B

    iget v5, v0, Lc/d/b/a/m/m;->b:I

    invoke-static {v9, v5, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    iget v5, v0, Lc/d/b/a/m/m;->b:I

    add-int/2addr v5, v7

    iput v5, v0, Lc/d/b/a/m/m;->b:I

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    .line 255
    :goto_a
    new-instance v5, Lc/d/b/a/e/e/j;

    move-object v9, v5

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lc/d/b/a/e/e/j;-><init>(ZLjava/lang/String;I[BII[B)V

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_e

    const/4 v6, 0x1

    :cond_e
    const-string v3, "tenc atom is mandatory"

    .line 256
    invoke-static {v6, v3}, La/b/i/a/C;->a(ZLjava/lang/Object;)V

    .line 257
    invoke-static {v8, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v16, v3

    :goto_c
    if-eqz v16, :cond_f

    return-object v16

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lc/d/b/a/e/e/a$a;Lc/d/b/a/e/e/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lc/d/b/a/e/e/i;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    sget v2, Lc/d/b/a/e/e/a;->E:I

    invoke-virtual {v0, v2}, Lc/d/b/a/e/e/a$a;->d(I)Lc/d/b/a/e/e/a$a;

    move-result-object v2

    .line 2
    sget v3, Lc/d/b/a/e/e/a;->S:I

    invoke-virtual {v2, v3}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v3

    iget-object v3, v3, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    const/16 v4, 0x10

    .line 3
    invoke-virtual {v3, v4}, Lc/d/b/a/m/m;->e(I)V

    .line 4
    invoke-virtual {v3}, Lc/d/b/a/m/m;->c()I

    move-result v3

    .line 5
    sget v5, Lc/d/b/a/e/e/b;->b:I

    const/4 v6, 0x4

    const/4 v7, -0x1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    const/4 v10, 0x1

    goto :goto_1

    .line 6
    :cond_0
    sget v5, Lc/d/b/a/e/e/b;->a:I

    if-ne v3, v5, :cond_1

    const/4 v3, 0x2

    const/4 v10, 0x2

    goto :goto_1

    .line 7
    :cond_1
    sget v5, Lc/d/b/a/e/e/b;->c:I

    if-eq v3, v5, :cond_4

    sget v5, Lc/d/b/a/e/e/b;->d:I

    if-eq v3, v5, :cond_4

    sget v5, Lc/d/b/a/e/e/b;->e:I

    if-eq v3, v5, :cond_4

    sget v5, Lc/d/b/a/e/e/b;->f:I

    if-ne v3, v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget v5, Lc/d/b/a/e/e/b;->g:I

    if-ne v3, v5, :cond_3

    const/4 v3, 0x4

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    const/4 v10, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x3

    const/4 v10, 0x3

    :goto_1
    const/4 v3, 0x0

    if-ne v10, v7, :cond_5

    return-object v3

    .line 9
    :cond_5
    sget v5, Lc/d/b/a/e/e/a;->O:I

    invoke-virtual {v0, v5}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v5

    iget-object v5, v5, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    const/16 v8, 0x8

    .line 10
    invoke-virtual {v5, v8}, Lc/d/b/a/m/m;->e(I)V

    .line 11
    invoke-virtual {v5}, Lc/d/b/a/m/m;->c()I

    move-result v9

    .line 12
    invoke-static {v9}, Lc/d/b/a/e/e/a;->c(I)I

    move-result v9

    if-nez v9, :cond_6

    const/16 v11, 0x8

    goto :goto_2

    :cond_6
    const/16 v11, 0x10

    .line 13
    :goto_2
    invoke-virtual {v5, v11}, Lc/d/b/a/m/m;->f(I)V

    .line 14
    invoke-virtual {v5}, Lc/d/b/a/m/m;->c()I

    move-result v11

    .line 15
    invoke-virtual {v5, v6}, Lc/d/b/a/m/m;->f(I)V

    .line 16
    iget v12, v5, Lc/d/b/a/m/m;->b:I

    if-nez v9, :cond_7

    const/4 v13, 0x4

    goto :goto_3

    :cond_7
    const/16 v13, 0x8

    :goto_3
    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_9

    .line 17
    iget-object v15, v5, Lc/d/b/a/m/m;->a:[B

    add-int v16, v12, v14

    aget-byte v15, v15, v16

    if-eq v15, v7, :cond_8

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    :goto_5
    const-wide/16 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_a

    .line 18
    invoke-virtual {v5, v13}, Lc/d/b/a/m/m;->f(I)V

    goto :goto_7

    :cond_a
    if-nez v9, :cond_b

    .line 19
    invoke-virtual {v5}, Lc/d/b/a/m/m;->m()J

    move-result-wide v12

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lc/d/b/a/m/m;->p()J

    move-result-wide v12

    :goto_6
    cmp-long v7, v12, v14

    if-nez v7, :cond_c

    :goto_7
    move-wide/from16 v12, v16

    .line 20
    :cond_c
    invoke-virtual {v5, v4}, Lc/d/b/a/m/m;->f(I)V

    .line 21
    invoke-virtual {v5}, Lc/d/b/a/m/m;->c()I

    move-result v4

    .line 22
    invoke-virtual {v5}, Lc/d/b/a/m/m;->c()I

    move-result v7

    .line 23
    invoke-virtual {v5, v6}, Lc/d/b/a/m/m;->f(I)V

    .line 24
    invoke-virtual {v5}, Lc/d/b/a/m/m;->c()I

    move-result v9

    .line 25
    invoke-virtual {v5}, Lc/d/b/a/m/m;->c()I

    move-result v5

    const/high16 v3, 0x10000

    const/high16 v6, -0x10000

    if-nez v4, :cond_d

    if-ne v7, v3, :cond_d

    if-ne v9, v6, :cond_d

    if-nez v5, :cond_d

    const/16 v3, 0x5a

    goto :goto_8

    :cond_d
    if-nez v4, :cond_e

    if-ne v7, v6, :cond_e

    if-ne v9, v3, :cond_e

    if-nez v5, :cond_e

    const/16 v3, 0x10e

    goto :goto_8

    :cond_e
    if-ne v4, v6, :cond_f

    if-nez v7, :cond_f

    if-nez v9, :cond_f

    if-ne v5, v6, :cond_f

    const/16 v3, 0xb4

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    cmp-long v4, p2, v16

    if-nez v4, :cond_10

    move-object/from16 v4, p1

    move-wide/from16 v20, v12

    goto :goto_9

    :cond_10
    move-object/from16 v4, p1

    move-wide/from16 v20, p2

    .line 26
    :goto_9
    iget-object v4, v4, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    .line 27
    invoke-virtual {v4, v8}, Lc/d/b/a/m/m;->e(I)V

    .line 28
    invoke-virtual {v4}, Lc/d/b/a/m/m;->c()I

    move-result v5

    .line 29
    invoke-static {v5}, Lc/d/b/a/e/e/a;->c(I)I

    move-result v5

    if-nez v5, :cond_11

    const/16 v5, 0x8

    goto :goto_a

    :cond_11
    const/16 v5, 0x10

    .line 30
    :goto_a
    invoke-virtual {v4, v5}, Lc/d/b/a/m/m;->f(I)V

    .line 31
    invoke-virtual {v4}, Lc/d/b/a/m/m;->m()J

    move-result-wide v4

    cmp-long v6, v20, v16

    if-nez v6, :cond_12

    goto :goto_b

    :cond_12
    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v4

    .line 32
    invoke-static/range {v20 .. v25}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v6

    move-wide/from16 v16, v6

    .line 33
    :goto_b
    sget v6, Lc/d/b/a/e/e/a;->F:I

    invoke-virtual {v2, v6}, Lc/d/b/a/e/e/a$a;->d(I)Lc/d/b/a/e/e/a$a;

    move-result-object v6

    sget v7, Lc/d/b/a/e/e/a;->G:I

    .line 34
    invoke-virtual {v6, v7}, Lc/d/b/a/e/e/a$a;->d(I)Lc/d/b/a/e/e/a$a;

    move-result-object v6

    .line 35
    sget v7, Lc/d/b/a/e/e/a;->R:I

    invoke-virtual {v2, v7}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v2

    iget-object v2, v2, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    .line 36
    invoke-virtual {v2, v8}, Lc/d/b/a/m/m;->e(I)V

    .line 37
    invoke-virtual {v2}, Lc/d/b/a/m/m;->c()I

    move-result v7

    .line 38
    invoke-static {v7}, Lc/d/b/a/e/e/a;->c(I)I

    move-result v7

    if-nez v7, :cond_13

    const/16 v8, 0x8

    goto :goto_c

    :cond_13
    const/16 v8, 0x10

    .line 39
    :goto_c
    invoke-virtual {v2, v8}, Lc/d/b/a/m/m;->f(I)V

    .line 40
    invoke-virtual {v2}, Lc/d/b/a/m/m;->m()J

    move-result-wide v8

    if-nez v7, :cond_14

    const/4 v7, 0x4

    goto :goto_d

    :cond_14
    const/16 v7, 0x8

    .line 41
    :goto_d
    invoke-virtual {v2, v7}, Lc/d/b/a/m/m;->f(I)V

    .line 42
    invoke-virtual {v2}, Lc/d/b/a/m/m;->q()I

    move-result v2

    const-string v7, ""

    .line 43
    invoke-static {v7}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    shr-int/lit8 v12, v2, 0xa

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v12, v2, 0x5

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 45
    sget v7, Lc/d/b/a/e/e/a;->T:I

    invoke-virtual {v6, v7}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v6

    iget-object v6, v6, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    .line 46
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xc

    .line 47
    invoke-virtual {v6, v8}, Lc/d/b/a/m/m;->e(I)V

    .line 48
    invoke-virtual {v6}, Lc/d/b/a/m/m;->c()I

    move-result v8

    .line 49
    new-array v13, v8, [Lc/d/b/a/e/e/j;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    move-object v12, v1

    const/16 v18, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    :goto_e
    if-ge v9, v8, :cond_63

    .line 50
    iget v14, v6, Lc/d/b/a/m/m;->b:I

    .line 51
    invoke-virtual {v6}, Lc/d/b/a/m/m;->c()I

    move-result v15

    if-lez v15, :cond_15

    const/16 v19, 0x1

    move-wide/from16 p2, v4

    move/from16 p1, v8

    const/4 v8, 0x1

    goto :goto_f

    :cond_15
    const/16 v19, 0x0

    move-wide/from16 p2, v4

    move/from16 p1, v8

    const/4 v8, 0x0

    :goto_f
    const-string v4, "childAtomSize should be positive"

    .line 52
    invoke-static {v8, v4}, La/b/i/a/C;->a(ZLjava/lang/Object;)V

    .line 53
    invoke-virtual {v6}, Lc/d/b/a/m/m;->c()I

    move-result v5

    .line 54
    sget v8, Lc/d/b/a/e/e/a;->b:I

    if-eq v5, v8, :cond_46

    sget v8, Lc/d/b/a/e/e/a;->c:I

    if-eq v5, v8, :cond_46

    sget v8, Lc/d/b/a/e/e/a;->Z:I

    if-eq v5, v8, :cond_46

    sget v8, Lc/d/b/a/e/e/a;->ka:I

    if-eq v5, v8, :cond_46

    sget v8, Lc/d/b/a/e/e/a;->d:I

    if-eq v5, v8, :cond_46

    sget v8, Lc/d/b/a/e/e/a;->e:I

    if-eq v5, v8, :cond_46

    sget v8, Lc/d/b/a/e/e/a;->f:I

    if-eq v5, v8, :cond_46

    sget v8, Lc/d/b/a/e/e/a;->Ja:I

    if-eq v5, v8, :cond_46

    sget v8, Lc/d/b/a/e/e/a;->Ka:I

    if-ne v5, v8, :cond_16

    goto/16 :goto_2f

    .line 55
    :cond_16
    sget v8, Lc/d/b/a/e/e/a;->i:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/b/a/e/e/a;->aa:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/b/a/e/e/a;->n:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/b/a/e/e/a;->p:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/b/a/e/e/a;->r:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/b/a/e/e/a;->u:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/b/a/e/e/a;->s:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/b/a/e/e/a;->t:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/b/a/e/e/a;->xa:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/b/a/e/e/a;->ya:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/b/a/e/e/a;->l:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/b/a/e/e/a;->m:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/b/a/e/e/a;->j:I

    if-eq v5, v8, :cond_20

    sget v8, Lc/d/b/a/e/e/a;->Na:I

    if-ne v5, v8, :cond_17

    goto/16 :goto_19

    .line 56
    :cond_17
    sget v4, Lc/d/b/a/e/e/a;->ja:I

    if-eq v5, v4, :cond_1a

    sget v4, Lc/d/b/a/e/e/a;->ta:I

    if-eq v5, v4, :cond_1a

    sget v4, Lc/d/b/a/e/e/a;->ua:I

    if-eq v5, v4, :cond_1a

    sget v4, Lc/d/b/a/e/e/a;->va:I

    if-eq v5, v4, :cond_1a

    sget v4, Lc/d/b/a/e/e/a;->wa:I

    if-ne v5, v4, :cond_18

    goto :goto_11

    .line 57
    :cond_18
    sget v4, Lc/d/b/a/e/e/a;->Ma:I

    if-ne v5, v4, :cond_19

    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/x-camera-motion"

    const/4 v8, -0x1

    move/from16 v36, v10

    const/4 v10, 0x0

    invoke-static {v4, v5, v10, v8, v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v18

    goto :goto_10

    :cond_19
    move/from16 v36, v10

    :goto_10
    move-object/from16 v37, v2

    goto/16 :goto_18

    :cond_1a
    :goto_11
    move/from16 v36, v10

    add-int/lit8 v4, v14, 0x8

    add-int/lit8 v4, v4, 0x8

    .line 59
    invoke-virtual {v6, v4}, Lc/d/b/a/m/m;->e(I)V

    .line 60
    sget v4, Lc/d/b/a/e/e/a;->ja:I

    const-wide v18, 0x7fffffffffffffffL

    if-ne v5, v4, :cond_1b

    move-object/from16 v37, v2

    goto :goto_13

    .line 61
    :cond_1b
    sget v4, Lc/d/b/a/e/e/a;->ta:I

    if-ne v5, v4, :cond_1c

    add-int/lit8 v4, v15, -0x8

    add-int/lit8 v4, v4, -0x8

    .line 62
    new-array v5, v4, [B

    .line 63
    iget-object v8, v6, Lc/d/b/a/m/m;->a:[B

    iget v10, v6, Lc/d/b/a/m/m;->b:I

    move-object/from16 v37, v2

    const/4 v2, 0x0

    invoke-static {v8, v10, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget v2, v6, Lc/d/b/a/m/m;->b:I

    add-int/2addr v2, v4

    iput v2, v6, Lc/d/b/a/m/m;->b:I

    .line 65
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "application/x-quicktime-tx3g"

    goto :goto_16

    :cond_1c
    move-object/from16 v37, v2

    .line 66
    sget v2, Lc/d/b/a/e/e/a;->ua:I

    if-ne v5, v2, :cond_1d

    const-string v2, "application/x-mp4-vtt"

    :goto_12
    move-object v4, v2

    goto :goto_15

    .line 67
    :cond_1d
    sget v2, Lc/d/b/a/e/e/a;->va:I

    if-ne v5, v2, :cond_1e

    const-wide/16 v18, 0x0

    :goto_13
    const-string v2, "application/ttml+xml"

    const/4 v4, 0x0

    move-object/from16 v20, v2

    move-object/from16 v29, v4

    :goto_14
    move-wide/from16 v27, v18

    goto :goto_17

    .line 68
    :cond_1e
    sget v2, Lc/d/b/a/e/e/a;->wa:I

    if-ne v5, v2, :cond_1f

    const-string v2, "application/x-mp4-cea-608"

    const/16 v35, 0x1

    goto :goto_12

    :goto_15
    const/4 v2, 0x0

    :goto_16
    move-object/from16 v29, v2

    move-object/from16 v20, v4

    goto :goto_14

    .line 69
    :goto_17
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v29}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v18

    :goto_18
    move/from16 v38, v3

    move/from16 v39, v9

    move-object/from16 v40, v13

    move/from16 v41, v15

    goto/16 :goto_2e

    .line 70
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_19
    move-object/from16 v37, v2

    move/from16 v36, v10

    add-int/lit8 v2, v14, 0x8

    const/16 v8, 0x8

    add-int/2addr v2, v8

    .line 71
    invoke-virtual {v6, v2}, Lc/d/b/a/m/m;->e(I)V

    const/4 v2, 0x6

    if-eqz p6, :cond_21

    .line 72
    invoke-virtual {v6}, Lc/d/b/a/m/m;->q()I

    move-result v8

    .line 73
    invoke-virtual {v6, v2}, Lc/d/b/a/m/m;->f(I)V

    goto :goto_1a

    .line 74
    :cond_21
    invoke-virtual {v6, v8}, Lc/d/b/a/m/m;->f(I)V

    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_24

    const/4 v10, 0x1

    if-ne v8, v10, :cond_22

    goto :goto_1b

    :cond_22
    const/4 v2, 0x2

    if-ne v8, v2, :cond_23

    const/16 v2, 0x10

    .line 75
    invoke-virtual {v6, v2}, Lc/d/b/a/m/m;->f(I)V

    .line 76
    invoke-virtual {v6}, Lc/d/b/a/m/m;->i()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    move v10, v3

    .line 77
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    .line 78
    invoke-virtual {v6}, Lc/d/b/a/m/m;->o()I

    move-result v2

    const/16 v8, 0x14

    .line 79
    invoke-virtual {v6, v8}, Lc/d/b/a/m/m;->f(I)V

    move/from16 v38, v10

    goto :goto_1c

    :cond_23
    move/from16 v38, v3

    move/from16 v39, v9

    move-object/from16 v40, v13

    move/from16 v41, v15

    goto/16 :goto_2d

    :cond_24
    :goto_1b
    move v10, v3

    .line 80
    invoke-virtual {v6}, Lc/d/b/a/m/m;->q()I

    move-result v3

    .line 81
    invoke-virtual {v6, v2}, Lc/d/b/a/m/m;->f(I)V

    .line 82
    iget-object v2, v6, Lc/d/b/a/m/m;->a:[B

    move/from16 v19, v3

    iget v3, v6, Lc/d/b/a/m/m;->b:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v6, Lc/d/b/a/m/m;->b:I

    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget v3, v6, Lc/d/b/a/m/m;->b:I

    move/from16 v38, v10

    add-int/lit8 v10, v3, 0x1

    iput v10, v6, Lc/d/b/a/m/m;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int v3, v2, v0

    .line 83
    iget v0, v6, Lc/d/b/a/m/m;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, Lc/d/b/a/m/m;->b:I

    const/4 v0, 0x1

    if-ne v8, v0, :cond_25

    const/16 v0, 0x10

    .line 84
    invoke-virtual {v6, v0}, Lc/d/b/a/m/m;->f(I)V

    :cond_25
    move/from16 v2, v19

    .line 85
    :goto_1c
    iget v0, v6, Lc/d/b/a/m/m;->b:I

    .line 86
    sget v8, Lc/d/b/a/e/e/a;->aa:I

    if-ne v5, v8, :cond_28

    .line 87
    invoke-static {v6, v14, v15}, Lc/d/b/a/e/e/b;->a(Lc/d/b/a/m/m;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_27

    .line 88
    iget-object v5, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v12, :cond_26

    const/4 v10, 0x0

    goto :goto_1d

    .line 89
    :cond_26
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lc/d/b/a/e/e/j;

    iget-object v10, v10, Lc/d/b/a/e/e/j;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v10

    :goto_1d
    move-object v12, v10

    .line 91
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lc/d/b/a/e/e/j;

    aput-object v8, v13, v9

    .line 92
    :cond_27
    invoke-virtual {v6, v0}, Lc/d/b/a/m/m;->e(I)V

    .line 93
    :cond_28
    sget v8, Lc/d/b/a/e/e/a;->n:I

    const-string v10, "audio/raw"

    if-ne v5, v8, :cond_29

    const-string v5, "audio/ac3"

    goto :goto_20

    .line 94
    :cond_29
    sget v8, Lc/d/b/a/e/e/a;->p:I

    if-ne v5, v8, :cond_2a

    const-string v5, "audio/eac3"

    goto :goto_20

    .line 95
    :cond_2a
    sget v8, Lc/d/b/a/e/e/a;->r:I

    if-ne v5, v8, :cond_2b

    const-string v5, "audio/vnd.dts"

    goto :goto_20

    .line 96
    :cond_2b
    sget v8, Lc/d/b/a/e/e/a;->s:I

    if-eq v5, v8, :cond_34

    sget v8, Lc/d/b/a/e/e/a;->t:I

    if-ne v5, v8, :cond_2c

    goto :goto_1f

    .line 97
    :cond_2c
    sget v8, Lc/d/b/a/e/e/a;->u:I

    if-ne v5, v8, :cond_2d

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_20

    .line 98
    :cond_2d
    sget v8, Lc/d/b/a/e/e/a;->xa:I

    if-ne v5, v8, :cond_2e

    const-string v5, "audio/3gpp"

    goto :goto_20

    .line 99
    :cond_2e
    sget v8, Lc/d/b/a/e/e/a;->ya:I

    if-ne v5, v8, :cond_2f

    const-string v5, "audio/amr-wb"

    goto :goto_20

    .line 100
    :cond_2f
    sget v8, Lc/d/b/a/e/e/a;->l:I

    if-eq v5, v8, :cond_33

    sget v8, Lc/d/b/a/e/e/a;->m:I

    if-ne v5, v8, :cond_30

    goto :goto_1e

    .line 101
    :cond_30
    sget v8, Lc/d/b/a/e/e/a;->j:I

    if-ne v5, v8, :cond_31

    const-string v5, "audio/mpeg"

    goto :goto_20

    .line 102
    :cond_31
    sget v8, Lc/d/b/a/e/e/a;->Na:I

    if-ne v5, v8, :cond_32

    const-string v5, "audio/alac"

    goto :goto_20

    :cond_32
    const/4 v5, 0x0

    goto :goto_20

    :cond_33
    :goto_1e
    move-object v5, v10

    goto :goto_20

    :cond_34
    :goto_1f
    const-string v5, "audio/vnd.dts.hd"

    :goto_20
    const/4 v8, 0x0

    move/from16 v39, v9

    :goto_21
    sub-int v9, v0, v14

    if-ge v9, v15, :cond_42

    .line 103
    invoke-virtual {v6, v0}, Lc/d/b/a/m/m;->e(I)V

    .line 104
    invoke-virtual {v6}, Lc/d/b/a/m/m;->c()I

    move-result v9

    if-lez v9, :cond_35

    const/16 v19, 0x1

    move-object/from16 v40, v13

    const/4 v13, 0x1

    goto :goto_22

    :cond_35
    const/16 v19, 0x0

    move-object/from16 v40, v13

    const/4 v13, 0x0

    .line 105
    :goto_22
    invoke-static {v13, v4}, La/b/i/a/C;->a(ZLjava/lang/Object;)V

    .line 106
    invoke-virtual {v6}, Lc/d/b/a/m/m;->c()I

    move-result v13

    .line 107
    sget v1, Lc/d/b/a/e/e/a;->J:I

    if-eq v13, v1, :cond_3b

    if-eqz p6, :cond_36

    sget v1, Lc/d/b/a/e/e/a;->k:I

    if-ne v13, v1, :cond_36

    goto :goto_26

    .line 108
    :cond_36
    sget v1, Lc/d/b/a/e/e/a;->o:I

    if-ne v13, v1, :cond_37

    add-int/lit8 v1, v0, 0x8

    .line 109
    invoke-virtual {v6, v1}, Lc/d/b/a/m/m;->e(I)V

    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v7, v12}, Lc/d/b/a/b/b;->a(Lc/d/b/a/m/m;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    :goto_23
    move-object/from16 v18, v1

    goto :goto_24

    .line 111
    :cond_37
    sget v1, Lc/d/b/a/e/e/a;->q:I

    if-ne v13, v1, :cond_39

    add-int/lit8 v1, v0, 0x8

    .line 112
    invoke-virtual {v6, v1}, Lc/d/b/a/m/m;->e(I)V

    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v7, v12}, Lc/d/b/a/b/b;->b(Lc/d/b/a/m/m;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    goto :goto_23

    :cond_38
    :goto_24
    move/from16 v41, v15

    goto :goto_25

    .line 114
    :cond_39
    sget v1, Lc/d/b/a/e/e/a;->v:I

    if-ne v13, v1, :cond_3a

    .line 115
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v5

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v27, v12

    move-object/from16 v29, v7

    invoke-static/range {v19 .. v29}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v18

    goto :goto_24

    .line 116
    :cond_3a
    sget v1, Lc/d/b/a/e/e/a;->Na:I

    if-ne v13, v1, :cond_38

    .line 117
    new-array v8, v9, [B

    .line 118
    invoke-virtual {v6, v0}, Lc/d/b/a/m/m;->e(I)V

    .line 119
    iget-object v1, v6, Lc/d/b/a/m/m;->a:[B

    iget v13, v6, Lc/d/b/a/m/m;->b:I

    move/from16 v41, v15

    const/4 v15, 0x0

    invoke-static {v1, v13, v8, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget v1, v6, Lc/d/b/a/m/m;->b:I

    add-int/2addr v1, v9

    iput v1, v6, Lc/d/b/a/m/m;->b:I

    :goto_25
    move-object/from16 v19, v4

    goto :goto_2a

    :cond_3b
    :goto_26
    move/from16 v41, v15

    const/4 v1, 0x0

    .line 121
    sget v15, Lc/d/b/a/e/e/a;->J:I

    if-ne v13, v15, :cond_3c

    move v13, v0

    move-object/from16 v19, v4

    goto :goto_28

    .line 122
    :cond_3c
    iget v13, v6, Lc/d/b/a/m/m;->b:I

    :goto_27
    sub-int v15, v13, v0

    if-ge v15, v9, :cond_3f

    .line 123
    invoke-virtual {v6, v13}, Lc/d/b/a/m/m;->e(I)V

    .line 124
    invoke-virtual {v6}, Lc/d/b/a/m/m;->c()I

    move-result v15

    if-lez v15, :cond_3d

    const/4 v1, 0x1

    .line 125
    :cond_3d
    invoke-static {v1, v4}, La/b/i/a/C;->a(ZLjava/lang/Object;)V

    .line 126
    invoke-virtual {v6}, Lc/d/b/a/m/m;->c()I

    move-result v1

    move-object/from16 v19, v4

    .line 127
    sget v4, Lc/d/b/a/e/e/a;->J:I

    if-ne v1, v4, :cond_3e

    :goto_28
    const/4 v1, -0x1

    goto :goto_29

    :cond_3e
    add-int/2addr v13, v15

    const/4 v1, 0x0

    move-object/from16 v4, v19

    goto :goto_27

    :cond_3f
    move-object/from16 v19, v4

    const/4 v1, -0x1

    const/4 v13, -0x1

    :goto_29
    if-eq v13, v1, :cond_41

    .line 128
    invoke-static {v6, v13}, Lc/d/b/a/e/e/b;->a(Lc/d/b/a/m/m;I)Landroid/util/Pair;

    move-result-object v1

    .line 129
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 130
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    const-string v4, "audio/mp4a-latm"

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 132
    invoke-static {v1}, Lc/d/b/a/m/b;->a([B)Landroid/util/Pair;

    move-result-object v2

    .line 133
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 134
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_40
    move-object v8, v1

    :cond_41
    :goto_2a
    add-int/2addr v0, v9

    move-object/from16 v1, p4

    move-object/from16 v4, v19

    move-object/from16 v13, v40

    move/from16 v15, v41

    goto/16 :goto_21

    :cond_42
    move-object/from16 v40, v13

    move/from16 v41, v15

    if-nez v18, :cond_45

    if-eqz v5, :cond_45

    .line 135
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x2

    const/16 v26, 0x2

    goto :goto_2b

    :cond_43
    const/4 v0, -0x1

    const/16 v26, -0x1

    .line 136
    :goto_2b
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    if-nez v8, :cond_44

    const/4 v0, 0x0

    goto :goto_2c

    .line 137
    :cond_44
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2c
    move-object/from16 v27, v0

    const/16 v29, 0x0

    move-object/from16 v20, v5

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v28, v12

    move-object/from16 v30, v7

    .line 138
    invoke-static/range {v19 .. v30}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v18

    :cond_45
    :goto_2d
    move-object/from16 v12, p4

    :goto_2e
    move-object/from16 v3, p4

    move/from16 v1, v41

    goto/16 :goto_40

    :cond_46
    :goto_2f
    move-object/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v19, v4

    move/from16 v39, v9

    move/from16 v36, v10

    move-object/from16 v40, v13

    move/from16 v41, v15

    add-int/lit8 v0, v14, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 139
    invoke-virtual {v6, v0}, Lc/d/b/a/m/m;->e(I)V

    const/16 v0, 0x10

    .line 140
    invoke-virtual {v6, v0}, Lc/d/b/a/m/m;->f(I)V

    .line 141
    invoke-virtual {v6}, Lc/d/b/a/m/m;->q()I

    move-result v25

    .line 142
    invoke-virtual {v6}, Lc/d/b/a/m/m;->q()I

    move-result v26

    const/16 v0, 0x32

    .line 143
    invoke-virtual {v6, v0}, Lc/d/b/a/m/m;->f(I)V

    .line 144
    iget v0, v6, Lc/d/b/a/m/m;->b:I

    .line 145
    sget v1, Lc/d/b/a/e/e/a;->Z:I

    if-ne v5, v1, :cond_49

    move/from16 v1, v41

    .line 146
    invoke-static {v6, v14, v1}, Lc/d/b/a/e/e/b;->a(Lc/d/b/a/m/m;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 147
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v3, p4

    if-nez v3, :cond_47

    const/4 v4, 0x0

    goto :goto_30

    .line 148
    :cond_47
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lc/d/b/a/e/e/j;

    iget-object v4, v4, Lc/d/b/a/e/e/j;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    .line 150
    :goto_30
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lc/d/b/a/e/e/j;

    aput-object v2, v40, v39

    goto :goto_31

    :cond_48
    move-object/from16 v3, p4

    move-object v4, v3

    .line 151
    :goto_31
    invoke-virtual {v6, v0}, Lc/d/b/a/m/m;->e(I)V

    move-object/from16 v34, v4

    goto :goto_32

    :cond_49
    move-object/from16 v3, p4

    move/from16 v1, v41

    move-object/from16 v34, v3

    :goto_32
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v12, -0x1

    move-object/from16 v21, v4

    move-object/from16 v28, v8

    move/from16 v2, v31

    const/4 v4, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v32, -0x1

    move-object/from16 v31, v10

    :goto_33
    sub-int v8, v0, v14

    if-ge v8, v1, :cond_61

    .line 152
    invoke-virtual {v6, v0}, Lc/d/b/a/m/m;->e(I)V

    .line 153
    iget v8, v6, Lc/d/b/a/m/m;->b:I

    .line 154
    invoke-virtual {v6}, Lc/d/b/a/m/m;->c()I

    move-result v9

    if-nez v9, :cond_4a

    .line 155
    iget v10, v6, Lc/d/b/a/m/m;->b:I

    sub-int/2addr v10, v14

    if-ne v10, v1, :cond_4a

    goto/16 :goto_3e

    :cond_4a
    if-lez v9, :cond_4b

    const/4 v10, 0x1

    move-object/from16 v10, v19

    const/4 v12, 0x1

    goto :goto_34

    :cond_4b
    const/4 v10, 0x0

    move-object/from16 v10, v19

    const/4 v12, 0x0

    .line 156
    :goto_34
    invoke-static {v12, v10}, La/b/i/a/C;->a(ZLjava/lang/Object;)V

    .line 157
    invoke-virtual {v6}, Lc/d/b/a/m/m;->c()I

    move-result v12

    .line 158
    sget v13, Lc/d/b/a/e/e/a;->H:I

    if-ne v12, v13, :cond_4e

    if-nez v21, :cond_4c

    const/4 v2, 0x1

    goto :goto_35

    :cond_4c
    const/4 v2, 0x0

    .line 159
    :goto_35
    invoke-static {v2}, La/b/i/a/C;->c(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 160
    invoke-virtual {v6, v8}, Lc/d/b/a/m/m;->e(I)V

    .line 161
    invoke-static {v6}, Lc/d/b/a/n/a;->b(Lc/d/b/a/m/m;)Lc/d/b/a/n/a;

    move-result-object v2

    .line 162
    iget-object v8, v2, Lc/d/b/a/n/a;->a:Ljava/util/List;

    .line 163
    iget v12, v2, Lc/d/b/a/n/a;->b:I

    if-nez v4, :cond_4d

    .line 164
    iget v2, v2, Lc/d/b/a/n/a;->e:F

    move/from16 v30, v2

    :cond_4d
    const-string v2, "video/avc"

    move-object/from16 v21, v2

    move-object/from16 v28, v8

    move v2, v12

    goto/16 :goto_3d

    .line 165
    :cond_4e
    sget v13, Lc/d/b/a/e/e/a;->I:I

    if-ne v12, v13, :cond_50

    if-nez v21, :cond_4f

    const/4 v2, 0x1

    goto :goto_36

    :cond_4f
    const/4 v2, 0x0

    .line 166
    :goto_36
    invoke-static {v2}, La/b/i/a/C;->c(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 167
    invoke-virtual {v6, v8}, Lc/d/b/a/m/m;->e(I)V

    .line 168
    invoke-static {v6}, Lc/d/b/a/n/d;->a(Lc/d/b/a/m/m;)Lc/d/b/a/n/d;

    move-result-object v2

    .line 169
    iget-object v8, v2, Lc/d/b/a/n/d;->a:Ljava/util/List;

    .line 170
    iget v2, v2, Lc/d/b/a/n/d;->b:I

    const-string v12, "video/hevc"

    move-object/from16 v28, v8

    move-object/from16 v21, v12

    goto/16 :goto_3d

    .line 171
    :cond_50
    sget v13, Lc/d/b/a/e/e/a;->La:I

    if-ne v12, v13, :cond_53

    if-nez v21, :cond_51

    const/4 v8, 0x1

    goto :goto_37

    :cond_51
    const/4 v8, 0x0

    .line 172
    :goto_37
    invoke-static {v8}, La/b/i/a/C;->c(Z)V

    .line 173
    sget v8, Lc/d/b/a/e/e/a;->Ja:I

    if-ne v5, v8, :cond_52

    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_39

    :cond_52
    const-string v8, "video/x-vnd.on2.vp9"

    goto :goto_39

    .line 174
    :cond_53
    sget v13, Lc/d/b/a/e/e/a;->g:I

    if-ne v12, v13, :cond_55

    if-nez v21, :cond_54

    const/4 v8, 0x1

    goto :goto_38

    :cond_54
    const/4 v8, 0x0

    .line 175
    :goto_38
    invoke-static {v8}, La/b/i/a/C;->c(Z)V

    const-string v8, "video/3gpp"

    :goto_39
    move-object/from16 v21, v8

    goto/16 :goto_3d

    .line 176
    :cond_55
    sget v13, Lc/d/b/a/e/e/a;->J:I

    if-ne v12, v13, :cond_57

    if-nez v21, :cond_56

    const/4 v12, 0x1

    goto :goto_3a

    :cond_56
    const/4 v12, 0x0

    .line 177
    :goto_3a
    invoke-static {v12}, La/b/i/a/C;->c(Z)V

    .line 178
    invoke-static {v6, v8}, Lc/d/b/a/e/e/b;->a(Lc/d/b/a/m/m;I)Landroid/util/Pair;

    move-result-object v8

    .line 179
    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/String;

    .line 180
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    goto/16 :goto_3d

    .line 181
    :cond_57
    sget v13, Lc/d/b/a/e/e/a;->ia:I

    if-ne v12, v13, :cond_58

    add-int/lit8 v8, v8, 0x8

    .line 182
    invoke-virtual {v6, v8}, Lc/d/b/a/m/m;->e(I)V

    .line 183
    invoke-virtual {v6}, Lc/d/b/a/m/m;->o()I

    move-result v4

    .line 184
    invoke-virtual {v6}, Lc/d/b/a/m/m;->o()I

    move-result v8

    int-to-float v4, v4

    int-to-float v8, v8

    div-float v30, v4, v8

    const/4 v4, 0x1

    goto :goto_3d

    .line 185
    :cond_58
    sget v13, Lc/d/b/a/e/e/a;->Ha:I

    if-ne v12, v13, :cond_5b

    add-int/lit8 v12, v8, 0x8

    :goto_3b
    sub-int v13, v12, v8

    if-ge v13, v9, :cond_5a

    .line 186
    invoke-virtual {v6, v12}, Lc/d/b/a/m/m;->e(I)V

    .line 187
    invoke-virtual {v6}, Lc/d/b/a/m/m;->c()I

    move-result v13

    .line 188
    invoke-virtual {v6}, Lc/d/b/a/m/m;->c()I

    move-result v15

    move/from16 v19, v2

    .line 189
    sget v2, Lc/d/b/a/e/e/a;->Ia:I

    if-ne v15, v2, :cond_59

    .line 190
    iget-object v2, v6, Lc/d/b/a/m/m;->a:[B

    add-int/2addr v13, v12

    invoke-static {v2, v12, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v31

    goto :goto_3c

    :cond_59
    add-int/2addr v12, v13

    move/from16 v2, v19

    goto :goto_3b

    :cond_5a
    move/from16 v19, v2

    const/16 v31, 0x0

    goto :goto_3d

    :cond_5b
    move/from16 v19, v2

    .line 191
    sget v2, Lc/d/b/a/e/e/a;->Ga:I

    if-ne v12, v2, :cond_60

    .line 192
    invoke-virtual {v6}, Lc/d/b/a/m/m;->l()I

    move-result v2

    const/4 v8, 0x3

    .line 193
    invoke-virtual {v6, v8}, Lc/d/b/a/m/m;->f(I)V

    if-nez v2, :cond_60

    .line 194
    invoke-virtual {v6}, Lc/d/b/a/m/m;->l()I

    move-result v2

    if-eqz v2, :cond_5f

    const/4 v12, 0x1

    if-eq v2, v12, :cond_5e

    const/4 v12, 0x2

    if-eq v2, v12, :cond_5d

    if-eq v2, v8, :cond_5c

    goto :goto_3c

    :cond_5c
    const/16 v32, 0x3

    goto :goto_3c

    :cond_5d
    const/16 v32, 0x2

    goto :goto_3c

    :cond_5e
    const/16 v32, 0x1

    goto :goto_3c

    :cond_5f
    const/16 v32, 0x0

    :cond_60
    :goto_3c
    move/from16 v2, v19

    :goto_3d
    add-int/2addr v0, v9

    move-object/from16 v19, v10

    goto/16 :goto_33

    :cond_61
    :goto_3e
    move/from16 v19, v2

    if-nez v21, :cond_62

    goto :goto_3f

    .line 195
    :cond_62
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v33, 0x0

    move/from16 v29, v38

    invoke-static/range {v20 .. v34}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v18

    :goto_3f
    move-object v12, v3

    move/from16 v31, v19

    :goto_40
    add-int/2addr v14, v1

    .line 196
    invoke-virtual {v6, v14}, Lc/d/b/a/m/m;->e(I)V

    add-int/lit8 v9, v39, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-wide/from16 v4, p2

    move-object v1, v3

    move/from16 v10, v36

    move-object/from16 v2, v37

    move/from16 v3, v38

    move-object/from16 v13, v40

    const-wide/16 v14, 0x0

    goto/16 :goto_e

    :cond_63
    move-object/from16 v37, v2

    move-wide/from16 p2, v4

    move/from16 v36, v10

    move-object/from16 v40, v13

    if-nez p5, :cond_6a

    .line 197
    sget v0, Lc/d/b/a/e/e/a;->P:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lc/d/b/a/e/e/a$a;->d(I)Lc/d/b/a/e/e/a$a;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 198
    sget v1, Lc/d/b/a/e/e/a;->Q:I

    invoke-virtual {v0, v1}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v0

    if-nez v0, :cond_64

    goto :goto_44

    .line 199
    :cond_64
    iget-object v0, v0, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    const/16 v1, 0x8

    .line 200
    invoke-virtual {v0, v1}, Lc/d/b/a/m/m;->e(I)V

    .line 201
    invoke-virtual {v0}, Lc/d/b/a/m/m;->c()I

    move-result v1

    .line 202
    invoke-static {v1}, Lc/d/b/a/e/e/a;->c(I)I

    move-result v1

    .line 203
    invoke-virtual {v0}, Lc/d/b/a/m/m;->o()I

    move-result v2

    .line 204
    new-array v3, v2, [J

    .line 205
    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_41
    if-ge v5, v2, :cond_68

    const/4 v6, 0x1

    if-ne v1, v6, :cond_65

    .line 206
    invoke-virtual {v0}, Lc/d/b/a/m/m;->p()J

    move-result-wide v7

    goto :goto_42

    :cond_65
    invoke-virtual {v0}, Lc/d/b/a/m/m;->m()J

    move-result-wide v7

    :goto_42
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_66

    .line 207
    invoke-virtual {v0}, Lc/d/b/a/m/m;->i()J

    move-result-wide v6

    goto :goto_43

    :cond_66
    invoke-virtual {v0}, Lc/d/b/a/m/m;->c()I

    move-result v6

    int-to-long v6, v6

    :goto_43
    aput-wide v6, v4, v5

    .line 208
    iget-object v6, v0, Lc/d/b/a/m/m;->a:[B

    iget v7, v0, Lc/d/b/a/m/m;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lc/d/b/a/m/m;->b:I

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    iget v8, v0, Lc/d/b/a/m/m;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lc/d/b/a/m/m;->b:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_67

    const/4 v6, 0x2

    .line 209
    invoke-virtual {v0, v6}, Lc/d/b/a/m/m;->f(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    .line 210
    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_68
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_45

    :cond_69
    :goto_44
    const/4 v1, 0x0

    .line 212
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 213
    :goto_45
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 214
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v22, v0

    move-object/from16 v21, v2

    goto :goto_46

    :cond_6a
    const/4 v1, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v21

    :goto_46
    if-nez v18, :cond_6b

    move-object v0, v1

    goto :goto_47

    .line 215
    :cond_6b
    new-instance v0, Lc/d/b/a/e/e/i;

    move-object/from16 v1, v37

    .line 216
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v8, v0

    move v9, v11

    move/from16 v10, v36

    move-wide v11, v1

    move-object/from16 v1, v40

    move-wide/from16 v13, p2

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move/from16 v18, v35

    move-object/from16 v19, v1

    move/from16 v20, v31

    invoke-direct/range {v8 .. v22}, Lc/d/b/a/e/e/i;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lc/d/b/a/e/e/j;I[J[J)V

    :goto_47
    return-object v0
.end method

.method public static a(Lc/d/b/a/e/e/i;Lc/d/b/a/e/e/a$a;Lc/d/b/a/e/i;)Lc/d/b/a/e/e/l;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 258
    sget v3, Lc/d/b/a/e/e/a;->pa:I

    invoke-virtual {v0, v3}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 259
    new-instance v4, Lc/d/b/a/e/e/b$c;

    invoke-direct {v4, v3}, Lc/d/b/a/e/e/b$c;-><init>(Lc/d/b/a/e/e/a$b;)V

    goto :goto_0

    .line 260
    :cond_0
    sget v3, Lc/d/b/a/e/e/a;->qa:I

    invoke-virtual {v0, v3}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 261
    new-instance v4, Lc/d/b/a/e/e/b$d;

    invoke-direct {v4, v3}, Lc/d/b/a/e/e/b$d;-><init>(Lc/d/b/a/e/e/a$b;)V

    .line 262
    :goto_0
    invoke-interface {v4}, Lc/d/b/a/e/e/b$b;->b()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 263
    new-instance v9, Lc/d/b/a/e/e/l;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lc/d/b/a/e/e/l;-><init>(Lc/d/b/a/e/e/i;[J[II[J[IJ)V

    return-object v9

    .line 264
    :cond_1
    sget v5, Lc/d/b/a/e/e/a;->ra:I

    invoke-virtual {v0, v5}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v5

    if-nez v5, :cond_2

    .line 265
    sget v5, Lc/d/b/a/e/e/a;->sa:I

    invoke-virtual {v0, v5}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v5

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 266
    :goto_1
    iget-object v5, v5, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    .line 267
    sget v7, Lc/d/b/a/e/e/a;->oa:I

    invoke-virtual {v0, v7}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v7

    iget-object v7, v7, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    .line 268
    sget v8, Lc/d/b/a/e/e/a;->la:I

    invoke-virtual {v0, v8}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v8

    iget-object v8, v8, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    .line 269
    sget v9, Lc/d/b/a/e/e/a;->ma:I

    invoke-virtual {v0, v9}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    .line 270
    iget-object v9, v9, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    goto :goto_2

    :cond_3
    move-object v9, v10

    .line 271
    :goto_2
    sget v11, Lc/d/b/a/e/e/a;->na:I

    invoke-virtual {v0, v11}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, v0, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    goto :goto_3

    :cond_4
    move-object v0, v10

    .line 273
    :goto_3
    new-instance v11, Lc/d/b/a/e/e/b$a;

    invoke-direct {v11, v7, v5, v6}, Lc/d/b/a/e/e/b$a;-><init>(Lc/d/b/a/m/m;Lc/d/b/a/m/m;Z)V

    const/16 v5, 0xc

    .line 274
    invoke-virtual {v8, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 275
    invoke-virtual {v8}, Lc/d/b/a/m/m;->o()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 276
    invoke-virtual {v8}, Lc/d/b/a/m/m;->o()I

    move-result v7

    .line 277
    invoke-virtual {v8}, Lc/d/b/a/m/m;->o()I

    move-result v12

    if-eqz v0, :cond_5

    .line 278
    invoke-virtual {v0, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 279
    invoke-virtual {v0}, Lc/d/b/a/m/m;->o()I

    move-result v13

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    const/4 v14, -0x1

    if-eqz v9, :cond_7

    .line 280
    invoke-virtual {v9, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 281
    invoke-virtual {v9}, Lc/d/b/a/m/m;->o()I

    move-result v5

    if-lez v5, :cond_6

    .line 282
    invoke-virtual {v9}, Lc/d/b/a/m/m;->o()I

    move-result v10

    add-int/lit8 v14, v10, -0x1

    goto :goto_5

    :cond_6
    move-object v9, v10

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 283
    :goto_5
    invoke-interface {v4}, Lc/d/b/a/e/e/b$b;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v1, Lc/d/b/a/e/e/i;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v10, v10, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    const-string v15, "audio/raw"

    .line 284
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-nez v6, :cond_8

    if-nez v13, :cond_8

    if-nez v5, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    const-string v15, "AtomParsers"

    const-wide/16 v16, 0x0

    if-nez v10, :cond_16

    .line 285
    new-array v10, v3, [J

    move/from16 p1, v5

    .line 286
    new-array v5, v3, [I

    move/from16 v18, v6

    .line 287
    new-array v6, v3, [J

    move/from16 v19, v7

    .line 288
    new-array v7, v3, [I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v8

    move v8, v12

    move/from16 v23, v13

    move-wide/from16 v20, v16

    move/from16 v2, v18

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v13, p1

    move-object/from16 p1, v15

    move v15, v14

    move/from16 v14, v19

    move-wide/from16 v18, v20

    :goto_7
    if-ge v12, v3, :cond_10

    :goto_8
    if-nez v24, :cond_9

    .line 289
    invoke-virtual {v11}, Lc/d/b/a/e/e/b$a;->a()Z

    move-result v20

    invoke-static/range {v20 .. v20}, La/b/i/a/C;->c(Z)V

    move/from16 v28, v2

    move/from16 v27, v3

    .line 290
    iget-wide v2, v11, Lc/d/b/a/e/e/b$a;->d:J

    move-wide/from16 v20, v2

    .line 291
    iget v2, v11, Lc/d/b/a/e/e/b$a;->c:I

    move/from16 v24, v2

    move/from16 v3, v27

    move/from16 v2, v28

    goto :goto_8

    :cond_9
    move/from16 v28, v2

    move/from16 v27, v3

    if-eqz v0, :cond_b

    :goto_9
    if-nez v22, :cond_a

    if-lez v23, :cond_a

    .line 292
    invoke-virtual {v0}, Lc/d/b/a/m/m;->o()I

    move-result v22

    .line 293
    invoke-virtual {v0}, Lc/d/b/a/m/m;->c()I

    move-result v25

    add-int/lit8 v23, v23, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v22, v22, -0x1

    :cond_b
    move/from16 v2, v25

    .line 294
    aput-wide v20, v10, v12

    .line 295
    invoke-interface {v4}, Lc/d/b/a/e/e/b$b;->c()I

    move-result v3

    aput v3, v5, v12

    .line 296
    aget v3, v5, v12

    if-le v3, v1, :cond_c

    .line 297
    aget v1, v5, v12

    :cond_c
    move-object/from16 v25, v4

    int-to-long v3, v2

    add-long v3, v3, v18

    .line 298
    aput-wide v3, v6, v12

    if-nez v9, :cond_d

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    .line 299
    :goto_a
    aput v3, v7, v12

    if-ne v12, v15, :cond_e

    const/4 v3, 0x1

    .line 300
    aput v3, v7, v12

    add-int/lit8 v13, v13, -0x1

    if-lez v13, :cond_e

    .line 301
    invoke-virtual {v9}, Lc/d/b/a/m/m;->o()I

    move-result v4

    add-int/lit8 v15, v4, -0x1

    :cond_e
    int-to-long v3, v8

    add-long v18, v18, v3

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_f

    if-lez v28, :cond_f

    .line 302
    invoke-virtual/range {v26 .. v26}, Lc/d/b/a/m/m;->o()I

    move-result v3

    .line 303
    invoke-virtual/range {v26 .. v26}, Lc/d/b/a/m/m;->c()I

    move-result v4

    add-int/lit8 v8, v28, -0x1

    move v14, v3

    move/from16 v28, v8

    move v8, v4

    .line 304
    :cond_f
    aget v3, v5, v12

    int-to-long v3, v3

    add-long v20, v20, v3

    add-int/lit8 v24, v24, -0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v25

    move/from16 v3, v27

    move/from16 v25, v2

    move/from16 v2, v28

    goto/16 :goto_7

    :cond_10
    move/from16 v28, v2

    move/from16 v27, v3

    move/from16 v2, v25

    int-to-long v2, v2

    add-long v18, v18, v2

    if-nez v22, :cond_11

    const/4 v2, 0x1

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    .line 305
    :goto_b
    invoke-static {v2}, La/b/i/a/C;->a(Z)V

    :goto_c
    if-lez v23, :cond_13

    .line 306
    invoke-virtual {v0}, Lc/d/b/a/m/m;->o()I

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    invoke-static {v2}, La/b/i/a/C;->a(Z)V

    .line 307
    invoke-virtual {v0}, Lc/d/b/a/m/m;->c()I

    add-int/lit8 v23, v23, -0x1

    goto :goto_c

    :cond_13
    if-nez v13, :cond_15

    if-nez v14, :cond_15

    if-nez v24, :cond_15

    if-eqz v28, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v2, p1

    move/from16 v20, v1

    move-object/from16 v1, p0

    goto :goto_f

    :cond_15
    :goto_e
    const-string v0, "Inconsistent stbl box for track "

    .line 308
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v20, v1

    move-object/from16 v1, p0

    iget v2, v1, Lc/d/b/a/e/e/i;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v8, v10

    move/from16 v4, v20

    goto/16 :goto_14

    :cond_16
    move/from16 v27, v3

    move-object v2, v15

    .line 309
    iget v0, v11, Lc/d/b/a/e/e/b$a;->a:I

    new-array v3, v0, [J

    .line 310
    new-array v0, v0, [I

    .line 311
    :goto_10
    invoke-virtual {v11}, Lc/d/b/a/e/e/b$a;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 312
    iget v4, v11, Lc/d/b/a/e/e/b$a;->b:I

    iget-wide v5, v11, Lc/d/b/a/e/e/b$a;->d:J

    aput-wide v5, v3, v4

    .line 313
    iget v5, v11, Lc/d/b/a/e/e/b$a;->c:I

    aput v5, v0, v4

    goto :goto_10

    .line 314
    :cond_17
    iget-object v4, v1, Lc/d/b/a/e/e/i;->f:Lcom/google/android/exoplayer2/Format;

    iget v5, v4, Lcom/google/android/exoplayer2/Format;->u:I

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->s:I

    .line 315
    invoke-static {v5, v4}, Lc/d/b/a/m/y;->b(II)I

    move-result v4

    int-to-long v5, v12

    const/16 v7, 0x2000

    .line 316
    div-int/2addr v7, v4

    .line 317
    array-length v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_11
    if-ge v9, v8, :cond_18

    aget v11, v0, v9

    .line 318
    invoke-static {v11, v7}, Lc/d/b/a/m/y;->a(II)I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 319
    :cond_18
    new-array v8, v10, [J

    .line 320
    new-array v9, v10, [I

    .line 321
    new-array v11, v10, [J

    .line 322
    new-array v10, v10, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 p1, 0x0

    .line 323
    :goto_12
    array-length v12, v0

    if-ge v13, v12, :cond_1a

    .line 324
    aget v12, v0, v13

    .line 325
    aget-wide v18, v3, v13

    move-wide/from16 v19, v18

    move-object/from16 v18, v0

    move v0, v14

    move/from16 v14, p1

    :goto_13
    if-lez v12, :cond_19

    .line 326
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 327
    aput-wide v19, v8, v15

    mul-int v22, v4, v21

    .line 328
    aput v22, v9, v15

    move-object/from16 v22, v3

    .line 329
    aget v3, v9, v15

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v23, v4

    int-to-long v3, v0

    mul-long v3, v3, v5

    .line 330
    aput-wide v3, v11, v15

    const/4 v3, 0x1

    .line 331
    aput v3, v10, v15

    .line 332
    aget v3, v9, v15

    int-to-long v3, v3

    add-long v19, v19, v3

    add-int v0, v0, v21

    sub-int v12, v12, v21

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v22

    move/from16 v4, v23

    goto :goto_13

    :cond_19
    move-object/from16 v22, v3

    move/from16 v23, v4

    add-int/lit8 v13, v13, 0x1

    move/from16 p1, v14

    move v14, v0

    move-object/from16 v0, v18

    goto :goto_12

    :cond_1a
    int-to-long v3, v14

    mul-long v18, v5, v3

    move/from16 v4, p1

    move-object v3, v9

    move-object v6, v10

    move-object v5, v11

    :goto_14
    const-wide/32 v22, 0xf4240

    .line 333
    iget-wide v9, v1, Lc/d/b/a/e/e/i;->c:J

    move-wide/from16 v20, v18

    move-wide/from16 v24, v9

    invoke-static/range {v20 .. v25}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v9

    .line 334
    iget-object v0, v1, Lc/d/b/a/e/e/i;->h:[J

    if-eqz v0, :cond_31

    invoke-virtual/range {p2 .. p2}, Lc/d/b/a/e/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_24

    .line 335
    :cond_1b
    iget-object v0, v1, Lc/d/b/a/e/e/i;->h:[J

    array-length v7, v0

    const/4 v11, 0x1

    if-ne v7, v11, :cond_1e

    iget v7, v1, Lc/d/b/a/e/e/i;->b:I

    if-ne v7, v11, :cond_1e

    array-length v7, v5

    const/4 v11, 0x2

    if-lt v7, v11, :cond_1e

    .line 336
    iget-object v7, v1, Lc/d/b/a/e/e/i;->i:[J

    const/4 v11, 0x0

    aget-wide v12, v7, v11

    .line 337
    aget-wide v20, v0, v11

    iget-wide v14, v1, Lc/d/b/a/e/e/i;->c:J

    move-wide/from16 v28, v9

    iget-wide v9, v1, Lc/d/b/a/e/e/i;->d:J

    move-wide/from16 v22, v14

    move-wide/from16 v24, v9

    invoke-static/range {v20 .. v25}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v9

    add-long/2addr v9, v12

    .line 338
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x3

    .line 339
    invoke-static {v7, v11, v0}, Lc/d/b/a/m/y;->a(III)I

    move-result v14

    .line 340
    array-length v15, v5

    sub-int/2addr v15, v7

    .line 341
    invoke-static {v15, v11, v0}, Lc/d/b/a/m/y;->a(III)I

    move-result v0

    .line 342
    aget-wide v20, v5, v11

    cmp-long v7, v20, v12

    if-gtz v7, :cond_1c

    aget-wide v14, v5, v14

    cmp-long v7, v12, v14

    if-gez v7, :cond_1c

    aget-wide v14, v5, v0

    cmp-long v0, v14, v9

    if-gez v0, :cond_1c

    cmp-long v0, v9, v18

    if-gtz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_15

    :cond_1c
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1e

    sub-long v20, v18, v9

    const/4 v0, 0x0

    .line 343
    aget-wide v9, v5, v0

    sub-long v30, v12, v9

    iget-object v0, v1, Lc/d/b/a/e/e/i;->f:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->t:I

    int-to-long v9, v0

    iget-wide v11, v1, Lc/d/b/a/e/e/i;->c:J

    move-wide/from16 v32, v9

    move-wide/from16 v34, v11

    invoke-static/range {v30 .. v35}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v9

    .line 344
    iget-object v0, v1, Lc/d/b/a/e/e/i;->f:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->t:I

    int-to-long v11, v0

    iget-wide v13, v1, Lc/d/b/a/e/e/i;->c:J

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    invoke-static/range {v20 .. v25}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v11

    cmp-long v0, v9, v16

    if-nez v0, :cond_1d

    cmp-long v0, v11, v16

    if-eqz v0, :cond_1e

    :cond_1d
    const-wide/32 v13, 0x7fffffff

    cmp-long v0, v9, v13

    if-gtz v0, :cond_1e

    cmp-long v0, v11, v13

    if-gtz v0, :cond_1e

    long-to-int v0, v9

    move-object/from16 v2, p2

    .line 345
    iput v0, v2, Lc/d/b/a/e/i;->c:I

    long-to-int v0, v11

    .line 346
    iput v0, v2, Lc/d/b/a/e/i;->d:I

    .line 347
    iget-wide v9, v1, Lc/d/b/a/e/e/i;->c:J

    const-wide/32 v11, 0xf4240

    invoke-static {v5, v11, v12, v9, v10}, Lc/d/b/a/m/y;->a([JJJ)V

    .line 348
    new-instance v9, Lc/d/b/a/e/e/l;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide/from16 v7, v28

    invoke-direct/range {v0 .. v8}, Lc/d/b/a/e/e/l;-><init>(Lc/d/b/a/e/e/i;[J[II[J[IJ)V

    return-object v9

    .line 349
    :cond_1e
    iget-object v0, v1, Lc/d/b/a/e/e/i;->h:[J

    array-length v7, v0

    const/4 v9, 0x1

    if-ne v7, v9, :cond_20

    const/4 v7, 0x0

    aget-wide v9, v0, v7

    cmp-long v0, v9, v16

    if-nez v0, :cond_20

    .line 350
    iget-object v0, v1, Lc/d/b/a/e/e/i;->i:[J

    aget-wide v9, v0, v7

    const/4 v0, 0x0

    .line 351
    :goto_16
    array-length v2, v5

    if-ge v0, v2, :cond_1f

    .line 352
    aget-wide v11, v5, v0

    sub-long v20, v11, v9

    const-wide/32 v22, 0xf4240

    iget-wide v11, v1, Lc/d/b/a/e/e/i;->c:J

    move-wide/from16 v24, v11

    .line 353
    invoke-static/range {v20 .. v25}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v11

    aput-wide v11, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_1f
    sub-long v11, v18, v9

    const-wide/32 v13, 0xf4240

    .line 354
    iget-wide v9, v1, Lc/d/b/a/e/e/i;->c:J

    move-wide v15, v9

    .line 355
    invoke-static/range {v11 .. v16}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v9

    .line 356
    new-instance v11, Lc/d/b/a/e/e/l;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lc/d/b/a/e/e/l;-><init>(Lc/d/b/a/e/e/i;[J[II[J[IJ)V

    return-object v11

    .line 357
    :cond_20
    iget v0, v1, Lc/d/b/a/e/e/i;->b:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_21

    const/4 v0, 0x1

    goto :goto_17

    :cond_21
    const/4 v0, 0x0

    :goto_17
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 358
    :goto_18
    iget-object v12, v1, Lc/d/b/a/e/e/i;->h:[J

    array-length v13, v12

    const-wide/16 v14, -0x1

    if-ge v7, v13, :cond_24

    .line 359
    iget-object v13, v1, Lc/d/b/a/e/e/i;->i:[J

    move-object/from16 v18, v2

    move-object/from16 p1, v3

    aget-wide v2, v13, v7

    cmp-long v13, v2, v14

    if-eqz v13, :cond_23

    .line 360
    aget-wide v19, v12, v7

    iget-wide v12, v1, Lc/d/b/a/e/e/i;->c:J

    iget-wide v14, v1, Lc/d/b/a/e/e/i;->d:J

    move-wide/from16 v21, v12

    move-wide/from16 v23, v14

    .line 361
    invoke-static/range {v19 .. v24}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v12

    const/4 v14, 0x1

    .line 362
    invoke-static {v5, v2, v3, v14, v14}, Lc/d/b/a/m/y;->a([JJZZ)I

    move-result v14

    add-long/2addr v2, v12

    const/4 v12, 0x0

    .line 363
    invoke-static {v5, v2, v3, v0, v12}, Lc/d/b/a/m/y;->a([JJZZ)I

    move-result v2

    sub-int v3, v2, v14

    add-int/2addr v3, v10

    if-eq v11, v14, :cond_22

    const/4 v10, 0x1

    goto :goto_19

    :cond_22
    const/4 v10, 0x0

    :goto_19
    or-int/2addr v9, v10

    move v11, v2

    move v10, v3

    :cond_23
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, v18

    goto :goto_18

    :cond_24
    move-object/from16 v18, v2

    move-object/from16 p1, v3

    move/from16 v2, v27

    if-eq v10, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_1a

    :cond_25
    const/4 v2, 0x0

    :goto_1a
    or-int/2addr v2, v9

    if-eqz v2, :cond_26

    .line 364
    new-array v3, v10, [J

    goto :goto_1b

    :cond_26
    move-object v3, v8

    :goto_1b
    if-eqz v2, :cond_27

    .line 365
    new-array v7, v10, [I

    goto :goto_1c

    :cond_27
    move-object/from16 v7, p1

    :goto_1c
    if-eqz v2, :cond_28

    const/4 v4, 0x0

    :cond_28
    if-eqz v2, :cond_29

    .line 366
    new-array v9, v10, [I

    goto :goto_1d

    :cond_29
    move-object v9, v6

    .line 367
    :goto_1d
    new-array v10, v10, [J

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v19, v16

    .line 368
    :goto_1e
    iget-object v13, v1, Lc/d/b/a/e/e/i;->h:[J

    array-length v14, v13

    if-ge v11, v14, :cond_30

    .line 369
    iget-object v14, v1, Lc/d/b/a/e/e/i;->i:[J

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    aget-wide v9, v14, v11

    .line 370
    aget-wide v29, v13, v11

    const-wide/16 v13, -0x1

    cmp-long v15, v9, v13

    if-eqz v15, :cond_2f

    .line 371
    iget-wide v13, v1, Lc/d/b/a/e/e/i;->c:J

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    iget-wide v6, v1, Lc/d/b/a/e/e/i;->d:J

    move-wide/from16 v23, v29

    move-wide/from16 v25, v13

    move-wide/from16 v27, v6

    .line 372
    invoke-static/range {v23 .. v28}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v6

    add-long/2addr v6, v9

    const/4 v13, 0x1

    .line 373
    invoke-static {v5, v9, v10, v13, v13}, Lc/d/b/a/m/y;->a([JJZZ)I

    move-result v13

    const/4 v14, 0x0

    .line 374
    invoke-static {v5, v6, v7, v0, v14}, Lc/d/b/a/m/y;->a([JJZZ)I

    move-result v6

    if-eqz v2, :cond_2a

    sub-int v7, v6, v13

    .line 375
    invoke-static {v8, v13, v3, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v14, p1

    move-object/from16 v15, v32

    .line 376
    invoke-static {v14, v13, v15, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v15, v21

    move-object/from16 v14, v31

    .line 377
    invoke-static {v14, v13, v15, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1f

    :cond_2a
    move-object/from16 v15, v21

    move-object/from16 v14, v31

    :goto_1f
    if-ge v13, v6, :cond_2c

    .line 378
    aget v7, v15, v12

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2b

    goto :goto_20

    :cond_2b
    const-string v0, "Ignoring edit list: edit does not start with a sync sample."

    move-object/from16 v7, v18

    .line 379
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    new-instance v0, Lc/d/b/a/e/e/b$e;

    invoke-direct {v0}, Lc/d/b/a/e/e/b$e;-><init>()V

    throw v0

    :cond_2c
    :goto_20
    move-object/from16 v7, v18

    move/from16 v18, v12

    move v12, v4

    move v4, v13

    :goto_21
    if-ge v4, v6, :cond_2e

    const-wide/32 v16, 0xf4240

    move/from16 p2, v6

    move-object/from16 v21, v7

    .line 381
    iget-wide v6, v1, Lc/d/b/a/e/e/i;->d:J

    move/from16 v23, v0

    move v0, v12

    move-wide/from16 v12, v19

    move-object/from16 v24, p1

    move-object/from16 v25, v14

    move-object/from16 v27, v15

    move-object/from16 v26, v32

    move-wide/from16 v14, v16

    move-wide/from16 v16, v6

    invoke-static/range {v12 .. v17}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v6

    .line 382
    aget-wide v12, v5, v4

    sub-long v31, v12, v9

    const-wide/32 v33, 0xf4240

    iget-wide v12, v1, Lc/d/b/a/e/e/i;->c:J

    move-wide/from16 v35, v12

    .line 383
    invoke-static/range {v31 .. v36}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v12

    add-long/2addr v6, v12

    .line 384
    aput-wide v6, v22, v18

    if-eqz v2, :cond_2d

    .line 385
    aget v6, v26, v18

    if-le v6, v0, :cond_2d

    .line 386
    aget v12, v24, v4

    goto :goto_22

    :cond_2d
    move v12, v0

    :goto_22
    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, p2

    move-object/from16 v7, v21

    move/from16 v0, v23

    move-object/from16 p1, v24

    move-object/from16 v14, v25

    move-object/from16 v32, v26

    move-object/from16 v15, v27

    goto :goto_21

    :cond_2e
    move-object/from16 v24, p1

    move/from16 v23, v0

    move-object/from16 v21, v7

    move v0, v12

    move-object/from16 v25, v14

    move-object/from16 v27, v15

    move-object/from16 v26, v32

    move v4, v0

    move/from16 v12, v18

    goto :goto_23

    :cond_2f
    move-object/from16 v24, p1

    move/from16 v23, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v21

    move-object/from16 v21, v18

    :goto_23
    add-long v19, v19, v29

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v18, v21

    move-object/from16 v10, v22

    move/from16 v0, v23

    move-object/from16 p1, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v9, v27

    goto/16 :goto_1e

    :cond_30
    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v22, v10

    const-wide/32 v14, 0xf4240

    .line 387
    iget-wide v5, v1, Lc/d/b/a/e/e/i;->c:J

    move-wide/from16 v12, v19

    move-wide/from16 v16, v5

    invoke-static/range {v12 .. v17}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v7

    .line 388
    new-instance v9, Lc/d/b/a/e/e/l;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, v26

    move-object/from16 v5, v22

    move-object/from16 v6, v27

    invoke-direct/range {v0 .. v8}, Lc/d/b/a/e/e/l;-><init>(Lc/d/b/a/e/e/i;[J[II[J[IJ)V

    return-object v9

    :cond_31
    :goto_24
    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-wide/from16 v28, v9

    .line 389
    iget-wide v2, v1, Lc/d/b/a/e/e/i;->c:J

    const-wide/32 v6, 0xf4240

    invoke-static {v5, v6, v7, v2, v3}, Lc/d/b/a/m/y;->a([JJJ)V

    .line 390
    new-instance v9, Lc/d/b/a/e/e/l;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, v24

    move-object/from16 v6, v25

    move-wide/from16 v7, v28

    invoke-direct/range {v0 .. v8}, Lc/d/b/a/e/e/l;-><init>(Lc/d/b/a/e/e/i;[J[II[J[IJ)V

    return-object v9

    .line 391
    :cond_32
    new-instance v0, Lc/d/b/a/t;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    goto :goto_26

    :goto_25
    throw v0

    :goto_26
    goto :goto_25
.end method

.method public static a(Lc/d/b/a/e/e/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 392
    :cond_0
    iget-object p0, p0, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    const/16 p1, 0x8

    .line 393
    invoke-virtual {p0, p1}, Lc/d/b/a/m/m;->e(I)V

    .line 394
    :goto_0
    invoke-virtual {p0}, Lc/d/b/a/m/m;->a()I

    move-result v1

    if-lt v1, p1, :cond_7

    .line 395
    iget v1, p0, Lc/d/b/a/m/m;->b:I

    .line 396
    invoke-virtual {p0}, Lc/d/b/a/m/m;->c()I

    move-result v2

    .line 397
    invoke-virtual {p0}, Lc/d/b/a/m/m;->c()I

    move-result v3

    .line 398
    sget v4, Lc/d/b/a/e/e/a;->Aa:I

    if-ne v3, v4, :cond_6

    .line 399
    invoke-virtual {p0, v1}, Lc/d/b/a/m/m;->e(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 400
    invoke-virtual {p0, v2}, Lc/d/b/a/m/m;->f(I)V

    .line 401
    :goto_1
    iget v2, p0, Lc/d/b/a/m/m;->b:I

    if-ge v2, v1, :cond_5

    .line 402
    invoke-virtual {p0}, Lc/d/b/a/m/m;->c()I

    move-result v3

    .line 403
    invoke-virtual {p0}, Lc/d/b/a/m/m;->c()I

    move-result v4

    .line 404
    sget v5, Lc/d/b/a/e/e/a;->Ba:I

    if-ne v4, v5, :cond_4

    .line 405
    invoke-virtual {p0, v2}, Lc/d/b/a/m/m;->e(I)V

    add-int/2addr v2, v3

    .line 406
    invoke-virtual {p0, p1}, Lc/d/b/a/m/m;->f(I)V

    .line 407
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    :cond_1
    :goto_2
    iget v1, p0, Lc/d/b/a/m/m;->b:I

    if-ge v1, v2, :cond_2

    .line 409
    invoke-static {p0}, Lc/d/b/a/e/e/e;->b(Lc/d/b/a/m/m;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 410
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 411
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x8

    .line 412
    invoke-virtual {p0, v3}, Lc/d/b/a/m/m;->f(I)V

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0

    :cond_6
    add-int/lit8 v2, v2, -0x8

    .line 413
    invoke-virtual {p0, v2}, Lc/d/b/a/m/m;->f(I)V

    goto :goto_0

    :cond_7
    return-object v0
.end method
