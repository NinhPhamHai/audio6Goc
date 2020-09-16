.class public abstract Lcom/facebook/ads/internal/mu;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/mg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/mu$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/hh;

.field public final b:Lcom/facebook/ads/internal/mn;

.field public final c:Lcom/facebook/ads/internal/ax;

.field public d:Lcom/facebook/ads/internal/ao;

.field public final e:Lcom/facebook/ads/internal/mg$a;

.field public final f:Lcom/facebook/ads/internal/lb;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcom/facebook/ads/internal/mr;

.field public j:Lcom/facebook/ads/internal/mu$a;

.field public k:Lcom/facebook/ads/internal/km;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/ax;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/ads/internal/mu;->h:Z

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/mu;->a:Lcom/facebook/ads/internal/hh;

    .line 4
    iput-object p3, p0, Lcom/facebook/ads/internal/mu;->e:Lcom/facebook/ads/internal/mg$a;

    .line 5
    new-instance p1, Lcom/facebook/ads/internal/mn;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lcom/facebook/ads/internal/mu;->getAudienceNetworkListener()Lcom/facebook/ads/internal/mg$a;

    move-result-object p3

    sget-object v0, Lcom/facebook/ads/internal/mn$a;->a:Lcom/facebook/ads/internal/mn$a;

    invoke-direct {p1, p2, p3, v0}, Lcom/facebook/ads/internal/mn;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/mn$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/mu;->b:Lcom/facebook/ads/internal/mn;

    .line 7
    new-instance p1, Lcom/facebook/ads/internal/lb;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/lb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/mu;->f:Lcom/facebook/ads/internal/lb;

    .line 8
    iput-object p4, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/mu;)Lcom/facebook/ads/internal/mr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mu;->i:Lcom/facebook/ads/internal/mr;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/mu;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/ads/internal/mu;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/mu;)Lcom/facebook/ads/internal/mu$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mu;->j:Lcom/facebook/ads/internal/mu$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->f:Lcom/facebook/ads/internal/lb;

    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Lcom/facebook/ads/internal/lb;->c:Landroid/view/Window;

    .line 76
    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->b:Lcom/facebook/ads/internal/mn;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/mn;->setToolbarListener(Lcom/facebook/ads/internal/mn$b;)V

    .line 77
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 78
    invoke-static {p0}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 79
    new-instance v0, Lcom/facebook/ads/internal/km;

    new-instance v1, Lcom/facebook/ads/a/ac;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/a/ac;-><init>(Lcom/facebook/ads/internal/mu;I)V

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/internal/km;-><init>(ILcom/facebook/ads/internal/km$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/mu;->k:Lcom/facebook/ads/internal/km;

    .line 80
    iget-object p1, p0, Lcom/facebook/ads/internal/mu;->k:Lcom/facebook/ads/internal/km;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/km;->a()Z

    return-void
.end method

.method public a(Landroid/view/View;ZI)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->f:Lcom/facebook/ads/internal/lb;

    sget-object v1, Lcom/facebook/ads/internal/lb$a;->a:Lcom/facebook/ads/internal/lb$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/lb;->a(Lcom/facebook/ads/internal/lb$a;)V

    .line 41
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 42
    invoke-static {p0}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    .line 43
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 44
    :cond_0
    sget v3, Lcom/facebook/ads/internal/mn;->a:I

    :goto_0
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 46
    iget-object p3, p0, Lcom/facebook/ads/internal/mu;->d:Lcom/facebook/ads/internal/ao;

    .line 47
    iget-object p3, p3, Lcom/facebook/ads/internal/ao;->a:Lcom/facebook/ads/internal/au;

    goto :goto_1

    .line 48
    :cond_1
    iget-object p3, p0, Lcom/facebook/ads/internal/mu;->d:Lcom/facebook/ads/internal/ao;

    .line 49
    iget-object p3, p3, Lcom/facebook/ads/internal/ao;->b:Lcom/facebook/ads/internal/au;

    .line 50
    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/internal/mn;->a:I

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    iget-object v3, p0, Lcom/facebook/ads/internal/mu;->b:Lcom/facebook/ads/internal/mn;

    invoke-virtual {v3, p3, p2}, Lcom/facebook/ads/internal/mn;->a(Lcom/facebook/ads/internal/au;Z)V

    .line 53
    iget-object v3, p0, Lcom/facebook/ads/internal/mu;->b:Lcom/facebook/ads/internal/mn;

    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p3, p2}, Lcom/facebook/ads/internal/au;->d(Z)I

    move-result p3

    invoke-static {p0, p3}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 55
    iget-object p3, p0, Lcom/facebook/ads/internal/mu;->e:Lcom/facebook/ads/internal/mg$a;

    if-eqz p3, :cond_4

    .line 56
    invoke-virtual {p0}, Lcom/facebook/ads/internal/mu;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/facebook/ads/internal/mu;->i:Lcom/facebook/ads/internal/mr;

    if-nez p3, :cond_2

    .line 57
    iput-boolean p1, p0, Lcom/facebook/ads/internal/mu;->h:Z

    .line 58
    new-instance p3, Lcom/facebook/ads/internal/mr;

    .line 59
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    invoke-direct {p3, v0, v3}, Lcom/facebook/ads/internal/mr;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/ax;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/mu;->i:Lcom/facebook/ads/internal/mr;

    .line 60
    iget-object p3, p0, Lcom/facebook/ads/internal/mu;->i:Lcom/facebook/ads/internal/mr;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object p3, p0, Lcom/facebook/ads/internal/mu;->e:Lcom/facebook/ads/internal/mg$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->i:Lcom/facebook/ads/internal/mr;

    check-cast p3, Lcom/facebook/ads/internal/ec$a;

    invoke-virtual {p3, v0, v2}, Lcom/facebook/ads/internal/ec$a;->a(Landroid/view/View;I)V

    .line 62
    iget-object p3, p0, Lcom/facebook/ads/internal/mu;->e:Lcom/facebook/ads/internal/mg$a;

    check-cast p3, Lcom/facebook/ads/internal/ec$a;

    invoke-virtual {p3, p0, p1}, Lcom/facebook/ads/internal/ec$a;->a(Landroid/view/View;I)V

    .line 63
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x5aa

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xc8

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    new-instance p3, Lcom/facebook/ads/a/Zb;

    invoke-direct {p3, p0}, Lcom/facebook/ads/a/Zb;-><init>(Lcom/facebook/ads/internal/mu;)V

    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/mu;->e:Lcom/facebook/ads/internal/mg$a;

    check-cast p1, Lcom/facebook/ads/internal/ec$a;

    invoke-virtual {p1, p0, v2}, Lcom/facebook/ads/internal/ec$a;->a(Landroid/view/View;I)V

    .line 69
    iget-object p1, p0, Lcom/facebook/ads/internal/mu;->j:Lcom/facebook/ads/internal/mu$a;

    if-eqz p1, :cond_3

    .line 70
    check-cast p1, Lcom/facebook/ads/a/Mb;

    .line 71
    iget-object p1, p1, Lcom/facebook/ads/a/Mb;->a:Lcom/facebook/ads/internal/mt;

    invoke-static {p1}, Lcom/facebook/ads/internal/mt;->k(Lcom/facebook/ads/internal/mt;)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    iget-object p1, p0, Lcom/facebook/ads/internal/mu;->f:Lcom/facebook/ads/internal/lb;

    sget-object p2, Lcom/facebook/ads/internal/lb$a;->b:Lcom/facebook/ads/internal/lb$a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/lb;->a(Lcom/facebook/ads/internal/lb$a;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/ec;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->f:Lcom/facebook/ads/internal/lb;

    .line 4
    iget-object v1, p1, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/facebook/ads/internal/lb;->c:Landroid/view/Window;

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    .line 8
    iget-object v1, v0, Lcom/facebook/ads/internal/ax;->b:Lcom/facebook/ads/internal/ao;

    .line 9
    iput-object v1, p0, Lcom/facebook/ads/internal/mu;->d:Lcom/facebook/ads/internal/ao;

    .line 10
    iget-object v1, v0, Lcom/facebook/ads/internal/ax;->i:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/facebook/ads/internal/mu;->g:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/facebook/ads/internal/mu;->b:Lcom/facebook/ads/internal/mn;

    .line 13
    iget-object v2, v0, Lcom/facebook/ads/internal/ax;->a:Lcom/facebook/ads/internal/az;

    .line 14
    iget-object v3, v0, Lcom/facebook/ads/internal/ax;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ay;

    .line 16
    iget-object v0, v0, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 17
    iget v0, v0, Lcom/facebook/ads/internal/aq;->c:I

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/internal/mn;->a(Lcom/facebook/ads/internal/az;Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->b:Lcom/facebook/ads/internal/mn;

    new-instance v1, Lcom/facebook/ads/a/Wb;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/a/Wb;-><init>(Lcom/facebook/ads/internal/mu;Lcom/facebook/ads/internal/ec;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/mn;->setToolbarListener(Lcom/facebook/ads/internal/mn$b;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/facebook/ads/internal/mu;->b:Lcom/facebook/ads/internal/mn;

    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    .line 22
    iget-object v1, v0, Lcom/facebook/ads/internal/ax;->a:Lcom/facebook/ads/internal/az;

    .line 23
    iget-object v0, v0, Lcom/facebook/ads/internal/ax;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/mn;->a(Lcom/facebook/ads/internal/az;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/ox;Lcom/facebook/ads/internal/ph;Lcom/facebook/ads/internal/na$a;IIZI)V
    .locals 1

    .line 27
    invoke-virtual {p0, p1, p6, p7}, Lcom/facebook/ads/internal/mu;->a(Landroid/view/View;ZI)V

    if-eqz p2, :cond_1

    .line 28
    iget-object p6, p0, Lcom/facebook/ads/internal/mu;->b:Lcom/facebook/ads/internal/mn;

    const/4 v0, 0x4

    invoke-virtual {p6, v0}, Lcom/facebook/ads/internal/mn;->setPageDetailsVisibility(I)V

    .line 29
    iget-object p6, p0, Lcom/facebook/ads/internal/mu;->f:Lcom/facebook/ads/internal/lb;

    sget-object v0, Lcom/facebook/ads/internal/lb$a;->a:Lcom/facebook/ads/internal/lb$a;

    invoke-virtual {p6, v0}, Lcom/facebook/ads/internal/lb;->a(Lcom/facebook/ads/internal/lb$a;)V

    const/4 p6, 0x1

    if-ne p7, p6, :cond_0

    .line 30
    new-instance p1, Lcom/facebook/ads/internal/na;

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    sget p6, Lcom/facebook/ads/internal/mn;->a:I

    sub-int/2addr p4, p6

    const/4 p6, 0x0

    invoke-direct {p1, p5, p2, p4, p6}, Lcom/facebook/ads/internal/na;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/ph;II)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p1, p3}, Lcom/facebook/ads/internal/na;->setDragListener(Lcom/facebook/ads/internal/na$a;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p5, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object p6, Lcom/facebook/ads/internal/lg;->a:Landroid/util/DisplayMetrics;

    iget p6, p6, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p6, p5

    sget p5, Lcom/facebook/ads/internal/mn;->a:I

    invoke-direct {p4, p6, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p5, 0xa

    .line 36
    invoke-virtual {p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    iget-object p5, p0, Lcom/facebook/ads/internal/mu;->b:Lcom/facebook/ads/internal/mn;

    invoke-virtual {p5, p4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p4, 0xb

    .line 38
    invoke-virtual {p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "extra_hints"

    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/ec;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    new-instance v1, Lcom/facebook/ads/a/Yb;

    invoke-direct {v1, p0, p0, p1}, Lcom/facebook/ads/a/Yb;-><init>(Lcom/facebook/ads/internal/mu;Lcom/facebook/ads/internal/mu;Lcom/facebook/ads/internal/ec;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/facebook/ads/internal/mu;->k:Lcom/facebook/ads/internal/km;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/facebook/ads/internal/km;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/facebook/ads/internal/mu;->k:Lcom/facebook/ads/internal/km;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/km;->a()Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/ads/internal/mu;->h:Z

    return v0
.end method

.method public b_(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/mu;->k:Lcom/facebook/ads/internal/km;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p1, Lcom/facebook/ads/internal/km;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/ads/internal/km;->b()Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ay;

    .line 3
    iget-boolean v0, v0, Lcom/facebook/ads/internal/ay;->g:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ay;

    .line 3
    iget-boolean v0, v0, Lcom/facebook/ads/internal/ay;->f:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAdEventManager()Lcom/facebook/ads/internal/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->a:Lcom/facebook/ads/internal/hh;

    return-object v0
.end method

.method public getAudienceNetworkListener()Lcom/facebook/ads/internal/mg$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->e:Lcom/facebook/ads/internal/mg$a;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->b:Lcom/facebook/ads/internal/mn;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/mn;->d()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/facebook/ads/a/_b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/a/_b;-><init>(Lcom/facebook/ads/internal/mu;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/mg$a;)V
    .locals 0

    return-void
.end method

.method public setOnAdShownListener(Lcom/facebook/ads/internal/mu$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/mu;->j:Lcom/facebook/ads/internal/mu$a;

    return-void
.end method
