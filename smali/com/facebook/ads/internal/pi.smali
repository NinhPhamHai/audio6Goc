.class public Lcom/facebook/ads/internal/pi;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public final d:Lcom/facebook/ads/internal/oh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x41a80000    # 21.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/pi;->a:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 2
    sput v1, Lcom/facebook/ads/internal/pi;->b:I

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    sput v0, Lcom/facebook/ads/internal/pi;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/oz;Ljava/lang/String;Lcom/facebook/ads/internal/au;Lcom/facebook/ads/internal/oh$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/widget/LinearLayout;

    .line 4
    iget-object v3, v1, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 10
    new-instance v6, Landroid/widget/ImageView;

    .line 11
    iget-object v7, v1, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 12
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    sget-object v7, Lcom/facebook/ads/internal/lk;->m:Lcom/facebook/ads/internal/lk;

    .line 14
    invoke-static {v7}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 15
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/high16 v7, 0x42b40000    # 90.0f

    .line 16
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 18
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 21
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    sget v8, Lcom/facebook/ads/internal/pi;->a:I

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    sget v8, Lcom/facebook/ads/internal/pi;->b:I

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 24
    sget v8, Lcom/facebook/ads/internal/pi;->c:I

    invoke-virtual {v6, v8, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 25
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {v2, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v6, Landroid/widget/TextView;

    .line 28
    iget-object v7, v1, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 29
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 30
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    move-object/from16 v7, p2

    .line 31
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v7, p3

    .line 33
    invoke-virtual {v7, v3}, Lcom/facebook/ads/internal/au;->a(Z)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    sget v8, Lcom/facebook/ads/internal/pi;->b:I

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 37
    invoke-virtual {v2, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 39
    new-instance v2, Lcom/facebook/ads/internal/oh;

    .line 40
    iget-object v10, v1, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 41
    iget-object v15, v1, Lcom/facebook/ads/internal/oz;->b:Lcom/facebook/ads/internal/hh;

    .line 42
    iget-object v6, v1, Lcom/facebook/ads/internal/oz;->c:Lcom/facebook/ads/internal/mg$a;

    .line 43
    iget-object v7, v1, Lcom/facebook/ads/internal/oz;->f:Lcom/facebook/ads/internal/sy;

    .line 44
    iget-object v8, v1, Lcom/facebook/ads/internal/oz;->g:Lcom/facebook/ads/internal/le;

    const-string v13, "com.facebook.ads.interstitial.clicked"

    move-object v9, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    .line 45
    invoke-direct/range {v9 .. v18}, Lcom/facebook/ads/internal/oh;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/au;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V

    iput-object v2, v0, Lcom/facebook/ads/internal/pi;->d:Lcom/facebook/ads/internal/oh;

    .line 46
    iget-object v2, v0, Lcom/facebook/ads/internal/pi;->d:Lcom/facebook/ads/internal/oh;

    .line 47
    iget-object v6, v1, Lcom/facebook/ads/internal/oz;->d:Lcom/facebook/ads/internal/ax;

    .line 48
    invoke-virtual {v6}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/internal/ay;

    .line 49
    iget-object v5, v5, Lcom/facebook/ads/internal/ay;->b:Lcom/facebook/ads/internal/av;

    .line 50
    iget-object v1, v1, Lcom/facebook/ads/internal/oz;->d:Lcom/facebook/ads/internal/ax;

    .line 51
    iget-object v1, v1, Lcom/facebook/ads/internal/ax;->f:Ljava/lang/String;

    .line 52
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v7, p4

    .line 53
    invoke-virtual {v2, v5, v1, v6, v7}, Lcom/facebook/ads/internal/oh;->a(Lcom/facebook/ads/internal/av;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/oh$b;)V

    .line 54
    iget-object v1, v0, Lcom/facebook/ads/internal/pi;->d:Lcom/facebook/ads/internal/oh;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/oh;->setIsInAppBrowser(Z)V

    .line 55
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    iget-object v2, v0, Lcom/facebook/ads/internal/pi;->d:Lcom/facebook/ads/internal/oh;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/pi;->d:Lcom/facebook/ads/internal/oh;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method
