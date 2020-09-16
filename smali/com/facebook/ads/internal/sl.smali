.class public Lcom/facebook/ads/internal/sl;
.super Landroid/widget/Button;
.source ""


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Path;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/ads/internal/sl;->e:Z

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/sl;->a:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/sl;->b:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/sl;->d:Landroid/graphics/Path;

    .line 6
    new-instance v0, Lcom/facebook/ads/a/Oe;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/a/Oe;-><init>(Lcom/facebook/ads/internal/sl;Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/sl;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setClickable(Z)V

    .line 8
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 3
    iget-boolean v0, p0, Lcom/facebook/ads/internal/sl;->e:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->d:Landroid/graphics/Path;

    const/high16 v2, 0x41d40000    # 26.5f

    mul-float v2, v2, v1

    const/high16 v3, 0x41780000    # 15.5f

    mul-float v3, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->d:Landroid/graphics/Path;

    const/high16 v4, 0x42a90000    # 84.5f

    mul-float v4, v4, v1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->d:Landroid/graphics/Path;

    const/high16 v4, 0x42b40000    # 90.0f

    mul-float v4, v4, v1

    const/high16 v5, 0x42480000    # 50.0f

    mul-float v1, v1, v5

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/internal/sl;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->a:Landroid/graphics/Path;

    const/high16 v2, 0x41e80000    # 29.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x41a80000    # 21.0f

    mul-float v3, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->a:Landroid/graphics/Path;

    const/high16 v4, 0x429e0000    # 79.0f

    mul-float v4, v4, v1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->a:Landroid/graphics/Path;

    const/high16 v5, 0x42340000    # 45.0f

    mul-float v5, v5, v1

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 18
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 19
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->b:Landroid/graphics/Path;

    const/high16 v2, 0x425c0000    # 55.0f

    mul-float v2, v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->b:Landroid/graphics/Path;

    const/high16 v5, 0x428e0000    # 71.0f

    mul-float v1, v1, v5

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 25
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/internal/sl;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    iget-object v0, p0, Lcom/facebook/ads/internal/sl;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/internal/sl;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/ads/internal/sl;->e:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method
