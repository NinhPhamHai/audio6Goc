.class public Lcom/facebook/ads/internal/qd;
.super Lcom/facebook/ads/internal/og;
.source ""


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field public final h:Lcom/facebook/ads/internal/ot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/qd;->f:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    sput v0, Lcom/facebook/ads/internal/qd;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/facebook/ads/internal/au;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;ZZLcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V
    .locals 16

    move-object/from16 v9, p0

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/rw;->e:Lcom/facebook/ads/internal/rw;

    .line 2
    iget-object v4, v0, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/internal/og;-><init>(Landroid/content/Context;ILcom/facebook/ads/internal/au;Ljava/lang/String;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v1, p2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    sget v2, Lcom/facebook/ads/internal/qd;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    if-eqz p7, :cond_0

    .line 8
    iget-object v2, v9, Lcom/facebook/ads/internal/og;->b:Lcom/facebook/ads/internal/on;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_0
    new-instance v2, Lcom/facebook/ads/internal/ot;

    const/4 v13, 0x1

    const/4 v15, 0x1

    move-object v10, v2

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move/from16 v14, p6

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/internal/ot;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/au;ZZZ)V

    iput-object v2, v9, Lcom/facebook/ads/internal/qd;->h:Lcom/facebook/ads/internal/ot;

    .line 10
    iget-object v2, v9, Lcom/facebook/ads/internal/qd;->h:Lcom/facebook/ads/internal/ot;

    const v3, 0x800003

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/ot;->setAlignment(I)V

    .line 11
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    .line 12
    iget-object v5, v9, Lcom/facebook/ads/internal/og;->b:Lcom/facebook/ads/internal/on;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/facebook/ads/internal/gy;->Z(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/facebook/ads/internal/og;->a(Z)V

    .line 15
    iget-object v1, v9, Lcom/facebook/ads/internal/og;->c:Landroid/widget/RelativeLayout;

    iget-object v4, v9, Lcom/facebook/ads/internal/og;->b:Lcom/facebook/ads/internal/on;

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, v9, Lcom/facebook/ads/internal/og;->c:Landroid/widget/RelativeLayout;

    iget-object v1, v9, Lcom/facebook/ads/internal/qd;->h:Lcom/facebook/ads/internal/ot;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, v9, Lcom/facebook/ads/internal/og;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    invoke-static {v9, v0}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/internal/og;->d:Lcom/facebook/ads/internal/oh;

    invoke-static {v0}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x2

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, -0x2

    :goto_2
    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 17
    :cond_3
    sget v2, Lcom/facebook/ads/internal/qd;->g:I

    :goto_3
    if-eqz v0, :cond_4

    sget v0, Lcom/facebook/ads/internal/qd;->g:I

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v2, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0x50

    .line 18
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    iget-object v0, p0, Lcom/facebook/ads/internal/og;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Lcom/facebook/ads/internal/og;->d:Lcom/facebook/ads/internal/oh;

    invoke-virtual {p0, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/ar;Lcom/facebook/ads/internal/av;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/oh$b;)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/internal/og;->a(Lcom/facebook/ads/internal/ar;Lcom/facebook/ads/internal/av;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/oh$b;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/qd;->h:Lcom/facebook/ads/internal/ot;

    .line 3
    iget-object v1, p1, Lcom/facebook/ads/internal/ar;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/facebook/ads/internal/ar;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/ot;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/internal/og;->d:Lcom/facebook/ads/internal/oh;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/facebook/ads/internal/gy;->Z(Landroid/content/Context;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 8
    invoke-virtual {p1, p3}, Lcom/facebook/ads/internal/oh;->setActionEnabled(Z)V

    .line 9
    iget-object p1, p2, Lcom/facebook/ads/internal/av;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/facebook/ads/internal/og;->d:Lcom/facebook/ads/internal/oh;

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
