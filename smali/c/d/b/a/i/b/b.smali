.class public final Lc/d/b/a/i/b/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/i/b/b$c;,
        Lc/d/b/a/i/b/b$a;,
        Lc/d/b/a/i/b/b$g;,
        Lc/d/b/a/i/b/b$f;,
        Lc/d/b/a/i/b/b$e;,
        Lc/d/b/a/i/b/b$d;,
        Lc/d/b/a/i/b/b$b;,
        Lc/d/b/a/i/b/b$h;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# instance fields
.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Canvas;

.field public final g:Lc/d/b/a/i/b/b$b;

.field public final h:Lc/d/b/a/i/b/b$a;

.field public final i:Lc/d/b/a/i/b/b$h;

.field public j:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lc/d/b/a/i/b/b;->a:[B

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lc/d/b/a/i/b/b;->b:[B

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lc/d/b/a/i/b/b;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/b/b;->d:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lc/d/b/a/i/b/b;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lc/d/b/a/i/b/b;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    iget-object v0, p0, Lc/d/b/a/i/b/b;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/b/b;->e:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Lc/d/b/a/i/b/b;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lc/d/b/a/i/b/b;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    iget-object v0, p0, Lc/d/b/a/i/b/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/b/b;->f:Landroid/graphics/Canvas;

    .line 11
    new-instance v0, Lc/d/b/a/i/b/b$b;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lc/d/b/a/i/b/b$b;-><init>(IIIIII)V

    iput-object v0, p0, Lc/d/b/a/i/b/b;->g:Lc/d/b/a/i/b/b$b;

    .line 12
    new-instance v0, Lc/d/b/a/i/b/b$a;

    const/4 v1, 0x4

    .line 13
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 14
    invoke-static {}, Lc/d/b/a/i/b/b;->a()[I

    move-result-object v2

    invoke-static {}, Lc/d/b/a/i/b/b;->b()[I

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lc/d/b/a/i/b/b$a;-><init>(I[I[I[I)V

    iput-object v0, p0, Lc/d/b/a/i/b/b;->h:Lc/d/b/a/i/b/b$a;

    .line 15
    new-instance v0, Lc/d/b/a/i/b/b$h;

    invoke-direct {v0, p1, p2}, Lc/d/b/a/i/b/b$h;-><init>(II)V

    iput-object v0, p0, Lc/d/b/a/i/b/b;->i:Lc/d/b/a/i/b/b$h;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static a(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static a(Lc/d/b/a/m/l;I)Lc/d/b/a/i/b/b$a;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 139
    invoke-virtual {v0, v1}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    .line 140
    invoke-virtual {v0, v1}, Lc/d/b/a/m/l;->c(I)V

    add-int/lit8 v3, p1, -0x2

    const/4 v4, 0x4

    .line 141
    new-array v5, v4, [I

    fill-array-data v5, :array_0

    .line 142
    invoke-static {}, Lc/d/b/a/i/b/b;->a()[I

    move-result-object v6

    .line 143
    invoke-static {}, Lc/d/b/a/i/b/b;->b()[I

    move-result-object v7

    :goto_0
    const/4 v8, 0x2

    if-lez v3, :cond_4

    .line 144
    invoke-virtual {v0, v1}, Lc/d/b/a/m/l;->a(I)I

    move-result v9

    .line 145
    invoke-virtual {v0, v1}, Lc/d/b/a/m/l;->a(I)I

    move-result v10

    add-int/lit8 v3, v3, -0x2

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v7

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    .line 146
    invoke-virtual {v0, v1}, Lc/d/b/a/m/l;->a(I)I

    move-result v8

    .line 147
    invoke-virtual {v0, v1}, Lc/d/b/a/m/l;->a(I)I

    move-result v10

    .line 148
    invoke-virtual {v0, v1}, Lc/d/b/a/m/l;->a(I)I

    move-result v12

    .line 149
    invoke-virtual {v0, v1}, Lc/d/b/a/m/l;->a(I)I

    move-result v13

    add-int/lit8 v3, v3, -0x4

    move v14, v12

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    .line 150
    invoke-virtual {v0, v10}, Lc/d/b/a/m/l;->a(I)I

    move-result v12

    shl-int/2addr v12, v8

    .line 151
    invoke-virtual {v0, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v13

    shl-int/2addr v13, v4

    .line 152
    invoke-virtual {v0, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v14

    shl-int/2addr v14, v4

    .line 153
    invoke-virtual {v0, v8}, Lc/d/b/a/m/l;->a(I)I

    move-result v8

    shl-int/2addr v8, v10

    add-int/lit8 v3, v3, -0x2

    move v10, v13

    move v13, v8

    move v8, v12

    :goto_2
    const/16 v15, 0xff

    if-nez v8, :cond_3

    const/4 v10, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    :cond_3
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 v16, v2

    int-to-double v1, v8

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v10, v10, -0x80

    move-object v8, v5

    int-to-double v4, v10

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v17, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v19, v13

    add-double v12, v17, v1

    double-to-int v12, v12

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v14, v14, -0x80

    int-to-double v13, v14

    .line 155
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v17, v13

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v17, v1, v17

    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v20

    sub-double v4, v17, v4

    double-to-int v4, v4

    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 156
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v17

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v1

    double-to-int v1, v13

    const/4 v2, 0x0

    .line 157
    invoke-static {v12, v2, v15}, Lc/d/b/a/m/y;->a(III)I

    move-result v5

    .line 158
    invoke-static {v4, v2, v15}, Lc/d/b/a/m/y;->a(III)I

    move-result v4

    invoke-static {v1, v2, v15}, Lc/d/b/a/m/y;->a(III)I

    move-result v1

    move/from16 v2, v19

    .line 159
    invoke-static {v2, v5, v4, v1}, Lc/d/b/a/i/b/b;->a(IIII)I

    move-result v1

    aput v1, v11, v9

    move-object v5, v8

    move/from16 v2, v16

    const/16 v1, 0x8

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object v8, v5

    .line 160
    new-instance v0, Lc/d/b/a/i/b/b$a;

    move/from16 v1, v16

    invoke-direct {v0, v1, v8, v6, v7}, Lc/d/b/a/i/b/b$a;-><init>(I[I[I[I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static a(Lc/d/b/a/m/l;)Lc/d/b/a/i/b/b$c;
    .locals 6

    const/16 v0, 0x10

    .line 161
    invoke-virtual {p0, v0}, Lc/d/b/a/m/l;->a(I)I

    move-result v1

    const/4 v2, 0x4

    .line 162
    invoke-virtual {p0, v2}, Lc/d/b/a/m/l;->c(I)V

    const/4 v2, 0x2

    .line 163
    invoke-virtual {p0, v2}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    .line 164
    invoke-virtual {p0}, Lc/d/b/a/m/l;->e()Z

    move-result v3

    const/4 v4, 0x1

    .line 165
    invoke-virtual {p0, v4}, Lc/d/b/a/m/l;->c(I)V

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    .line 166
    invoke-virtual {p0, v2}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 167
    invoke-virtual {p0, v2}, Lc/d/b/a/m/l;->c(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    .line 168
    invoke-virtual {p0, v0}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    .line 169
    invoke-virtual {p0, v0}, Lc/d/b/a/m/l;->a(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_1

    .line 170
    new-array v5, v2, [B

    .line 171
    invoke-virtual {p0, v5, v4, v2}, Lc/d/b/a/m/l;->b([BII)V

    :cond_1
    if-lez v0, :cond_2

    .line 172
    new-array v2, v0, [B

    .line 173
    invoke-virtual {p0, v2, v4, v0}, Lc/d/b/a/m/l;->b([BII)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    .line 174
    :goto_1
    new-instance p0, Lc/d/b/a/i/b/b$c;

    invoke-direct {p0, v1, v3, v5, v2}, Lc/d/b/a/i/b/b$c;-><init>(IZ[B[B)V

    return-object p0
.end method

.method public static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p5

    .line 179
    new-instance v9, Lc/d/b/a/m/l;

    .line 180
    array-length v2, v0

    invoke-direct {v9, v0, v2}, Lc/d/b/a/m/l;-><init>([BI)V

    move/from16 v2, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 181
    :goto_0
    invoke-virtual {v9}, Lc/d/b/a/m/l;->b()I

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x8

    .line 182
    invoke-virtual {v9, v13}, Lc/d/b/a/m/l;->a(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_1f

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v16, 0x0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    .line 183
    invoke-static {v3, v13, v9}, Lc/d/b/a/i/b/b;->a(IILc/d/b/a/m/l;)[B

    move-result-object v3

    goto :goto_1

    .line 184
    :pswitch_1
    invoke-static {v15, v13, v9}, Lc/d/b/a/i/b/b;->a(IILc/d/b/a/m/l;)[B

    move-result-object v3

    :goto_1
    move-object v11, v3

    goto :goto_0

    .line 185
    :pswitch_2
    invoke-static {v15, v15, v9}, Lc/d/b/a/i/b/b;->a(IILc/d/b/a/m/l;)[B

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    :pswitch_3
    move v14, v2

    const/4 v2, 0x0

    .line 186
    :goto_2
    invoke-virtual {v9, v13}, Lc/d/b/a/m/l;->a(I)I

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v17, v2

    const/4 v15, 0x1

    goto :goto_3

    .line 187
    :cond_0
    invoke-virtual {v9}, Lc/d/b/a/m/l;->e()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    .line 188
    invoke-virtual {v9, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v17, v2

    move v15, v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    goto :goto_3

    .line 189
    :cond_2
    invoke-virtual {v9, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v3

    .line 190
    invoke-virtual {v9, v13}, Lc/d/b/a/m/l;->a(I)I

    move-result v4

    move/from16 v17, v2

    move v15, v3

    move v3, v4

    :goto_3
    if-eqz v15, :cond_3

    if-eqz v8, :cond_3

    .line 191
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v14

    int-to-float v4, v10

    add-int v2, v14, v15

    int-to-float v5, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    const/4 v0, 0x1

    move v6, v7

    move-object/from16 v7, p5

    .line 192
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    :goto_4
    add-int/2addr v14, v15

    if-eqz v17, :cond_4

    move v2, v14

    goto :goto_0

    :cond_4
    move/from16 v2, v17

    const/4 v6, 0x1

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x1

    if-ne v1, v14, :cond_5

    .line 193
    sget-object v3, Lc/d/b/a/i/b/b;->c:[B

    move-object/from16 v17, v3

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    :goto_5
    move v5, v2

    const/4 v6, 0x0

    .line 194
    :goto_6
    invoke-virtual {v9, v15}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_8

    .line 195
    :cond_6
    invoke-virtual {v9}, Lc/d/b/a/m/l;->e()Z

    move-result v2

    if-nez v2, :cond_8

    .line 196
    invoke-virtual {v9, v14}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v2, v2, 0x2

    move/from16 v18, v2

    move/from16 v19, v6

    const/4 v2, 0x0

    goto :goto_9

    :cond_7
    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    goto :goto_9

    .line 197
    :cond_8
    invoke-virtual {v9}, Lc/d/b/a/m/l;->e()Z

    move-result v2

    if-nez v2, :cond_9

    .line 198
    invoke-virtual {v9, v7}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    add-int/2addr v2, v15

    .line 199
    invoke-virtual {v9, v15}, Lc/d/b/a/m/l;->a(I)I

    move-result v3

    goto :goto_7

    .line 200
    :cond_9
    invoke-virtual {v9, v7}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v0, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v14, :cond_a

    move/from16 v19, v6

    const/4 v2, 0x0

    const/16 v18, 0x0

    goto :goto_9

    .line 201
    :cond_a
    invoke-virtual {v9, v13}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    .line 202
    invoke-virtual {v9, v15}, Lc/d/b/a/m/l;->a(I)I

    move-result v3

    goto :goto_7

    .line 203
    :cond_b
    invoke-virtual {v9, v15}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    .line 204
    invoke-virtual {v9, v15}, Lc/d/b/a/m/l;->a(I)I

    move-result v3

    :goto_7
    move/from16 v18, v2

    move v2, v3

    move/from16 v19, v6

    goto :goto_9

    :cond_c
    move/from16 v19, v6

    const/4 v2, 0x0

    const/16 v18, 0x2

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_8
    move/from16 v19, v6

    const/16 v18, 0x1

    :goto_9
    if-eqz v18, :cond_f

    if-eqz v8, :cond_f

    if-eqz v17, :cond_e

    .line 205
    aget-byte v2, v17, v2

    :cond_e
    aget v2, p1, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v5

    int-to-float v4, v10

    add-int v2, v5, v18

    int-to-float v6, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v2, v2

    move/from16 v20, v2

    move-object/from16 v2, p6

    move/from16 v21, v5

    move v5, v6

    move/from16 v6, v20

    const/4 v15, 0x2

    move-object/from16 v7, p5

    .line 206
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_f
    move/from16 v21, v5

    const/4 v15, 0x2

    :goto_a
    add-int v5, v21, v18

    if-eqz v19, :cond_10

    .line 207
    invoke-virtual {v9}, Lc/d/b/a/m/l;->c()V

    move v2, v5

    goto/16 :goto_0

    :cond_10
    move/from16 v6, v19

    const/4 v7, 0x2

    const/4 v15, 0x4

    goto/16 :goto_6

    :pswitch_5
    const/4 v0, 0x1

    const/4 v15, 0x2

    if-ne v1, v14, :cond_12

    if-nez v11, :cond_11

    .line 208
    sget-object v3, Lc/d/b/a/i/b/b;->b:[B

    goto :goto_b

    :cond_11
    move-object v3, v11

    :goto_b
    move-object/from16 v17, v3

    goto :goto_c

    :cond_12
    if-ne v1, v15, :cond_14

    if-nez v12, :cond_13

    .line 209
    sget-object v3, Lc/d/b/a/i/b/b;->a:[B

    goto :goto_b

    :cond_13
    move-object v3, v12

    goto :goto_b

    :cond_14
    const/16 v17, 0x0

    :goto_c
    move v7, v2

    const/4 v6, 0x0

    .line 210
    :goto_d
    invoke-virtual {v9, v15}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_f

    .line 211
    :cond_15
    invoke-virtual {v9}, Lc/d/b/a/m/l;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 212
    invoke-virtual {v9, v14}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    add-int/2addr v2, v14

    .line 213
    invoke-virtual {v9, v15}, Lc/d/b/a/m/l;->a(I)I

    move-result v3

    :goto_e
    const/4 v5, 0x4

    goto :goto_10

    .line 214
    :cond_16
    invoke-virtual {v9}, Lc/d/b/a/m/l;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    :goto_f
    move/from16 v19, v6

    const/4 v5, 0x4

    const/16 v18, 0x1

    goto :goto_11

    .line 215
    :cond_17
    invoke-virtual {v9, v15}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    if-eqz v2, :cond_1b

    if-eq v2, v0, :cond_1a

    if-eq v2, v15, :cond_19

    if-eq v2, v14, :cond_18

    move/from16 v19, v6

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/16 v18, 0x0

    goto :goto_11

    .line 216
    :cond_18
    invoke-virtual {v9, v13}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    .line 217
    invoke-virtual {v9, v15}, Lc/d/b/a/m/l;->a(I)I

    move-result v3

    goto :goto_e

    :cond_19
    const/4 v5, 0x4

    .line 218
    invoke-virtual {v9, v5}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    .line 219
    invoke-virtual {v9, v15}, Lc/d/b/a/m/l;->a(I)I

    move-result v3

    :goto_10
    move/from16 v18, v2

    move v2, v3

    move/from16 v19, v6

    goto :goto_11

    :cond_1a
    const/4 v5, 0x4

    move/from16 v19, v6

    const/4 v2, 0x0

    const/16 v18, 0x2

    goto :goto_11

    :cond_1b
    const/4 v5, 0x4

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_11
    if-eqz v18, :cond_1d

    if-eqz v8, :cond_1d

    if-eqz v17, :cond_1c

    .line 220
    aget-byte v2, v17, v2

    :cond_1c
    aget v2, p1, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v10

    add-int v2, v7, v18

    int-to-float v6, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v2, v2

    move/from16 v20, v2

    move-object/from16 v2, p6

    const/16 v21, 0x4

    move v5, v6

    move/from16 v6, v20

    move/from16 v20, v7

    move-object/from16 v7, p5

    .line 221
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_1d
    move/from16 v20, v7

    const/16 v21, 0x4

    :goto_12
    add-int v7, v20, v18

    if-eqz v19, :cond_1e

    .line 222
    invoke-virtual {v9}, Lc/d/b/a/m/l;->c()V

    move v2, v7

    goto/16 :goto_0

    :cond_1e
    move/from16 v6, v19

    goto/16 :goto_d

    :cond_1f
    add-int/lit8 v10, v10, 0x2

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IILc/d/b/a/m/l;)[B
    .locals 3

    .line 223
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 224
    invoke-virtual {p2, p1}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a()[I
    .locals 8

    const/16 v0, 0x10

    .line 175
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 176
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_7

    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v2, v3, :cond_3

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1

    const/16 v5, 0xff

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_2

    const/16 v6, 0xff

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 177
    :goto_3
    invoke-static {v4, v3, v5, v6}, Lc/d/b/a/i/b/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto :goto_7

    :cond_3
    and-int/lit8 v3, v2, 0x1

    const/16 v5, 0x7f

    if-eqz v3, :cond_4

    const/16 v3, 0x7f

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_5

    const/16 v6, 0x7f

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    .line 178
    :goto_6
    invoke-static {v4, v3, v6, v5}, Lc/d/b/a/i/b/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static b()[I
    .locals 10

    const/16 v0, 0x100

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_20

    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v2, v3, :cond_3

    const/16 v3, 0x3f

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    const/16 v5, 0xff

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 3
    :goto_3
    invoke-static {v3, v5, v6, v4}, Lc/d/b/a/i/b/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v5, v2, 0x88

    const/16 v6, 0xaa

    const/16 v7, 0x55

    if-eqz v5, :cond_19

    const/16 v8, 0x7f

    if-eq v5, v3, :cond_12

    const/16 v3, 0x80

    const/16 v6, 0x2b

    if-eq v5, v3, :cond_b

    const/16 v3, 0x88

    if-eq v5, v3, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_5

    const/16 v3, 0x2b

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_6

    const/16 v5, 0x55

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    add-int/2addr v3, v5

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_7

    const/16 v5, 0x2b

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_8

    const/16 v8, 0x55

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    add-int/2addr v5, v8

    and-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    add-int/2addr v6, v7

    .line 4
    invoke-static {v4, v3, v5, v6}, Lc/d/b/a/i/b/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_c

    const/16 v3, 0x2b

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    add-int/2addr v3, v8

    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_d

    const/16 v5, 0x55

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    add-int/2addr v3, v5

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_e

    const/16 v5, 0x2b

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    add-int/2addr v5, v8

    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_f

    const/16 v9, 0x55

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    add-int/2addr v5, v9

    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_10

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    :goto_e
    add-int/2addr v6, v8

    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_11

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    :goto_f
    add-int/2addr v6, v7

    .line 5
    invoke-static {v4, v3, v5, v6}, Lc/d/b/a/i/b/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_13

    const/16 v3, 0x55

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_14

    const/16 v4, 0xaa

    goto :goto_11

    :cond_14
    const/4 v4, 0x0

    :goto_11
    add-int/2addr v3, v4

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_15

    const/16 v4, 0x55

    goto :goto_12

    :cond_15
    const/4 v4, 0x0

    :goto_12
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_16

    const/16 v5, 0xaa

    goto :goto_13

    :cond_16
    const/4 v5, 0x0

    :goto_13
    add-int/2addr v4, v5

    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_17

    goto :goto_14

    :cond_17
    const/4 v7, 0x0

    :goto_14
    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_18

    goto :goto_15

    :cond_18
    const/4 v6, 0x0

    :goto_15
    add-int/2addr v7, v6

    .line 6
    invoke-static {v8, v3, v4, v7}, Lc/d/b/a/i/b/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto :goto_1c

    :cond_19
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1a

    const/16 v3, 0x55

    goto :goto_16

    :cond_1a
    const/4 v3, 0x0

    :goto_16
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_1b

    const/16 v5, 0xaa

    goto :goto_17

    :cond_1b
    const/4 v5, 0x0

    :goto_17
    add-int/2addr v3, v5

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1c

    const/16 v5, 0x55

    goto :goto_18

    :cond_1c
    const/4 v5, 0x0

    :goto_18
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_1d

    const/16 v8, 0xaa

    goto :goto_19

    :cond_1d
    const/4 v8, 0x0

    :goto_19
    add-int/2addr v5, v8

    and-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v7, 0x0

    :goto_1a
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v6, 0x0

    :goto_1b
    add-int/2addr v7, v6

    .line 7
    invoke-static {v4, v3, v5, v7}, Lc/d/b/a/i/b/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v0
.end method


# virtual methods
.method public a([BI)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lc/d/b/a/i/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lc/d/b/a/m/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lc/d/b/a/m/l;-><init>([BI)V

    .line 2
    :goto_0
    invoke-virtual {v1}, Lc/d/b/a/m/l;->b()I

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v2, v3, :cond_f

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Lc/d/b/a/m/l;->a(I)I

    move-result v3

    const/16 v8, 0xf

    if-ne v3, v8, :cond_f

    .line 4
    iget-object v3, v0, Lc/d/b/a/i/b/b;->i:Lc/d/b/a/i/b/b$h;

    .line 5
    invoke-virtual {v1, v2}, Lc/d/b/a/m/l;->a(I)I

    move-result v8

    const/16 v9, 0x10

    .line 6
    invoke-virtual {v1, v9}, Lc/d/b/a/m/l;->a(I)I

    move-result v10

    .line 7
    invoke-virtual {v1, v9}, Lc/d/b/a/m/l;->a(I)I

    move-result v11

    .line 8
    iget v12, v1, Lc/d/b/a/m/l;->c:I

    if-nez v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    invoke-static {v12}, La/b/i/a/C;->c(Z)V

    .line 9
    iget v12, v1, Lc/d/b/a/m/l;->b:I

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    .line 10
    invoke-virtual {v1}, Lc/d/b/a/m/l;->b()I

    move-result v14

    if-le v13, v14, :cond_1

    const-string v2, "DvbParser"

    const-string v3, "Data field length exceeds limit"

    .line 11
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {v1}, Lc/d/b/a/m/l;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lc/d/b/a/m/l;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v13, 0x4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_9

    .line 13
    :pswitch_0
    iget v2, v3, Lc/d/b/a/i/b/b$h;->a:I

    if-ne v10, v2, :cond_c

    .line 14
    invoke-virtual {v1, v13}, Lc/d/b/a/m/l;->c(I)V

    .line 15
    invoke-virtual {v1}, Lc/d/b/a/m/l;->e()Z

    move-result v2

    .line 16
    invoke-virtual {v1, v4}, Lc/d/b/a/m/l;->c(I)V

    .line 17
    invoke-virtual {v1, v9}, Lc/d/b/a/m/l;->a(I)I

    move-result v14

    .line 18
    invoke-virtual {v1, v9}, Lc/d/b/a/m/l;->a(I)I

    move-result v15

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v1, v9}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    .line 20
    invoke-virtual {v1, v9}, Lc/d/b/a/m/l;->a(I)I

    move-result v4

    .line 21
    invoke-virtual {v1, v9}, Lc/d/b/a/m/l;->a(I)I

    move-result v5

    .line 22
    invoke-virtual {v1, v9}, Lc/d/b/a/m/l;->a(I)I

    move-result v8

    move/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v8

    goto :goto_2

    :cond_2
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 23
    :goto_2
    new-instance v2, Lc/d/b/a/i/b/b$b;

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lc/d/b/a/i/b/b$b;-><init>(IIIIII)V

    .line 24
    iput-object v2, v3, Lc/d/b/a/i/b/b$h;->h:Lc/d/b/a/i/b/b$b;

    goto/16 :goto_9

    .line 25
    :pswitch_1
    iget v2, v3, Lc/d/b/a/i/b/b$h;->a:I

    if-ne v10, v2, :cond_3

    .line 26
    invoke-static {v1}, Lc/d/b/a/i/b/b;->a(Lc/d/b/a/m/l;)Lc/d/b/a/i/b/b$c;

    move-result-object v2

    .line 27
    iget-object v3, v3, Lc/d/b/a/i/b/b$h;->e:Landroid/util/SparseArray;

    iget v4, v2, Lc/d/b/a/i/b/b$c;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 28
    :cond_3
    iget v2, v3, Lc/d/b/a/i/b/b$h;->b:I

    if-ne v10, v2, :cond_c

    .line 29
    invoke-static {v1}, Lc/d/b/a/i/b/b;->a(Lc/d/b/a/m/l;)Lc/d/b/a/i/b/b$c;

    move-result-object v2

    .line 30
    iget-object v3, v3, Lc/d/b/a/i/b/b$h;->g:Landroid/util/SparseArray;

    iget v4, v2, Lc/d/b/a/i/b/b$c;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 31
    :pswitch_2
    iget v2, v3, Lc/d/b/a/i/b/b$h;->a:I

    if-ne v10, v2, :cond_4

    .line 32
    invoke-static {v1, v11}, Lc/d/b/a/i/b/b;->a(Lc/d/b/a/m/l;I)Lc/d/b/a/i/b/b$a;

    move-result-object v2

    .line 33
    iget-object v3, v3, Lc/d/b/a/i/b/b$h;->d:Landroid/util/SparseArray;

    iget v4, v2, Lc/d/b/a/i/b/b$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 34
    :cond_4
    iget v2, v3, Lc/d/b/a/i/b/b$h;->b:I

    if-ne v10, v2, :cond_c

    .line 35
    invoke-static {v1, v11}, Lc/d/b/a/i/b/b;->a(Lc/d/b/a/m/l;I)Lc/d/b/a/i/b/b$a;

    move-result-object v2

    .line 36
    iget-object v3, v3, Lc/d/b/a/i/b/b$h;->f:Landroid/util/SparseArray;

    iget v4, v2, Lc/d/b/a/i/b/b$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 37
    :pswitch_3
    iget-object v8, v3, Lc/d/b/a/i/b/b$h;->i:Lc/d/b/a/i/b/b$d;

    .line 38
    iget v14, v3, Lc/d/b/a/i/b/b$h;->a:I

    if-ne v10, v14, :cond_c

    if-eqz v8, :cond_c

    .line 39
    invoke-virtual {v1, v2}, Lc/d/b/a/m/l;->a(I)I

    move-result v16

    .line 40
    invoke-virtual {v1, v13}, Lc/d/b/a/m/l;->c(I)V

    .line 41
    invoke-virtual {v1}, Lc/d/b/a/m/l;->e()Z

    move-result v17

    .line 42
    invoke-virtual {v1, v4}, Lc/d/b/a/m/l;->c(I)V

    .line 43
    invoke-virtual {v1, v9}, Lc/d/b/a/m/l;->a(I)I

    move-result v18

    .line 44
    invoke-virtual {v1, v9}, Lc/d/b/a/m/l;->a(I)I

    move-result v19

    .line 45
    invoke-virtual {v1, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v20

    .line 46
    invoke-virtual {v1, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v21

    .line 47
    invoke-virtual {v1, v5}, Lc/d/b/a/m/l;->c(I)V

    .line 48
    invoke-virtual {v1, v2}, Lc/d/b/a/m/l;->a(I)I

    move-result v22

    .line 49
    invoke-virtual {v1, v2}, Lc/d/b/a/m/l;->a(I)I

    move-result v23

    .line 50
    invoke-virtual {v1, v13}, Lc/d/b/a/m/l;->a(I)I

    move-result v24

    .line 51
    invoke-virtual {v1, v5}, Lc/d/b/a/m/l;->a(I)I

    move-result v25

    .line 52
    invoke-virtual {v1, v5}, Lc/d/b/a/m/l;->c(I)V

    add-int/lit8 v11, v11, -0xa

    .line 53
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_3
    if-lez v11, :cond_7

    .line 54
    invoke-virtual {v1, v9}, Lc/d/b/a/m/l;->a(I)I

    move-result v10

    .line 55
    invoke-virtual {v1, v5}, Lc/d/b/a/m/l;->a(I)I

    move-result v14

    .line 56
    invoke-virtual {v1, v5}, Lc/d/b/a/m/l;->a(I)I

    move-result v28

    const/16 v15, 0xc

    .line 57
    invoke-virtual {v1, v15}, Lc/d/b/a/m/l;->a(I)I

    move-result v29

    .line 58
    invoke-virtual {v1, v13}, Lc/d/b/a/m/l;->c(I)V

    .line 59
    invoke-virtual {v1, v15}, Lc/d/b/a/m/l;->a(I)I

    move-result v30

    add-int/lit8 v11, v11, -0x6

    if-eq v14, v6, :cond_6

    if-ne v14, v5, :cond_5

    goto :goto_4

    :cond_5
    const/16 v31, 0x0

    const/16 v32, 0x0

    goto :goto_5

    .line 60
    :cond_6
    :goto_4
    invoke-virtual {v1, v2}, Lc/d/b/a/m/l;->a(I)I

    move-result v15

    .line 61
    invoke-virtual {v1, v2}, Lc/d/b/a/m/l;->a(I)I

    move-result v26

    add-int/lit8 v11, v11, -0x2

    move/from16 v31, v15

    move/from16 v32, v26

    .line 62
    :goto_5
    new-instance v15, Lc/d/b/a/i/b/b$g;

    move-object/from16 v26, v15

    move/from16 v27, v14

    invoke-direct/range {v26 .. v32}, Lc/d/b/a/i/b/b$g;-><init>(IIIIII)V

    invoke-virtual {v4, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 63
    :cond_7
    new-instance v2, Lc/d/b/a/i/b/b$f;

    move-object v15, v2

    move-object/from16 v26, v4

    invoke-direct/range {v15 .. v26}, Lc/d/b/a/i/b/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 64
    iget v4, v8, Lc/d/b/a/i/b/b$d;->b:I

    if-nez v4, :cond_9

    .line 65
    iget-object v4, v3, Lc/d/b/a/i/b/b$h;->c:Landroid/util/SparseArray;

    iget v5, v2, Lc/d/b/a/i/b/b$f;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/a/i/b/b$f;

    if-nez v4, :cond_8

    goto :goto_7

    .line 66
    :cond_8
    iget-object v4, v4, Lc/d/b/a/i/b/b$f;->j:Landroid/util/SparseArray;

    const/4 v5, 0x0

    .line 67
    :goto_6
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v5, v8, :cond_9

    .line 68
    iget-object v8, v2, Lc/d/b/a/i/b/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 69
    :cond_9
    :goto_7
    iget-object v3, v3, Lc/d/b/a/i/b/b$h;->c:Landroid/util/SparseArray;

    iget v4, v2, Lc/d/b/a/i/b/b$f;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    .line 70
    :pswitch_4
    iget v4, v3, Lc/d/b/a/i/b/b$h;->a:I

    if-ne v10, v4, :cond_c

    .line 71
    iget-object v4, v3, Lc/d/b/a/i/b/b$h;->i:Lc/d/b/a/i/b/b$d;

    .line 72
    invoke-virtual {v1, v2}, Lc/d/b/a/m/l;->a(I)I

    move-result v8

    .line 73
    invoke-virtual {v1, v13}, Lc/d/b/a/m/l;->a(I)I

    move-result v10

    .line 74
    invoke-virtual {v1, v5}, Lc/d/b/a/m/l;->a(I)I

    move-result v13

    .line 75
    invoke-virtual {v1, v5}, Lc/d/b/a/m/l;->c(I)V

    add-int/lit8 v11, v11, -0x2

    .line 76
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_8
    if-lez v11, :cond_a

    .line 77
    invoke-virtual {v1, v2}, Lc/d/b/a/m/l;->a(I)I

    move-result v14

    .line 78
    invoke-virtual {v1, v2}, Lc/d/b/a/m/l;->c(I)V

    .line 79
    invoke-virtual {v1, v9}, Lc/d/b/a/m/l;->a(I)I

    move-result v15

    .line 80
    invoke-virtual {v1, v9}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    add-int/lit8 v11, v11, -0x6

    .line 81
    new-instance v9, Lc/d/b/a/i/b/b$e;

    invoke-direct {v9, v15, v2}, Lc/d/b/a/i/b/b$e;-><init>(II)V

    invoke-virtual {v5, v14, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    const/16 v9, 0x10

    goto :goto_8

    .line 82
    :cond_a
    new-instance v2, Lc/d/b/a/i/b/b$d;

    invoke-direct {v2, v8, v10, v13, v5}, Lc/d/b/a/i/b/b$d;-><init>(IIILandroid/util/SparseArray;)V

    .line 83
    iget v5, v2, Lc/d/b/a/i/b/b$d;->b:I

    if-eqz v5, :cond_b

    .line 84
    iput-object v2, v3, Lc/d/b/a/i/b/b$h;->i:Lc/d/b/a/i/b/b$d;

    .line 85
    iget-object v2, v3, Lc/d/b/a/i/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 86
    iget-object v2, v3, Lc/d/b/a/i/b/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 87
    iget-object v2, v3, Lc/d/b/a/i/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    goto :goto_9

    :cond_b
    if-eqz v4, :cond_c

    .line 88
    iget v4, v4, Lc/d/b/a/i/b/b$d;->a:I

    iget v5, v2, Lc/d/b/a/i/b/b$d;->a:I

    if-eq v4, v5, :cond_c

    .line 89
    iput-object v2, v3, Lc/d/b/a/i/b/b$h;->i:Lc/d/b/a/i/b/b$d;

    .line 90
    :cond_c
    :goto_9
    iget v2, v1, Lc/d/b/a/m/l;->c:I

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, La/b/i/a/C;->c(Z)V

    .line 91
    iget v2, v1, Lc/d/b/a/m/l;->b:I

    sub-int/2addr v12, v2

    .line 92
    iget v2, v1, Lc/d/b/a/m/l;->c:I

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, La/b/i/a/C;->c(Z)V

    .line 93
    iget v2, v1, Lc/d/b/a/m/l;->b:I

    add-int/2addr v2, v12

    iput v2, v1, Lc/d/b/a/m/l;->b:I

    .line 94
    invoke-virtual {v1}, Lc/d/b/a/m/l;->a()V

    goto/16 :goto_0

    .line 95
    :cond_f
    iget-object v1, v0, Lc/d/b/a/i/b/b;->i:Lc/d/b/a/i/b/b$h;

    iget-object v2, v1, Lc/d/b/a/i/b/b$h;->i:Lc/d/b/a/i/b/b$d;

    if-nez v2, :cond_10

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 97
    :cond_10
    iget-object v1, v1, Lc/d/b/a/i/b/b$h;->h:Lc/d/b/a/i/b/b$b;

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    iget-object v1, v0, Lc/d/b/a/i/b/b;->g:Lc/d/b/a/i/b/b$b;

    .line 98
    :goto_c
    iget-object v2, v0, Lc/d/b/a/i/b/b;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_12

    iget v3, v1, Lc/d/b/a/i/b/b$b;->a:I

    add-int/2addr v3, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v3, v2, :cond_12

    iget v2, v1, Lc/d/b/a/i/b/b$b;->b:I

    add-int/2addr v2, v6

    iget-object v3, v0, Lc/d/b/a/i/b/b;->j:Landroid/graphics/Bitmap;

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_13

    .line 100
    :cond_12
    iget v2, v1, Lc/d/b/a/i/b/b$b;->a:I

    add-int/2addr v2, v6

    iget v3, v1, Lc/d/b/a/i/b/b$b;->b:I

    add-int/2addr v3, v6

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lc/d/b/a/i/b/b;->j:Landroid/graphics/Bitmap;

    .line 101
    iget-object v2, v0, Lc/d/b/a/i/b/b;->f:Landroid/graphics/Canvas;

    iget-object v3, v0, Lc/d/b/a/i/b/b;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v3, v0, Lc/d/b/a/i/b/b;->i:Lc/d/b/a/i/b/b$h;

    iget-object v3, v3, Lc/d/b/a/i/b/b$h;->i:Lc/d/b/a/i/b/b$d;

    iget-object v3, v3, Lc/d/b/a/i/b/b$d;->c:Landroid/util/SparseArray;

    const/4 v8, 0x0

    .line 104
    :goto_d
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_1e

    .line 105
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/b/a/i/b/b$e;

    .line 106
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 107
    iget-object v11, v0, Lc/d/b/a/i/b/b;->i:Lc/d/b/a/i/b/b$h;

    iget-object v11, v11, Lc/d/b/a/i/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/b/a/i/b/b$f;

    .line 108
    iget v11, v9, Lc/d/b/a/i/b/b$e;->a:I

    iget v12, v1, Lc/d/b/a/i/b/b$b;->c:I

    add-int/2addr v11, v12

    .line 109
    iget v9, v9, Lc/d/b/a/i/b/b$e;->b:I

    iget v12, v1, Lc/d/b/a/i/b/b$b;->e:I

    add-int/2addr v9, v12

    .line 110
    iget v12, v10, Lc/d/b/a/i/b/b$f;->c:I

    add-int/2addr v12, v11

    iget v13, v1, Lc/d/b/a/i/b/b$b;->d:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 111
    iget v13, v10, Lc/d/b/a/i/b/b$f;->d:I

    add-int/2addr v13, v9

    iget v14, v1, Lc/d/b/a/i/b/b$b;->f:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 112
    iget-object v14, v0, Lc/d/b/a/i/b/b;->f:Landroid/graphics/Canvas;

    int-to-float v15, v11

    int-to-float v7, v9

    int-to-float v12, v12

    int-to-float v13, v13

    sget-object v19, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move/from16 v21, v15

    move/from16 v16, v7

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 113
    iget-object v12, v0, Lc/d/b/a/i/b/b;->i:Lc/d/b/a/i/b/b$h;

    iget-object v12, v12, Lc/d/b/a/i/b/b$h;->d:Landroid/util/SparseArray;

    iget v13, v10, Lc/d/b/a/i/b/b$f;->f:I

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/b/a/i/b/b$a;

    if-nez v12, :cond_14

    .line 114
    iget-object v12, v0, Lc/d/b/a/i/b/b;->i:Lc/d/b/a/i/b/b$h;

    iget-object v12, v12, Lc/d/b/a/i/b/b$h;->f:Landroid/util/SparseArray;

    iget v13, v10, Lc/d/b/a/i/b/b$f;->f:I

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/b/a/i/b/b$a;

    if-nez v12, :cond_14

    .line 115
    iget-object v12, v0, Lc/d/b/a/i/b/b;->h:Lc/d/b/a/i/b/b$a;

    .line 116
    :cond_14
    iget-object v13, v10, Lc/d/b/a/i/b/b$f;->j:Landroid/util/SparseArray;

    const/4 v14, 0x0

    .line 117
    :goto_e
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_1a

    .line 118
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    .line 119
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lc/d/b/a/i/b/b$g;

    .line 120
    iget-object v5, v0, Lc/d/b/a/i/b/b;->i:Lc/d/b/a/i/b/b$h;

    iget-object v5, v5, Lc/d/b/a/i/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/a/i/b/b$c;

    if-nez v5, :cond_15

    .line 121
    iget-object v5, v0, Lc/d/b/a/i/b/b;->i:Lc/d/b/a/i/b/b$h;

    iget-object v5, v5, Lc/d/b/a/i/b/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/a/i/b/b$c;

    :cond_15
    if-eqz v5, :cond_19

    .line 122
    iget-boolean v15, v5, Lc/d/b/a/i/b/b$c;->b:Z

    if-eqz v15, :cond_16

    const/4 v15, 0x0

    goto :goto_f

    :cond_16
    iget-object v15, v0, Lc/d/b/a/i/b/b;->d:Landroid/graphics/Paint;

    .line 123
    :goto_f
    iget v4, v10, Lc/d/b/a/i/b/b$f;->e:I

    move-object/from16 v31, v3

    iget v3, v6, Lc/d/b/a/i/b/b$g;->a:I

    add-int/2addr v3, v11

    iget v6, v6, Lc/d/b/a/i/b/b$g;->b:I

    add-int/2addr v6, v9

    move-object/from16 v16, v13

    iget-object v13, v0, Lc/d/b/a/i/b/b;->f:Landroid/graphics/Canvas;

    move/from16 v32, v8

    const/4 v8, 0x3

    if-ne v4, v8, :cond_17

    .line 124
    iget-object v8, v12, Lc/d/b/a/i/b/b$a;->d:[I

    goto :goto_10

    :cond_17
    const/4 v8, 0x2

    if-ne v4, v8, :cond_18

    .line 125
    iget-object v8, v12, Lc/d/b/a/i/b/b$a;->c:[I

    goto :goto_10

    .line 126
    :cond_18
    iget-object v8, v12, Lc/d/b/a/i/b/b$a;->b:[I

    :goto_10
    move-object/from16 v33, v2

    .line 127
    iget-object v2, v5, Lc/d/b/a/i/b/b$c;->c:[B

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v6

    move-object/from16 v28, v15

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lc/d/b/a/i/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 128
    iget-object v2, v5, Lc/d/b/a/i/b/b$c;->d:[B

    const/4 v5, 0x1

    add-int/lit8 v27, v6, 0x1

    move-object/from16 v23, v2

    invoke-static/range {v23 .. v29}, Lc/d/b/a/i/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_11

    :cond_19
    move-object/from16 v33, v2

    move-object/from16 v31, v3

    move/from16 v32, v8

    move-object/from16 v16, v13

    const/4 v5, 0x1

    :goto_11
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, v16

    move-object/from16 v3, v31

    move/from16 v8, v32

    move-object/from16 v2, v33

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v33, v2

    move-object/from16 v31, v3

    move/from16 v32, v8

    const/4 v5, 0x1

    .line 129
    iget-boolean v2, v10, Lc/d/b/a/i/b/b$f;->b:Z

    if-eqz v2, :cond_1d

    .line 130
    iget v2, v10, Lc/d/b/a/i/b/b$f;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    .line 131
    iget-object v2, v12, Lc/d/b/a/i/b/b$a;->d:[I

    iget v4, v10, Lc/d/b/a/i/b/b$f;->g:I

    aget v2, v2, v4

    const/4 v4, 0x2

    goto :goto_12

    :cond_1b
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1c

    .line 132
    iget-object v2, v12, Lc/d/b/a/i/b/b$a;->c:[I

    iget v6, v10, Lc/d/b/a/i/b/b$f;->h:I

    aget v2, v2, v6

    goto :goto_12

    .line 133
    :cond_1c
    iget-object v2, v12, Lc/d/b/a/i/b/b$a;->b:[I

    iget v6, v10, Lc/d/b/a/i/b/b$f;->i:I

    aget v2, v2, v6

    .line 134
    :goto_12
    iget-object v6, v0, Lc/d/b/a/i/b/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v15, v0, Lc/d/b/a/i/b/b;->f:Landroid/graphics/Canvas;

    iget v2, v10, Lc/d/b/a/i/b/b$f;->c:I

    add-int/2addr v2, v11

    int-to-float v2, v2

    iget v6, v10, Lc/d/b/a/i/b/b$f;->d:I

    add-int/2addr v6, v9

    int-to-float v6, v6

    iget-object v8, v0, Lc/d/b/a/i/b/b;->e:Landroid/graphics/Paint;

    move/from16 v16, v21

    move/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v20, v8

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_1d
    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 136
    :goto_13
    iget-object v2, v0, Lc/d/b/a/i/b/b;->j:Landroid/graphics/Bitmap;

    iget v6, v10, Lc/d/b/a/i/b/b$f;->c:I

    iget v8, v10, Lc/d/b/a/i/b/b$f;->d:I

    invoke-static {v2, v11, v9, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 137
    new-instance v2, Lc/d/b/a/i/b;

    iget v6, v1, Lc/d/b/a/i/b/b$b;->a:I

    int-to-float v6, v6

    div-float v14, v21, v6

    const/4 v15, 0x0

    iget v8, v1, Lc/d/b/a/i/b/b$b;->b:I

    int-to-float v8, v8

    div-float v16, v7, v8

    const/16 v17, 0x0

    iget v7, v10, Lc/d/b/a/i/b/b$f;->c:I

    int-to-float v7, v7

    div-float v18, v7, v6

    iget v6, v10, Lc/d/b/a/i/b/b$f;->d:I

    int-to-float v6, v6

    div-float v19, v6, v8

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lc/d/b/a/i/b;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    move-object/from16 v6, v33

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v2, v0, Lc/d/b/a/i/b/b;->f:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 v2, v32, 0x1

    move v8, v2

    move-object v2, v6

    move-object/from16 v3, v31

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_d

    :cond_1e
    move-object v6, v2

    return-object v6

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
