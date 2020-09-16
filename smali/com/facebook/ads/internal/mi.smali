.class public Lcom/facebook/ads/internal/mi;
.super Lcom/facebook/ads/internal/hu;
.source ""


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/RelativeLayout;

.field public final p:Lcom/facebook/ads/internal/mz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    float-to-int v1, v0

    mul-int/lit16 v1, v1, 0x1f4

    sput v1, Lcom/facebook/ads/internal/mi;->a:I

    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 2
    sput v1, Lcom/facebook/ads/internal/mi;->b:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    .line 3
    sput v2, Lcom/facebook/ads/internal/mi;->c:I

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v3, v0, v2

    float-to-int v3, v3

    .line 4
    sput v3, Lcom/facebook/ads/internal/mi;->d:I

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 5
    sput v2, Lcom/facebook/ads/internal/mi;->e:I

    mul-float v2, v0, v1

    float-to-int v2, v2

    .line 6
    sput v2, Lcom/facebook/ads/internal/mi;->f:I

    float-to-int v2, v0

    .line 7
    sput v2, Lcom/facebook/ads/internal/mi;->g:I

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 8
    sput v1, Lcom/facebook/ads/internal/mi;->h:I

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/mi;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/hu;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/mi;->j:Landroid/widget/TextView;

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/mi;->k:Landroid/widget/TextView;

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/mi;->l:Landroid/widget/TextView;

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/mi;->m:Landroid/widget/RelativeLayout;

    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/mi;->n:Landroid/widget/LinearLayout;

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/mi;->o:Landroid/widget/RelativeLayout;

    .line 8
    new-instance v0, Lcom/facebook/ads/internal/mz;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/mz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/mi;->p:Lcom/facebook/ads/internal/mz;

    .line 9
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    sget v2, Lcom/facebook/ads/internal/mi;->h:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, 0x1

    const v3, -0x9f9890

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget p1, Lcom/facebook/ads/internal/mi;->i:I

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 16
    iget-object p1, p0, Lcom/facebook/ads/internal/mi;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    iget-object p1, p0, Lcom/facebook/ads/internal/mi;->n:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    iget-object v3, p0, Lcom/facebook/ads/internal/mi;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Lcom/facebook/ads/internal/mi;->o:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 21
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    iget-object v3, p0, Lcom/facebook/ads/internal/mi;->n:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/facebook/ads/internal/mi;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Lcom/facebook/ads/internal/mi;->p:Lcom/facebook/ads/internal/mz;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/internal/mz;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    iget-object p1, p0, Lcom/facebook/ads/internal/mi;->p:Lcom/facebook/ads/internal/mz;

    const/16 v3, 0x8

    new-array v3, v3, [F

    sget v4, Lcom/facebook/ads/internal/mi;->h:I

    int-to-float v5, v4

    const/4 v6, 0x0

    aput v5, v3, v6

    int-to-float v5, v4

    aput v5, v3, v2

    int-to-float v5, v4

    const/4 v7, 0x2

    aput v5, v3, v7

    int-to-float v4, v4

    const/4 v5, 0x3

    aput v4, v3, v5

    const/4 v4, 0x0

    const/4 v7, 0x4

    aput v4, v3, v7

    const/4 v7, 0x5

    aput v4, v3, v7

    const/4 v7, 0x6

    aput v4, v3, v7

    const/4 v7, 0x7

    aput v4, v3, v7

    invoke-virtual {p1, v3}, Lcom/facebook/ads/internal/on;->setRadius([F)V

    .line 27
    iget-object p1, p0, Lcom/facebook/ads/internal/mi;->p:Lcom/facebook/ads/internal/mz;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 28
    iget-object p1, p0, Lcom/facebook/ads/internal/mi;->p:Lcom/facebook/ads/internal/mz;

    sget-object v3, Lcom/facebook/ads/internal/kr;->n:Lcom/facebook/ads/internal/kr;

    invoke-static {p1, v3}, Lcom/facebook/ads/internal/kr;->a(Landroid/view/View;Lcom/facebook/ads/internal/kr;)V

    .line 29
    iget-object p1, p0, Lcom/facebook/ads/internal/mi;->p:Lcom/facebook/ads/internal/mz;

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 30
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v0, p0, Lcom/facebook/ads/internal/mi;->o:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/facebook/ads/internal/mi;->p:Lcom/facebook/ads/internal/mz;

    invoke-virtual {v0, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/facebook/ads/internal/mi;->o:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Lcom/facebook/ads/internal/mi;->l:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/internal/mi;->g:I

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34
    iget-object p1, p0, Lcom/facebook/ads/internal/mi;->l:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    iget-object p1, p0, Lcom/facebook/ads/internal/mi;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/facebook/ads/internal/mi;->m:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/facebook/ads/internal/mi;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    iget-object p1, p0, Lcom/facebook/ads/internal/mi;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/facebook/ads/internal/mi;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    sget v0, Lcom/facebook/ads/internal/mi;->f:I

    invoke-virtual {p1, v6, v6, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42
    iget-object v0, p0, Lcom/facebook/ads/internal/mi;->m:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/facebook/ads/internal/mi;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object p1, p0, Lcom/facebook/ads/internal/mi;->k:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    iget-object p1, p0, Lcom/facebook/ads/internal/mi;->k:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/facebook/ads/internal/mi;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    iget-object v0, p0, Lcom/facebook/ads/internal/mi;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {p1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    sget v0, Lcom/facebook/ads/internal/mi;->f:I

    invoke-virtual {p1, v6, v6, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    iget-object v0, p0, Lcom/facebook/ads/internal/mi;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/mi;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mi;->p:Lcom/facebook/ads/internal/mz;

    return-object v0
.end method

.method public getCTAButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mi;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mi;->p:Lcom/facebook/ads/internal/mz;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v1

    const/16 v2, 0xe1

    const-string v3, "adnw_native_carousel_compact_threshold"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;I)I

    move-result v1

    mul-int v1, v1, v0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const v2, -0xca871b

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-ge v0, v1, :cond_1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    sget v1, Lcom/facebook/ads/internal/mi;->d:I

    sget v5, Lcom/facebook/ads/internal/mi;->c:I

    invoke-virtual {v0, v1, v5, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget-object v1, p0, Lcom/facebook/ads/internal/mi;->l:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/facebook/ads/internal/mi;->n:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/facebook/ads/internal/mi;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    .line 11
    iget-object v4, p0, Lcom/facebook/ads/internal/mi;->p:Lcom/facebook/ads/internal/mz;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x5

    .line 12
    iget-object v4, p0, Lcom/facebook/ads/internal/mi;->p:Lcom/facebook/ads/internal/mz;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    .line 13
    iget-object v4, p0, Lcom/facebook/ads/internal/mi;->p:Lcom/facebook/ads/internal/mz;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    iget-object v1, p0, Lcom/facebook/ads/internal/mi;->m:Landroid/widget/RelativeLayout;

    sget v4, Lcom/facebook/ads/internal/mi;->e:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 15
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-direct {v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 16
    iget-object v4, p0, Lcom/facebook/ads/internal/mi;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v1, p0, Lcom/facebook/ads/internal/mi;->m:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    .line 18
    iget-object v1, p0, Lcom/facebook/ads/internal/mi;->o:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/facebook/ads/internal/mi;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcom/facebook/ads/internal/mi;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lcom/facebook/ads/internal/mi;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Lcom/facebook/ads/internal/mi;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    .line 23
    iget-object v5, p0, Lcom/facebook/ads/internal/mi;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    iget-object v1, p0, Lcom/facebook/ads/internal/mi;->l:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    .line 25
    iget-object v1, p0, Lcom/facebook/ads/internal/mi;->m:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/facebook/ads/internal/mi;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    iget-object v1, p0, Lcom/facebook/ads/internal/mi;->m:Landroid/widget/RelativeLayout;

    sget v3, Lcom/facebook/ads/internal/mi;->e:I

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 28
    iget-object v1, p0, Lcom/facebook/ads/internal/mi;->m:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    .line 29
    iget-object v1, p0, Lcom/facebook/ads/internal/mi;->n:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/facebook/ads/internal/mi;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v0, p0, Lcom/facebook/ads/internal/mi;->p:Lcom/facebook/ads/internal/mz;

    sget v1, Lcom/facebook/ads/internal/mi;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 31
    iget-object v0, p0, Lcom/facebook/ads/internal/mi;->j:Landroid/widget/TextView;

    const v1, -0x9f9890

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Lcom/facebook/ads/internal/mi;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v0, p0, Lcom/facebook/ads/internal/mi;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v0, p0, Lcom/facebook/ads/internal/mi;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :array_0
    .array-data 4
        -0x34000000    # -3.3554432E7f
        0x0
    .end array-data
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/mi;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/mi;->l:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/mi;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/mi;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/mi;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/mi;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
