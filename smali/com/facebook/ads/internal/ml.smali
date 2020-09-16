.class public Lcom/facebook/ads/internal/ml;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/mg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/ml$c;,
        Lcom/facebook/ads/internal/ml$b;,
        Lcom/facebook/ads/internal/ml$d;,
        Lcom/facebook/ads/internal/ml$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/widget/RelativeLayout$LayoutParams;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field public final e:Lcom/facebook/ads/internal/as;

.field public final f:Lcom/facebook/ads/internal/mg$a;

.field public final g:Lcom/facebook/ads/internal/hh;

.field public final h:Lcom/facebook/ads/internal/le;

.field public final i:Lcom/facebook/ads/internal/sy;

.field public final j:Lcom/facebook/ads/internal/sy$a;

.field public final k:Lcom/facebook/ads/internal/km;

.field public final l:I

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/ec;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/facebook/ads/internal/os;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Lcom/facebook/ads/internal/ec$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/internal/ml;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/ml;->b:I

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 3
    sput v1, Lcom/facebook/ads/internal/ml;->c:I

    const/high16 v1, 0x43660000    # 230.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    sput v0, Lcom/facebook/ads/internal/ml;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/as;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/facebook/ads/internal/le;

    invoke-direct {v1}, Lcom/facebook/ads/internal/le;-><init>()V

    iput-object v1, v0, Lcom/facebook/ads/internal/ml;->h:Lcom/facebook/ads/internal/le;

    .line 3
    new-instance v1, Lcom/facebook/ads/a/tb;

    invoke-direct {v1, v0}, Lcom/facebook/ads/a/tb;-><init>(Lcom/facebook/ads/internal/ml;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/ml;->s:Lcom/facebook/ads/internal/ec$c;

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Lcom/facebook/ads/internal/ml;->e:Lcom/facebook/ads/internal/as;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/facebook/ads/internal/ml;->g:Lcom/facebook/ads/internal/hh;

    .line 6
    iget-object v1, v0, Lcom/facebook/ads/internal/ml;->e:Lcom/facebook/ads/internal/as;

    .line 7
    iget-object v1, v1, Lcom/facebook/ads/internal/as;->e:Lcom/facebook/ads/internal/ap;

    .line 8
    iget v1, v1, Lcom/facebook/ads/internal/ap;->a:I

    .line 9
    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/facebook/ads/internal/ml;->l:I

    move-object/from16 v1, p4

    .line 10
    iput-object v1, v0, Lcom/facebook/ads/internal/ml;->f:Lcom/facebook/ads/internal/mg$a;

    .line 11
    new-instance v1, Lcom/facebook/ads/a/ub;

    invoke-direct {v1, v0}, Lcom/facebook/ads/a/ub;-><init>(Lcom/facebook/ads/internal/ml;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/ml;->j:Lcom/facebook/ads/internal/sy$a;

    .line 12
    new-instance v1, Lcom/facebook/ads/internal/sy;

    iget-object v2, v0, Lcom/facebook/ads/internal/ml;->j:Lcom/facebook/ads/internal/sy$a;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lcom/facebook/ads/internal/sy;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/sy$a;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/ml;->i:Lcom/facebook/ads/internal/sy;

    .line 13
    iget-object v1, v0, Lcom/facebook/ads/internal/ml;->i:Lcom/facebook/ads/internal/sy;

    const/16 v2, 0xfa

    .line 14
    iput v2, v1, Lcom/facebook/ads/internal/sy;->h:I

    .line 15
    new-instance v1, Lcom/facebook/ads/internal/os;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/os;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/ml;->p:Lcom/facebook/ads/internal/os;

    .line 16
    iget-object v1, v0, Lcom/facebook/ads/internal/ml;->p:Lcom/facebook/ads/internal/os;

    invoke-static {v1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 17
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/ml;->q:Landroid/widget/TextView;

    .line 18
    iget-object v1, v0, Lcom/facebook/ads/internal/ml;->q:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 19
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/ml;->r:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v4, v0, Lcom/facebook/ads/internal/ml;->p:Lcom/facebook/ads/internal/os;

    invoke-virtual {v4, v2}, Lcom/facebook/ads/internal/os;->setProgress(I)V

    .line 22
    iget-object v4, v0, Lcom/facebook/ads/internal/ml;->p:Lcom/facebook/ads/internal/os;

    iget-object v5, v0, Lcom/facebook/ads/internal/ml;->e:Lcom/facebook/ads/internal/as;

    .line 23
    iget-object v5, v5, Lcom/facebook/ads/internal/as;->i:Ljava/lang/String;

    .line 24
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xe

    .line 25
    invoke-virtual {v4, v2, v5, v6}, Lcom/facebook/ads/internal/os;->a(ZII)V

    .line 26
    iget-object v4, v0, Lcom/facebook/ads/internal/ml;->p:Lcom/facebook/ads/internal/os;

    iget-object v5, v0, Lcom/facebook/ads/internal/ml;->e:Lcom/facebook/ads/internal/as;

    .line 27
    iget-object v5, v5, Lcom/facebook/ads/internal/as;->d:Lcom/facebook/ads/internal/at;

    .line 28
    iget v6, v0, Lcom/facebook/ads/internal/ml;->l:I

    .line 29
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/ads/internal/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Lcom/facebook/ads/internal/os;->setText(Ljava/lang/String;)V

    .line 31
    iget-object v4, v0, Lcom/facebook/ads/internal/ml;->p:Lcom/facebook/ads/internal/os;

    invoke-static {v4, v2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 32
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/facebook/ads/internal/ml;->c:I

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    iget-object v7, v0, Lcom/facebook/ads/internal/ml;->p:Lcom/facebook/ads/internal/os;

    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v4, v0, Lcom/facebook/ads/internal/ml;->q:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/facebook/ads/internal/ml;->e:Lcom/facebook/ads/internal/as;

    .line 36
    iget-object v7, v7, Lcom/facebook/ads/internal/as;->d:Lcom/facebook/ads/internal/at;

    .line 37
    iget-object v7, v7, Lcom/facebook/ads/internal/at;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v4, v0, Lcom/facebook/ads/internal/ml;->q:Landroid/widget/TextView;

    const/16 v7, 0x20

    invoke-static {v4, v3, v7}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    .line 40
    iget-object v4, v0, Lcom/facebook/ads/internal/ml;->q:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/facebook/ads/internal/ml;->e:Lcom/facebook/ads/internal/as;

    .line 41
    iget-object v7, v7, Lcom/facebook/ads/internal/as;->h:Ljava/lang/String;

    .line 42
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 43
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    sget v7, Lcom/facebook/ads/internal/ml;->d:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    const/4 v8, -0x2

    invoke-direct {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    sget v7, Lcom/facebook/ads/internal/ml;->b:I

    div-int/lit8 v8, v7, 0x2

    invoke-virtual {v4, v7, v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    iget-object v7, v0, Lcom/facebook/ads/internal/ml;->p:Lcom/facebook/ads/internal/os;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getId()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v4, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    iget-object v7, v0, Lcom/facebook/ads/internal/ml;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v4, v0, Lcom/facebook/ads/internal/ml;->r:Landroid/widget/LinearLayout;

    sget v7, Lcom/facebook/ads/internal/ml;->b:I

    div-int/lit8 v9, v7, 0x2

    div-int/lit8 v10, v7, 0x2

    div-int/lit8 v11, v7, 0x2

    const/4 v12, 0x2

    div-int/2addr v7, v12

    invoke-virtual {v4, v9, v10, v11, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 49
    iget-object v4, v0, Lcom/facebook/ads/internal/ml;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    iget-object v4, v0, Lcom/facebook/ads/internal/ml;->e:Lcom/facebook/ads/internal/as;

    .line 51
    iget-object v4, v4, Lcom/facebook/ads/internal/as;->f:Ljava/util/List;

    .line 52
    iget-object v7, v0, Lcom/facebook/ads/internal/ml;->r:Landroid/widget/LinearLayout;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v12, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 54
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v8, :cond_3

    if-nez v1, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 55
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/facebook/ads/internal/bd;

    .line 56
    new-instance v11, Lcom/facebook/ads/internal/qe;

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v13, v0, Lcom/facebook/ads/internal/ml;->g:Lcom/facebook/ads/internal/hh;

    iget-object v2, v0, Lcom/facebook/ads/internal/ml;->i:Lcom/facebook/ads/internal/sy;

    iget-object v3, v0, Lcom/facebook/ads/internal/ml;->h:Lcom/facebook/ads/internal/le;

    iget-object v8, v0, Lcom/facebook/ads/internal/ml;->f:Lcom/facebook/ads/internal/mg$a;

    move-object/from16 v16, v13

    move-object v13, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v19}, Lcom/facebook/ads/internal/qe;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/bd;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;Lcom/facebook/ads/internal/mg$a;)V

    .line 58
    invoke-virtual {v11, v9}, Lcom/facebook/ads/internal/qe;->setShouldPlayButtonOnTop(Z)V

    .line 59
    iget-object v2, v0, Lcom/facebook/ads/internal/ml;->e:Lcom/facebook/ads/internal/as;

    .line 60
    iget-object v2, v2, Lcom/facebook/ads/internal/as;->e:Lcom/facebook/ads/internal/ap;

    .line 61
    iget-boolean v2, v2, Lcom/facebook/ads/internal/ap;->d:Z

    .line 62
    invoke-virtual {v11, v2}, Lcom/facebook/ads/internal/qe;->a(Z)V

    .line 63
    invoke-virtual {v11, v5}, Lcom/facebook/ads/internal/oo;->setRadius(I)V

    .line 64
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_4

    const/4 v3, -0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v1, :cond_5

    const/4 v8, 0x0

    goto :goto_6

    :cond_5
    const/4 v8, -0x1

    :goto_6
    invoke-direct {v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    sget v3, Lcom/facebook/ads/internal/ml;->b:I

    div-int/2addr v3, v12

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67
    new-instance v3, Lcom/facebook/ads/internal/ml$b;

    invoke-direct {v3, v0, v11}, Lcom/facebook/ads/internal/ml$b;-><init>(Lcom/facebook/ads/internal/ml;Lcom/facebook/ads/internal/qe;)V

    .line 68
    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v3, Lcom/facebook/ads/internal/ml$c;

    invoke-direct {v3, v0, v11}, Lcom/facebook/ads/internal/ml$c;-><init>(Lcom/facebook/ads/internal/ml;Lcom/facebook/ads/internal/qe;)V

    invoke-virtual {v11, v3}, Lcom/facebook/ads/internal/qe;->setAdReportingFlowListener(Lcom/facebook/ads/internal/nj;)V

    if-eqz v7, :cond_7

    .line 71
    rem-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    :goto_7
    iget-object v8, v0, Lcom/facebook/ads/internal/ml;->e:Lcom/facebook/ads/internal/as;

    .line 72
    iget-object v8, v8, Lcom/facebook/ads/internal/as;->e:Lcom/facebook/ads/internal/ap;

    .line 73
    iget v8, v8, Lcom/facebook/ads/internal/ap;->b:I

    .line 74
    invoke-virtual {v11, v3, v8}, Lcom/facebook/ads/internal/qe;->a(ZI)V

    .line 75
    :cond_7
    iget-object v3, v0, Lcom/facebook/ads/internal/ml;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x3

    goto :goto_4

    .line 76
    :cond_8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    iget-object v2, v0, Lcom/facebook/ads/internal/ml;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    iget-object v2, v0, Lcom/facebook/ads/internal/ml;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v1, v0, Lcom/facebook/ads/internal/ml;->e:Lcom/facebook/ads/internal/as;

    .line 80
    iget-object v1, v1, Lcom/facebook/ads/internal/as;->g:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 82
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 83
    new-instance v1, Lcom/facebook/ads/internal/km;

    iget v2, v0, Lcom/facebook/ads/internal/ml;->l:I

    new-instance v3, Lcom/facebook/ads/internal/ml$d;

    iget-object v4, v0, Lcom/facebook/ads/internal/ml;->e:Lcom/facebook/ads/internal/as;

    invoke-direct {v3, v0, v4, v2}, Lcom/facebook/ads/internal/ml$d;-><init>(Lcom/facebook/ads/internal/ml;Lcom/facebook/ads/internal/as;I)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/km;-><init>(ILcom/facebook/ads/internal/km$a;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/ml;->k:Lcom/facebook/ads/internal/km;

    .line 84
    iget-object v1, v0, Lcom/facebook/ads/internal/ml;->i:Lcom/facebook/ads/internal/sy;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/sy;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/ml;)Lcom/facebook/ads/internal/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ml;->h:Lcom/facebook/ads/internal/le;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/ml;Lcom/facebook/ads/internal/bd;)V
    .locals 10

    .line 15
    iget-boolean v0, p0, Lcom/facebook/ads/internal/ml;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/facebook/ads/internal/ml;->m:Z

    .line 17
    iget-object v0, p0, Lcom/facebook/ads/internal/ml;->k:Lcom/facebook/ads/internal/km;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/km;->b()Z

    .line 18
    iget-object v0, p0, Lcom/facebook/ads/internal/ml;->i:Lcom/facebook/ads/internal/sy;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/facebook/ads/internal/sy;->c()V

    .line 20
    :cond_1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v1, Lcom/facebook/ads/a/vb;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/vb;-><init>(Lcom/facebook/ads/internal/ml;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/ml;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/facebook/ads/internal/ml;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/qe;

    .line 25
    invoke-virtual {v2}, Lcom/facebook/ads/internal/qe;->getAdDataBundle()Lcom/facebook/ads/internal/bd;

    move-result-object v3

    if-ne v3, p1, :cond_2

    move v1, v0

    .line 26
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/internal/qe;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p1, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 28
    iget v2, p0, Lcom/facebook/ads/internal/ml;->l:I

    iget-object v3, p0, Lcom/facebook/ads/internal/ml;->k:Lcom/facebook/ads/internal/km;

    .line 29
    iget v3, v3, Lcom/facebook/ads/internal/km;->c:I

    sub-int v3, v2, v3

    mul-int/lit16 v3, v3, 0x3e8

    mul-int/lit16 v2, v2, 0x3e8

    .line 30
    iget-object v4, p0, Lcom/facebook/ads/internal/ml;->e:Lcom/facebook/ads/internal/as;

    .line 31
    iget-object v4, v4, Lcom/facebook/ads/internal/as;->f:Ljava/util/List;

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 33
    iget-object v5, p0, Lcom/facebook/ads/internal/ml;->k:Lcom/facebook/ads/internal/km;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/km;->d()Z

    move-result v5

    .line 34
    iget-object v6, p0, Lcom/facebook/ads/internal/ml;->e:Lcom/facebook/ads/internal/as;

    .line 35
    iget-object v6, v6, Lcom/facebook/ads/internal/as;->e:Lcom/facebook/ads/internal/ap;

    .line 36
    iget v6, v6, Lcom/facebook/ads/internal/ap;->c:I

    .line 37
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-object v8, p0, Lcom/facebook/ads/internal/ml;->i:Lcom/facebook/ads/internal/sy;

    invoke-virtual {v8, v7}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 39
    iget-object v8, p0, Lcom/facebook/ads/internal/ml;->h:Lcom/facebook/ads/internal/le;

    invoke-virtual {v8}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "touch"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    const-string v9, "is_timeout"

    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_count"

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "default_ad_index"

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "selected_ad_index"

    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "elapsed_time_from_timer_ms"

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "countdown_time_ms"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v8}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_selection"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_cyoa"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/facebook/ads/internal/ml;->g:Lcom/facebook/ads/internal/hh;

    check-cast v1, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v1, v0, v7}, Lcom/facebook/ads/internal/hi;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/ads/internal/ml;->e:Lcom/facebook/ads/internal/as;

    .line 51
    iget v1, v0, Lcom/facebook/ads/internal/an;->a:I

    .line 52
    iput v1, p1, Lcom/facebook/ads/internal/an;->a:I

    .line 53
    iget-object v0, v0, Lcom/facebook/ads/internal/an;->b:Ljava/lang/String;

    .line 54
    iput-object v0, p1, Lcom/facebook/ads/internal/an;->b:Ljava/lang/String;

    .line 55
    iget-object v1, p1, Lcom/facebook/ads/internal/bd;->j:Lcom/facebook/ads/internal/aw;

    .line 56
    iput-object v0, v1, Lcom/facebook/ads/internal/aw;->b:Ljava/lang/String;

    .line 57
    invoke-static {p0}, Lcom/facebook/ads/internal/lg;->c(Landroid/view/View;)V

    .line 58
    invoke-static {p0}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/ads/internal/ml;->f:Lcom/facebook/ads/internal/mg$a;

    sget-object v1, Lcom/facebook/ads/internal/rw;->k:Lcom/facebook/ads/internal/rw;

    .line 60
    iget-object v1, v1, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    .line 61
    new-instance v2, Lcom/facebook/ads/internal/ml$a;

    invoke-direct {v2, p1}, Lcom/facebook/ads/internal/ml$a;-><init>(Lcom/facebook/ads/internal/bd;)V

    .line 62
    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/gp;)V

    .line 63
    iget-object p1, p0, Lcom/facebook/ads/internal/ml;->o:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 64
    iget-object p1, p0, Lcom/facebook/ads/internal/ml;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/ec;

    iget-object p0, p0, Lcom/facebook/ads/internal/ml;->s:Lcom/facebook/ads/internal/ec$c;

    .line 65
    iget-object p1, p1, Lcom/facebook/ads/internal/ec;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/ml;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ml;->r:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/ml;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/internal/ml;->m:Z

    return p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/ml;)Lcom/facebook/ads/internal/km;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ml;->k:Lcom/facebook/ads/internal/km;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/ml;)Lcom/facebook/ads/internal/os;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ml;->p:Lcom/facebook/ads/internal/os;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/ml;->k:Lcom/facebook/ads/internal/km;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/km;->b()Z

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/ml;->i:Lcom/facebook/ads/internal/sy;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/ads/internal/sy;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/internal/ec;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/ml;->f:Lcom/facebook/ads/internal/mg$a;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/facebook/ads/internal/ml;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/ml;->f:Lcom/facebook/ads/internal/mg$a;

    check-cast p1, Lcom/facebook/ads/internal/ec$a;

    invoke-virtual {p1, p0}, Lcom/facebook/ads/internal/ec$a;->a(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/internal/ml;->s:Lcom/facebook/ads/internal/ec$c;

    .line 6
    iget-object p2, p3, Lcom/facebook/ads/internal/ec;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/ml;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/facebook/ads/internal/ml;->k:Lcom/facebook/ads/internal/km;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/km;->b()Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/ml;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/facebook/ads/internal/ml;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/qe;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/qe;->b()V

    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/ml;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/qe;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/qe;->c()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/ml;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/facebook/ads/internal/ml;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/qe;

    .line 6
    invoke-virtual {v2}, Lcom/facebook/ads/internal/qe;->a()Z

    move-result v3

    and-int/2addr v0, v3

    .line 7
    invoke-virtual {v2}, Lcom/facebook/ads/internal/qe;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/ml;->f:Lcom/facebook/ads/internal/mg$a;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/facebook/ads/internal/rw;->c:Lcom/facebook/ads/internal/rw;

    .line 10
    iget-object v1, v1, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/facebook/ads/internal/ml;->m:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/ads/internal/ml;->n:Z

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/ml;->k:Lcom/facebook/ads/internal/km;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/km;->a()Z

    :cond_1
    return-void
.end method

.method public b_(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/ml;->k:Lcom/facebook/ads/internal/km;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/km;->b()Z

    return-void
.end method

.method public final getTouchDataRecorder()Lcom/facebook/ads/internal/le;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ml;->h:Lcom/facebook/ads/internal/le;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/ml;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_1

    .line 3
    sget v3, Lcom/facebook/ads/internal/ml;->d:I

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4
    iget-object v2, p0, Lcom/facebook/ads/internal/ml;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object v2, p0, Lcom/facebook/ads/internal/ml;->e:Lcom/facebook/ads/internal/as;

    .line 6
    iget-object v2, v2, Lcom/facebook/ads/internal/as;->f:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_2
    iget-object v2, p0, Lcom/facebook/ads/internal/ml;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/facebook/ads/internal/ml;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/qe;

    .line 10
    invoke-virtual {v2, p1}, Lcom/facebook/ads/internal/qe;->b(Z)V

    .line 11
    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/qe;->setShouldPlayButtonOnTop(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ml;->h:Lcom/facebook/ads/internal/le;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/le;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/internal/ml;->i:Lcom/facebook/ads/internal/sy;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/ads/internal/ml;->h:Lcom/facebook/ads/internal/le;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_cyoa"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/facebook/ads/internal/ml;->g:Lcom/facebook/ads/internal/hh;

    iget-object v2, p0, Lcom/facebook/ads/internal/ml;->e:Lcom/facebook/ads/internal/as;

    .line 8
    iget-object v2, v2, Lcom/facebook/ads/internal/as;->f:Ljava/util/List;

    const/4 v3, 0x0

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/bd;

    .line 10
    iget-object v2, v2, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 11
    check-cast v1, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v1, v2, p1}, Lcom/facebook/ads/internal/hi;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return v0
.end method

.method public setIsAdReportingLayoutVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/ads/internal/ml;->n:Z

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/mg$a;)V
    .locals 0

    return-void
.end method
