.class public final Lc/d/b/a/k/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Landroid/text/StaticLayout;

.field public I:I

.field public J:I

.field public K:I

.field public L:Landroid/graphics/Rect;

.field public final a:Landroid/graphics/RectF;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Landroid/text/TextPaint;

.field public final i:Landroid/graphics/Paint;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/text/Layout$Alignment;

.field public l:Landroid/graphics/Bitmap;

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/d/b/a/k/g;->a:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lc/d/b/a/k/g;->g:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lc/d/b/a/k/g;->f:F

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 11
    iput p1, p0, Lc/d/b/a/k/g;->b:F

    .line 12
    iput p1, p0, Lc/d/b/a/k/g;->c:F

    .line 13
    iput p1, p0, Lc/d/b/a/k/g;->d:F

    .line 14
    iput p1, p0, Lc/d/b/a/k/g;->e:F

    .line 15
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lc/d/b/a/k/g;->h:Landroid/text/TextPaint;

    .line 16
    iget-object p1, p0, Lc/d/b/a/k/g;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 17
    iget-object p1, p0, Lc/d/b/a/k/g;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lc/d/b/a/k/g;->i:Landroid/graphics/Paint;

    .line 19
    iget-object p1, p0, Lc/d/b/a/k/g;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object p1, p0, Lc/d/b/a/k/g;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 11

    if-eqz p2, :cond_b

    .line 99
    iget-object p2, p0, Lc/d/b/a/k/g;->H:Landroid/text/StaticLayout;

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 101
    iget v1, p0, Lc/d/b/a/k/g;->I:I

    int-to-float v1, v1

    iget v2, p0, Lc/d/b/a/k/g;->J:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    iget v1, p0, Lc/d/b/a/k/g;->x:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 103
    iget-object v1, p0, Lc/d/b/a/k/g;->i:Landroid/graphics/Paint;

    iget v2, p0, Lc/d/b/a/k/g;->x:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget v1, p0, Lc/d/b/a/k/g;->K:I

    neg-int v1, v1

    int-to-float v3, v1

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lc/d/b/a/k/g;->K:I

    add-int/2addr v1, v2

    int-to-float v5, v1

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lc/d/b/a/k/g;->i:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    :cond_1
    iget v1, p0, Lc/d/b/a/k/g;->w:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_3

    .line 106
    iget-object v1, p0, Lc/d/b/a/k/g;->i:Landroid/graphics/Paint;

    iget v4, p0, Lc/d/b/a/k/g;->w:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    invoke-virtual {p2, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    int-to-float v1, v1

    .line 108
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    move v5, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_3

    .line 109
    invoke-virtual {p2, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v6

    .line 110
    invoke-virtual {p2, v1}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v7

    .line 111
    iget-object v8, p0, Lc/d/b/a/k/g;->a:Landroid/graphics/RectF;

    iget v9, p0, Lc/d/b/a/k/g;->K:I

    int-to-float v9, v9

    sub-float v10, v6, v9

    iput v10, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v7

    .line 112
    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 113
    iput v5, v8, Landroid/graphics/RectF;->top:F

    .line 114
    invoke-virtual {p2, v1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 115
    iget-object v5, p0, Lc/d/b/a/k/g;->a:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v6

    cmpl-float v6, v7, v2

    if-lez v6, :cond_2

    .line 116
    iget v6, p0, Lc/d/b/a/k/g;->b:F

    iget-object v7, p0, Lc/d/b/a/k/g;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v5, v8

    goto :goto_0

    .line 117
    :cond_3
    iget v1, p0, Lc/d/b/a/k/g;->z:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 118
    iget-object v1, p0, Lc/d/b/a/k/g;->h:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 119
    iget-object v1, p0, Lc/d/b/a/k/g;->h:Landroid/text/TextPaint;

    iget v4, p0, Lc/d/b/a/k/g;->c:F

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 120
    iget-object v1, p0, Lc/d/b/a/k/g;->h:Landroid/text/TextPaint;

    iget v4, p0, Lc/d/b/a/k/g;->y:I

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 121
    iget-object v1, p0, Lc/d/b/a/k/g;->h:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    .line 123
    iget-object v1, p0, Lc/d/b/a/k/g;->h:Landroid/text/TextPaint;

    iget v4, p0, Lc/d/b/a/k/g;->d:F

    iget v5, p0, Lc/d/b/a/k/g;->e:F

    iget v6, p0, Lc/d/b/a/k/g;->y:I

    invoke-virtual {v1, v4, v5, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x3

    if-eq v1, v5, :cond_6

    const/4 v6, 0x4

    if-ne v1, v6, :cond_a

    .line 124
    :cond_6
    iget v1, p0, Lc/d/b/a/k/g;->z:I

    if-ne v1, v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    const/4 v1, -0x1

    if-eqz v4, :cond_8

    const/4 v5, -0x1

    goto :goto_2

    .line 125
    :cond_8
    iget v5, p0, Lc/d/b/a/k/g;->y:I

    :goto_2
    if-eqz v4, :cond_9

    .line 126
    iget v1, p0, Lc/d/b/a/k/g;->y:I

    .line 127
    :cond_9
    iget v4, p0, Lc/d/b/a/k/g;->d:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 128
    iget-object v6, p0, Lc/d/b/a/k/g;->h:Landroid/text/TextPaint;

    iget v7, p0, Lc/d/b/a/k/g;->v:I

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 129
    iget-object v6, p0, Lc/d/b/a/k/g;->h:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    iget-object v6, p0, Lc/d/b/a/k/g;->h:Landroid/text/TextPaint;

    iget v7, p0, Lc/d/b/a/k/g;->d:F

    neg-float v8, v4

    invoke-virtual {v6, v7, v8, v8, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 131
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 132
    iget-object v5, p0, Lc/d/b/a/k/g;->h:Landroid/text/TextPaint;

    iget v6, p0, Lc/d/b/a/k/g;->d:F

    invoke-virtual {v5, v6, v4, v4, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 133
    :cond_a
    :goto_3
    iget-object v1, p0, Lc/d/b/a/k/g;->h:Landroid/text/TextPaint;

    iget v4, p0, Lc/d/b/a/k/g;->v:I

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 134
    iget-object v1, p0, Lc/d/b/a/k/g;->h:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 136
    iget-object p2, p0, Lc/d/b/a/k/g;->h:Landroid/text/TextPaint;

    invoke-virtual {p2, v2, v2, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 138
    :cond_b
    iget-object p2, p0, Lc/d/b/a/k/g;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lc/d/b/a/k/g;->L:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_4
    return-void
.end method

.method public a(Lc/d/b/a/i/b;ZZLc/d/b/a/i/a;FFFLandroid/graphics/Canvas;IIII)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 1
    iget-object v13, v1, Lc/d/b/a/i/b;->c:Landroid/graphics/Bitmap;

    if-nez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/high16 v16, -0x1000000

    if-eqz v13, :cond_3

    .line 2
    iget-object v14, v1, Lc/d/b/a/i/b;->a:Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v14, v1, Lc/d/b/a/i/b;->k:Z

    if-eqz v14, :cond_2

    if-eqz v2, :cond_2

    iget v14, v1, Lc/d/b/a/i/b;->l:I

    goto :goto_1

    :cond_2
    iget v14, v4, Lc/d/b/a/i/a;->d:I

    :goto_1
    move/from16 v16, v14

    move/from16 v14, v16

    goto :goto_2

    :cond_3
    const/high16 v14, -0x1000000

    .line 4
    :goto_2
    iget-object v15, v0, Lc/d/b/a/k/g;->j:Ljava/lang/CharSequence;

    iget-object v8, v1, Lc/d/b/a/i/b;->a:Ljava/lang/CharSequence;

    if-eq v15, v8, :cond_5

    if-eqz v15, :cond_4

    .line 5
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_6

    .line 6
    iget-object v8, v0, Lc/d/b/a/k/g;->k:Landroid/text/Layout$Alignment;

    iget-object v15, v1, Lc/d/b/a/i/b;->b:Landroid/text/Layout$Alignment;

    .line 7
    invoke-static {v8, v15}, Lc/d/b/a/m/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Lc/d/b/a/k/g;->l:Landroid/graphics/Bitmap;

    iget-object v15, v1, Lc/d/b/a/i/b;->c:Landroid/graphics/Bitmap;

    if-ne v8, v15, :cond_6

    iget v8, v0, Lc/d/b/a/k/g;->m:F

    iget v15, v1, Lc/d/b/a/i/b;->d:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_6

    iget v8, v0, Lc/d/b/a/k/g;->n:I

    iget v15, v1, Lc/d/b/a/i/b;->e:I

    if-ne v8, v15, :cond_6

    iget v8, v0, Lc/d/b/a/k/g;->o:I

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v15, v1, Lc/d/b/a/i/b;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lc/d/b/a/m/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v0, Lc/d/b/a/k/g;->p:F

    iget v15, v1, Lc/d/b/a/i/b;->g:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_6

    iget v8, v0, Lc/d/b/a/k/g;->q:I

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v15, v1, Lc/d/b/a/i/b;->h:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lc/d/b/a/m/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v0, Lc/d/b/a/k/g;->r:F

    iget v15, v1, Lc/d/b/a/i/b;->i:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_6

    iget v8, v0, Lc/d/b/a/k/g;->s:F

    iget v15, v1, Lc/d/b/a/i/b;->j:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_6

    iget-boolean v8, v0, Lc/d/b/a/k/g;->t:Z

    if-ne v8, v2, :cond_6

    iget-boolean v8, v0, Lc/d/b/a/k/g;->u:Z

    if-ne v8, v3, :cond_6

    iget v8, v0, Lc/d/b/a/k/g;->v:I

    iget v15, v4, Lc/d/b/a/i/a;->b:I

    if-ne v8, v15, :cond_6

    iget v8, v0, Lc/d/b/a/k/g;->w:I

    iget v15, v4, Lc/d/b/a/i/a;->c:I

    if-ne v8, v15, :cond_6

    iget v8, v0, Lc/d/b/a/k/g;->x:I

    if-ne v8, v14, :cond_6

    iget v8, v0, Lc/d/b/a/k/g;->z:I

    iget v15, v4, Lc/d/b/a/i/a;->e:I

    if-ne v8, v15, :cond_6

    iget v8, v0, Lc/d/b/a/k/g;->y:I

    iget v15, v4, Lc/d/b/a/i/a;->f:I

    if-ne v8, v15, :cond_6

    iget-object v8, v0, Lc/d/b/a/k/g;->h:Landroid/text/TextPaint;

    .line 10
    invoke-virtual {v8}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v15, v4, Lc/d/b/a/i/a;->g:Landroid/graphics/Typeface;

    invoke-static {v8, v15}, Lc/d/b/a/m/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v0, Lc/d/b/a/k/g;->A:F

    cmpl-float v8, v8, v5

    if-nez v8, :cond_6

    iget v8, v0, Lc/d/b/a/k/g;->B:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_6

    iget v8, v0, Lc/d/b/a/k/g;->C:F

    cmpl-float v8, v8, v7

    if-nez v8, :cond_6

    iget v8, v0, Lc/d/b/a/k/g;->D:I

    if-ne v8, v9, :cond_6

    iget v8, v0, Lc/d/b/a/k/g;->E:I

    if-ne v8, v10, :cond_6

    iget v8, v0, Lc/d/b/a/k/g;->F:I

    if-ne v8, v11, :cond_6

    iget v8, v0, Lc/d/b/a/k/g;->G:I

    if-ne v8, v12, :cond_6

    move-object/from16 v8, p8

    .line 11
    invoke-virtual {v0, v8, v13}, Lc/d/b/a/k/g;->a(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_6
    move-object/from16 v8, p8

    .line 12
    iget-object v15, v1, Lc/d/b/a/i/b;->a:Ljava/lang/CharSequence;

    iput-object v15, v0, Lc/d/b/a/k/g;->j:Ljava/lang/CharSequence;

    .line 13
    iget-object v15, v1, Lc/d/b/a/i/b;->b:Landroid/text/Layout$Alignment;

    iput-object v15, v0, Lc/d/b/a/k/g;->k:Landroid/text/Layout$Alignment;

    .line 14
    iget-object v15, v1, Lc/d/b/a/i/b;->c:Landroid/graphics/Bitmap;

    iput-object v15, v0, Lc/d/b/a/k/g;->l:Landroid/graphics/Bitmap;

    .line 15
    iget v15, v1, Lc/d/b/a/i/b;->d:F

    iput v15, v0, Lc/d/b/a/k/g;->m:F

    .line 16
    iget v15, v1, Lc/d/b/a/i/b;->e:I

    iput v15, v0, Lc/d/b/a/k/g;->n:I

    .line 17
    iget v15, v1, Lc/d/b/a/i/b;->f:I

    iput v15, v0, Lc/d/b/a/k/g;->o:I

    .line 18
    iget v15, v1, Lc/d/b/a/i/b;->g:F

    iput v15, v0, Lc/d/b/a/k/g;->p:F

    .line 19
    iget v15, v1, Lc/d/b/a/i/b;->h:I

    iput v15, v0, Lc/d/b/a/k/g;->q:I

    .line 20
    iget v15, v1, Lc/d/b/a/i/b;->i:F

    iput v15, v0, Lc/d/b/a/k/g;->r:F

    .line 21
    iget v1, v1, Lc/d/b/a/i/b;->j:F

    iput v1, v0, Lc/d/b/a/k/g;->s:F

    .line 22
    iput-boolean v2, v0, Lc/d/b/a/k/g;->t:Z

    .line 23
    iput-boolean v3, v0, Lc/d/b/a/k/g;->u:Z

    .line 24
    iget v1, v4, Lc/d/b/a/i/a;->b:I

    iput v1, v0, Lc/d/b/a/k/g;->v:I

    .line 25
    iget v1, v4, Lc/d/b/a/i/a;->c:I

    iput v1, v0, Lc/d/b/a/k/g;->w:I

    .line 26
    iput v14, v0, Lc/d/b/a/k/g;->x:I

    .line 27
    iget v1, v4, Lc/d/b/a/i/a;->e:I

    iput v1, v0, Lc/d/b/a/k/g;->z:I

    .line 28
    iget v1, v4, Lc/d/b/a/i/a;->f:I

    iput v1, v0, Lc/d/b/a/k/g;->y:I

    .line 29
    iget-object v1, v0, Lc/d/b/a/k/g;->h:Landroid/text/TextPaint;

    iget-object v2, v4, Lc/d/b/a/i/a;->g:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    iput v5, v0, Lc/d/b/a/k/g;->A:F

    .line 31
    iput v6, v0, Lc/d/b/a/k/g;->B:F

    .line 32
    iput v7, v0, Lc/d/b/a/k/g;->C:F

    .line 33
    iput v9, v0, Lc/d/b/a/k/g;->D:I

    .line 34
    iput v10, v0, Lc/d/b/a/k/g;->E:I

    .line 35
    iput v11, v0, Lc/d/b/a/k/g;->F:I

    .line 36
    iput v12, v0, Lc/d/b/a/k/g;->G:I

    const/4 v1, 0x1

    if-eqz v13, :cond_1c

    .line 37
    iget v3, v0, Lc/d/b/a/k/g;->F:I

    iget v4, v0, Lc/d/b/a/k/g;->D:I

    sub-int/2addr v3, v4

    .line 38
    iget v4, v0, Lc/d/b/a/k/g;->G:I

    iget v5, v0, Lc/d/b/a/k/g;->E:I

    sub-int/2addr v4, v5

    .line 39
    iget-object v5, v0, Lc/d/b/a/k/g;->h:Landroid/text/TextPaint;

    iget v6, v0, Lc/d/b/a/k/g;->A:F

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 40
    iget v5, v0, Lc/d/b/a/k/g;->A:F

    const/high16 v6, 0x3e000000    # 0.125f

    mul-float v5, v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    mul-int/lit8 v6, v5, 0x2

    sub-int v7, v3, v6

    .line 41
    iget v9, v0, Lc/d/b/a/k/g;->r:F

    cmpl-float v10, v9, v1

    if-eqz v10, :cond_7

    int-to-float v7, v7

    mul-float v7, v7, v9

    float-to-int v7, v7

    :cond_7
    const-string v9, "SubtitlePainter"

    if-gtz v7, :cond_8

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 42
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    .line 43
    :cond_8
    iget-object v10, v0, Lc/d/b/a/k/g;->j:Ljava/lang/CharSequence;

    .line 44
    iget-boolean v11, v0, Lc/d/b/a/k/g;->t:Z

    const/4 v12, 0x0

    if-nez v11, :cond_9

    .line 45
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    .line 46
    :cond_9
    iget-boolean v11, v0, Lc/d/b/a/k/g;->u:Z

    if-nez v11, :cond_b

    .line 47
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 49
    const-class v14, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v10, v14}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Landroid/text/style/AbsoluteSizeSpan;

    .line 50
    const-class v2, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v11, v15, v10, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/RelativeSizeSpan;

    .line 51
    array-length v10, v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v10, :cond_a

    aget-object v1, v14, v15

    .line 52
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x1

    goto :goto_5

    .line 53
    :cond_a
    array-length v1, v2

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v1, :cond_c

    aget-object v14, v2, v10

    .line 54
    invoke-virtual {v11, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 55
    :cond_b
    iget v1, v0, Lc/d/b/a/k/g;->B:F

    cmpl-float v1, v1, v12

    if-lez v1, :cond_d

    .line 56
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v2, v0, Lc/d/b/a/k/g;->B:F

    float-to-int v2, v2

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 58
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/high16 v10, 0xff0000

    const/4 v14, 0x0

    .line 59
    invoke-virtual {v11, v1, v14, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    move-object v10, v11

    .line 60
    :cond_d
    :goto_7
    iget-object v1, v0, Lc/d/b/a/k/g;->k:Landroid/text/Layout$Alignment;

    if-nez v1, :cond_e

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 61
    :cond_e
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v11, v0, Lc/d/b/a/k/g;->h:Landroid/text/TextPaint;

    iget v14, v0, Lc/d/b/a/k/g;->f:F

    iget v15, v0, Lc/d/b/a/k/g;->g:F

    const/16 v24, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v7

    move-object/from16 v21, v1

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lc/d/b/a/k/g;->H:Landroid/text/StaticLayout;

    .line 62
    iget-object v2, v0, Lc/d/b/a/k/g;->H:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    .line 63
    iget-object v11, v0, Lc/d/b/a/k/g;->H:Landroid/text/StaticLayout;

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    if-ge v14, v11, :cond_f

    .line 64
    iget-object v12, v0, Lc/d/b/a/k/g;->H:Landroid/text/StaticLayout;

    invoke-virtual {v12, v14}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v12

    move/from16 p4, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, p4

    const/4 v12, 0x0

    goto :goto_8

    .line 65
    :cond_f
    iget v11, v0, Lc/d/b/a/k/g;->r:F

    const/4 v12, 0x1

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_10

    if-ge v15, v7, :cond_10

    goto :goto_9

    :cond_10
    move v7, v15

    :goto_9
    add-int/2addr v7, v6

    .line 66
    iget v6, v0, Lc/d/b/a/k/g;->p:F

    cmpl-float v11, v6, v12

    if-eqz v11, :cond_13

    int-to-float v3, v3

    mul-float v3, v3, v6

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v6, v0, Lc/d/b/a/k/g;->D:I

    add-int/2addr v3, v6

    .line 68
    iget v6, v0, Lc/d/b/a/k/g;->q:I

    const/4 v11, 0x2

    if-ne v6, v11, :cond_11

    sub-int/2addr v3, v7

    goto :goto_a

    :cond_11
    const/4 v12, 0x1

    if-ne v6, v12, :cond_12

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v7

    div-int/2addr v3, v11

    .line 69
    :cond_12
    :goto_a
    iget v6, v0, Lc/d/b/a/k/g;->D:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v7, v3

    .line 70
    iget v6, v0, Lc/d/b/a/k/g;->F:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_b

    :cond_13
    const/4 v11, 0x2

    sub-int/2addr v3, v7

    .line 71
    div-int/2addr v3, v11

    add-int v6, v3, v7

    :goto_b
    sub-int v20, v6, v3

    if-gtz v20, :cond_14

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 72
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    .line 73
    :cond_14
    iget v6, v0, Lc/d/b/a/k/g;->m:F

    const/4 v7, 0x1

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_1a

    .line 74
    iget v7, v0, Lc/d/b/a/k/g;->n:I

    if-nez v7, :cond_15

    int-to-float v4, v4

    mul-float v4, v4, v6

    .line 75
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v6, v0, Lc/d/b/a/k/g;->E:I

    goto :goto_c

    .line 76
    :cond_15
    iget-object v4, v0, Lc/d/b/a/k/g;->H:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    iget-object v7, v0, Lc/d/b/a/k/g;->H:Landroid/text/StaticLayout;

    invoke-virtual {v7, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v6

    sub-int/2addr v4, v6

    .line 77
    iget v6, v0, Lc/d/b/a/k/g;->m:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_16

    int-to-float v4, v4

    mul-float v6, v6, v4

    .line 78
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v6, v0, Lc/d/b/a/k/g;->E:I

    goto :goto_c

    :cond_16
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    int-to-float v4, v4

    mul-float v6, v6, v4

    .line 79
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v6, v0, Lc/d/b/a/k/g;->G:I

    :goto_c
    add-int/2addr v4, v6

    .line 80
    iget v6, v0, Lc/d/b/a/k/g;->o:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_17

    sub-int/2addr v4, v2

    goto :goto_d

    :cond_17
    const/4 v9, 0x1

    if-ne v6, v9, :cond_18

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v2

    div-int/2addr v4, v7

    :cond_18
    :goto_d
    add-int v6, v4, v2

    .line 81
    iget v7, v0, Lc/d/b/a/k/g;->G:I

    if-le v6, v7, :cond_19

    sub-int v4, v7, v2

    goto :goto_e

    .line 82
    :cond_19
    iget v2, v0, Lc/d/b/a/k/g;->E:I

    if-ge v4, v2, :cond_1b

    move v4, v2

    goto :goto_e

    .line 83
    :cond_1a
    iget v6, v0, Lc/d/b/a/k/g;->G:I

    sub-int/2addr v6, v2

    int-to-float v2, v4

    iget v4, v0, Lc/d/b/a/k/g;->C:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    sub-int v4, v6, v2

    .line 84
    :cond_1b
    :goto_e
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v6, v0, Lc/d/b/a/k/g;->h:Landroid/text/TextPaint;

    iget v7, v0, Lc/d/b/a/k/g;->f:F

    iget v9, v0, Lc/d/b/a/k/g;->g:F

    const/16 v24, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    move/from16 v22, v7

    move/from16 v23, v9

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lc/d/b/a/k/g;->H:Landroid/text/StaticLayout;

    .line 85
    iput v3, v0, Lc/d/b/a/k/g;->I:I

    .line 86
    iput v4, v0, Lc/d/b/a/k/g;->J:I

    .line 87
    iput v5, v0, Lc/d/b/a/k/g;->K:I

    goto :goto_12

    .line 88
    :cond_1c
    iget v1, v0, Lc/d/b/a/k/g;->F:I

    iget v2, v0, Lc/d/b/a/k/g;->D:I

    sub-int/2addr v1, v2

    .line 89
    iget v3, v0, Lc/d/b/a/k/g;->G:I

    iget v4, v0, Lc/d/b/a/k/g;->E:I

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v1, v1

    .line 90
    iget v5, v0, Lc/d/b/a/k/g;->p:F

    mul-float v5, v5, v1

    add-float/2addr v5, v2

    int-to-float v2, v4

    int-to-float v3, v3

    .line 91
    iget v4, v0, Lc/d/b/a/k/g;->m:F

    mul-float v4, v4, v3

    add-float/2addr v4, v2

    .line 92
    iget v2, v0, Lc/d/b/a/k/g;->r:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 93
    iget v2, v0, Lc/d/b/a/k/g;->s:F

    const/4 v6, 0x1

    cmpl-float v6, v2, v6

    if-eqz v6, :cond_1d

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_f

    :cond_1d
    int-to-float v2, v1

    iget-object v3, v0, Lc/d/b/a/k/g;->l:Landroid/graphics/Bitmap;

    .line 94
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v0, Lc/d/b/a/k/g;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 95
    :goto_f
    iget v3, v0, Lc/d/b/a/k/g;->o:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1e

    int-to-float v3, v1

    goto :goto_10

    :cond_1e
    const/4 v6, 0x1

    if-ne v3, v6, :cond_1f

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    :goto_10
    sub-float/2addr v5, v3

    :cond_1f
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 96
    iget v5, v0, Lc/d/b/a/k/g;->q:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_20

    int-to-float v5, v2

    goto :goto_11

    :cond_20
    const/4 v6, 0x1

    if-ne v5, v6, :cond_21

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    :goto_11
    sub-float/2addr v4, v5

    :cond_21
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 97
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v0, Lc/d/b/a/k/g;->L:Landroid/graphics/Rect;

    .line 98
    :goto_12
    invoke-virtual {v0, v8, v13}, Lc/d/b/a/k/g;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method
