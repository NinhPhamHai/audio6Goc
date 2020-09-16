.class public Lcom/raytechnoto/glab/voicerecorder/VisualizerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06005f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p2, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->d:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 8
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p2, v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float p2, p2, v1

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    const/high16 p2, 0x42700000    # 60.0f

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    div-float/2addr p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(F)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->a:Ljava/util/List;

    const/4 v1, 0x0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->b:I

    int-to-double v2, p1

    cmpl-double p1, v4, v2

    if-ltz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget v4, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->b:I

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->a:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->b:I

    int-to-double v2, p1

    cmpl-double p1, v4, v2

    if-ltz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->c:I

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 3
    iget v4, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->c:I

    const/16 v5, 0x1f4

    const/high16 v6, 0x40400000    # 3.0f

    if-le v4, v5, :cond_0

    int-to-float v4, v4

    mul-float v4, v4, v3

    const v3, 0x45bb8000    # 6000.0f

    div-float/2addr v4, v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    goto :goto_1

    :cond_0
    int-to-float v4, v4

    mul-float v4, v4, v3

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v4, v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    :goto_1
    mul-float v4, v4, v3

    div-float/2addr v4, v6

    float-to-double v2, v2

    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v5

    double-to-float v2, v2

    int-to-float v3, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v7, v3, v4

    sub-float v9, v3, v4

    .line 7
    iget-object v10, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->d:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v2

    move v8, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->b:I

    .line 2
    iput p2, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->c:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    iget p2, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->b:I

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->a:Ljava/util/List;

    return-void
.end method
