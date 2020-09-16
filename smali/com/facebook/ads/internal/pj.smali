.class public Lcom/facebook/ads/internal/pj;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final g:Lcom/facebook/ads/internal/ot;

.field public final h:Lcom/facebook/ads/internal/on;

.field public i:Lcom/facebook/ads/internal/pi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const v1, 0x43898000    # 275.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/pj;->a:I

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 2
    sput v1, Lcom/facebook/ads/internal/pj;->b:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 3
    sput v1, Lcom/facebook/ads/internal/pj;->c:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 4
    sput v1, Lcom/facebook/ads/internal/pj;->d:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 5
    sput v1, Lcom/facebook/ads/internal/pj;->e:I

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 6
    sput v0, Lcom/facebook/ads/internal/pj;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;Lcom/facebook/ads/internal/oh$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v1, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x11

    .line 4
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    new-instance v5, Lcom/facebook/ads/internal/on;

    .line 6
    iget-object v6, v1, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v5, v6}, Lcom/facebook/ads/internal/on;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/facebook/ads/internal/pj;->h:Lcom/facebook/ads/internal/on;

    .line 8
    iget-object v5, v0, Lcom/facebook/ads/internal/pj;->h:Lcom/facebook/ads/internal/on;

    invoke-virtual {v5, v3}, Lcom/facebook/ads/internal/on;->setFullCircleCorners(Z)V

    .line 9
    invoke-direct/range {p0 .. p1}, Lcom/facebook/ads/internal/pj;->setupIconView(Lcom/facebook/ads/internal/oz;)V

    .line 10
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v6, Lcom/facebook/ads/internal/pj;->b:I

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v6, v0, Lcom/facebook/ads/internal/pj;->h:Lcom/facebook/ads/internal/on;

    invoke-virtual {v0, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget v6, Lcom/facebook/ads/internal/pj;->c:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 13
    new-instance v5, Lcom/facebook/ads/internal/ot;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v5

    move-object/from16 v9, p2

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/ot;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/au;ZZZ)V

    iput-object v5, v0, Lcom/facebook/ads/internal/pj;->g:Lcom/facebook/ads/internal/ot;

    .line 15
    iget-object v5, v0, Lcom/facebook/ads/internal/pj;->g:Lcom/facebook/ads/internal/ot;

    invoke-static {v5}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 16
    iget-object v5, v0, Lcom/facebook/ads/internal/pj;->g:Lcom/facebook/ads/internal/ot;

    invoke-virtual {v5, v4}, Lcom/facebook/ads/internal/ot;->setTitleGravity(I)V

    .line 17
    iget-object v5, v0, Lcom/facebook/ads/internal/pj;->g:Lcom/facebook/ads/internal/ot;

    invoke-virtual {v5, v4}, Lcom/facebook/ads/internal/ot;->setDescriptionGravity(I)V

    .line 18
    iget-object v5, v0, Lcom/facebook/ads/internal/pj;->g:Lcom/facebook/ads/internal/ot;

    invoke-virtual {v5, v3, v4}, Lcom/facebook/ads/internal/ot;->a(ZI)V

    .line 19
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    sget v5, Lcom/facebook/ads/internal/pj;->e:I

    sget v7, Lcom/facebook/ads/internal/pj;->c:I

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 21
    iget-object v5, v0, Lcom/facebook/ads/internal/pj;->g:Lcom/facebook/ads/internal/ot;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v4, v0, Lcom/facebook/ads/internal/pj;->g:Lcom/facebook/ads/internal/ot;

    invoke-static {v4}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 23
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    sget v5, Lcom/facebook/ads/internal/pj;->f:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 25
    sget v5, Lcom/facebook/ads/internal/pj;->c:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 26
    iget v5, v1, Lcom/facebook/ads/internal/oz;->i:I

    if-ne v5, v3, :cond_0

    .line 27
    new-instance v3, Lcom/facebook/ads/internal/pi;

    .line 28
    iget-object v5, v1, Lcom/facebook/ads/internal/oz;->d:Lcom/facebook/ads/internal/ax;

    .line 29
    invoke-virtual {v5}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/internal/ay;

    .line 30
    iget-object v5, v5, Lcom/facebook/ads/internal/ay;->b:Lcom/facebook/ads/internal/av;

    .line 31
    iget-object v5, v5, Lcom/facebook/ads/internal/av;->b:Ljava/lang/String;

    move-object/from16 v6, p2

    .line 32
    invoke-direct {v3, v1, v5, v6, v2}, Lcom/facebook/ads/internal/pi;-><init>(Lcom/facebook/ads/internal/oz;Ljava/lang/String;Lcom/facebook/ads/internal/au;Lcom/facebook/ads/internal/oh$b;)V

    iput-object v3, v0, Lcom/facebook/ads/internal/pj;->i:Lcom/facebook/ads/internal/pi;

    .line 33
    iget-object v1, v0, Lcom/facebook/ads/internal/pj;->i:Lcom/facebook/ads/internal/pi;

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance v14, Lcom/facebook/ads/internal/au;

    invoke-direct {v14}, Lcom/facebook/ads/internal/au;-><init>()V

    const v5, 0x26ffffff

    .line 35
    iput v5, v14, Lcom/facebook/ads/internal/au;->k:I

    .line 36
    new-instance v5, Lcom/facebook/ads/internal/oh;

    .line 37
    iget-object v10, v1, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 38
    iget-object v15, v1, Lcom/facebook/ads/internal/oz;->b:Lcom/facebook/ads/internal/hh;

    .line 39
    iget-object v6, v1, Lcom/facebook/ads/internal/oz;->c:Lcom/facebook/ads/internal/mg$a;

    .line 40
    iget-object v7, v1, Lcom/facebook/ads/internal/oz;->f:Lcom/facebook/ads/internal/sy;

    .line 41
    iget-object v13, v1, Lcom/facebook/ads/internal/oz;->g:Lcom/facebook/ads/internal/le;

    const-string v16, "com.facebook.ads.interstitial.clicked"

    move-object v9, v5

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .line 42
    invoke-direct/range {v9 .. v18}, Lcom/facebook/ads/internal/oh;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/au;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V

    .line 43
    iget-object v6, v1, Lcom/facebook/ads/internal/oz;->d:Lcom/facebook/ads/internal/ax;

    .line 44
    invoke-virtual {v6}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/internal/ay;

    .line 45
    iget-object v6, v6, Lcom/facebook/ads/internal/ay;->b:Lcom/facebook/ads/internal/av;

    .line 46
    iget-object v1, v1, Lcom/facebook/ads/internal/oz;->d:Lcom/facebook/ads/internal/ax;

    .line 47
    iget-object v1, v1, Lcom/facebook/ads/internal/ax;->f:Ljava/lang/String;

    .line 48
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-virtual {v5, v6, v1, v7, v2}, Lcom/facebook/ads/internal/oh;->a(Lcom/facebook/ads/internal/av;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/oh$b;)V

    .line 50
    invoke-virtual {v5, v3}, Lcom/facebook/ads/internal/oh;->setIsInAppBrowser(Z)V

    .line 51
    sget v1, Lcom/facebook/ads/internal/pj;->d:I

    sget v2, Lcom/facebook/ads/internal/pj;->c:I

    invoke-virtual {v5, v1, v2, v1, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 52
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private setupIconView(Lcom/facebook/ads/internal/oz;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/od;

    iget-object v1, p0, Lcom/facebook/ads/internal/pj;->h:Lcom/facebook/ads/internal/on;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/od;-><init>(Landroid/widget/ImageView;)V

    .line 2
    sget v1, Lcom/facebook/ads/internal/pj;->b:I

    .line 3
    iput v1, v0, Lcom/facebook/ads/internal/od;->i:I

    .line 4
    iput v1, v0, Lcom/facebook/ads/internal/od;->j:I

    .line 5
    iget-object p1, p1, Lcom/facebook/ads/internal/oz;->d:Lcom/facebook/ads/internal/ax;

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/internal/ax;->a:Lcom/facebook/ads/internal/az;

    .line 7
    iget-object p1, p1, Lcom/facebook/ads/internal/az;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/od;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/pj;->g:Lcom/facebook/ads/internal/ot;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/ot;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public getSwipeUpCtaButton()Lcom/facebook/ads/internal/pi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/pj;->i:Lcom/facebook/ads/internal/pi;

    return-object v0
.end method
