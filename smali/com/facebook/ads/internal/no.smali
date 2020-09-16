.class public Lcom/facebook/ads/internal/no;
.super Lcom/facebook/ads/internal/nk;
.source ""


# static fields
.field public static final l:I


# instance fields
.field public final m:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/no;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Lcom/facebook/ads/internal/mg;Lcom/facebook/ads/internal/mg$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/internal/nk;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Lcom/facebook/ads/internal/mg;Lcom/facebook/ads/internal/mg$a;)V

    .line 2
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/no;->m:Landroid/widget/RelativeLayout;

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/internal/no;->m:Landroid/widget/RelativeLayout;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/no;->m:Landroid/widget/RelativeLayout;

    const/high16 p2, -0x67000000

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/internal/no;->m:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/facebook/ads/a/Bc;

    invoke-direct {p2, p0}, Lcom/facebook/ads/a/Bc;-><init>(Lcom/facebook/ads/internal/no;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 23
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    :goto_0
    invoke-direct {v0, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0xc

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method private f()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 4
    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/transition/Explode;

    invoke-direct {v2}, Landroid/transition/Explode;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 7
    invoke-static {p0, v0}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/co;Lcom/facebook/ads/internal/cn$a;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/cn$a;->a:Lcom/facebook/ads/internal/cn$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/nr;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/facebook/ads/internal/nk;->b:Lcom/facebook/ads/internal/nm;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ads/internal/cm;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ads/internal/cm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v7, v3

    if-eqz p2, :cond_2

    sget-object p2, Lcom/facebook/ads/internal/lk;->k:Lcom/facebook/ads/internal/lk;

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/facebook/ads/internal/lk;->j:Lcom/facebook/ads/internal/lk;

    :goto_2
    move-object v8, p2

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/nr;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/co;Lcom/facebook/ads/internal/nm;Ljava/lang/String;Lcom/facebook/ads/internal/lk;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    const/4 p1, -0x1

    .line 7
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 8
    sget p1, Lcom/facebook/ads/internal/no;->l:I

    mul-int/lit8 p2, p1, 0x2

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, p2, p1, v1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 9
    invoke-direct {p0}, Lcom/facebook/ads/internal/no;->f()V

    .line 10
    iget-object p1, p0, Lcom/facebook/ads/internal/no;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 11
    iget-object p1, p0, Lcom/facebook/ads/internal/no;->m:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lcom/facebook/ads/internal/no;->b(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/co;Lcom/facebook/ads/internal/cn$a;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/cn$a;->c:Lcom/facebook/ads/internal/cn$a;

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/cn$a;->a:Lcom/facebook/ads/internal/cn$a;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/ni$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/ads/internal/ni$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/nk;->b:Lcom/facebook/ads/internal/nm;

    .line 4
    iput-object v2, v0, Lcom/facebook/ads/internal/ni$a;->b:Lcom/facebook/ads/internal/nm;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/cm;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;

    move-result-object v2

    const-string v3, "finished_hide_ad"

    const-string v4, "Ad hidden."

    invoke-virtual {v2, v3, v4}, Lcom/facebook/ads/internal/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_1
    iput-object v2, v0, Lcom/facebook/ads/internal/ni$a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/cm;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iput-object v2, v0, Lcom/facebook/ads/internal/ni$a;->d:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/facebook/ads/internal/co;->b:Ljava/lang/String;

    .line 12
    iput-object p1, v0, Lcom/facebook/ads/internal/ni$a;->e:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 13
    sget-object p1, Lcom/facebook/ads/internal/lk;->k:Lcom/facebook/ads/internal/lk;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/facebook/ads/internal/lk;->j:Lcom/facebook/ads/internal/lk;

    .line 14
    :goto_2
    iput-object p1, v0, Lcom/facebook/ads/internal/ni$a;->f:Lcom/facebook/ads/internal/lk;

    if-eqz p2, :cond_4

    const p1, -0x86dc5

    goto :goto_3

    :cond_4
    const p1, -0xca871b

    .line 15
    :goto_3
    iput p1, v0, Lcom/facebook/ads/internal/ni$a;->g:I

    .line 16
    iget-boolean p1, p0, Lcom/facebook/ads/internal/nk;->k:Z

    .line 17
    iput-boolean p1, v0, Lcom/facebook/ads/internal/ni$a;->k:Z

    .line 18
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ni$a;->a()Lcom/facebook/ads/internal/ni;

    move-result-object p1

    const/4 p2, -0x1

    .line 19
    invoke-static {p1, p2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 20
    invoke-static {p0}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/ViewGroup;)V

    .line 21
    iget-object p2, p0, Lcom/facebook/ads/internal/no;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 22
    iget-object p2, p0, Lcom/facebook/ads/internal/no;->m:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/facebook/ads/internal/no;->b(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/lg;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/no;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    invoke-static {p0}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/cm;->d(Landroid/content/Context;)Lcom/facebook/ads/internal/co;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/facebook/ads/internal/nq;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/nq;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v2, Lcom/facebook/ads/internal/lk;->j:Lcom/facebook/ads/internal/lk;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ads/internal/cm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;

    move-result-object v4

    const-string v5, "hide_ad_description"

    const-string v6, "See fewer ads like this"

    invoke-virtual {v4, v5, v6}, Lcom/facebook/ads/internal/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/ads/internal/nq;->a(Lcom/facebook/ads/internal/lk;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/facebook/ads/a/Cc;

    invoke-direct {v2, p0}, Lcom/facebook/ads/a/Cc;-><init>(Lcom/facebook/ads/internal/no;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/cm;->g(Landroid/content/Context;)Lcom/facebook/ads/internal/co;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/facebook/ads/internal/nq;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/nq;-><init>(Landroid/content/Context;)V

    .line 11
    sget-object v4, Lcom/facebook/ads/internal/lk;->k:Lcom/facebook/ads/internal/lk;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/ads/internal/cm;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 14
    invoke-static {v6}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;

    move-result-object v6

    const-string v7, "report_ad_description"

    const-string v8, " Mark ad as offensive or inappropriate"

    invoke-virtual {v6, v7, v8}, Lcom/facebook/ads/internal/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/ads/internal/nq;->a(Lcom/facebook/ads/internal/lk;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/facebook/ads/a/Dc;

    invoke-direct {v4, p0}, Lcom/facebook/ads/a/Dc;-><init>(Lcom/facebook/ads/internal/no;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v4, Lcom/facebook/ads/internal/nq;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/ads/internal/nq;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object v5, Lcom/facebook/ads/internal/lk;->f:Lcom/facebook/ads/internal/lk;

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/ads/internal/cm;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 20
    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/ads/internal/nq;->a(Lcom/facebook/ads/internal/lk;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v5, Lcom/facebook/ads/a/Ec;

    invoke-direct {v5, p0}, Lcom/facebook/ads/a/Ec;-><init>(Lcom/facebook/ads/internal/no;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 24
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 25
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    sget v8, Lcom/facebook/ads/internal/no;->l:I

    mul-int/lit8 v9, v8, 0x2

    mul-int/lit8 v10, v8, 0x2

    invoke-virtual {v6, v9, v8, v10, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 27
    invoke-static {v6, v7}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 28
    iget-object v0, v0, Lcom/facebook/ads/internal/co;->d:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {v6, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/internal/co;->d:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v6, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_1
    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-direct {p0}, Lcom/facebook/ads/internal/no;->f()V

    .line 36
    iget-object v0, p0, Lcom/facebook/ads/internal/no;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 37
    iget-object v0, p0, Lcom/facebook/ads/internal/no;->m:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/facebook/ads/internal/no;->b(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
