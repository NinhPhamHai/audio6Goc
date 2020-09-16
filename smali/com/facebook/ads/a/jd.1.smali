.class public Lcom/facebook/ads/a/jd;
.super Lcom/facebook/ads/internal/ox;
.source ""


# static fields
.field public static final f:I


# instance fields
.field public final g:Lcom/facebook/ads/a/kd;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/a/jd;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/ox;-><init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;Z)V

    .line 2
    new-instance p2, Lcom/facebook/ads/a/kd;

    .line 3
    iget-object v0, p1, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p1, Lcom/facebook/ads/internal/oz;->e:Landroid/view/View;

    .line 5
    invoke-direct {p2, v0, v1}, Lcom/facebook/ads/a/kd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/facebook/ads/a/jd;->g:Lcom/facebook/ads/a/kd;

    .line 6
    iget-object v2, p0, Lcom/facebook/ads/a/jd;->g:Lcom/facebook/ads/a/kd;

    .line 7
    iget-object v3, p1, Lcom/facebook/ads/internal/oz;->j:Lcom/facebook/ads/internal/sm;

    .line 8
    iget-object v4, p1, Lcom/facebook/ads/internal/oz;->k:Landroid/view/View;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/a/kd;->a(Landroid/view/View;Landroid/view/View;ILcom/facebook/ads/internal/ot;Z)V

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 11
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object p2, p0, Lcom/facebook/ads/a/jd;->g:Lcom/facebook/ads/a/kd;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/ay;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/internal/ox;->a(Lcom/facebook/ads/internal/ay;Ljava/lang/String;DLandroid/os/Bundle;)V

    const-wide/16 p1, 0x0

    cmpl-double p5, p3, p1

    if-lez p5, :cond_1

    .line 2
    sget p1, Lcom/facebook/ads/a/jd;->f:I

    sget p2, Lcom/facebook/ads/internal/ox;->a:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-double p1, p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    double-to-int p1, p1

    .line 4
    sget-object p2, Lcom/facebook/ads/internal/lg;->a:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p2, p1

    sget p3, Lcom/facebook/ads/internal/pj;->a:I

    if-ge p2, p3, :cond_0

    .line 5
    sget-object p1, Lcom/facebook/ads/internal/lg;->a:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sget p2, Lcom/facebook/ads/internal/pj;->a:I

    sub-int/2addr p1, p2

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/facebook/ads/a/jd;->g:Lcom/facebook/ads/a/kd;

    .line 7
    iget-object p2, p2, Lcom/facebook/ads/a/kd;->a:Landroid/view/View;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput p1, p0, Lcom/facebook/ads/a/jd;->h:I

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getExactMediaHeightIfAvailable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/a/jd;->h:I

    return v0
.end method
