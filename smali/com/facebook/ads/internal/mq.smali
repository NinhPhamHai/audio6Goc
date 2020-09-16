.class public Lcom/facebook/ads/internal/mq;
.super Lcom/facebook/ads/internal/mu;
.source ""


# instance fields
.field public final l:Lcom/facebook/ads/internal/sy;

.field public final m:Lcom/facebook/ads/internal/le;

.field public final n:Lcom/facebook/ads/internal/sy$a;

.field public o:Lcom/facebook/ads/internal/ph;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/ax;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/facebook/ads/internal/mu;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/ax;)V

    .line 2
    new-instance p1, Lcom/facebook/ads/internal/le;

    invoke-direct {p1}, Lcom/facebook/ads/internal/le;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/mq;->m:Lcom/facebook/ads/internal/le;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/ads/internal/mq;->p:Z

    .line 4
    new-instance p1, Lcom/facebook/ads/a/Fb;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Fb;-><init>(Lcom/facebook/ads/internal/mq;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/mq;->n:Lcom/facebook/ads/internal/sy$a;

    .line 5
    new-instance p1, Lcom/facebook/ads/internal/sy;

    iget-object p3, p0, Lcom/facebook/ads/internal/mq;->n:Lcom/facebook/ads/internal/sy$a;

    const/16 p4, 0x64

    invoke-direct {p1, p0, p4, p3}, Lcom/facebook/ads/internal/sy;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/sy$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/mq;->l:Lcom/facebook/ads/internal/sy;

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/internal/mq;->l:Lcom/facebook/ads/internal/sy;

    .line 7
    iget p2, p2, Lcom/facebook/ads/internal/ax;->d:I

    .line 8
    iput p2, p1, Lcom/facebook/ads/internal/sy;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/mq;)Lcom/facebook/ads/internal/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mq;->m:Lcom/facebook/ads/internal/le;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/mq;)Lcom/facebook/ads/internal/sy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mq;->l:Lcom/facebook/ads/internal/sy;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/mq;)Lcom/facebook/ads/internal/ph;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mq;->o:Lcom/facebook/ads/internal/ph;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lcom/facebook/ads/internal/ax;->f:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/facebook/ads/internal/mq;->l:Lcom/facebook/ads/internal/sy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 18
    iget-object v1, p0, Lcom/facebook/ads/internal/mq;->m:Lcom/facebook/ads/internal/le;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/facebook/ads/internal/mu;->a:Lcom/facebook/ads/internal/hh;

    iget-object v2, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    .line 20
    iget-object v2, v2, Lcom/facebook/ads/internal/ax;->f:Ljava/lang/String;

    .line 21
    check-cast v1, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/hi;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/mq;->l:Lcom/facebook/ads/internal/sy;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/sy;->c()V

    .line 23
    iget-object v0, p0, Lcom/facebook/ads/internal/mq;->o:Lcom/facebook/ads/internal/ph;

    if-eqz v0, :cond_1

    .line 24
    check-cast v0, Lcom/facebook/ads/a/id;

    .line 25
    iget-object v0, v0, Lcom/facebook/ads/a/id;->j:Lcom/facebook/ads/internal/nz;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/nz;->destroy()V

    .line 26
    :cond_1
    invoke-super {p0}, Lcom/facebook/ads/internal/mu;->a()V

    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 9

    .line 27
    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ay;

    .line 28
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 31
    new-instance v1, Lcom/facebook/ads/internal/od;

    invoke-direct {v1, v6}, Lcom/facebook/ads/internal/od;-><init>(Landroid/widget/ImageView;)V

    .line 32
    iget-object v2, v0, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 33
    iget v3, v2, Lcom/facebook/ads/internal/aq;->i:I

    .line 34
    iget v2, v2, Lcom/facebook/ads/internal/aq;->h:I

    .line 35
    iput v3, v1, Lcom/facebook/ads/internal/od;->i:I

    .line 36
    iput v2, v1, Lcom/facebook/ads/internal/od;->j:I

    .line 37
    new-instance v2, Lcom/facebook/ads/a/Hb;

    invoke-direct {v2, p0}, Lcom/facebook/ads/a/Hb;-><init>(Lcom/facebook/ads/internal/mq;)V

    .line 38
    iput-object v2, v1, Lcom/facebook/ads/internal/od;->h:Lcom/facebook/ads/internal/oe;

    .line 39
    iget-object v0, v0, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 40
    iget-object v0, v0, Lcom/facebook/ads/internal/aq;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/od;->a(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/facebook/ads/internal/oz$a;

    .line 43
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/mu;->a:Lcom/facebook/ads/internal/hh;

    .line 44
    invoke-virtual {p0}, Lcom/facebook/ads/internal/mu;->getAudienceNetworkListener()Lcom/facebook/ads/internal/mg$a;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    iget-object v7, p0, Lcom/facebook/ads/internal/mq;->l:Lcom/facebook/ads/internal/sy;

    iget-object v8, p0, Lcom/facebook/ads/internal/mq;->m:Lcom/facebook/ads/internal/le;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/internal/oz$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/ax;Landroid/view/View;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V

    sget v1, Lcom/facebook/ads/internal/mn;->a:I

    .line 45
    iput v1, v0, Lcom/facebook/ads/internal/oz$a;->h:I

    .line 46
    iput p1, v0, Lcom/facebook/ads/internal/oz$a;->i:I

    .line 47
    invoke-virtual {v0}, Lcom/facebook/ads/internal/oz$a;->a()Lcom/facebook/ads/internal/oz;

    move-result-object v0

    .line 48
    invoke-static {v0, p2}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/oz;Landroid/os/Bundle;)Lcom/facebook/ads/internal/ox;

    move-result-object v2

    .line 49
    iget-object p2, p0, Lcom/facebook/ads/internal/mq;->o:Lcom/facebook/ads/internal/ph;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/internal/ph;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 50
    :cond_0
    sget-object p2, Lcom/facebook/ads/internal/lg;->a:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    invoke-virtual {v2}, Lcom/facebook/ads/internal/ox;->getExactMediaHeightIfAvailable()I

    move-result v1

    sub-int/2addr p2, v1

    sget-object v1, Lcom/facebook/ads/internal/lg;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    invoke-virtual {v2}, Lcom/facebook/ads/internal/ox;->getExactMediaWidthIfAvailable()I

    move-result v3

    sub-int/2addr v1, v3

    iget-boolean v3, p0, Lcom/facebook/ads/internal/mq;->p:Z

    .line 53
    invoke-static {v0, p2, v1, v3}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/oz;IIZ)Lcom/facebook/ads/internal/ph;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/mq;->o:Lcom/facebook/ads/internal/ph;

    :cond_1
    const/4 p2, 0x0

    .line 54
    iget-object v0, p0, Lcom/facebook/ads/internal/mq;->o:Lcom/facebook/ads/internal/ph;

    if-eqz v0, :cond_2

    .line 55
    new-instance p2, Lcom/facebook/ads/a/Ib;

    invoke-direct {p2, p0}, Lcom/facebook/ads/a/Ib;-><init>(Lcom/facebook/ads/internal/mq;)V

    :cond_2
    move-object v4, p2

    .line 56
    iget-object v3, p0, Lcom/facebook/ads/internal/mq;->o:Lcom/facebook/ads/internal/ph;

    .line 57
    invoke-virtual {v2}, Lcom/facebook/ads/internal/ox;->getExactMediaHeightIfAvailable()I

    move-result v5

    sget-object p2, Lcom/facebook/ads/internal/lg;->a:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    invoke-virtual {v2}, Lcom/facebook/ads/internal/ox;->getExactMediaWidthIfAvailable()I

    move-result v0

    sub-int v6, p2, v0

    .line 59
    invoke-virtual {v2}, Lcom/facebook/ads/internal/ox;->a()Z

    move-result v7

    move-object v1, p0

    move v8, p1

    .line 60
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/ads/internal/mu;->a(Lcom/facebook/ads/internal/ox;Lcom/facebook/ads/internal/ph;Lcom/facebook/ads/internal/na$a;IIZI)V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/internal/ec;)V
    .locals 1

    .line 2
    invoke-super {p0, p3}, Lcom/facebook/ads/internal/mu;->a(Lcom/facebook/ads/internal/ec;)V

    .line 3
    new-instance p1, Lcom/facebook/ads/a/Gb;

    invoke-direct {p1, p0, p3}, Lcom/facebook/ads/a/Gb;-><init>(Lcom/facebook/ads/internal/mq;Lcom/facebook/ads/internal/ec;)V

    .line 4
    iget-object v0, p3, Lcom/facebook/ads/internal/ec;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p3, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/mq;->a(ILandroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/ay;

    .line 10
    iget-object p1, p1, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 11
    iget p1, p1, Lcom/facebook/ads/internal/aq;->c:I

    if-lez p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/mu;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

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
    iget-object p1, p0, Lcom/facebook/ads/internal/mq;->o:Lcom/facebook/ads/internal/ph;

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Lcom/facebook/ads/a/id;

    .line 7
    iget-object p1, p1, Lcom/facebook/ads/a/id;->j:Lcom/facebook/ads/internal/nz;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    :cond_1
    return-void
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

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/mq;->o:Lcom/facebook/ads/internal/ph;

    if-eqz p1, :cond_1

    .line 5
    check-cast p1, Lcom/facebook/ads/a/id;

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/a/id;->j:Lcom/facebook/ads/internal/nz;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/mq;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/internal/mq;->o:Lcom/facebook/ads/internal/ph;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/facebook/ads/internal/mq;->o:Lcom/facebook/ads/internal/ph;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/ph;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/ads/internal/mq;->p:Z

    .line 7
    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/mq;->a(ILandroid/os/Bundle;)V

    .line 8
    invoke-super {p0, p1}, Lcom/facebook/ads/internal/mu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mq;->m:Lcom/facebook/ads/internal/le;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/le;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
