.class public Lcom/facebook/ads/internal/px;
.super Lcom/facebook/ads/internal/mu;
.source ""


# static fields
.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I


# instance fields
.field public A:I

.field public B:I

.field public final q:Lcom/facebook/ads/internal/le;

.field public r:Lcom/facebook/ads/internal/fb;

.field public s:Landroid/widget/LinearLayout;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/pu;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/facebook/ads/internal/pt;

.field public w:Lcom/facebook/ads/internal/om;

.field public x:Lcom/facebook/ads/internal/mj;

.field public y:Lcom/facebook/ads/internal/sy;

.field public z:Lcom/facebook/ads/internal/sy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/px;->l:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    .line 2
    sput v2, Lcom/facebook/ads/internal/px;->m:I

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 3
    sput v1, Lcom/facebook/ads/internal/px;->n:I

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 4
    sput v1, Lcom/facebook/ads/internal/px;->o:I

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5
    sput v0, Lcom/facebook/ads/internal/px;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/fb;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/ax;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/ads/internal/mu;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/ax;)V

    .line 2
    new-instance p1, Lcom/facebook/ads/internal/le;

    invoke-direct {p1}, Lcom/facebook/ads/internal/le;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/px;->q:Lcom/facebook/ads/internal/le;

    .line 3
    iput-object p3, p0, Lcom/facebook/ads/internal/px;->r:Lcom/facebook/ads/internal/fb;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/px;)Lcom/facebook/ads/internal/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/px;->q:Lcom/facebook/ads/internal/le;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/px;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/mu;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/px;)Lcom/facebook/ads/internal/mg$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/mu;->getAudienceNetworkListener()Lcom/facebook/ads/internal/mg$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/px;)Lcom/facebook/ads/internal/mg$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/mu;->getAudienceNetworkListener()Lcom/facebook/ads/internal/mg$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/px;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/px;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/px;)Lcom/facebook/ads/internal/sy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/px;->y:Lcom/facebook/ads/internal/sy;

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/ads/internal/px;)Lcom/facebook/ads/internal/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mu;->a:Lcom/facebook/ads/internal/hh;

    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/ads/internal/px;)Lcom/facebook/ads/internal/om;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/px;->w:Lcom/facebook/ads/internal/om;

    return-object p0
.end method

.method public static synthetic h(Lcom/facebook/ads/internal/px;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/mu;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 85
    invoke-super {p0}, Lcom/facebook/ads/internal/mu;->a()V

    .line 86
    iget-object v0, p0, Lcom/facebook/ads/internal/px;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/facebook/ads/internal/px;->y:Lcom/facebook/ads/internal/sy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 89
    iget-object v1, p0, Lcom/facebook/ads/internal/px;->q:Lcom/facebook/ads/internal/le;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/facebook/ads/internal/mu;->a:Lcom/facebook/ads/internal/hh;

    iget-object v2, p0, Lcom/facebook/ads/internal/px;->t:Ljava/lang/String;

    check-cast v1, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/hi;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/px;->e()V

    .line 92
    iget-object v0, p0, Lcom/facebook/ads/internal/px;->y:Lcom/facebook/ads/internal/sy;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/sy;->c()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/facebook/ads/internal/px;->y:Lcom/facebook/ads/internal/sy;

    .line 94
    iput-object v0, p0, Lcom/facebook/ads/internal/px;->z:Lcom/facebook/ads/internal/sy$a;

    .line 95
    iput-object v0, p0, Lcom/facebook/ads/internal/px;->u:Ljava/util/List;

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v15, p1

    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/px;->s:Landroid/widget/LinearLayout;

    const/4 v14, 0x1

    if-ne v15, v14, :cond_0

    .line 4
    iget-object v1, v0, Lcom/facebook/ads/internal/px;->s:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/internal/px;->s:Landroid/widget/LinearLayout;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    :goto_0
    iget-object v1, v0, Lcom/facebook/ads/internal/px;->s:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, v0, Lcom/facebook/ads/internal/px;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    sget-object v1, Lcom/facebook/ads/internal/lg;->a:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v15, v14, :cond_1

    .line 10
    sget v3, Lcom/facebook/ads/internal/px;->m:I

    mul-int/lit8 v3, v3, 0x4

    sub-int v3, v2, v3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v2, v1

    .line 11
    div-int/lit8 v2, v2, 0x8

    mul-int/lit8 v3, v2, 0x4

    move v10, v1

    move v11, v2

    move v12, v3

    goto :goto_1

    .line 12
    :cond_1
    sget v2, Lcom/facebook/ads/internal/px;->o:I

    sget v3, Lcom/facebook/ads/internal/px;->l:I

    add-int/2addr v2, v3

    sget v3, Lcom/facebook/ads/internal/px;->m:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v2

    sub-int/2addr v1, v4

    mul-int/lit8 v2, v3, 0x2

    move v10, v1

    move v12, v2

    move v11, v3

    .line 13
    :goto_1
    new-instance v1, Lcom/facebook/ads/a/vd;

    invoke-direct {v1, v0}, Lcom/facebook/ads/a/vd;-><init>(Lcom/facebook/ads/internal/px;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/px;->z:Lcom/facebook/ads/internal/sy$a;

    .line 14
    new-instance v1, Lcom/facebook/ads/internal/sy;

    iget-object v2, v0, Lcom/facebook/ads/internal/px;->z:Lcom/facebook/ads/internal/sy$a;

    invoke-direct {v1, v0, v14, v2}, Lcom/facebook/ads/internal/sy;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/sy$a;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/px;->y:Lcom/facebook/ads/internal/sy;

    .line 15
    iget-object v1, v0, Lcom/facebook/ads/internal/px;->y:Lcom/facebook/ads/internal/sy;

    iget v2, v0, Lcom/facebook/ads/internal/px;->A:I

    .line 16
    iput v2, v1, Lcom/facebook/ads/internal/sy;->h:I

    .line 17
    iget v2, v0, Lcom/facebook/ads/internal/px;->B:I

    .line 18
    iput v2, v1, Lcom/facebook/ads/internal/sy;->i:I

    .line 19
    new-instance v1, Lcom/facebook/ads/internal/mj;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/mj;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/px;->x:Lcom/facebook/ads/internal/mj;

    .line 20
    iget-object v1, v0, Lcom/facebook/ads/internal/px;->x:Lcom/facebook/ads/internal/mj;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v7, Lcom/facebook/ads/internal/pt;

    iget-object v2, v0, Lcom/facebook/ads/internal/px;->x:Lcom/facebook/ads/internal/mj;

    iget-object v4, v0, Lcom/facebook/ads/internal/px;->u:Ljava/util/List;

    iget-object v5, v0, Lcom/facebook/ads/internal/px;->y:Lcom/facebook/ads/internal/sy;

    move-object v1, v7

    move/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/pt;-><init>(Lcom/facebook/ads/internal/mj;ILjava/util/List;Lcom/facebook/ads/internal/sy;Landroid/os/Bundle;)V

    iput-object v7, v0, Lcom/facebook/ads/internal/px;->v:Lcom/facebook/ads/internal/pt;

    .line 22
    iget-object v9, v0, Lcom/facebook/ads/internal/px;->x:Lcom/facebook/ads/internal/mj;

    new-instance v8, Lcom/facebook/ads/internal/pv;

    iget-object v2, v0, Lcom/facebook/ads/internal/px;->u:Ljava/util/List;

    iget-object v3, v0, Lcom/facebook/ads/internal/mu;->a:Lcom/facebook/ads/internal/hh;

    iget-object v4, v0, Lcom/facebook/ads/internal/px;->r:Lcom/facebook/ads/internal/fb;

    iget-object v5, v0, Lcom/facebook/ads/internal/px;->y:Lcom/facebook/ads/internal/sy;

    iget-object v6, v0, Lcom/facebook/ads/internal/px;->q:Lcom/facebook/ads/internal/le;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/mu;->getAudienceNetworkListener()Lcom/facebook/ads/internal/mg$a;

    move-result-object v7

    if-ne v15, v14, :cond_2

    iget-object v1, v0, Lcom/facebook/ads/internal/mu;->d:Lcom/facebook/ads/internal/ao;

    .line 24
    iget-object v1, v1, Lcom/facebook/ads/internal/ao;->a:Lcom/facebook/ads/internal/au;

    goto :goto_2

    .line 25
    :cond_2
    iget-object v1, v0, Lcom/facebook/ads/internal/mu;->d:Lcom/facebook/ads/internal/ao;

    .line 26
    iget-object v1, v1, Lcom/facebook/ads/internal/ao;->b:Lcom/facebook/ads/internal/au;

    :goto_2
    move-object/from16 v16, v1

    .line 27
    iget-object v1, v0, Lcom/facebook/ads/internal/px;->t:Ljava/lang/String;

    iget-object v14, v0, Lcom/facebook/ads/internal/px;->v:Lcom/facebook/ads/internal/pt;

    move-object/from16 v17, v1

    move-object v1, v8

    move-object v0, v8

    move-object/from16 v8, v16

    move-object v15, v9

    move-object/from16 v9, v17

    move/from16 v13, p1

    invoke-direct/range {v1 .. v14}, Lcom/facebook/ads/internal/pv;-><init>(Ljava/util/List;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/fb;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/au;Ljava/lang/String;IIIILcom/facebook/ads/internal/pt;)V

    .line 28
    invoke-virtual {v15, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    const/4 v0, 0x0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    move-object/from16 v2, p0

    .line 29
    iget-object v3, v2, Lcom/facebook/ads/internal/px;->v:Lcom/facebook/ads/internal/pt;

    .line 30
    new-instance v4, La/b/i/g/Ba;

    invoke-direct {v4}, La/b/i/g/Ba;-><init>()V

    .line 31
    iget-object v5, v2, Lcom/facebook/ads/internal/px;->x:Lcom/facebook/ads/internal/mj;

    .line 32
    iget-object v6, v4, La/b/i/g/fb;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v6, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    .line 33
    iget-object v7, v4, La/b/i/g/fb;->b:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 34
    iget-object v6, v4, La/b/i/g/fb;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 35
    :cond_4
    iput-object v5, v4, La/b/i/g/fb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 36
    iget-object v5, v4, La/b/i/g/fb;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_6

    .line 37
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Landroid/support/v7/widget/RecyclerView$l;

    move-result-object v5

    if-nez v5, :cond_5

    .line 38
    iget-object v5, v4, La/b/i/g/fb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v4, La/b/i/g/fb;->b:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 39
    iget-object v5, v4, La/b/i/g/fb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 40
    new-instance v5, Landroid/widget/Scroller;

    iget-object v6, v4, La/b/i/g/fb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v5, v6, v7}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 41
    invoke-virtual {v4}, La/b/i/g/fb;->a()V

    goto :goto_3

    .line 42
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_6
    :goto_3
    new-instance v4, Lcom/facebook/ads/a/wd;

    invoke-direct {v4, v2}, Lcom/facebook/ads/a/wd;-><init>(Lcom/facebook/ads/internal/px;)V

    .line 44
    iput-object v4, v3, Lcom/facebook/ads/internal/pt;->h:Lcom/facebook/ads/internal/pv$a;

    .line 45
    new-instance v3, Lcom/facebook/ads/internal/om;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Lcom/facebook/ads/internal/mu;->d:Lcom/facebook/ads/internal/ao;

    .line 47
    iget-object v5, v5, Lcom/facebook/ads/internal/ao;->a:Lcom/facebook/ads/internal/au;

    .line 48
    iget-object v6, v2, Lcom/facebook/ads/internal/px;->u:Ljava/util/List;

    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/ads/internal/om;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/au;I)V

    iput-object v3, v2, Lcom/facebook/ads/internal/px;->w:Lcom/facebook/ads/internal/om;

    .line 50
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/facebook/ads/internal/px;->n:I

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    sget v4, Lcom/facebook/ads/internal/px;->p:I

    invoke-virtual {v3, v0, v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 52
    iget-object v4, v2, Lcom/facebook/ads/internal/px;->w:Lcom/facebook/ads/internal/om;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    move-object/from16 v2, p0

    .line 53
    :goto_4
    iget-object v3, v2, Lcom/facebook/ads/internal/px;->s:Landroid/widget/LinearLayout;

    iget-object v4, v2, Lcom/facebook/ads/internal/px;->x:Lcom/facebook/ads/internal/mj;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    iget-object v3, v2, Lcom/facebook/ads/internal/px;->w:Lcom/facebook/ads/internal/om;

    if-eqz v3, :cond_8

    .line 55
    iget-object v4, v2, Lcom/facebook/ads/internal/px;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    :cond_8
    iget-object v3, v2, Lcom/facebook/ads/internal/px;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ads/internal/mu;->a(Landroid/view/View;ZI)V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/internal/ec;)V
    .locals 6

    const-string v0, "ad_data_bundle"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/ax;

    .line 58
    invoke-super {p0, p3}, Lcom/facebook/ads/internal/mu;->a(Lcom/facebook/ads/internal/ec;)V

    .line 59
    iget-object v0, p1, Lcom/facebook/ads/internal/ax;->f:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/facebook/ads/internal/px;->t:Ljava/lang/String;

    .line 61
    iget v0, p1, Lcom/facebook/ads/internal/ax;->d:I

    .line 62
    iput v0, p0, Lcom/facebook/ads/internal/px;->A:I

    .line 63
    iget v0, p1, Lcom/facebook/ads/internal/ax;->e:I

    .line 64
    iput v0, p0, Lcom/facebook/ads/internal/px;->B:I

    .line 65
    invoke-virtual {p1}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object p1

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/px;->u:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/ay;

    .line 69
    iget-object v3, p0, Lcom/facebook/ads/internal/px;->u:Ljava/util/List;

    new-instance v4, Lcom/facebook/ads/internal/pu;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v1, v5, v2}, Lcom/facebook/ads/internal/pu;-><init>(IILcom/facebook/ads/internal/ay;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p3, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/px;->a(ILandroid/os/Bundle;)V

    .line 74
    new-instance p1, Lcom/facebook/ads/a/xd;

    invoke-direct {p1, p0, p3}, Lcom/facebook/ads/a/xd;-><init>(Lcom/facebook/ads/internal/px;Lcom/facebook/ads/internal/ec;)V

    .line 75
    iget-object p2, p3, Lcom/facebook/ads/internal/ec;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p1, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    .line 77
    invoke-virtual {p1}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/ay;

    .line 78
    iget-object p1, p1, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 79
    iget p1, p1, Lcom/facebook/ads/internal/aq;->c:I

    if-lez p1, :cond_1

    .line 80
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/mu;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/facebook/ads/internal/px;->v:Lcom/facebook/ads/internal/pt;

    if-eqz v0, :cond_0

    .line 82
    iget v1, v0, Lcom/facebook/ads/internal/pt;->m:F

    const-string v2, "VOLUME_LEVEL_PARAM"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 83
    iget-boolean v1, v0, Lcom/facebook/ads/internal/pt;->j:Z

    const-string v2, "AUTO_PLAY_ENABLED_PARAM"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    iget-boolean v0, v0, Lcom/facebook/ads/internal/pt;->g:Z

    const-string v1, "IS_FIRST_VIDEO_PARAM"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/mu;->k:Lcom/facebook/ads/internal/km;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/ads/internal/km;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/mu;->k:Lcom/facebook/ads/internal/km;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/km;->a()Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/px;->v:Lcom/facebook/ads/internal/pt;

    .line 6
    iget-object v0, p1, Lcom/facebook/ads/internal/pt;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p1, Lcom/facebook/ads/internal/pt;->l:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/pm;

    .line 8
    iget p1, p1, Lcom/facebook/ads/internal/pt;->l:I

    if-ltz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/facebook/ads/internal/pm;->i()V

    :cond_1
    return-void
.end method

.method public b_(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/mu;->k:Lcom/facebook/ads/internal/km;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p1, Lcom/facebook/ads/internal/km;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/ads/internal/km;->b()Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/px;->v:Lcom/facebook/ads/internal/pt;

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    .line 5
    iput v0, p1, Lcom/facebook/ads/internal/pt;->l:I

    .line 6
    iget-object v0, p1, Lcom/facebook/ads/internal/pt;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 7
    iget-object v1, p1, Lcom/facebook/ads/internal/pt;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_2

    if-ltz v0, :cond_2

    .line 8
    iget-object v2, p1, Lcom/facebook/ads/internal/pt;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/pm;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/facebook/ads/internal/pm;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iput v0, p1, Lcom/facebook/ads/internal/pt;->l:I

    .line 12
    invoke-virtual {v2}, Lcom/facebook/ads/internal/pm;->j()V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/px;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iput-object v1, p0, Lcom/facebook/ads/internal/px;->s:Landroid/widget/LinearLayout;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/px;->x:Lcom/facebook/ads/internal/mj;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iput-object v1, p0, Lcom/facebook/ads/internal/px;->x:Lcom/facebook/ads/internal/mj;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/px;->w:Lcom/facebook/ads/internal/om;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    iput-object v1, p0, Lcom/facebook/ads/internal/px;->w:Lcom/facebook/ads/internal/om;

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/px;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/px;->e()V

    .line 4
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/px;->a(ILandroid/os/Bundle;)V

    .line 5
    invoke-super {p0, p1}, Lcom/facebook/ads/internal/mu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/px;->q:Lcom/facebook/ads/internal/le;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/le;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
