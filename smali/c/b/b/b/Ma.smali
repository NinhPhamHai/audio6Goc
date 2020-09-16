.class public final Lc/b/b/b/Ma;
.super Lc/b/b/b/H;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Paint;

.field public static final b:Landroid/graphics/Paint;


# instance fields
.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lc/b/b/b/Ma;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lc/b/b/b/Ma;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lc/b/b/e/I;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lc/b/b/b/H;-><init>(Lc/b/b/e/I;Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lc/b/b/b/Ma;->c:F

    sget-object p1, Lc/b/b/b/Ma;->a:Landroid/graphics/Paint;

    const/4 p2, 0x0

    const/16 v0, 0x50

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object p1, Lc/b/b/b/Ma;->b:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lc/b/b/b/Ma;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lc/b/b/b/Ma;->setViewScale(F)V

    return-void
.end method

.method public getCenter()F
    .locals 2

    invoke-virtual {p0}, Lc/b/b/b/Ma;->getSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getCrossOffset()F
    .locals 2

    iget v0, p0, Lc/b/b/b/Ma;->c:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getInnerCircleOffset()F
    .locals 2

    iget v0, p0, Lc/b/b/b/Ma;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getInnerCircleRadius()F
    .locals 2

    invoke-virtual {p0}, Lc/b/b/b/Ma;->getCenter()F

    move-result v0

    invoke-virtual {p0}, Lc/b/b/b/Ma;->getInnerCircleOffset()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getSize()F
    .locals 2

    iget v0, p0, Lc/b/b/b/Ma;->c:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getStrokeWidth()F
    .locals 2

    iget v0, p0, Lc/b/b/b/Ma;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getStyle()Lc/b/b/b/H$a;
    .locals 1

    sget-object v0, Lc/b/b/b/H$a;->b:Lc/b/b/b/H$a;

    return-object v0
.end method

.method public getViewScale()F
    .locals 1

    iget v0, p0, Lc/b/b/b/Ma;->c:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lc/b/b/b/Ma;->getCenter()F

    move-result v0

    sget-object v1, Lc/b/b/b/Ma;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lc/b/b/b/Ma;->getCrossOffset()F

    move-result v0

    invoke-virtual {p0}, Lc/b/b/b/Ma;->getSize()F

    move-result v1

    sub-float/2addr v1, v0

    sget-object v2, Lc/b/b/b/Ma;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lc/b/b/b/Ma;->getStrokeWidth()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v7, Lc/b/b/b/Ma;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v4, v0

    move v5, v1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v7, Lc/b/b/b/Ma;->b:Landroid/graphics/Paint;

    move v4, v1

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setViewScale(F)V
    .locals 0

    iput p1, p0, Lc/b/b/b/Ma;->c:F

    return-void
.end method
