.class public Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;
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
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06005f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;->a:Ljava/util/List;

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v1

    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;->b:I

    int-to-double v0, p1

    cmpl-double p1, v4, v0

    if-ltz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;->a:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v1

    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;->b:I

    int-to-double v0, p1

    cmpl-double p1, v4, v0

    if-ltz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;->c:I

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x41c80000    # 25.0f

    div-float/2addr v3, v4

    float-to-double v4, v2

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    double-to-float v2, v4

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float v8, v4, v3

    sub-float v10, v4, v3

    .line 4
    iget-object v11, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;->d:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v2

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;->b:I

    .line 2
    iput p2, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;->c:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    iget p2, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;->b:I

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;->a:Ljava/util/List;

    return-void
.end method
