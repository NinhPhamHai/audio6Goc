.class public Lcom/chibde/visualizer/LineBarVisualizer;
.super Lc/c/b;
.source ""


# instance fields
.field public e:Landroid/graphics/Paint;

.field public f:F

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/c/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lc/c/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lc/c/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/high16 v0, 0x42480000    # 50.0f

    .line 1
    iput v0, p0, Lcom/chibde/visualizer/LineBarVisualizer;->f:F

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/chibde/visualizer/LineBarVisualizer;->g:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/chibde/visualizer/LineBarVisualizer;->e:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/chibde/visualizer/LineBarVisualizer;->e:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/chibde/visualizer/LineBarVisualizer;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const v1, -0xffff01

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chibde/visualizer/LineBarVisualizer;->e:Landroid/graphics/Paint;

    iget v1, p0, Lc/c/b;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/c/b;->a:[B

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/chibde/visualizer/LineBarVisualizer;->f:F

    div-float/2addr v0, v1

    .line 5
    iget-object v2, p0, Lc/c/b;->a:[B

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v7, v1

    iget-object v8, p0, Lcom/chibde/visualizer/LineBarVisualizer;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v1, p0, Lc/c/b;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/chibde/visualizer/LineBarVisualizer;->g:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    :goto_0
    int-to-float v3, v1

    .line 8
    iget v4, p0, Lcom/chibde/visualizer/LineBarVisualizer;->f:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    mul-float v4, v3, v2

    float-to-double v4, v4

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lc/c/b;->a:[B

    aget-byte v6, v6, v4

    .line 11
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    rsub-int v6, v6, 0x80

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    mul-int v7, v7, v6

    div-int/lit16 v7, v7, 0x80

    add-int/2addr v7, v5

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lc/c/b;->a:[B

    aget-byte v4, v6, v4

    .line 14
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    rsub-int v4, v4, 0x80

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    mul-int v6, v6, v4

    div-int/lit16 v6, v6, 0x80

    sub-int/2addr v5, v6

    mul-float v3, v3, v0

    int-to-float v10, v5

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v12, v4

    iget-object v13, p0, Lc/c/b;->b:Landroid/graphics/Paint;

    move-object v8, p1

    move v9, v3

    move v11, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v10, v7

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v12, v4

    iget-object v13, p0, Lc/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public setDensity(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/chibde/visualizer/LineBarVisualizer;->f:F

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chibde/visualizer/LineBarVisualizer;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/chibde/visualizer/LineBarVisualizer;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/chibde/visualizer/LineBarVisualizer;->g:I

    .line 5
    :goto_0
    iput p1, p0, Lcom/chibde/visualizer/LineBarVisualizer;->f:F

    const/high16 v0, 0x43800000    # 256.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 p1, 0x437a0000    # 250.0f

    .line 6
    iput p1, p0, Lcom/chibde/visualizer/LineBarVisualizer;->f:F

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/chibde/visualizer/LineBarVisualizer;->g:I

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    .line 8
    iput v0, p0, Lcom/chibde/visualizer/LineBarVisualizer;->f:F

    :cond_2
    :goto_1
    return-void
.end method
