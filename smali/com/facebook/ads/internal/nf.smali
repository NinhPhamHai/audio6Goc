.class public Lcom/facebook/ads/internal/nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/mg;


# instance fields
.field public final a:Lcom/facebook/ads/internal/rh;

.field public final b:Lcom/facebook/ads/internal/rf;

.field public final c:Lcom/facebook/ads/internal/qz;

.field public final d:Lcom/facebook/ads/internal/rb;

.field public final e:Lcom/facebook/ads/internal/ec;

.field public final f:Lcom/facebook/ads/internal/hh;

.field public final g:Lcom/facebook/ads/internal/qo;

.field public final h:Lcom/facebook/ads/internal/mg$a;

.field public i:Lcom/facebook/ads/internal/qp;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ec;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/ads/a/sc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/sc;-><init>(Lcom/facebook/ads/internal/nf;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/nf;->a:Lcom/facebook/ads/internal/rh;

    .line 3
    new-instance v0, Lcom/facebook/ads/a/tc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/tc;-><init>(Lcom/facebook/ads/internal/nf;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/nf;->b:Lcom/facebook/ads/internal/rf;

    .line 4
    new-instance v0, Lcom/facebook/ads/a/uc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/uc;-><init>(Lcom/facebook/ads/internal/nf;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/nf;->c:Lcom/facebook/ads/internal/qz;

    .line 5
    new-instance v0, Lcom/facebook/ads/a/vc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/vc;-><init>(Lcom/facebook/ads/internal/nf;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/nf;->d:Lcom/facebook/ads/internal/rb;

    .line 6
    iput-object p1, p0, Lcom/facebook/ads/internal/nf;->e:Lcom/facebook/ads/internal/ec;

    .line 7
    iput-object p2, p0, Lcom/facebook/ads/internal/nf;->f:Lcom/facebook/ads/internal/hh;

    .line 8
    new-instance p2, Lcom/facebook/ads/internal/qo;

    .line 9
    iget-object v0, p1, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 10
    invoke-direct {p2, v0}, Lcom/facebook/ads/internal/qo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/nf;->g:Lcom/facebook/ads/internal/qo;

    .line 11
    iget-object p2, p0, Lcom/facebook/ads/internal/nf;->g:Lcom/facebook/ads/internal/qo;

    new-instance v0, Lcom/facebook/ads/internal/rz;

    .line 12
    iget-object v1, p1, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/rz;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 14
    iget-object p2, p0, Lcom/facebook/ads/internal/nf;->g:Lcom/facebook/ads/internal/qo;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/internal/gr;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/ads/internal/nf;->a:Lcom/facebook/ads/internal/rh;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/facebook/ads/internal/nf;->b:Lcom/facebook/ads/internal/rf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/nf;->c:Lcom/facebook/ads/internal/qz;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/nf;->d:Lcom/facebook/ads/internal/rb;

    aput-object v3, v0, v1

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/gq;->a([Lcom/facebook/ads/internal/gr;)V

    .line 15
    iput-object p3, p0, Lcom/facebook/ads/internal/nf;->h:Lcom/facebook/ads/internal/mg$a;

    .line 16
    iget-object p2, p0, Lcom/facebook/ads/internal/nf;->g:Lcom/facebook/ads/internal/qo;

    invoke-virtual {p2, v2}, Lcom/facebook/ads/internal/qo;->setIsFullScreen(Z)V

    .line 17
    iget-object p2, p0, Lcom/facebook/ads/internal/nf;->g:Lcom/facebook/ads/internal/qo;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/qo;->setVolume(F)V

    .line 18
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    iget-object v0, p0, Lcom/facebook/ads/internal/nf;->g:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/qo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p2, p0, Lcom/facebook/ads/internal/nf;->g:Lcom/facebook/ads/internal/qo;

    check-cast p3, Lcom/facebook/ads/internal/ec$a;

    invoke-virtual {p3, p2}, Lcom/facebook/ads/internal/ec$a;->a(Landroid/view/View;)V

    .line 22
    new-instance p2, Lcom/facebook/ads/internal/mm;

    .line 23
    iget-object v0, p1, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 24
    invoke-direct {p2, v0}, Lcom/facebook/ads/internal/mm;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lcom/facebook/ads/a/wc;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/a/wc;-><init>(Lcom/facebook/ads/internal/nf;Lcom/facebook/ads/internal/ec;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p3, p2}, Lcom/facebook/ads/internal/ec$a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/facebook/ads/internal/nf;->h:Lcom/facebook/ads/internal/mg$a;

    new-instance v1, Lcom/facebook/ads/internal/rm;

    iget v2, p0, Lcom/facebook/ads/internal/nf;->j:I

    iget-object v3, p0, Lcom/facebook/ads/internal/nf;->g:Lcom/facebook/ads/internal/qo;

    .line 29
    invoke-virtual {v3}, Lcom/facebook/ads/internal/qo;->getCurrentPositionInMillis()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/rm;-><init>(II)V

    const-string v2, "videoInterstitalEvent"

    .line 30
    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/gp;)V

    .line 31
    iget-object v0, p0, Lcom/facebook/ads/internal/nf;->i:Lcom/facebook/ads/internal/qp;

    iget-object v1, p0, Lcom/facebook/ads/internal/nf;->g:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/qo;->getCurrentPositionInMillis()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/qq;->b(I)V

    .line 32
    iget-object v0, p0, Lcom/facebook/ads/internal/nf;->g:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->g()V

    .line 33
    iget-object v0, p0, Lcom/facebook/ads/internal/nf;->g:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->l()V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/internal/ec;)V
    .locals 9

    const-string p2, "useNativeCtaButton"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/pr;

    .line 4
    iget-object v1, p3, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/internal/pr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    sget v1, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 8
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xa

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p2, Lcom/facebook/ads/a/xc;

    invoke-direct {p2, p0}, Lcom/facebook/ads/a/xc;-><init>(Lcom/facebook/ads/internal/nf;)V

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/facebook/ads/internal/nf;->h:Lcom/facebook/ads/internal/mg$a;

    check-cast p2, Lcom/facebook/ads/internal/ec$a;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/ec$a;->a(Landroid/view/View;)V

    :cond_0
    const/4 p2, 0x0

    const-string v0, "videoSeekTime"

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/nf;->j:I

    .line 15
    new-instance v0, Lcom/facebook/ads/internal/qp;

    .line 16
    iget-object v2, p3, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 17
    iget-object v3, p0, Lcom/facebook/ads/internal/nf;->f:Lcom/facebook/ads/internal/hh;

    iget-object v4, p0, Lcom/facebook/ads/internal/nf;->g:Lcom/facebook/ads/internal/qo;

    const-string p3, "clientToken"

    .line 18
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p3, "videoLogger"

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/internal/qp;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/qo;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 21
    iput-object v0, p0, Lcom/facebook/ads/internal/nf;->i:Lcom/facebook/ads/internal/qp;

    .line 22
    iget-object p3, p0, Lcom/facebook/ads/internal/nf;->g:Lcom/facebook/ads/internal/qo;

    const-string v0, "videoMPD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/internal/qo;->setVideoMPD(Ljava/lang/String;)V

    .line 23
    iget-object p3, p0, Lcom/facebook/ads/internal/nf;->g:Lcom/facebook/ads/internal/qo;

    const-string v0, "videoURL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/internal/qo;->setVideoURI(Ljava/lang/String;)V

    .line 24
    iget p3, p0, Lcom/facebook/ads/internal/nf;->j:I

    if-lez p3, :cond_1

    .line 25
    iget-object v0, p0, Lcom/facebook/ads/internal/nf;->g:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/internal/qo;->a(I)V

    :cond_1
    const-string p3, "autoplay"

    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/facebook/ads/internal/nf;->g:Lcom/facebook/ads/internal/qo;

    sget-object p2, Lcom/facebook/ads/internal/qt;->b:Lcom/facebook/ads/internal/qt;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/qo;->a(Lcom/facebook/ads/internal/qt;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/nf;->h:Lcom/facebook/ads/internal/mg$a;

    new-instance v0, Lcom/facebook/ads/internal/rd;

    invoke-direct {v0}, Lcom/facebook/ads/internal/rd;-><init>()V

    const-string v1, "videoInterstitalEvent"

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/gp;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/nf;->g:Lcom/facebook/ads/internal/qo;

    sget-object v0, Lcom/facebook/ads/internal/qt;->b:Lcom/facebook/ads/internal/qt;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/qo;->a(Lcom/facebook/ads/internal/qt;)V

    return-void
.end method

.method public b_(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/nf;->h:Lcom/facebook/ads/internal/mg$a;

    new-instance v0, Lcom/facebook/ads/internal/rc;

    invoke-direct {v0}, Lcom/facebook/ads/internal/rc;-><init>()V

    const-string v1, "videoInterstitalEvent"

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/gp;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/nf;->g:Lcom/facebook/ads/internal/qo;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/qo;->e()V

    return-void
.end method
