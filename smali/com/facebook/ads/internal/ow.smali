.class public Lcom/facebook/ads/internal/ow;
.super Lcom/facebook/ads/internal/ox;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;Z)V
    .locals 9

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

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 10
    invoke-static {p2, v3}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v3, Landroid/widget/LinearLayout;

    .line 12
    iget-object v6, p1, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 13
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    xor-int/lit8 v6, p3, 0x1

    .line 14
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x50

    .line 15
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    invoke-static {v3}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 17
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v7, p1, Lcom/facebook/ads/internal/oz;->j:Lcom/facebook/ads/internal/sm;

    if-nez v7, :cond_0

    .line 19
    sget v5, Lcom/facebook/ads/internal/ox;->a:I

    goto :goto_0

    :cond_0
    sget v7, Lcom/facebook/ads/internal/ox;->a:I

    div-int/lit8 v5, v7, 0x2

    .line 20
    :goto_0
    sget v7, Lcom/facebook/ads/internal/ox;->a:I

    invoke-virtual {v6, v7, v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 21
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_1

    const/4 v7, -0x2

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    invoke-direct {v5, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_2

    .line 22
    sget v7, Lcom/facebook/ads/internal/ox;->a:I

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz p3, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    sget v8, Lcom/facebook/ads/internal/ox;->a:I

    :goto_3
    invoke-virtual {v5, v7, v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 23
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    goto :goto_4

    :cond_4
    const/4 p3, -0x1

    :goto_4
    invoke-direct {v7, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 25
    iput p3, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 26
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ox;->getTitleDescContainer()Lcom/facebook/ads/internal/ot;

    move-result-object p3

    invoke-virtual {v3, p3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ox;->getCtaButton()Lcom/facebook/ads/internal/oh;

    move-result-object p3

    invoke-virtual {v3, p3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p2, v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p3, p1, Lcom/facebook/ads/internal/oz;->j:Lcom/facebook/ads/internal/sm;

    if-eqz p3, :cond_5

    .line 30
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {p3, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, 0x3

    .line 32
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    invoke-virtual {p3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    iget-object v1, p1, Lcom/facebook/ads/internal/oz;->j:Lcom/facebook/ads/internal/sm;

    .line 34
    invoke-virtual {p2, v1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_5
    iget-object p3, p1, Lcom/facebook/ads/internal/oz;->e:Landroid/view/View;

    .line 36
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p0, p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p2, p1, Lcom/facebook/ads/internal/oz;->k:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 39
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    sget p3, Lcom/facebook/ads/internal/ox;->b:I

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xa

    .line 40
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p3, 0xb

    .line 41
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    sget p3, Lcom/facebook/ads/internal/ox;->a:I

    .line 43
    iget v0, p1, Lcom/facebook/ads/internal/oz;->h:I

    add-int/2addr v0, p3

    .line 44
    invoke-virtual {p2, p3, v0, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45
    iget-object p1, p1, Lcom/facebook/ads/internal/oz;->k:Landroid/view/View;

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

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
