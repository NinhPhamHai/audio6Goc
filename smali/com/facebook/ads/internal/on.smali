.class public Lcom/facebook/ads/internal/on;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static final a:I

.field public static final b:[F


# instance fields
.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public e:[F

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/on;->a:I

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [F

    sget v1, Lcom/facebook/ads/internal/on;->a:I

    int-to-float v2, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    int-to-float v2, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    int-to-float v2, v1

    const/4 v3, 0x2

    aput v2, v0, v3

    int-to-float v2, v1

    const/4 v3, 0x3

    aput v2, v0, v3

    int-to-float v2, v1

    const/4 v3, 0x4

    aput v2, v0, v3

    int-to-float v2, v1

    const/4 v3, 0x5

    aput v2, v0, v3

    int-to-float v2, v1

    const/4 v3, 0x6

    aput v2, v0, v3

    int-to-float v1, v1

    const/4 v2, 0x7

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/ads/internal/on;->b:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/facebook/ads/internal/on;->b:[F

    iput-object p1, p0, Lcom/facebook/ads/internal/on;->e:[F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/ads/internal/on;->f:Z

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/on;->c:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/on;->d:Landroid/graphics/RectF;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method private getRadiiForCircularImage()[F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    const/16 v2, 0x8

    .line 2
    new-array v2, v2, [F

    int-to-float v0, v0

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    aput v0, v2, v1

    const/4 v1, 0x3

    aput v0, v2, v1

    const/4 v1, 0x4

    aput v0, v2, v1

    const/4 v1, 0x5

    aput v0, v2, v1

    const/4 v1, 0x6

    aput v0, v2, v1

    const/4 v1, 0x7

    aput v0, v2, v1

    return-object v2
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/on;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/on;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-boolean v0, p0, Lcom/facebook/ads/internal/on;->f:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/facebook/ads/internal/on;->getRadiiForCircularImage()[F

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/on;->e:[F

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/on;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/ads/internal/on;->d:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/on;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setFullCircleCorners(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/ads/internal/on;->f:Z

    return-void
.end method

.method public setRadius(I)V
    .locals 2

    int-to-float p1, p1

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    iput-object v0, p0, Lcom/facebook/ads/internal/on;->e:[F

    return-void
.end method

.method public setRadius([F)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/on;->e:[F

    return-void
.end method
