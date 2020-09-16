.class public Lcom/facebook/ads/internal/pe;
.super Lcom/facebook/ads/internal/ox;
.source ""


# static fields
.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/internal/pe;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/ox;-><init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;Z)V

    .line 2
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 3
    iget-object v0, p1, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/internal/pe;->f:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v2, [I

    fill-array-data v6, :array_0

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 10
    invoke-static {p2, v4}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    sget v6, Lcom/facebook/ads/internal/ox;->a:I

    invoke-virtual {v4, v6, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    iget-object v4, p1, Lcom/facebook/ads/internal/oz;->j:Lcom/facebook/ads/internal/sm;

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    .line 17
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19
    iget-object v3, p1, Lcom/facebook/ads/internal/oz;->j:Lcom/facebook/ads/internal/sm;

    .line 20
    invoke-virtual {p2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_0
    iget-object v3, p1, Lcom/facebook/ads/internal/oz;->e:Landroid/view/View;

    .line 22
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/facebook/ads/internal/pe;->f:I

    div-int/2addr v5, v2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 23
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    .line 24
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    invoke-virtual {p0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0, p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p2, p1, Lcom/facebook/ads/internal/oz;->k:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 28
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/internal/ox;->b:I

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    sget v0, Lcom/facebook/ads/internal/ox;->a:I

    .line 31
    iget v1, p1, Lcom/facebook/ads/internal/oz;->h:I

    add-int/2addr v1, v0

    .line 32
    invoke-virtual {p2, v0, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 33
    iget-object p1, p1, Lcom/facebook/ads/internal/oz;->k:Landroid/view/View;

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getExactMediaWidthIfAvailable()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/ads/internal/pe;->f:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
