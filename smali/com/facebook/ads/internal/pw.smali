.class public Lcom/facebook/ads/internal/pw;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final a:I


# instance fields
.field public b:Lcom/facebook/ads/internal/ne;

.field public c:Lcom/facebook/ads/internal/sf;

.field public d:Lcom/facebook/ads/internal/sk;

.field public e:Lcom/facebook/ads/internal/sg;

.field public f:Lcom/facebook/ads/internal/qp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/pw;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/pw;->setUpVideo(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/pw;->setUpPlugins(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/pw;)Lcom/facebook/ads/internal/sk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/pw;->d:Lcom/facebook/ads/internal/sk;

    return-object p0
.end method

.method private setUpPlugins(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/pw;->b:Lcom/facebook/ads/internal/ne;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->d()V

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/sg;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/sg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/pw;->e:Lcom/facebook/ads/internal/sg;

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/pw;->b:Lcom/facebook/ads/internal/ne;

    iget-object v1, p0, Lcom/facebook/ads/internal/pw;->e:Lcom/facebook/ads/internal/sg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/sf;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/sf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/pw;->c:Lcom/facebook/ads/internal/sf;

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/pw;->b:Lcom/facebook/ads/internal/ne;

    new-instance v1, Lcom/facebook/ads/internal/rz;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/rz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/pw;->b:Lcom/facebook/ads/internal/ne;

    iget-object v1, p0, Lcom/facebook/ads/internal/pw;->c:Lcom/facebook/ads/internal/sf;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 7
    new-instance v0, Lcom/facebook/ads/internal/sk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/internal/sk;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/pw;->d:Lcom/facebook/ads/internal/sk;

    .line 8
    iget-object p1, p0, Lcom/facebook/ads/internal/pw;->b:Lcom/facebook/ads/internal/ne;

    iget-object v0, p0, Lcom/facebook/ads/internal/pw;->d:Lcom/facebook/ads/internal/sk;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 9
    iget-object p1, p0, Lcom/facebook/ads/internal/pw;->b:Lcom/facebook/ads/internal/ne;

    new-instance v0, Lcom/facebook/ads/internal/sc;

    iget-object v2, p0, Lcom/facebook/ads/internal/pw;->d:Lcom/facebook/ads/internal/sk;

    sget-object v3, Lcom/facebook/ads/internal/sc$a;->c:Lcom/facebook/ads/internal/sc$a;

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/facebook/ads/internal/sc;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/sc$a;ZZ)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 10
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    sget v0, Lcom/facebook/ads/internal/pw;->a:I

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    iget-object v0, p0, Lcom/facebook/ads/internal/pw;->c:Lcom/facebook/ads/internal/sf;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/facebook/ads/internal/pw;->b:Lcom/facebook/ads/internal/ne;

    iget-object v0, p0, Lcom/facebook/ads/internal/pw;->c:Lcom/facebook/ads/internal/sf;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setUpVideo(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/ne;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/ne;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/pw;->b:Lcom/facebook/ads/internal/ne;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/pw;->b:Lcom/facebook/ads/internal/ne;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/qo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/internal/pw;->b:Lcom/facebook/ads/internal/ne;

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/pw;->b:Lcom/facebook/ads/internal/ne;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    new-instance p1, Lcom/facebook/ads/a/ud;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/ud;-><init>(Lcom/facebook/ads/internal/pw;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setUpView(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/pw;->setUpVideo(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/pw;->setUpPlugins(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/pw;->b:Lcom/facebook/ads/internal/ne;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/qo;->a(Z)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/gr;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/pw;->b:Lcom/facebook/ads/internal/ne;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/gq;->a(Lcom/facebook/ads/internal/gr;)Z

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/hh;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/hh;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/facebook/ads/internal/pw;->c()V

    .line 6
    new-instance v8, Lcom/facebook/ads/internal/qp;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/ads/internal/pw;->b:Lcom/facebook/ads/internal/ne;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/qp;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/qo;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 9
    iput-object v8, p0, Lcom/facebook/ads/internal/pw;->f:Lcom/facebook/ads/internal/qp;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/qt;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/pw;->b:Lcom/facebook/ads/internal/ne;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/qo;->a(Lcom/facebook/ads/internal/qt;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/pw;->b:Lcom/facebook/ads/internal/ne;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->j()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/pw;->f:Lcom/facebook/ads/internal/qp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/qp;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/ads/internal/pw;->f:Lcom/facebook/ads/internal/qp;

    :cond_0
    return-void
.end method

.method public getSimpleVideoView()Lcom/facebook/ads/internal/qo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/pw;->b:Lcom/facebook/ads/internal/ne;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/pw;->b:Lcom/facebook/ads/internal/ne;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getVolume()F

    move-result v0

    return v0
.end method

.method public setPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/pw;->e:Lcom/facebook/ads/internal/sg;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/sg;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/pw;->b:Lcom/facebook/ads/internal/ne;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/qo;->setVideoURI(Ljava/lang/String;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/pw;->b:Lcom/facebook/ads/internal/ne;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/qo;->setVolume(F)V

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/pw;->c:Lcom/facebook/ads/internal/sf;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/sf;->a()V

    return-void
.end method
