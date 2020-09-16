.class public Lcom/facebook/ads/internal/qe;
.super Lcom/facebook/ads/internal/oo;
.source ""


# static fields
.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field public A:Lcom/facebook/ads/internal/co;

.field public B:Lcom/facebook/ads/internal/cn$a;

.field public l:Lcom/facebook/ads/internal/bd;

.field public final m:Lcom/facebook/ads/internal/hh;

.field public final n:Lcom/facebook/ads/internal/sy;

.field public final o:Lcom/facebook/ads/internal/le;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/widget/RelativeLayout;

.field public r:Lcom/facebook/ads/internal/ou;

.field public s:Landroid/widget/ImageView;

.field public t:Lcom/facebook/ads/internal/sk;

.field public u:Landroid/animation/ObjectAnimator;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/qe;->g:I

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 2
    sput v1, Lcom/facebook/ads/internal/qe;->h:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 3
    sput v1, Lcom/facebook/ads/internal/qe;->i:I

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 4
    sput v1, Lcom/facebook/ads/internal/qe;->j:I

    const/high16 v1, 0x43480000    # 200.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5
    sput v0, Lcom/facebook/ads/internal/qe;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/bd;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;Lcom/facebook/ads/internal/mg$a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/oo;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/qe;->p:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/ads/internal/qe;->y:Z

    .line 4
    iput-object p2, p0, Lcom/facebook/ads/internal/qe;->l:Lcom/facebook/ads/internal/bd;

    .line 5
    iput-object p3, p0, Lcom/facebook/ads/internal/qe;->m:Lcom/facebook/ads/internal/hh;

    .line 6
    iput-object p4, p0, Lcom/facebook/ads/internal/qe;->n:Lcom/facebook/ads/internal/sy;

    .line 7
    iput-object p5, p0, Lcom/facebook/ads/internal/qe;->o:Lcom/facebook/ads/internal/le;

    .line 8
    new-instance p3, Lcom/facebook/ads/internal/on;

    invoke-direct {p3, p1}, Lcom/facebook/ads/internal/on;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/qe;->s:Landroid/widget/ImageView;

    .line 9
    new-instance p3, Lcom/facebook/ads/internal/sk;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lcom/facebook/ads/internal/sk;-><init>(Landroid/content/Context;Z)V

    iput-object p3, p0, Lcom/facebook/ads/internal/qe;->t:Lcom/facebook/ads/internal/sk;

    .line 10
    iget-object p1, p0, Lcom/facebook/ads/internal/qe;->t:Lcom/facebook/ads/internal/sk;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 11
    iget-object p1, p0, Lcom/facebook/ads/internal/qe;->s:Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object p1, p0, Lcom/facebook/ads/internal/qe;->s:Landroid/widget/ImageView;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p3, p5, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Lcom/facebook/ads/internal/od;

    iget-object p3, p0, Lcom/facebook/ads/internal/qe;->s:Landroid/widget/ImageView;

    invoke-direct {p1, p3}, Lcom/facebook/ads/internal/od;-><init>(Landroid/widget/ImageView;)V

    .line 14
    invoke-virtual {p1}, Lcom/facebook/ads/internal/od;->a()Lcom/facebook/ads/internal/od;

    new-instance p3, Lcom/facebook/ads/a/Gd;

    invoke-direct {p3, p0}, Lcom/facebook/ads/a/Gd;-><init>(Lcom/facebook/ads/internal/qe;)V

    .line 15
    iput-object p3, p1, Lcom/facebook/ads/internal/od;->h:Lcom/facebook/ads/internal/oe;

    .line 16
    iget-object p3, p0, Lcom/facebook/ads/internal/qe;->l:Lcom/facebook/ads/internal/bd;

    .line 17
    iget-object p3, p3, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 18
    iget-object p3, p3, Lcom/facebook/ads/internal/aq;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p3}, Lcom/facebook/ads/internal/od;->a(Ljava/lang/String;)V

    .line 20
    iget-object p1, p2, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 21
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    sget p3, Lcom/facebook/ads/internal/qe;->i:I

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 23
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p5, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-direct {p3, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 28
    invoke-static {p2, p3}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/qe;->q:Landroid/widget/RelativeLayout;

    .line 30
    iget-object p3, p0, Lcom/facebook/ads/internal/qe;->q:Landroid/widget/RelativeLayout;

    invoke-static {p3}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 31
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 32
    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    iget-object v3, p0, Lcom/facebook/ads/internal/qe;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance p3, Lcom/facebook/ads/internal/ou;

    .line 35
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/qe;->l:Lcom/facebook/ads/internal/bd;

    .line 36
    iget-object v4, v4, Lcom/facebook/ads/internal/bd;->f:Lcom/facebook/ads/internal/ar;

    .line 37
    iget-object v4, v4, Lcom/facebook/ads/internal/ar;->i:Lcom/facebook/ads/internal/ar$a;

    .line 38
    invoke-direct {p3, v3, p1, v4, p6}, Lcom/facebook/ads/internal/ou;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/ar$a;Lcom/facebook/ads/internal/mg$a;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/qe;->r:Lcom/facebook/ads/internal/ou;

    .line 39
    iget-object p1, p0, Lcom/facebook/ads/internal/qe;->r:Lcom/facebook/ads/internal/ou;

    iget-object p3, p0, Lcom/facebook/ads/internal/qe;->l:Lcom/facebook/ads/internal/bd;

    .line 40
    iget-object p3, p3, Lcom/facebook/ads/internal/bd;->f:Lcom/facebook/ads/internal/ar;

    .line 41
    iget-object p3, p3, Lcom/facebook/ads/internal/ar;->a:Ljava/lang/String;

    const/16 p6, 0x16

    .line 42
    invoke-virtual {p1, p3, p4, p6, p5}, Lcom/facebook/ads/internal/ou;->a(Ljava/lang/String;ZII)V

    .line 43
    iget-object p1, p0, Lcom/facebook/ads/internal/qe;->r:Lcom/facebook/ads/internal/ou;

    iget-object p3, p0, Lcom/facebook/ads/internal/qe;->l:Lcom/facebook/ads/internal/bd;

    .line 44
    iget-object p3, p3, Lcom/facebook/ads/internal/bd;->f:Lcom/facebook/ads/internal/ar;

    .line 45
    iget-object p3, p3, Lcom/facebook/ads/internal/ar;->d:Ljava/lang/String;

    const/16 p4, 0xe

    .line 46
    invoke-virtual {p1, p3, v0, p4, p5}, Lcom/facebook/ads/internal/ou;->b(Ljava/lang/String;ZII)V

    .line 47
    iget-object p1, p0, Lcom/facebook/ads/internal/qe;->r:Lcom/facebook/ads/internal/ou;

    iget-object p3, p0, Lcom/facebook/ads/internal/qe;->l:Lcom/facebook/ads/internal/bd;

    .line 48
    iget-object p3, p3, Lcom/facebook/ads/internal/bd;->f:Lcom/facebook/ads/internal/ar;

    .line 49
    iget-object p3, p3, Lcom/facebook/ads/internal/ar;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, p3, v0, p4, p5}, Lcom/facebook/ads/internal/ou;->c(Ljava/lang/String;ZII)V

    .line 51
    iget-object p1, p0, Lcom/facebook/ads/internal/qe;->r:Lcom/facebook/ads/internal/ou;

    iget-object p3, p0, Lcom/facebook/ads/internal/qe;->l:Lcom/facebook/ads/internal/bd;

    .line 52
    iget-object p3, p3, Lcom/facebook/ads/internal/bd;->f:Lcom/facebook/ads/internal/ar;

    .line 53
    iget-object p3, p3, Lcom/facebook/ads/internal/ar;->f:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, p3, v0, p4, p5}, Lcom/facebook/ads/internal/ou;->d(Ljava/lang/String;ZII)V

    .line 55
    iget-object p1, p0, Lcom/facebook/ads/internal/qe;->q:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/facebook/ads/internal/qe;->r:Lcom/facebook/ads/internal/ou;

    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p4, p5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance p1, Lcom/facebook/ads/internal/on;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/facebook/ads/internal/on;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    sget p4, Lcom/facebook/ads/internal/qe;->g:I

    invoke-direct {p3, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    iget-object p4, p0, Lcom/facebook/ads/internal/qe;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getId()I

    move-result p4

    invoke-virtual {p3, v2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object p3, p0, Lcom/facebook/ads/internal/qe;->l:Lcom/facebook/ads/internal/bd;

    .line 61
    iget-object p3, p3, Lcom/facebook/ads/internal/bd;->f:Lcom/facebook/ads/internal/ar;

    .line 62
    iget-object p3, p3, Lcom/facebook/ads/internal/ar;->i:Lcom/facebook/ads/internal/ar$a;

    .line 63
    sget-object p4, Lcom/facebook/ads/internal/ar$a;->b:Lcom/facebook/ads/internal/ar$a;

    invoke-virtual {p3, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 64
    invoke-virtual {p1, p3}, Lcom/facebook/ads/internal/on;->setFullCircleCorners(Z)V

    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 66
    new-instance p2, Lcom/facebook/ads/internal/od;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/od;-><init>(Landroid/widget/ImageView;)V

    sget p1, Lcom/facebook/ads/internal/qe;->g:I

    .line 67
    iput p1, p2, Lcom/facebook/ads/internal/od;->i:I

    .line 68
    iput p1, p2, Lcom/facebook/ads/internal/od;->j:I

    .line 69
    iget-object p1, p0, Lcom/facebook/ads/internal/qe;->l:Lcom/facebook/ads/internal/bd;

    .line 70
    iget-object p1, p1, Lcom/facebook/ads/internal/bd;->e:Lcom/facebook/ads/internal/az;

    .line 71
    iget-object p1, p1, Lcom/facebook/ads/internal/az;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/od;->a(Ljava/lang/String;)V

    .line 73
    iget-boolean p1, p0, Lcom/facebook/ads/internal/qe;->x:Z

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/qe;->c(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x34000000    # -3.3554432E7f
    .end array-data
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/qe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qe;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/qe;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/ads/internal/qe;->w:Z

    return p1
.end method

.method private getAdHiddenViewTextOnly()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/16 v2, 0xe

    .line 2
    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/cm;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/qe;->p:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_intro_position"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/co;Lcom/facebook/ads/internal/cn$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/ads/internal/qe;->y:Z

    .line 6
    iput-object p1, p0, Lcom/facebook/ads/internal/qe;->A:Lcom/facebook/ads/internal/co;

    .line 7
    iput-object p2, p0, Lcom/facebook/ads/internal/qe;->B:Lcom/facebook/ads/internal/cn$a;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/qe;->b(Lcom/facebook/ads/internal/co;Lcom/facebook/ads/internal/cn$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/qe;->r:Lcom/facebook/ads/internal/ou;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/ou;->a(Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/qe;->u:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const v0, 0x3f8147ae    # 1.01f

    const v1, 0x3f7d70a4    # 0.99f

    if-eqz p1, :cond_1

    const v2, 0x3f8147ae    # 1.01f

    goto :goto_0

    :cond_1
    const v2, 0x3f7d70a4    # 0.99f

    :goto_0
    if-eqz p1, :cond_2

    const v0, 0x3f7d70a4    # 0.99f

    :cond_2
    const/4 p1, 0x2

    .line 12
    new-array v1, p1, [Landroid/animation/PropertyValuesHolder;

    new-array v3, p1, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v5, 0x1

    aput v0, v3, v5

    const-string v6, "scaleX"

    .line 13
    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v4

    new-array v3, p1, [F

    aput v2, v3, v4

    aput v0, v3, v5

    const-string v0, "scaleY"

    .line 14
    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v5

    .line 15
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/qe;->u:Landroid/animation/ObjectAnimator;

    .line 16
    iget-object v0, p0, Lcom/facebook/ads/internal/qe;->u:Landroid/animation/ObjectAnimator;

    new-instance v1, La/b/h/j/b/a;

    invoke-direct {v1}, La/b/h/j/b/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v0, p0, Lcom/facebook/ads/internal/qe;->u:Landroid/animation/ObjectAnimator;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    iget-object p2, p0, Lcom/facebook/ads/internal/qe;->u:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 19
    iget-object p2, p0, Lcom/facebook/ads/internal/qe;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 20
    iget-object p1, p0, Lcom/facebook/ads/internal/qe;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    iput-boolean v4, p0, Lcom/facebook/ads/internal/qe;->z:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/facebook/ads/internal/qe;->y:Z

    return v0
.end method

.method public b()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/facebook/ads/internal/qe;->u:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ads/internal/qe;->z:Z

    if-nez v1, :cond_0

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/ads/internal/co;Lcom/facebook/ads/internal/cn$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    sget v1, Lcom/facebook/ads/internal/qe;->k:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    sget v1, Lcom/facebook/ads/internal/qe;->k:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/cn$a;->a:Lcom/facebook/ads/internal/cn$a;

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/ads/internal/cm;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/facebook/ads/internal/lk;->k:Lcom/facebook/ads/internal/lk;

    const v1, -0x86dc5

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;

    move-result-object p2

    const-string v0, "finished_hide_ad"

    const-string v1, "Ad hidden."

    invoke-virtual {p2, v0, v1}, Lcom/facebook/ads/internal/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object v0, Lcom/facebook/ads/internal/lk;->j:Lcom/facebook/ads/internal/lk;

    const v1, -0xca871b

    .line 8
    :goto_1
    new-instance v3, Lcom/facebook/ads/internal/ni$a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/ni$a;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, v3, Lcom/facebook/ads/internal/ni$a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/ads/internal/cm;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iput-object p2, v3, Lcom/facebook/ads/internal/ni$a;->d:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/facebook/ads/internal/co;->b:Ljava/lang/String;

    .line 13
    iput-object p1, v3, Lcom/facebook/ads/internal/ni$a;->e:Ljava/lang/String;

    .line 14
    iput-boolean v2, v3, Lcom/facebook/ads/internal/ni$a;->h:Z

    .line 15
    iput-object v0, v3, Lcom/facebook/ads/internal/ni$a;->f:Lcom/facebook/ads/internal/lk;

    .line 16
    iput v1, v3, Lcom/facebook/ads/internal/ni$a;->g:I

    .line 17
    iput-boolean v2, v3, Lcom/facebook/ads/internal/ni$a;->i:Z

    .line 18
    iput-boolean v2, v3, Lcom/facebook/ads/internal/ni$a;->j:Z

    .line 19
    iput-boolean v2, v3, Lcom/facebook/ads/internal/ni$a;->l:Z

    .line 20
    invoke-virtual {v3}, Lcom/facebook/ads/internal/ni$a;->a()Lcom/facebook/ads/internal/ni;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/internal/qe;->getAdHiddenViewTextOnly()Landroid/view/View;

    move-result-object p1

    :goto_2
    const/4 p2, -0x1

    .line 22
    invoke-static {p1, p2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 23
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 30
    :cond_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-void
.end method

.method public c()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/facebook/ads/internal/qe;->u:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ads/internal/qe;->z:Z

    if-nez v1, :cond_0

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qe;->r:Lcom/facebook/ads/internal/ou;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/facebook/ads/internal/qe;->h:I

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 5
    sget p1, Lcom/facebook/ads/internal/qe;->i:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xa

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object p1, p0, Lcom/facebook/ads/internal/qe;->t:Lcom/facebook/ads/internal/sk;

    invoke-virtual {p0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/facebook/ads/internal/qe;->j:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0xf

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object p1, p0, Lcom/facebook/ads/internal/qe;->q:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/internal/qe;->t:Lcom/facebook/ads/internal/sk;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qe;->u:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/ads/internal/qe;->z:Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/qe;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/qe;->w:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/qe;->n:Lcom/facebook/ads/internal/sy;

    iget-object v1, p0, Lcom/facebook/ads/internal/qe;->p:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/qe;->p:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/ads/internal/qe;->o:Lcom/facebook/ads/internal/le;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/qe;->p:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_cyoa"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/qe;->m:Lcom/facebook/ads/internal/hh;

    iget-object v1, p0, Lcom/facebook/ads/internal/qe;->l:Lcom/facebook/ads/internal/bd;

    .line 6
    iget-object v1, v1, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/facebook/ads/internal/qe;->p:Ljava/util/Map;

    .line 8
    check-cast v0, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/hi;->o(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public getAdDataBundle()Lcom/facebook/ads/internal/bd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qe;->l:Lcom/facebook/ads/internal/bd;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qe;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/qe;->A:Lcom/facebook/ads/internal/co;

    iget-object p2, p0, Lcom/facebook/ads/internal/qe;->B:Lcom/facebook/ads/internal/cn$a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/qe;->b(Lcom/facebook/ads/internal/co;Lcom/facebook/ads/internal/cn$a;)V

    :cond_0
    return-void
.end method

.method public setAdReportingFlowListener(Lcom/facebook/ads/internal/nj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qe;->r:Lcom/facebook/ads/internal/ou;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/ou;->setAdReportingFlowListener(Lcom/facebook/ads/internal/nj;)V

    return-void
.end method

.method public setShouldPlayButtonOnTop(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/qe;->x:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/ads/internal/qe;->x:Z

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/internal/qe;->t:Lcom/facebook/ads/internal/sk;

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    .line 4
    iget-boolean p1, p0, Lcom/facebook/ads/internal/qe;->x:Z

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/qe;->c(Z)V

    :cond_0
    return-void
.end method

.method public setViewability(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/ads/internal/qe;->v:Z

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qe;->e()V

    return-void
.end method
