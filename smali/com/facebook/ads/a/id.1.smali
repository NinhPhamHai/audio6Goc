.class public Lcom/facebook/ads/a/id;
.super Lcom/facebook/ads/internal/ph;
.source ""


# static fields
.field public static final a:I


# instance fields
.field public final b:Lcom/facebook/ads/a/ld;

.field public final c:Lcom/facebook/ads/internal/pi;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/facebook/ads/internal/hh;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/facebook/ads/internal/sy;

.field public final h:Lcom/facebook/ads/internal/le;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/facebook/ads/internal/nz;

.field public final k:Lcom/facebook/ads/internal/sf;

.field public final l:I

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/na;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/a/id;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;IILcom/facebook/ads/internal/j;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    .line 1
    iget-object v1, v7, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/ph;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 3
    iput-boolean v9, v0, Lcom/facebook/ads/a/id;->m:Z

    .line 4
    iget-object v1, v7, Lcom/facebook/ads/internal/oz;->b:Lcom/facebook/ads/internal/hh;

    .line 5
    iput-object v1, v0, Lcom/facebook/ads/a/id;->e:Lcom/facebook/ads/internal/hh;

    .line 6
    iget-object v1, v7, Lcom/facebook/ads/internal/oz;->k:Landroid/view/View;

    .line 7
    check-cast v1, Lcom/facebook/ads/internal/sf;

    iput-object v1, v0, Lcom/facebook/ads/a/id;->k:Lcom/facebook/ads/internal/sf;

    .line 8
    iget-object v1, v7, Lcom/facebook/ads/internal/oz;->f:Lcom/facebook/ads/internal/sy;

    .line 9
    iput-object v1, v0, Lcom/facebook/ads/a/id;->g:Lcom/facebook/ads/internal/sy;

    .line 10
    iget-object v1, v7, Lcom/facebook/ads/internal/oz;->d:Lcom/facebook/ads/internal/ax;

    .line 11
    iget-object v2, v1, Lcom/facebook/ads/internal/ax;->f:Ljava/lang/String;

    .line 12
    iput-object v2, v0, Lcom/facebook/ads/a/id;->f:Ljava/lang/String;

    .line 13
    iget-object v2, v7, Lcom/facebook/ads/internal/oz;->g:Lcom/facebook/ads/internal/le;

    .line 14
    iput-object v2, v0, Lcom/facebook/ads/a/id;->h:Lcom/facebook/ads/internal/le;

    .line 15
    iget-object v1, v1, Lcom/facebook/ads/internal/ax;->a:Lcom/facebook/ads/internal/az;

    .line 16
    iget-object v1, v1, Lcom/facebook/ads/internal/az;->d:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lcom/facebook/ads/a/id;->i:Ljava/lang/String;

    .line 18
    iget v1, v7, Lcom/facebook/ads/internal/oz;->i:I

    .line 19
    iput v1, v0, Lcom/facebook/ads/a/id;->l:I

    const/4 v10, 0x0

    .line 20
    invoke-static {v0, v10}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 21
    new-instance v1, Landroid/widget/LinearLayout;

    .line 22
    iget-object v2, v7, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 23
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v3, Lcom/facebook/ads/internal/mn;

    .line 28
    iget-object v4, v7, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 29
    iget-object v5, v7, Lcom/facebook/ads/internal/oz;->c:Lcom/facebook/ads/internal/mg$a;

    .line 30
    sget-object v6, Lcom/facebook/ads/internal/mn$a;->a:Lcom/facebook/ads/internal/mn$a;

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/ads/internal/mn;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/mn$a;)V

    .line 31
    sget-object v4, Lcom/facebook/ads/internal/mn$a;->c:Lcom/facebook/ads/internal/mn$a;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/mn;->setCloseButtonStyle(Lcom/facebook/ads/internal/mn$a;)V

    .line 32
    iget-object v4, v7, Lcom/facebook/ads/internal/oz;->d:Lcom/facebook/ads/internal/ax;

    .line 33
    iget-object v5, v4, Lcom/facebook/ads/internal/ax;->a:Lcom/facebook/ads/internal/az;

    .line 34
    iget-object v4, v4, Lcom/facebook/ads/internal/ax;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v5, v4, v10}, Lcom/facebook/ads/internal/mn;->a(Lcom/facebook/ads/internal/az;Ljava/lang/String;I)V

    move-object/from16 v4, p2

    .line 36
    invoke-virtual {v3, v4, v9}, Lcom/facebook/ads/internal/mn;->a(Lcom/facebook/ads/internal/au;Z)V

    .line 37
    invoke-virtual {v3, v10}, Lcom/facebook/ads/internal/mn;->b(Z)V

    .line 38
    new-instance v5, Lcom/facebook/ads/a/fd;

    invoke-direct {v5, v0}, Lcom/facebook/ads/a/fd;-><init>(Lcom/facebook/ads/a/id;)V

    invoke-virtual {v3, v5}, Lcom/facebook/ads/internal/mn;->setToolbarListener(Lcom/facebook/ads/internal/mn$b;)V

    .line 39
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    new-instance v12, Landroid/widget/FrameLayout;

    .line 41
    iget-object v13, v7, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 42
    invoke-direct {v12, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/facebook/ads/a/id;->d:Landroid/widget/FrameLayout;

    .line 43
    iget-object v12, v0, Lcom/facebook/ads/a/id;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v12, v0, Lcom/facebook/ads/a/id;->d:Landroid/widget/FrameLayout;

    const v13, -0x59dcd8d1

    invoke-static {v12, v13}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 45
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v11, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    iget v6, v7, Lcom/facebook/ads/internal/oz;->i:I

    if-ne v6, v9, :cond_0

    .line 47
    iget-object v6, v0, Lcom/facebook/ads/a/id;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v3, v0, Lcom/facebook/ads/a/id;->d:Landroid/widget/FrameLayout;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 49
    :cond_0
    new-instance v3, Landroid/widget/FrameLayout;

    .line 50
    iget-object v6, v7, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 51
    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    sget v12, Lcom/facebook/ads/a/id;->a:I

    invoke-direct {v6, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    new-instance v12, Lcom/facebook/ads/internal/nv;

    .line 54
    iget-object v13, v7, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    const/4 v14, 0x0

    const v15, 0x1010078

    .line 55
    invoke-direct {v12, v13, v14, v15}, Lcom/facebook/ads/internal/nv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-virtual {v3, v12, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    new-instance v13, Lcom/facebook/ads/internal/nz;

    .line 59
    iget-object v14, v7, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 60
    new-instance v15, Lcom/facebook/ads/a/gd;

    invoke-direct {v15, v0, v3, v12}, Lcom/facebook/ads/a/gd;-><init>(Lcom/facebook/ads/a/id;Landroid/widget/FrameLayout;Lcom/facebook/ads/internal/nv;)V

    invoke-direct {v13, v14, v15}, Lcom/facebook/ads/internal/nz;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/nz$a;)V

    iput-object v13, v0, Lcom/facebook/ads/a/id;->j:Lcom/facebook/ads/internal/nz;

    .line 61
    iget-object v12, v0, Lcom/facebook/ads/a/id;->j:Lcom/facebook/ads/internal/nz;

    invoke-virtual {v12, v3, v6}, Landroid/webkit/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v3, v0, Lcom/facebook/ads/a/id;->j:Lcom/facebook/ads/internal/nz;

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 63
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    new-instance v12, Lcom/facebook/ads/a/ld;

    new-instance v6, Lcom/facebook/ads/a/hd;

    invoke-direct {v6, v0, v8}, Lcom/facebook/ads/a/hd;-><init>(Lcom/facebook/ads/a/id;Lcom/facebook/ads/internal/j;)V

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/a/ld;-><init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;IILcom/facebook/ads/internal/oh$b;)V

    iput-object v12, v0, Lcom/facebook/ads/a/id;->b:Lcom/facebook/ads/a/ld;

    .line 65
    iget-object v1, v0, Lcom/facebook/ads/a/id;->b:Lcom/facebook/ads/a/ld;

    iget-object v1, v1, Lcom/facebook/ads/a/ld;->a:Lcom/facebook/ads/internal/pj;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/pj;->getSwipeUpCtaButton()Lcom/facebook/ads/internal/pi;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/a/id;->c:Lcom/facebook/ads/internal/pi;

    .line 66
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    iget v2, v7, Lcom/facebook/ads/internal/oz;->i:I

    if-eq v2, v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 68
    :cond_2
    sget v2, Lcom/facebook/ads/internal/mn;->a:I

    :goto_1
    invoke-virtual {v1, v10, v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 69
    iget-object v2, v0, Lcom/facebook/ads/a/id;->b:Lcom/facebook/ads/a/ld;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p6, :cond_3

    .line 70
    invoke-virtual {v0, v8}, Lcom/facebook/ads/a/id;->a(Lcom/facebook/ads/internal/j;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/a/id;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/a/id;->o:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/a/id;Lcom/facebook/ads/internal/j;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/ads/a/id;->a(Lcom/facebook/ads/internal/j;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/a/id;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/ads/a/id;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/a/id;)Lcom/facebook/ads/a/ld;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/a/id;->b:Lcom/facebook/ads/a/ld;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/a/id;)Lcom/facebook/ads/internal/sy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/a/id;->g:Lcom/facebook/ads/internal/sy;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/a/id;)Lcom/facebook/ads/internal/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/a/id;->h:Lcom/facebook/ads/internal/le;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/ads/a/id;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/a/id;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/ads/a/id;)Lcom/facebook/ads/internal/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/a/id;->e:Lcom/facebook/ads/internal/hh;

    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/ads/a/id;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/a/id;->m:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/facebook/ads/a/id;->b:Lcom/facebook/ads/a/ld;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/facebook/ads/a/id;->c:Lcom/facebook/ads/internal/pi;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lcom/facebook/ads/internal/pi;->d:Lcom/facebook/ads/internal/oh;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 20
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/facebook/ads/a/id;->g:Lcom/facebook/ads/internal/sy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 22
    iget-object v1, p0, Lcom/facebook/ads/a/id;->h:Lcom/facebook/ads/internal/le;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/facebook/ads/a/id;->e:Lcom/facebook/ads/internal/hh;

    iget-object v2, p0, Lcom/facebook/ads/a/id;->f:Ljava/lang/String;

    check-cast v1, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/hi;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/id;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/na;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/na;->b()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/a/id;->k:Lcom/facebook/ads/internal/sf;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/a/id;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/facebook/ads/a/id;->h:Lcom/facebook/ads/internal/le;

    invoke-virtual {v1, p1, p0, p0}, Lcom/facebook/ads/internal/le;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/a/id;->c:Lcom/facebook/ads/internal/pi;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/a/id;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/ads/a/id;->n:Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/facebook/ads/a/id;->k:Lcom/facebook/ads/internal/sf;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/a/id;->c:Lcom/facebook/ads/internal/pi;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/a/id;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/facebook/ads/a/id;->n:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/facebook/ads/a/id;->c:Lcom/facebook/ads/internal/pi;

    .line 12
    iget-object p1, p1, Lcom/facebook/ads/internal/pi;->d:Lcom/facebook/ads/internal/oh;

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/facebook/ads/a/id;->g:Lcom/facebook/ads/internal/sy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 15
    iget-object v0, p0, Lcom/facebook/ads/a/id;->h:Lcom/facebook/ads/internal/le;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "touch"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/facebook/ads/a/id;->e:Lcom/facebook/ads/internal/hh;

    iget-object v1, p0, Lcom/facebook/ads/a/id;->f:Ljava/lang/String;

    check-cast v0, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/ads/internal/hi;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/facebook/ads/internal/j;)V
    .locals 9

    .line 26
    iget-object v0, p0, Lcom/facebook/ads/a/id;->b:Lcom/facebook/ads/a/ld;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/facebook/ads/a/id;->g:Lcom/facebook/ads/internal/sy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 29
    iget-object v1, p0, Lcom/facebook/ads/a/id;->h:Lcom/facebook/ads/internal/le;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p1, Lcom/facebook/ads/internal/j;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    iget-object v0, p0, Lcom/facebook/ads/a/id;->b:Lcom/facebook/ads/a/ld;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/facebook/ads/a/id;->j:Lcom/facebook/ads/internal/nz;

    .line 33
    iget-object v1, p1, Lcom/facebook/ads/internal/j;->f:Landroid/net/Uri;

    const-string v2, "link"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    iget-object v2, p1, Lcom/facebook/ads/internal/i;->d:Lcom/facebook/ads/internal/n;

    if-eqz v2, :cond_1

    .line 36
    iget-object v3, p1, Lcom/facebook/ads/internal/c;->c:Ljava/lang/String;

    .line 37
    iput-object v3, v2, Lcom/facebook/ads/internal/n;->e:Ljava/lang/String;

    .line 38
    iget-object v0, v2, Lcom/facebook/ads/internal/n;->c:Lcom/facebook/ads/internal/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/ads/internal/n;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/internal/n;->d:J

    .line 40
    iget-object v0, v2, Lcom/facebook/ads/internal/n;->b:Landroid/app/Application;

    iget-object v1, v2, Lcom/facebook/ads/internal/n;->c:Lcom/facebook/ads/internal/n$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    .line 41
    sget-object v8, Lcom/facebook/ads/internal/b;->b:Lcom/facebook/ads/internal/b;

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/ads/internal/n;->a(Ljava/lang/String;JJLcom/facebook/ads/internal/b;)V

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/i;->c()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [I

    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aget v3, v1, v0

    int-to-float v3, v3

    const/4 v4, 0x1

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aget v3, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v3, v5

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    aget v5, v1, v4

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_2

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aget v1, v1, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, v1

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_1
    iget-object p2, p0, Lcom/facebook/ads/a/id;->b:Lcom/facebook/ads/a/ld;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public c()Z
    .locals 4

    .line 2
    iget v0, p0, Lcom/facebook/ads/a/id;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/a/id;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/a/id;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/na;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/na;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/id;->j:Lcom/facebook/ads/internal/nz;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/a/id;->j:Lcom/facebook/ads/internal/nz;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/id;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/a/id;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/na;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/na;->a()V

    :cond_2
    :goto_0
    return v2

    .line 9
    :cond_3
    iget v0, p0, Lcom/facebook/ads/a/id;->l:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/a/id;->j:Lcom/facebook/ads/internal/nz;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/facebook/ads/a/id;->j:Lcom/facebook/ads/internal/nz;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return v2

    :cond_4
    return v1
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/id;->b:Lcom/facebook/ads/a/ld;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/internal/na;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/na;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/a/id;->o:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/a/id;->a(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
