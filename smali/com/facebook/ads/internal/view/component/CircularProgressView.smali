.class public Lcom/facebook/ads/internal/view/component/CircularProgressView;
.super Landroid/view/View;
.source ""


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->a:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->e:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->f:Z

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->b:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->c:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->d:Landroid/graphics/Paint;

    .line 10
    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->a:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->e:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->b:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->f:Z

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x43b40000    # 360.0f

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->e:F

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->e:F

    sub-float v0, v1, v0

    :goto_0
    div-float/2addr v0, v1

    mul-float v0, v0, v2

    move v4, v0

    .line 6
    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->b:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    add-float/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->a:F

    div-float/2addr v3, v1

    add-float/2addr v3, v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    int-to-float p1, p1

    iget v2, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->a:F

    div-float/2addr v2, v1

    sub-float v2, p1, v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->a:F

    div-float/2addr v4, v1

    sub-float/2addr p1, v4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 10
    invoke-virtual {p2, v0, v3, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setFillUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->f:Z

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/view/component/CircularProgressView;->e:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setProgressWithAnimation(F)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "progress"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
