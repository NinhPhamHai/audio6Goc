.class public Lcom/facebook/ads/internal/sk;
.super Lcom/facebook/ads/internal/qv;
.source ""


# instance fields
.field public final b:Lcom/facebook/ads/internal/rf;

.field public final c:Lcom/facebook/ads/internal/rh;

.field public final d:Lcom/facebook/ads/internal/qz;

.field public final e:Lcom/facebook/ads/internal/sl;

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/qv;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/facebook/ads/a/Je;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/Je;-><init>(Lcom/facebook/ads/internal/sk;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/sk;->b:Lcom/facebook/ads/internal/rf;

    .line 3
    new-instance v0, Lcom/facebook/ads/a/Ke;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/Ke;-><init>(Lcom/facebook/ads/internal/sk;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/sk;->c:Lcom/facebook/ads/internal/rh;

    .line 4
    new-instance v0, Lcom/facebook/ads/a/Le;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/Le;-><init>(Lcom/facebook/ads/internal/sk;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/sk;->d:Lcom/facebook/ads/internal/qz;

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/sl;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/sl;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/sk;->e:Lcom/facebook/ads/internal/sl;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    const-wide v4, 0x4037c28f5c28f5c3L    # 23.76

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    double-to-int v1, v6

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v2, p0, Lcom/facebook/ads/internal/sk;->e:Lcom/facebook/ads/internal/sl;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/sk;->e:Lcom/facebook/ads/internal/sl;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/sl;->setChecked(Z)V

    .line 11
    iget-object v0, p0, Lcom/facebook/ads/internal/sk;->e:Lcom/facebook/ads/internal/sl;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/sk;->f:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lcom/facebook/ads/internal/sk;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/facebook/ads/internal/sk;->f:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/facebook/ads/internal/sk;->f:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p2, p0, Lcom/facebook/ads/internal/sk;->f:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    :goto_0
    invoke-static {p0, v2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 18
    iget-object p2, p0, Lcom/facebook/ads/internal/sk;->e:Lcom/facebook/ads/internal/sl;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 p2, 0x11

    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 20
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int p1, v2

    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/sk;)Lcom/facebook/ads/internal/sl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/sk;->e:Lcom/facebook/ads/internal/sl;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/sk;)Lcom/facebook/ads/internal/qo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/sk;)Lcom/facebook/ads/internal/qo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/sk;)Lcom/facebook/ads/internal/qo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/sk;)Lcom/facebook/ads/internal/qo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/ads/internal/gr;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/sk;->b:Lcom/facebook/ads/internal/rf;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/sk;->c:Lcom/facebook/ads/internal/rh;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/sk;->d:Lcom/facebook/ads/internal/qz;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->a([Lcom/facebook/ads/internal/gr;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/ads/a/Me;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/Me;-><init>(Lcom/facebook/ads/internal/sk;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/ads/internal/gr;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/sk;->d:Lcom/facebook/ads/internal/qz;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/sk;->c:Lcom/facebook/ads/internal/rh;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/sk;->b:Lcom/facebook/ads/internal/rf;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->b([Lcom/facebook/ads/internal/gr;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v1, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/facebook/ads/internal/sk;->f:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
