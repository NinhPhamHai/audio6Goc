.class public Lcom/facebook/ads/internal/ov;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/lg;->a:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/facebook/ads/internal/ov;->a:I

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/internal/ov;->b:I

    return-void
.end method

.method public static a(Lcom/facebook/ads/internal/ay;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 2
    iget v0, v0, Lcom/facebook/ads/internal/aq;->h:I

    .line 3
    iget-object p0, p0, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 4
    iget p0, p0, Lcom/facebook/ads/internal/aq;->i:I

    if-lez p0, :cond_0

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public static a(D)Z
    .locals 3

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(IID)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/16 p0, 0x10

    int-to-float p0, p0

    .line 5
    sget-object v3, Lcom/facebook/ads/internal/lg;->a:Landroid/util/DisplayMetrics;

    invoke-static {v2, p0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    .line 6
    sget v3, Lcom/facebook/ads/internal/oj;->a:I

    mul-int/lit8 v3, v3, 0x2

    .line 7
    sget v4, Lcom/facebook/ads/internal/ox;->a:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr p0, v3

    add-int/2addr p0, v5

    .line 8
    sget v3, Lcom/facebook/ads/internal/ov;->a:I

    sub-int/2addr v3, p1

    sub-int/2addr v3, p0

    .line 9
    sget p0, Lcom/facebook/ads/internal/ov;->b:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr p0, v4

    int-to-double p0, p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, p2

    double-to-int p0, p0

    if-ge v3, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
