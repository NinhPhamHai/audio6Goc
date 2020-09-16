.class public abstract Lcom/facebook/ads/internal/pm;
.super Lcom/facebook/ads/internal/ox;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/pm$b;,
        Lcom/facebook/ads/internal/pm$a;,
        Lcom/facebook/ads/internal/pm$d;,
        Lcom/facebook/ads/internal/pm$c;,
        Lcom/facebook/ads/internal/pm$e;
    }
.end annotation


# static fields
.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public i:Lcom/facebook/ads/internal/nd;

.field public j:Lcom/facebook/ads/internal/pw;

.field public k:Landroid/widget/RelativeLayout;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Paint;

.field public n:Z

.field public o:Lcom/facebook/ads/internal/pt;

.field public final p:Landroid/graphics/Path;

.field public final q:Landroid/graphics/RectF;

.field public r:Z

.field public s:Z

.field public t:Lcom/facebook/ads/internal/pm$a;

.field public final u:Lcom/facebook/ads/internal/rt;

.field public final v:Lcom/facebook/ads/internal/qz;

.field public final w:Lcom/facebook/ads/internal/rh;

.field public final x:Lcom/facebook/ads/internal/rf;

.field public final y:Lcom/facebook/ads/internal/rj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/pm;->f:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 2
    sput v1, Lcom/facebook/ads/internal/pm;->g:I

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    sput v0, Lcom/facebook/ads/internal/pm;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;ZLjava/lang/String;Lcom/facebook/ads/internal/pt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/ox;-><init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;Z)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/pm;->p:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/pm;->q:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Lcom/facebook/ads/a/md;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/md;-><init>(Lcom/facebook/ads/internal/pm;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/pm;->u:Lcom/facebook/ads/internal/rt;

    .line 5
    new-instance p1, Lcom/facebook/ads/a/nd;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/nd;-><init>(Lcom/facebook/ads/internal/pm;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/pm;->v:Lcom/facebook/ads/internal/qz;

    .line 6
    new-instance p1, Lcom/facebook/ads/a/od;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/od;-><init>(Lcom/facebook/ads/internal/pm;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/pm;->w:Lcom/facebook/ads/internal/rh;

    .line 7
    new-instance p1, Lcom/facebook/ads/a/pd;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/pd;-><init>(Lcom/facebook/ads/internal/pm;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/pm;->x:Lcom/facebook/ads/internal/rf;

    .line 8
    new-instance p1, Lcom/facebook/ads/a/qd;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/qd;-><init>(Lcom/facebook/ads/internal/pm;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/pm;->y:Lcom/facebook/ads/internal/rj;

    .line 9
    iput-object p5, p0, Lcom/facebook/ads/internal/pm;->o:Lcom/facebook/ads/internal/pt;

    .line 10
    iput-object p4, p0, Lcom/facebook/ads/internal/pm;->l:Ljava/lang/String;

    const/16 p1, 0x11

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 12
    sget p1, Lcom/facebook/ads/internal/pm;->f:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p1, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 13
    invoke-static {p0, p2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/pm;->setUpView(Landroid/content/Context;)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/pm;->m:Landroid/graphics/Paint;

    .line 16
    iget-object p1, p0, Lcom/facebook/ads/internal/pm;->m:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcom/facebook/ads/internal/pm;->m:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p1, p0, Lcom/facebook/ads/internal/pm;->m:Landroid/graphics/Paint;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object p1, p0, Lcom/facebook/ads/internal/pm;->m:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/pm;)Lcom/facebook/ads/internal/pt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/pm;->o:Lcom/facebook/ads/internal/pt;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/pm;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/ads/internal/pm;->s:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/pm;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->t:Lcom/facebook/ads/internal/pm$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/pm;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/pm;->s:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/pm;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/pm;->r:Z

    if-eqz v0, :cond_4

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/facebook/ads/internal/pm;->t:Lcom/facebook/ads/internal/pm$a;

    check-cast p0, Lcom/facebook/ads/a/zd;

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/a/zd;->a:Lcom/facebook/ads/internal/pu;

    .line 6
    iget v0, v0, Lcom/facebook/ads/internal/pu;->a:I

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/a/zd;->b:Lcom/facebook/ads/a/Ad;

    invoke-static {v0}, Lcom/facebook/ads/a/Ad;->a(Lcom/facebook/ads/a/Ad;)Lcom/facebook/ads/internal/sy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/sy;->a()V

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/facebook/ads/a/zd;->b:Lcom/facebook/ads/a/Ad;

    invoke-static {p0}, Lcom/facebook/ads/a/Ad;->c(Lcom/facebook/ads/a/Ad;)Lcom/facebook/ads/internal/sy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/sy;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/pm;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/ads/internal/pm;->r:Z

    return p1
.end method

.method private setUpView(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/pm;->setUpImageView(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/pm;->setUpVideoView(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/pm;->setUpMediaContainer(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/pm;->i:Lcom/facebook/ads/internal/nd;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/pm;->j:Lcom/facebook/ads/internal/pw;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/pm;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/av;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/av;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ox;->getCtaButton()Lcom/facebook/ads/internal/oh;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/pm;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/ads/internal/oh;->a(Lcom/facebook/ads/internal/av;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 5
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ox;->getTitleDescContainer()Lcom/facebook/ads/internal/ot;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/ot;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->j:Lcom/facebook/ads/internal/pw;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/pw;->c()V

    .line 8
    invoke-virtual {p0}, Lcom/facebook/ads/internal/pm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->j:Lcom/facebook/ads/internal/pw;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/ox;->getAdEventManager()Lcom/facebook/ads/internal/hh;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/pm;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/ads/internal/pw;->a(Lcom/facebook/ads/internal/hh;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/pm;->n:Z

    return v0
.end method

.method public final getMediaContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/internal/pw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->j:Lcom/facebook/ads/internal/pw;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/pm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->j:Lcom/facebook/ads/internal/pw;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/pw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/pm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/pm;->k()V

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->j:Lcom/facebook/ads/internal/pw;

    sget-object v1, Lcom/facebook/ads/internal/qt;->c:Lcom/facebook/ads/internal/qt;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/pw;->a(Lcom/facebook/ads/internal/qt;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/pm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->j:Lcom/facebook/ads/internal/pw;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/pw;->a()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->o:Lcom/facebook/ads/internal/pt;

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/pt;->n:Lcom/facebook/ads/internal/pm$e;

    .line 3
    check-cast v0, Lcom/facebook/ads/a/rd;

    .line 4
    iget-object v0, v0, Lcom/facebook/ads/a/rd;->a:Lcom/facebook/ads/internal/pt;

    .line 5
    iget v0, v0, Lcom/facebook/ads/internal/pt;->m:F

    .line 6
    invoke-virtual {p0}, Lcom/facebook/ads/internal/pm;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/pm;->j:Lcom/facebook/ads/internal/pw;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/pw;->getVolume()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/facebook/ads/internal/pm;->j:Lcom/facebook/ads/internal/pw;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/pw;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/internal/pm;->q:Landroid/graphics/RectF;

    sget v2, Lcom/facebook/ads/internal/pm;->h:I

    int-to-float v4, v2

    int-to-float v2, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/internal/pm;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->q:Landroid/graphics/RectF;

    sget v1, Lcom/facebook/ads/internal/pm;->f:I

    int-to-float v1, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    sget v4, Lcom/facebook/ads/internal/pm;->f:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    sget v5, Lcom/facebook/ads/internal/pm;->f:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 8
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/internal/pm;->q:Landroid/graphics/RectF;

    sget v2, Lcom/facebook/ads/internal/pm;->g:I

    int-to-float v3, v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->p:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->i:Lcom/facebook/ads/internal/nd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->j:Lcom/facebook/ads/internal/pw;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/od;

    iget-object v1, p0, Lcom/facebook/ads/internal/pm;->i:Lcom/facebook/ads/internal/nd;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/od;-><init>(Landroid/widget/ImageView;)V

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/internal/od;->a()Lcom/facebook/ads/internal/od;

    new-instance v1, Lcom/facebook/ads/internal/pm$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/ads/internal/pm$b;-><init>(Lcom/facebook/ads/internal/pm;Lcom/facebook/ads/a/md;)V

    .line 5
    iput-object v1, v0, Lcom/facebook/ads/internal/od;->h:Lcom/facebook/ads/internal/oe;

    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/od;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/ads/internal/pm;->n:Z

    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/internal/pm$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/pm;->t:Lcom/facebook/ads/internal/pm$a;

    return-void
.end method

.method public setUpImageView(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/nd;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/nd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/pm;->i:Lcom/facebook/ads/internal/nd;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/pm;->i:Lcom/facebook/ads/internal/nd;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/pm;->a(Landroid/view/View;)V

    return-void
.end method

.method public setUpMediaContainer(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/pm;->k:Landroid/widget/RelativeLayout;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/pm;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/pm;->a(Landroid/view/View;)V

    return-void
.end method

.method public setUpVideoView(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/pw;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/ox;->getAdEventManager()Lcom/facebook/ads/internal/hh;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/internal/pw;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/pm;->j:Lcom/facebook/ads/internal/pw;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/pm;->j:Lcom/facebook/ads/internal/pw;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/pm;->a(Landroid/view/View;)V

    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->j:Lcom/facebook/ads/internal/pw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/pw;->setPlaceholderUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->i:Lcom/facebook/ads/internal/nd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->j:Lcom/facebook/ads/internal/pw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->j:Lcom/facebook/ads/internal/pw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/pw;->setVideoURI(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/pm;->j:Lcom/facebook/ads/internal/pw;

    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->u:Lcom/facebook/ads/internal/rt;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/pw;->a(Lcom/facebook/ads/internal/gr;)V

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/internal/pm;->j:Lcom/facebook/ads/internal/pw;

    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->v:Lcom/facebook/ads/internal/qz;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/pw;->a(Lcom/facebook/ads/internal/gr;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/internal/pm;->j:Lcom/facebook/ads/internal/pw;

    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->w:Lcom/facebook/ads/internal/rh;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/pw;->a(Lcom/facebook/ads/internal/gr;)V

    .line 7
    iget-object p1, p0, Lcom/facebook/ads/internal/pm;->j:Lcom/facebook/ads/internal/pw;

    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->x:Lcom/facebook/ads/internal/rf;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/pw;->a(Lcom/facebook/ads/internal/gr;)V

    .line 8
    iget-object p1, p0, Lcom/facebook/ads/internal/pm;->j:Lcom/facebook/ads/internal/pw;

    iget-object v0, p0, Lcom/facebook/ads/internal/pm;->y:Lcom/facebook/ads/internal/rj;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/pw;->a(Lcom/facebook/ads/internal/gr;)V

    return-void
.end method
