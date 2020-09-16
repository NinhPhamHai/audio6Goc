.class public Lcom/facebook/ads/internal/pb;
.super Lcom/facebook/ads/internal/ox;
.source ""


# static fields
.field public static final f:I


# instance fields
.field public final g:Lcom/facebook/ads/a/kd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/internal/pb;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/oz;ZLcom/facebook/ads/internal/au;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/ads/internal/ox;-><init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;Z)V

    .line 2
    new-instance p3, Lcom/facebook/ads/a/kd;

    .line 3
    iget-object v0, p1, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p1, Lcom/facebook/ads/internal/oz;->e:Landroid/view/View;

    .line 5
    invoke-direct {p3, v0, v1}, Lcom/facebook/ads/a/kd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/pb;->g:Lcom/facebook/ads/a/kd;

    .line 6
    iget-object v2, p0, Lcom/facebook/ads/internal/pb;->g:Lcom/facebook/ads/a/kd;

    .line 7
    iget-object v3, p1, Lcom/facebook/ads/internal/oz;->j:Lcom/facebook/ads/internal/sm;

    .line 8
    iget-object v4, p1, Lcom/facebook/ads/internal/oz;->k:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ox;->getTitleDescContainer()Lcom/facebook/ads/internal/ot;

    move-result-object v6

    const/16 v5, 0xa

    move v7, p2

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/a/kd;->a(Landroid/view/View;Landroid/view/View;ILcom/facebook/ads/internal/ot;Z)V

    .line 11
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    const/4 v0, -0x1

    invoke-direct {p2, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    sget v1, Lcom/facebook/ads/internal/ox;->a:I

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ox;->getCtaButton()Lcom/facebook/ads/internal/oh;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance p2, Landroid/widget/FrameLayout;

    .line 16
    iget-object p1, p1, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 17
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ox;->getCtaButton()Lcom/facebook/ads/internal/oh;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 22
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    sget p3, Lcom/facebook/ads/internal/ox;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 24
    iget-object p3, p0, Lcom/facebook/ads/internal/pb;->g:Lcom/facebook/ads/a/kd;

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ox;->getCtaButton()Lcom/facebook/ads/internal/oh;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/ay;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/internal/ox;->a(Lcom/facebook/ads/internal/ay;Ljava/lang/String;DLandroid/os/Bundle;)V

    const-wide/16 p1, 0x0

    cmpl-double p5, p3, p1

    if-lez p5, :cond_0

    .line 2
    sget p1, Lcom/facebook/ads/internal/pb;->f:I

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
    iget-object p2, p0, Lcom/facebook/ads/internal/pb;->g:Lcom/facebook/ads/a/kd;

    .line 5
    iget-object p2, p2, Lcom/facebook/ads/a/kd;->a:Landroid/view/View;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
