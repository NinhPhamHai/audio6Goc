.class public Lcom/raytechnoto/glab/voicerecorder/WaveformView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Lc/h/a/a/a/c;

.field public i:[I

.field public j:[[D

.field public k:[D

.field public l:[I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;

.field public x:Landroid/view/GestureDetector;

.field public y:Landroid/view/ScaleGestureDetector;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->b:Landroid/graphics/Paint;

    .line 9
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080122

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->c:Landroid/graphics/Paint;

    .line 12
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->c:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080123

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->d:Landroid/graphics/Paint;

    .line 17
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->e:Landroid/graphics/Paint;

    .line 20
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 23
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->e:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08010c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->f:Landroid/graphics/Paint;

    .line 27
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->f:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->g:Landroid/graphics/Paint;

    .line 32
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->g:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->g:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 40
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lc/h/a/a/lb;

    invoke-direct {v1, p0}, Lc/h/a/a/lb;-><init>(Lcom/raytechnoto/glab/voicerecorder/WaveformView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->x:Landroid/view/GestureDetector;

    .line 41
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lc/h/a/a/mb;

    invoke-direct {v1, p0}, Lc/h/a/a/mb;-><init>(Lcom/raytechnoto/glab/voicerecorder/WaveformView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->y:Landroid/view/ScaleGestureDetector;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->h:Lc/h/a/a/a/c;

    .line 43
    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->i:[I

    .line 44
    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->j:[[D

    .line 45
    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->l:[I

    .line 46
    iput p2, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->q:I

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->t:I

    .line 48
    iput p2, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->r:I

    .line 49
    iput p2, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->s:I

    .line 50
    iput v2, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->u:F

    .line 51
    iput-boolean p2, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->z:Z

    return-void

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/WaveformView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->v:F

    return p1
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/WaveformView;)Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->w:Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/raytechnoto/glab/voicerecorder/WaveformView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->v:F

    return p0
.end method


# virtual methods
.method public a(D)I
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v0

    .line 4
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->o:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->p:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public a(I)I
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->k:[D

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->m:I

    aget-wide v1, v0, v1

    int-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->o:I

    int-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    mul-double v3, v3, v1

    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->p:I

    int-to-double v0, p1

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    div-double/2addr v3, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v0

    double-to-int p1, v3

    return p1
.end method

.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->l:[I

    .line 11
    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->u:F

    .line 12
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->r:I

    .line 8
    iput p2, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->s:I

    .line 9
    iput p3, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->q:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V
    .locals 6

    int-to-float v3, p2

    int-to-float v2, p3

    int-to-float v4, p4

    move-object v0, p1

    move v1, v3

    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(D)I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->k:[D

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->m:I

    aget-wide v1, v0, v1

    mul-double v1, v1, p1

    .line 4
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->o:I

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p1

    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->p:I

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, p1

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, p1

    double-to-int p1, v1

    return p1
.end method

.method public b(I)I
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->k:[D

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->m:I

    aget-wide v1, v0, v1

    int-to-double v3, p1

    .line 6
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->p:I

    int-to-double v5, p1

    const-wide v7, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->o:I

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    div-double/2addr v5, v3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v0

    double-to-int p1, v5

    return p1
.end method

.method public b()Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->m:I

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->n:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public c(I)D
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->k:[D

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->m:I

    aget-wide v1, v0, v1

    int-to-double v3, p1

    .line 3
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->p:I

    int-to-double v5, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->o:I

    int-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    div-double/2addr v3, v5

    return-wide v3
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->h:Lc/h/a/a/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->z:Z

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->i:[I

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->m:I

    aget v0, v0, v1

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->m:I

    .line 3
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->r:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->r:I

    .line 4
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->s:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->s:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->l:[I

    .line 6
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->q:I

    .line 8
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->q:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->q:I

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->m:I

    .line 3
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->r:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->r:I

    .line 4
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->s:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->s:I

    .line 5
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 6
    div-int/lit8 v1, v1, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->q:I

    .line 8
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->q:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->q:I

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->l:[I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->s:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->q:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->r:I

    return v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->m:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v6, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->h:Lc/h/a/a/a/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->l:[I

    if-nez v0, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 5
    iget-object v1, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->i:[I

    iget v2, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->m:I

    aget v1, v1, v2

    new-array v1, v1, [I

    iput-object v1, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->l:[I

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->i:[I

    iget v3, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->m:I

    aget v2, v2, v3

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->l:[I

    iget-object v4, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->j:[[D

    aget-object v3, v4, v3

    aget-wide v4, v3, v1

    int-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v7

    double-to-int v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 10
    iget v9, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->q:I

    .line 11
    iget-object v0, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->l:[I

    array-length v0, v0

    sub-int/2addr v0, v9

    .line 12
    div-int/lit8 v10, v8, 0x2

    if-le v0, v7, :cond_2

    move v11, v7

    goto :goto_1

    :cond_2
    move v11, v0

    :goto_1
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v6, v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->c(I)D

    move-result-wide v12

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v2, v12, v0

    if-lez v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 14
    :goto_2
    iget v1, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->q:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v12

    double-to-int v3, v1

    const/4 v4, 0x0

    :cond_4
    :goto_3
    if-ge v4, v11, :cond_7

    add-int/lit8 v4, v4, 0x1

    add-double/2addr v1, v12

    double-to-int v5, v1

    if-eq v5, v3, :cond_4

    if-eqz v0, :cond_5

    .line 15
    rem-int/lit8 v3, v5, 0x5

    if-nez v3, :cond_6

    :cond_5
    int-to-float v3, v4

    const/16 v16, 0x0

    int-to-float v15, v8

    .line 16
    iget-object v14, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a:Landroid/graphics/Paint;

    move-object/from16 v19, v14

    move-object/from16 v14, p1

    move/from16 v18, v15

    move v15, v3

    move/from16 v17, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    move v3, v5

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v11, :cond_a

    add-int v15, v14, v9

    .line 17
    iget v0, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->r:I

    if-lt v15, v0, :cond_8

    iget v0, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->s:I

    if-ge v15, v0, :cond_8

    .line 18
    iget-object v0, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->b:Landroid/graphics/Paint;

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 19
    iget-object v5, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 20
    iget-object v0, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->c:Landroid/graphics/Paint;

    :goto_5
    move-object v5, v0

    .line 21
    iget-object v0, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->l:[I

    aget v1, v0, v15

    sub-int v3, v10, v1

    add-int/lit8 v1, v10, 0x1

    aget v0, v0, v15

    add-int v4, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    invoke-virtual/range {v0 .. v5}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 22
    iget v0, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->t:I

    if-ne v15, v0, :cond_9

    int-to-float v0, v14

    const/16 v18, 0x0

    int-to-float v1, v8

    .line 23
    iget-object v2, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->f:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, v0

    move/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    move v9, v11

    :goto_6
    if-ge v9, v7, :cond_b

    const/4 v3, 0x0

    .line 24
    iget-object v5, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 25
    :cond_b
    iget v0, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->r:I

    iget v1, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->q:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float v15, v2, v3

    const/high16 v16, 0x41f00000    # 30.0f

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float v17, v0, v3

    int-to-float v0, v8

    iget-object v1, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->e:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v18, v0

    move-object/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    iget v0, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->s:I

    iget v1, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->q:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    add-float v15, v2, v3

    const/16 v16, 0x0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float v17, v0, v3

    add-int/lit8 v8, v8, -0x1e

    int-to-float v0, v8

    iget-object v1, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->e:Landroid/graphics/Paint;

    move/from16 v18, v0

    move-object/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v2, v0, v12

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    cmpg-double v7, v2, v4

    if-gez v7, :cond_c

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    :cond_c
    div-double v2, v0, v12

    cmpg-double v7, v2, v4

    if-gez v7, :cond_d

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 27
    :cond_d
    iget v2, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->q:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v12

    div-double v4, v2, v0

    double-to-int v4, v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v11, :cond_10

    add-int/lit8 v5, v5, 0x1

    add-double/2addr v2, v12

    double-to-int v7, v2

    div-double v8, v2, v0

    double-to-int v8, v8

    if-eq v8, v4, :cond_f

    const-string v4, ""

    .line 28
    invoke-static {v4}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    div-int/lit8 v10, v7, 0x3c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-static {v4}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    rem-int/lit8 v7, v7, 0x3c

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0xa

    if-ge v7, v10, :cond_e

    const-string v7, "0"

    .line 30
    invoke-static {v7, v4}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_e
    const-string v7, ":"

    .line 31
    invoke-static {v9, v7, v4}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 32
    iget-object v7, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->g:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v9

    double-to-float v7, v14

    int-to-float v9, v5

    sub-float/2addr v9, v7

    const/high16 v7, 0x41400000    # 12.0f

    .line 34
    iget v10, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->u:F

    mul-float v10, v10, v7

    float-to-int v7, v10

    int-to-float v7, v7

    iget-object v10, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->g:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    invoke-virtual {v14, v4, v9, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v4, v8

    goto :goto_7

    :cond_f
    move-object/from16 v14, p1

    goto :goto_7

    .line 35
    :cond_10
    iget-object v0, v6, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->w:Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;

    if-eqz v0, :cond_11

    .line 36
    invoke-interface {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;->e()V

    :cond_11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->y:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->x:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->w:Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;->c(F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->w:Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;

    invoke-interface {p1}, Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;->d()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->w:Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;->a(F)V

    :goto_0
    return v1
.end method

.method public setListener(Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->w:Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;

    return-void
.end method

.method public setPlayback(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->t:I

    return-void
.end method

.method public setSoundFile(Lc/h/a/a/a/c;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->h:Lc/h/a/a/a/c;

    .line 2
    iget-object v1, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->h:Lc/h/a/a/a/c;

    .line 3
    iget v2, v1, Lc/h/a/a/a/c;->f:I

    .line 4
    iput v2, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->o:I

    .line 5
    invoke-virtual {v1}, Lc/h/a/a/a/c;->a()I

    const/16 v1, 0x400

    iput v1, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->p:I

    .line 6
    iget-object v1, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->h:Lc/h/a/a/a/c;

    .line 7
    iget v2, v1, Lc/h/a/a/a/c;->k:I

    .line 8
    iget-object v1, v1, Lc/h/a/a/a/c;->l:[I

    .line 9
    new-array v3, v2, [D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v2, v7, :cond_0

    .line 10
    aget v1, v1, v8

    int-to-double v9, v1

    aput-wide v9, v3, v8

    goto :goto_1

    :cond_0
    if-ne v2, v6, :cond_1

    .line 11
    aget v9, v1, v8

    int-to-double v9, v9

    aput-wide v9, v3, v8

    .line 12
    aget v1, v1, v7

    int-to-double v9, v1

    aput-wide v9, v3, v7

    goto :goto_1

    :cond_1
    if-le v2, v6, :cond_3

    .line 13
    aget v9, v1, v8

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v4

    aget v11, v1, v7

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v4

    add-double/2addr v11, v9

    aput-wide v11, v3, v8

    const/4 v9, 0x1

    :goto_0
    add-int/lit8 v10, v2, -0x1

    if-ge v9, v10, :cond_2

    add-int/lit8 v10, v9, -0x1

    .line 14
    aget v10, v1, v10

    int-to-double v10, v10

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    aget v14, v1, v9

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v12

    add-double/2addr v14, v10

    add-int/lit8 v10, v9, 0x1

    aget v11, v1, v10

    int-to-double v6, v11

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v12

    add-double/2addr v6, v14

    aput-wide v6, v3, v9

    move v9, v10

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v2, -0x2

    .line 15
    aget v6, v1, v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    aget v1, v1, v10

    int-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v4

    add-double/2addr v11, v6

    aput-wide v11, v3, v10

    :cond_3
    :goto_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide v9, v6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    .line 16
    aget-wide v11, v3, v1

    cmpl-double v13, v11, v9

    if-lez v13, :cond_4

    .line 17
    aget-wide v9, v3, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const-wide v11, 0x406fe00000000000L    # 255.0

    cmpl-double v1, v9, v11

    if-lez v1, :cond_6

    div-double v9, v11, v9

    goto :goto_3

    :cond_6
    move-wide v9, v6

    :goto_3
    const/16 v1, 0x100

    .line 18
    new-array v1, v1, [I

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    :goto_4
    if-ge v15, v2, :cond_a

    .line 19
    aget-wide v19, v3, v15

    mul-double v13, v19, v9

    double-to-int v13, v13

    if-gez v13, :cond_7

    const/4 v13, 0x0

    :cond_7
    const/16 v14, 0xff

    if-le v13, v14, :cond_8

    move-wide/from16 v19, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v19, v9

    move v14, v13

    :goto_5
    int-to-double v8, v14

    cmpl-double v10, v8, v17

    if-lez v10, :cond_9

    move-wide/from16 v17, v8

    .line 20
    :cond_9
    aget v8, v1, v14

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aput v8, v1, v14

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v9, v19

    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    move-wide/from16 v19, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_6
    cmpg-double v14, v8, v11

    if-gez v14, :cond_b

    .line 21
    div-int/lit8 v14, v2, 0x14

    if-ge v10, v14, :cond_b

    double-to-int v14, v8

    .line 22
    aget v14, v1, v14

    add-int/2addr v10, v14

    add-double/2addr v8, v6

    goto :goto_6

    :cond_b
    move-wide/from16 v10, v17

    const/4 v12, 0x0

    :goto_7
    cmpl-double v14, v10, v4

    if-lez v14, :cond_c

    .line 23
    div-int/lit8 v14, v2, 0x64

    if-ge v12, v14, :cond_c

    double-to-int v14, v10

    .line 24
    aget v14, v1, v14

    add-int/2addr v12, v14

    sub-double/2addr v10, v6

    goto :goto_7

    .line 25
    :cond_c
    new-array v1, v2, [D

    sub-double/2addr v10, v8

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v2, :cond_f

    .line 26
    aget-wide v14, v3, v12

    mul-double v14, v14, v19

    sub-double/2addr v14, v8

    div-double/2addr v14, v10

    const-wide/16 v17, 0x0

    cmpg-double v21, v14, v17

    if-gez v21, :cond_d

    move-wide/from16 v14, v17

    :cond_d
    cmpl-double v21, v14, v6

    if-lez v21, :cond_e

    move-wide v14, v6

    :cond_e
    mul-double v14, v14, v14

    .line 27
    aput-wide v14, v1, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x5

    .line 28
    iput v3, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->n:I

    .line 29
    new-array v8, v3, [I

    iput-object v8, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->i:[I

    .line 30
    new-array v8, v3, [D

    iput-object v8, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->k:[D

    .line 31
    new-array v8, v3, [[D

    iput-object v8, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->j:[[D

    .line 32
    iget-object v8, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->i:[I

    mul-int/lit8 v9, v2, 0x2

    const/4 v10, 0x0

    aput v9, v8, v10

    .line 33
    iget-object v9, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->k:[D

    aput-wide v4, v9, v10

    .line 34
    iget-object v9, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->j:[[D

    aget v8, v8, v10

    new-array v8, v8, [D

    aput-object v8, v9, v10

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    if-lez v2, :cond_10

    .line 35
    aget-object v8, v9, v10

    aget-wide v13, v1, v10

    mul-double v13, v13, v11

    aput-wide v13, v8, v10

    .line 36
    aget-object v8, v9, v10

    aget-wide v13, v1, v10

    const/4 v9, 0x1

    aput-wide v13, v8, v9

    :cond_10
    const/4 v8, 0x1

    :goto_9
    if-ge v8, v2, :cond_11

    .line 37
    iget-object v9, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->j:[[D

    aget-object v13, v9, v10

    mul-int/lit8 v14, v8, 0x2

    add-int/lit8 v15, v8, -0x1

    aget-wide v17, v1, v15

    aget-wide v19, v1, v8

    add-double v17, v17, v19

    mul-double v17, v17, v11

    aput-wide v17, v13, v14

    .line 38
    aget-object v9, v9, v10

    const/4 v10, 0x1

    add-int/2addr v14, v10

    aget-wide v15, v1, v8

    aput-wide v15, v9, v14

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto :goto_9

    :cond_11
    const/4 v10, 0x1

    .line 39
    iget-object v8, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->i:[I

    aput v2, v8, v10

    .line 40
    iget-object v9, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->j:[[D

    aget v8, v8, v10

    new-array v8, v8, [D

    aput-object v8, v9, v10

    .line 41
    iget-object v8, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->k:[D

    aput-wide v6, v8, v10

    const/4 v6, 0x0

    .line 42
    :goto_a
    iget-object v7, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->i:[I

    aget v7, v7, v10

    if-ge v6, v7, :cond_12

    .line 43
    iget-object v7, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->j:[[D

    aget-object v7, v7, v10

    aget-wide v8, v1, v6

    aput-wide v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x2

    :goto_b
    if-ge v1, v3, :cond_14

    .line 44
    iget-object v6, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->i:[I

    add-int/lit8 v7, v1, -0x1

    aget v8, v6, v7

    const/4 v9, 0x2

    div-int/2addr v8, v9

    aput v8, v6, v1

    .line 45
    iget-object v8, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->j:[[D

    aget v6, v6, v1

    new-array v6, v6, [D

    aput-object v6, v8, v1

    .line 46
    iget-object v6, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->k:[D

    aget-wide v8, v6, v7

    div-double/2addr v8, v4

    aput-wide v8, v6, v1

    const/4 v6, 0x0

    .line 47
    :goto_c
    iget-object v8, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->i:[I

    aget v8, v8, v1

    if-ge v6, v8, :cond_13

    .line 48
    iget-object v8, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->j:[[D

    aget-object v9, v8, v1

    aget-object v10, v8, v7

    mul-int/lit8 v14, v6, 0x2

    aget-wide v17, v10, v14

    aget-object v8, v8, v7

    const/4 v10, 0x1

    add-int/2addr v14, v10

    aget-wide v14, v8, v14

    add-double v17, v17, v14

    mul-double v17, v17, v11

    aput-wide v17, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    const/16 v1, 0x1388

    if-le v2, v1, :cond_15

    const/4 v1, 0x3

    .line 49
    iput v1, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->m:I

    :goto_d
    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    const/16 v1, 0x3e8

    if-le v2, v1, :cond_16

    const/4 v1, 0x2

    .line 50
    iput v1, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->m:I

    goto :goto_d

    :cond_16
    const/16 v1, 0x12c

    if-le v2, v1, :cond_17

    const/4 v1, 0x1

    .line 51
    iput v1, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->m:I

    goto :goto_e

    :cond_17
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iput v2, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->m:I

    .line 53
    :goto_e
    iput-boolean v1, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->z:Z

    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->l:[I

    return-void
.end method

.method public setZoomLevel(I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->m:I

    if-le v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->f()V

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->m:I

    if-ge v0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->g()V

    goto :goto_1

    :cond_1
    return-void
.end method
