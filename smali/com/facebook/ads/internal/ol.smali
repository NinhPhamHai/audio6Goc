.class public Lcom/facebook/ads/internal/ol;
.super Lcom/facebook/ads/internal/og;
.source ""


# static fields
.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I


# instance fields
.field public final n:Landroid/widget/RelativeLayout;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Lcom/facebook/ads/internal/op;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x4d

    .line 1
    invoke-static {v0, v1}, La/b/h/c/a;->b(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/internal/ol;->f:I

    .line 2
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/ol;->g:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 3
    sput v1, Lcom/facebook/ads/internal/ol;->h:I

    const/high16 v1, 0x41d00000    # 26.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 4
    sput v1, Lcom/facebook/ads/internal/ol;->i:I

    const/high16 v1, 0x43100000    # 144.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 5
    sput v1, Lcom/facebook/ads/internal/ol;->j:I

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 6
    sput v1, Lcom/facebook/ads/internal/ol;->k:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 7
    sput v1, Lcom/facebook/ads/internal/ol;->l:I

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 8
    sput v0, Lcom/facebook/ads/internal/ol;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/facebook/ads/internal/au;Ljava/lang/String;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V
    .locals 15

    move-object v9, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/internal/og;-><init>(Landroid/content/Context;ILcom/facebook/ads/internal/au;Ljava/lang/String;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V

    .line 2
    iget-object v0, v9, Lcom/facebook/ads/internal/og;->b:Lcom/facebook/ads/internal/on;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/on;->setFullCircleCorners(Z)V

    .line 3
    sget v0, Lcom/facebook/ads/internal/ol;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    sget v4, Lcom/facebook/ads/internal/ol;->g:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {v0}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 9
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v9, Lcom/facebook/ads/internal/og;->e:I

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    .line 10
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x9

    .line 11
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget-object v5, v9, Lcom/facebook/ads/internal/og;->b:Lcom/facebook/ads/internal/on;

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    sget v6, Lcom/facebook/ads/internal/ol;->h:I

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 16
    iget-object v6, v9, Lcom/facebook/ads/internal/og;->b:Lcom/facebook/ads/internal/on;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v9, Lcom/facebook/ads/internal/ol;->u:Landroid/widget/TextView;

    .line 20
    iget-object v4, v9, Lcom/facebook/ads/internal/ol;->u:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 21
    iget-object v4, v9, Lcom/facebook/ads/internal/ol;->u:Landroid/widget/TextView;

    sget-object v5, Lcom/facebook/ads/internal/og;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v4, v9, Lcom/facebook/ads/internal/ol;->u:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v4, v9, Lcom/facebook/ads/internal/ol;->u:Landroid/widget/TextView;

    const/16 v6, 0x12

    invoke-static {v4, v7, v6}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    .line 24
    iget-object v4, v9, Lcom/facebook/ads/internal/ol;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 25
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v9, Lcom/facebook/ads/internal/ol;->q:Landroid/widget/LinearLayout;

    .line 26
    iget-object v4, v9, Lcom/facebook/ads/internal/ol;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    iget-object v4, v9, Lcom/facebook/ads/internal/ol;->q:Landroid/widget/LinearLayout;

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v8, Lcom/facebook/ads/internal/ol;->l:I

    invoke-direct {v4, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    sget v8, Lcom/facebook/ads/internal/ol;->h:I

    const/4 v10, 0x2

    div-int/2addr v8, v10

    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 30
    iget-object v8, v9, Lcom/facebook/ads/internal/ol;->u:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    const/4 v11, 0x3

    invoke-virtual {v4, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    iget-object v8, v9, Lcom/facebook/ads/internal/ol;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v2, Lcom/facebook/ads/internal/op;

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v8, Lcom/facebook/ads/internal/ol;->m:I

    sget v12, Lcom/facebook/ads/internal/ol;->f:I

    const/4 v13, 0x5

    const/4 v14, -0x1

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move/from16 p3, v8

    move/from16 p4, v13

    move/from16 p5, v12

    move/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lcom/facebook/ads/internal/op;-><init>(Landroid/content/Context;IIII)V

    iput-object v2, v9, Lcom/facebook/ads/internal/ol;->r:Lcom/facebook/ads/internal/op;

    .line 34
    iget-object v2, v9, Lcom/facebook/ads/internal/ol;->r:Lcom/facebook/ads/internal/op;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    iget-object v4, v9, Lcom/facebook/ads/internal/ol;->q:Landroid/widget/LinearLayout;

    iget-object v8, v9, Lcom/facebook/ads/internal/ol;->r:Lcom/facebook/ads/internal/op;

    invoke-virtual {v4, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v9, Lcom/facebook/ads/internal/ol;->s:Landroid/widget/TextView;

    .line 38
    iget-object v2, v9, Lcom/facebook/ads/internal/ol;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v2, v9, Lcom/facebook/ads/internal/ol;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    iget-object v2, v9, Lcom/facebook/ads/internal/ol;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 41
    iget-object v2, v9, Lcom/facebook/ads/internal/ol;->s:Landroid/widget/TextView;

    const/16 v4, 0xe

    invoke-static {v2, v1, v4}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    .line 42
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    sget v4, Lcom/facebook/ads/internal/ol;->h:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 44
    iget-object v4, v9, Lcom/facebook/ads/internal/ol;->q:Landroid/widget/LinearLayout;

    iget-object v8, v9, Lcom/facebook/ads/internal/ol;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iput-object v0, v9, Lcom/facebook/ads/internal/ol;->n:Landroid/widget/RelativeLayout;

    .line 46
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    sget v2, Lcom/facebook/ads/internal/ol;->g:I

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 49
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    iget-object v4, v9, Lcom/facebook/ads/internal/ol;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    invoke-virtual {v2, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v9, Lcom/facebook/ads/internal/ol;->t:Landroid/widget/TextView;

    .line 53
    iget-object v2, v9, Lcom/facebook/ads/internal/ol;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    iget-object v2, v9, Lcom/facebook/ads/internal/ol;->t:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    iget-object v2, v9, Lcom/facebook/ads/internal/ol;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    iget-object v2, v9, Lcom/facebook/ads/internal/ol;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v2, v9, Lcom/facebook/ads/internal/ol;->t:Landroid/widget/TextView;

    invoke-static {v2, v1, v6}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    .line 58
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    iget-object v4, v9, Lcom/facebook/ads/internal/ol;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iput-object v0, v9, Lcom/facebook/ads/internal/ol;->o:Landroid/widget/LinearLayout;

    .line 61
    iget-object v0, v9, Lcom/facebook/ads/internal/og;->c:Landroid/widget/RelativeLayout;

    iget-object v2, v9, Lcom/facebook/ads/internal/ol;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 62
    iget-object v0, v9, Lcom/facebook/ads/internal/og;->c:Landroid/widget/RelativeLayout;

    iget-object v2, v9, Lcom/facebook/ads/internal/ol;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 63
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/facebook/ads/internal/ol;->k:I

    invoke-direct {v0, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    iget-object v2, v9, Lcom/facebook/ads/internal/og;->d:Lcom/facebook/ads/internal/oh;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, v9, Lcom/facebook/ads/internal/og;->d:Lcom/facebook/ads/internal/oh;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 66
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 68
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0x11

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/16 v2, 0xc

    .line 72
    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    .line 73
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    sget v2, Lcom/facebook/ads/internal/ol;->g:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 75
    sget v2, Lcom/facebook/ads/internal/ol;->i:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iput-object v0, v9, Lcom/facebook/ads/internal/ol;->p:Landroid/widget/TextView;

    .line 78
    iget-object v0, v9, Lcom/facebook/ads/internal/og;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    iget-object v0, v9, Lcom/facebook/ads/internal/og;->d:Lcom/facebook/ads/internal/oh;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object v0, v9, Lcom/facebook/ads/internal/ol;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-nez v0, :cond_1

    const/high16 p1, 0x40a00000    # 5.0f

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 32
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34
    sget v0, Lcom/facebook/ads/internal/ol;->i:I

    sget v2, Lcom/facebook/ads/internal/ol;->g:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 35
    iget-object v0, p0, Lcom/facebook/ads/internal/og;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/internal/ol;->k:I

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    sget v0, Lcom/facebook/ads/internal/ol;->i:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v0, 0x50

    .line 39
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    iget-object v0, p0, Lcom/facebook/ads/internal/og;->d:Lcom/facebook/ads/internal/oh;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object p1, p0, Lcom/facebook/ads/internal/og;->d:Lcom/facebook/ads/internal/oh;

    sget v0, Lcom/facebook/ads/internal/ol;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setMinWidth(I)V

    .line 42
    iget-object p1, p0, Lcom/facebook/ads/internal/ol;->p:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    .line 43
    iget-object p1, p0, Lcom/facebook/ads/internal/ol;->p:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    sget v0, Lcom/facebook/ads/internal/ol;->h:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 47
    iget-object p1, p0, Lcom/facebook/ads/internal/ol;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/internal/ol;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Lcom/facebook/ads/internal/ol;->p:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/ar;Lcom/facebook/ads/internal/av;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/oh$b;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/internal/og;->a(Lcom/facebook/ads/internal/ar;Lcom/facebook/ads/internal/av;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/oh$b;)V

    .line 2
    iget-object p3, p0, Lcom/facebook/ads/internal/ol;->u:Landroid/widget/TextView;

    .line 3
    iget-object p4, p1, Lcom/facebook/ads/internal/ar;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p3, p0, Lcom/facebook/ads/internal/ol;->t:Landroid/widget/TextView;

    .line 6
    iget-object p4, p1, Lcom/facebook/ads/internal/ar;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p0, Lcom/facebook/ads/internal/ol;->p:Landroid/widget/TextView;

    .line 9
    iget-object p4, p1, Lcom/facebook/ads/internal/ar;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p2, Lcom/facebook/ads/internal/av;->b:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/facebook/ads/internal/og;->d:Lcom/facebook/ads/internal/oh;

    invoke-static {p2}, Lcom/facebook/ads/internal/lg;->e(Landroid/view/View;)V

    .line 14
    :cond_0
    iget-object p2, p1, Lcom/facebook/ads/internal/ar;->h:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/facebook/ads/internal/ol;->p:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/facebook/ads/internal/lg;->e(Landroid/view/View;)V

    .line 17
    :cond_1
    iget-object p2, p1, Lcom/facebook/ads/internal/ar;->d:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    iget-object p1, p0, Lcom/facebook/ads/internal/ol;->q:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/facebook/ads/internal/ol;->q:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lcom/facebook/ads/internal/ol;->r:Lcom/facebook/ads/internal/op;

    .line 22
    iget-object p3, p1, Lcom/facebook/ads/internal/ar;->d:Ljava/lang/String;

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/op;->setRating(F)V

    .line 24
    iget-object p2, p0, Lcom/facebook/ads/internal/ol;->s:Landroid/widget/TextView;

    const-string p3, "("

    invoke-static {p3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 25
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object p4

    .line 26
    iget-object p1, p1, Lcom/facebook/ads/internal/ar;->e:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    .line 28
    invoke-virtual {p4, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final getExpandableLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ol;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method
