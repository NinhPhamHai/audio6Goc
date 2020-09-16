.class public La/b/e/l/J;
.super La/b/i/d/a/e;
.source ""


# static fields
.field public static final b:D


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:Landroid/graphics/Path;

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:F

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, La/b/e/l/J;->b:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, La/b/i/d/a/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, La/b/e/l/J;->k:Z

    .line 3
    iput-boolean p2, p0, La/b/e/l/J;->o:Z

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, La/b/e/l/J;->q:Z

    .line 5
    sget v0, La/b/e/c;->design_fab_shadow_start_color:I

    invoke-static {p1, v0}, La/b/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, La/b/e/l/J;->l:I

    .line 6
    sget v0, La/b/e/c;->design_fab_shadow_mid_color:I

    invoke-static {p1, v0}, La/b/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, La/b/e/l/J;->m:I

    .line 7
    sget v0, La/b/e/c;->design_fab_shadow_end_color:I

    invoke-static {p1, v0}, La/b/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, La/b/e/l/J;->n:I

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, La/b/e/l/J;->c:Landroid/graphics/Paint;

    .line 9
    iget-object p1, p0, La/b/e/l/J;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, La/b/e/l/J;->f:F

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, La/b/e/l/J;->e:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    iget-object p3, p0, La/b/e/l/J;->c:Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, La/b/e/l/J;->d:Landroid/graphics/Paint;

    .line 13
    iget-object p1, p0, La/b/e/l/J;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-virtual {p0, p4, p5}, La/b/e/l/J;->a(FF)V

    return-void
.end method

.method public static a(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    sget-wide v4, La/b/e/l/J;->b:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    double-to-float p0, v2

    :cond_0
    return p0
.end method

.method public static b(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1
    sget-wide v4, La/b/e/l/J;->b:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    double-to-float p0, v2

    return p0

    :cond_0
    mul-float p0, p0, v0

    return p0
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_5

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    int-to-float p1, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4
    rem-int/lit8 v0, p2, 0x2

    if-ne v0, v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    int-to-float p2, p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_3

    .line 5
    iget-boolean p1, p0, La/b/e/l/J;->q:Z

    if-nez p1, :cond_2

    .line 6
    iput-boolean v1, p0, La/b/e/l/J;->q:Z

    :cond_2
    move p1, p2

    .line 7
    :cond_3
    iget v0, p0, La/b/e/l/J;->j:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_4

    iget v0, p0, La/b/e/l/J;->h:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_4

    return-void

    .line 8
    :cond_4
    iput p1, p0, La/b/e/l/J;->j:F

    .line 9
    iput p2, p0, La/b/e/l/J;->h:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, La/b/e/l/J;->i:F

    .line 11
    iput-boolean v1, p0, La/b/e/l/J;->k:Z

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shadow size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-boolean v1, v0, La/b/e/l/J;->k:Z

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v9, 0x43870000    # 270.0f

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget v6, v0, La/b/e/l/J;->h:F

    const/high16 v12, 0x3fc00000    # 1.5f

    mul-float v12, v12, v6

    .line 4
    iget-object v13, v0, La/b/e/l/J;->e:Landroid/graphics/RectF;

    iget v14, v1, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    add-float/2addr v14, v6

    iget v15, v1, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    add-float/2addr v15, v12

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v12

    invoke-virtual {v13, v14, v15, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v1, v0, La/b/i/d/a/e;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v4, v0, La/b/e/l/J;->e:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    iget v12, v4, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    iget v13, v4, Landroid/graphics/RectF;->right:F

    float-to-int v13, v13

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    .line 7
    invoke-virtual {v1, v6, v12, v13, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    iget v4, v0, La/b/e/l/J;->f:F

    neg-float v6, v4

    invoke-direct {v1, v6, v6, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 10
    iget v6, v0, La/b/e/l/J;->i:F

    neg-float v6, v6

    invoke-virtual {v4, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    iget-object v6, v0, La/b/e/l/J;->g:Landroid/graphics/Path;

    if-nez v6, :cond_0

    .line 12
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v0, La/b/e/l/J;->g:Landroid/graphics/Path;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 14
    :goto_0
    iget-object v6, v0, La/b/e/l/J;->g:Landroid/graphics/Path;

    sget-object v12, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v12}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 15
    iget-object v6, v0, La/b/e/l/J;->g:Landroid/graphics/Path;

    iget v12, v0, La/b/e/l/J;->f:F

    neg-float v12, v12

    invoke-virtual {v6, v12, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget-object v6, v0, La/b/e/l/J;->g:Landroid/graphics/Path;

    iget v12, v0, La/b/e/l/J;->i:F

    neg-float v12, v12

    invoke-virtual {v6, v12, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 17
    iget-object v6, v0, La/b/e/l/J;->g:Landroid/graphics/Path;

    invoke-virtual {v6, v4, v8, v10, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 18
    iget-object v6, v0, La/b/e/l/J;->g:Landroid/graphics/Path;

    const/high16 v12, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v1, v9, v12, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 19
    iget-object v6, v0, La/b/e/l/J;->g:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 20
    iget v6, v4, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    const/4 v12, 0x3

    const/4 v13, 0x2

    cmpl-float v14, v6, v5

    if-lez v14, :cond_1

    .line 21
    iget v14, v0, La/b/e/l/J;->f:F

    div-float/2addr v14, v6

    sub-float v15, v11, v14

    div-float/2addr v15, v2

    add-float/2addr v15, v14

    .line 22
    iget-object v10, v0, La/b/e/l/J;->c:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/RadialGradient;

    const/4 v8, 0x4

    new-array v2, v8, [I

    aput v3, v2, v3

    iget v11, v0, La/b/e/l/J;->l:I

    const/16 v16, 0x1

    aput v11, v2, v16

    iget v11, v0, La/b/e/l/J;->m:I

    aput v11, v2, v13

    iget v11, v0, La/b/e/l/J;->n:I

    aput v11, v2, v12

    new-array v8, v8, [F

    aput v5, v8, v3

    aput v14, v8, v16

    aput v15, v8, v13

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v8, v12

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v9

    move/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    :cond_1
    iget-object v2, v0, La/b/e/l/J;->d:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/LinearGradient;

    const/16 v25, 0x0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/16 v27, 0x0

    iget v4, v4, Landroid/graphics/RectF;->top:F

    new-array v8, v12, [I

    iget v9, v0, La/b/e/l/J;->l:I

    aput v9, v8, v3

    iget v9, v0, La/b/e/l/J;->m:I

    const/16 v16, 0x1

    aput v9, v8, v16

    iget v9, v0, La/b/e/l/J;->n:I

    aput v9, v8, v13

    new-array v9, v12, [F

    fill-array-data v9, :array_0

    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v24, v6

    move/from16 v26, v1

    move/from16 v28, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    iget-object v1, v0, La/b/e/l/J;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iput-boolean v3, v0, La/b/e/l/J;->k:Z

    goto :goto_1

    :cond_2
    const/16 v16, 0x1

    .line 26
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 27
    iget v1, v0, La/b/e/l/J;->p:F

    iget-object v2, v0, La/b/e/l/J;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v4, v0, La/b/e/l/J;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v7, v1, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 28
    iget v9, v0, La/b/e/l/J;->f:F

    neg-float v1, v9

    iget v2, v0, La/b/e/l/J;->i:F

    sub-float v10, v1, v2

    .line 29
    iget-object v1, v0, La/b/e/l/J;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v11, v9, v2

    sub-float/2addr v1, v11

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 30
    :goto_2
    iget-object v1, v0, La/b/e/l/J;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v11

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    .line 31
    :goto_3
    iget v1, v0, La/b/e/l/J;->j:F

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v2, v2, v1

    sub-float v2, v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, v1

    sub-float v3, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v1, v4

    sub-float/2addr v1, v5

    add-float/2addr v3, v9

    div-float v13, v9, v3

    add-float/2addr v2, v9

    div-float v14, v9, v2

    add-float/2addr v1, v9

    div-float v15, v9, v1

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 33
    iget-object v1, v0, La/b/e/l/J;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    invoke-virtual {v7, v13, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 35
    iget-object v1, v0, La/b/e/l/J;->g:Landroid/graphics/Path;

    iget-object v2, v0, La/b/e/l/J;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v13

    .line 36
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 37
    iget-object v1, v0, La/b/e/l/J;->e:Landroid/graphics/RectF;

    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, La/b/e/l/J;->f:F

    neg-float v5, v1

    iget-object v3, v0, La/b/e/l/J;->d:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v17, v3

    move v3, v10

    move/from16 v18, v8

    move v8, v6

    move-object/from16 v6, v17

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    move/from16 v18, v8

    move v8, v6

    .line 40
    :goto_4
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 42
    iget-object v1, v0, La/b/e/l/J;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    invoke-virtual {v7, v13, v15}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    .line 44
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 45
    iget-object v1, v0, La/b/e/l/J;->g:Landroid/graphics/Path;

    iget-object v2, v0, La/b/e/l/J;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v13

    .line 46
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 47
    iget-object v1, v0, La/b/e/l/J;->e:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, La/b/e/l/J;->f:F

    neg-float v1, v1

    iget v3, v0, La/b/e/l/J;->i:F

    add-float v5, v1, v3

    iget-object v6, v0, La/b/e/l/J;->d:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    .line 49
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    :cond_6
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 52
    iget-object v1, v0, La/b/e/l/J;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    invoke-virtual {v7, v13, v15}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 54
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    iget-object v1, v0, La/b/e/l/J;->g:Landroid/graphics/Path;

    iget-object v2, v0, La/b/e/l/J;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v15

    .line 56
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 57
    iget-object v1, v0, La/b/e/l/J;->e:Landroid/graphics/RectF;

    .line 58
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, La/b/e/l/J;->f:F

    neg-float v5, v1

    iget-object v6, v0, La/b/e/l/J;->d:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    .line 59
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    :cond_7
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 62
    iget-object v1, v0, La/b/e/l/J;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    invoke-virtual {v7, v13, v14}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 64
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 65
    iget-object v1, v0, La/b/e/l/J;->g:Landroid/graphics/Path;

    iget-object v2, v0, La/b/e/l/J;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v14

    .line 66
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 67
    iget-object v1, v0, La/b/e/l/J;->e:Landroid/graphics/RectF;

    .line 68
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, La/b/e/l/J;->f:F

    neg-float v5, v1

    iget-object v6, v0, La/b/e/l/J;->d:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    :cond_8
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move/from16 v1, v18

    .line 71
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 72
    iget-object v1, v0, La/b/i/d/a/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget v0, p0, La/b/e/l/J;->h:F

    iget v1, p0, La/b/e/l/J;->f:F

    iget-boolean v2, p0, La/b/e/l/J;->o:Z

    .line 2
    invoke-static {v0, v1, v2}, La/b/e/l/J;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 4
    iget v1, p0, La/b/e/l/J;->h:F

    iget v2, p0, La/b/e/l/J;->f:F

    iget-boolean v3, p0, La/b/e/l/J;->o:Z

    .line 5
    invoke-static {v1, v2, v3}, La/b/e/l/J;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 7
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, La/b/e/l/J;->k:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/d/a/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, La/b/e/l/J;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, La/b/e/l/J;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
