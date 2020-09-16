.class public Lcom/facebook/ads/internal/mr;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/mr;->a:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 2
    sput v1, Lcom/facebook/ads/internal/mr;->b:I

    const/high16 v1, 0x42900000    # 72.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 3
    sput v1, Lcom/facebook/ads/internal/mr;->c:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    sput v0, Lcom/facebook/ads/internal/mr;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/ax;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, -0x67000000

    .line 2
    invoke-static {v0, v2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 3
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xc8

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    new-instance v5, Landroid/view/animation/AnimationSet;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 6
    invoke-virtual {v5, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x11

    .line 8
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x0

    .line 9
    invoke-static {v2, v7}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 10
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    new-instance v8, Lcom/facebook/ads/internal/on;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/facebook/ads/internal/on;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    sget v10, Lcom/facebook/ads/internal/mr;->c:I

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    sget v10, Lcom/facebook/ads/internal/mr;->a:I

    invoke-virtual {v9, v7, v7, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    invoke-virtual {v2, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/internal/ay;

    .line 16
    iget-object v9, v9, Lcom/facebook/ads/internal/ay;->a:Lcom/facebook/ads/internal/ar;

    .line 17
    iget-object v9, v9, Lcom/facebook/ads/internal/ar;->i:Lcom/facebook/ads/internal/ar$a;

    .line 18
    sget-object v10, Lcom/facebook/ads/internal/ar$a;->b:Lcom/facebook/ads/internal/ar$a;

    if-ne v9, v10, :cond_0

    .line 19
    invoke-virtual {v8, v6}, Lcom/facebook/ads/internal/on;->setFullCircleCorners(Z)V

    goto :goto_0

    .line 20
    :cond_0
    sget v9, Lcom/facebook/ads/internal/mr;->d:I

    invoke-virtual {v8, v9}, Lcom/facebook/ads/internal/on;->setRadius(I)V

    .line 21
    :goto_0
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v10, -0x1

    .line 22
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v11, 0x41900000    # 18.0f

    const/4 v12, 0x2

    .line 24
    invoke-virtual {v9, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/internal/ay;

    .line 26
    iget-object v11, v11, Lcom/facebook/ads/internal/ay;->a:Lcom/facebook/ads/internal/ar;

    .line 27
    iget-object v11, v11, Lcom/facebook/ads/internal/ar;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    sget v13, Lcom/facebook/ads/internal/mr;->b:I

    invoke-virtual {v11, v7, v7, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 37
    invoke-virtual {v7, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    iget-object v5, v1, Lcom/facebook/ads/internal/ax;->a:Lcom/facebook/ads/internal/az;

    .line 39
    iget-object v5, v5, Lcom/facebook/ads/internal/az;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    new-instance v5, Lcom/facebook/ads/internal/od;

    invoke-direct {v5, v8}, Lcom/facebook/ads/internal/od;-><init>(Landroid/widget/ImageView;)V

    sget v7, Lcom/facebook/ads/internal/mr;->c:I

    .line 43
    iput v7, v5, Lcom/facebook/ads/internal/od;->i:I

    .line 44
    iput v7, v5, Lcom/facebook/ads/internal/od;->j:I

    .line 45
    iget-object v1, v1, Lcom/facebook/ads/internal/ax;->a:Lcom/facebook/ads/internal/az;

    .line 46
    iget-object v1, v1, Lcom/facebook/ads/internal/az;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v1}, Lcom/facebook/ads/internal/od;->a(Ljava/lang/String;)V

    .line 48
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x2

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x2

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 50
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v3, 0x12c

    .line 51
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 53
    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 54
    invoke-virtual {v7, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x2

    const/high16 v16, 0x3f000000    # 0.5f

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v5, 0x514

    .line 57
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    new-instance v3, Lcom/facebook/ads/a/Jb;

    invoke-direct {v3, v0, v2}, Lcom/facebook/ads/a/Jb;-><init>(Lcom/facebook/ads/internal/mr;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 60
    invoke-virtual {v7, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 61
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
