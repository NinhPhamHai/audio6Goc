.class public Lcom/facebook/ads/internal/pt;
.super Landroid/support/v7/widget/RecyclerView$n;
.source ""


# instance fields
.field public final a:Landroid/support/v7/widget/LinearLayoutManager;

.field public final b:I

.field public final c:Landroid/support/v7/widget/RecyclerView$s;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/pu;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/ads/internal/sy;

.field public g:Z

.field public h:Lcom/facebook/ads/internal/pv$a;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:F

.field public final n:Lcom/facebook/ads/internal/pm$e;

.field public final o:Lcom/facebook/ads/internal/pm$c;

.field public final p:Lcom/facebook/ads/internal/pm$d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/mj;ILjava/util/List;Lcom/facebook/ads/internal/sy;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/mj;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/pu;",
            ">;",
            "Lcom/facebook/ads/internal/sy;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/pt;->d:Ljava/util/Set;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/ads/internal/pt;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/facebook/ads/internal/pt;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/facebook/ads/internal/pt;->j:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/facebook/ads/internal/pt;->l:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/facebook/ads/internal/pt;->m:F

    .line 8
    new-instance v2, Lcom/facebook/ads/a/rd;

    invoke-direct {v2, p0}, Lcom/facebook/ads/a/rd;-><init>(Lcom/facebook/ads/internal/pt;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/pt;->n:Lcom/facebook/ads/internal/pm$e;

    .line 9
    new-instance v2, Lcom/facebook/ads/a/sd;

    invoke-direct {v2, p0}, Lcom/facebook/ads/a/sd;-><init>(Lcom/facebook/ads/internal/pt;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/pt;->o:Lcom/facebook/ads/internal/pm$c;

    .line 10
    new-instance v2, Lcom/facebook/ads/a/td;

    invoke-direct {v2, p0}, Lcom/facebook/ads/a/td;-><init>(Lcom/facebook/ads/internal/pt;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/pt;->p:Lcom/facebook/ads/internal/pm$d;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/ads/internal/mj;->getLayoutManager()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/internal/pt;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    iput p2, p0, Lcom/facebook/ads/internal/pt;->b:I

    .line 13
    iput-object p3, p0, Lcom/facebook/ads/internal/pt;->e:Ljava/util/List;

    .line 14
    iput-object p4, p0, Lcom/facebook/ads/internal/pt;->f:Lcom/facebook/ads/internal/sy;

    .line 15
    new-instance p2, La/b/i/g/qa;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, La/b/i/g/qa;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/pt;->c:Landroid/support/v7/widget/RecyclerView$s;

    .line 16
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$n;)V

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "VOLUME_LEVEL_PARAM"

    .line 17
    invoke-virtual {p5, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/pt;->m:F

    const-string p1, "AUTO_PLAY_ENABLED_PARAM"

    .line 18
    invoke-virtual {p5, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/pt;->j:Z

    const-string p1, "IS_FIRST_VIDEO_PARAM"

    .line 19
    invoke-virtual {p5, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/pt;->g:Z

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const p0, 0x3e19999a    # 0.15f

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/pt;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/facebook/ads/internal/pt;->k:Z

    return p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/pt;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/ads/internal/pt;->j:Z

    return p1
.end method


# virtual methods
.method public final a(IIZ)Lcom/facebook/ads/internal/pm;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-gt p1, p2, :cond_5

    .line 11
    iget-object v2, p0, Lcom/facebook/ads/internal/pt;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/pm;

    .line 13
    invoke-virtual {v2}, Lcom/facebook/ads/internal/pm;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    .line 14
    :cond_0
    invoke-static {v2}, Lcom/facebook/ads/internal/pt;->a(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/facebook/ads/internal/pm;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    iget-object v5, p0, Lcom/facebook/ads/internal/pt;->d:Ljava/util/Set;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3fa66666    # 1.3f

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 18
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getX()F

    move-result v6

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    if-gt v6, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    :cond_2
    move-object v1, v2

    .line 19
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/internal/pm;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    .line 20
    invoke-virtual {p0, p1, v4}, Lcom/facebook/ads/internal/pt;->a(IZ)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final a()V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lcom/facebook/ads/internal/pt;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/pt;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/facebook/ads/internal/pt;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/ads/internal/pt;->a(IIZ)Lcom/facebook/ads/internal/pm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/facebook/ads/internal/pm;->i()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/pt;->c:Landroid/support/v7/widget/RecyclerView$s;

    .line 4
    iput p1, v0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/internal/pt;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$s;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 21
    iget-object p2, p0, Lcom/facebook/ads/internal/pt;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/facebook/ads/internal/pt;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final a(Lcom/facebook/ads/internal/pm;Z)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/facebook/ads/internal/pt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-nez p2, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/facebook/ads/internal/pm;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/facebook/ads/internal/pm;->j()V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/pt;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Lcom/facebook/ads/internal/pm$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/pt;->n:Lcom/facebook/ads/internal/pm$e;

    return-object v0
.end method

.method public e()Lcom/facebook/ads/internal/pm$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/pt;->p:Lcom/facebook/ads/internal/pm$d;

    return-object v0
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/facebook/ads/internal/pt;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/pt;->a()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/ads/internal/pt;->k:Z

    .line 2
    iget-boolean p3, p0, Lcom/facebook/ads/internal/pt;->i:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/ads/internal/pt;->k:Z

    .line 4
    invoke-virtual {p0}, Lcom/facebook/ads/internal/pt;->a()V

    .line 5
    iput-boolean p1, p0, Lcom/facebook/ads/internal/pt;->i:Z

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/facebook/ads/internal/pt;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    .line 7
    iget-object v1, p0, Lcom/facebook/ads/internal/pt;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/facebook/ads/internal/pt;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/pm;

    .line 10
    invoke-static {v2}, Lcom/facebook/ads/internal/pt;->a(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {p0, v2, p1}, Lcom/facebook/ads/internal/pt;->a(Lcom/facebook/ads/internal/pm;Z)V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/internal/pt;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/pm;

    .line 14
    invoke-static {v2}, Lcom/facebook/ads/internal/pt;->a(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {p0, v2, p1}, Lcom/facebook/ads/internal/pt;->a(Lcom/facebook/ads/internal/pm;Z)V

    :cond_2
    move v2, p3

    :goto_0
    if-gt v2, v1, :cond_7

    .line 16
    iget-object v3, p0, Lcom/facebook/ads/internal/pt;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/internal/pm;

    .line 18
    invoke-static {v3}, Lcom/facebook/ads/internal/pt;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/internal/pt;->a(Lcom/facebook/ads/internal/pm;Z)V

    .line 20
    :cond_3
    iget-boolean v4, p0, Lcom/facebook/ads/internal/pt;->g:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/facebook/ads/internal/pm;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    iput-boolean p1, p0, Lcom/facebook/ads/internal/pt;->g:Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 22
    iget-object v4, p0, Lcom/facebook/ads/internal/pt;->e:Ljava/util/List;

    const v5, -0x5f000010

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/internal/pu;

    .line 23
    iget-object v4, p0, Lcom/facebook/ads/internal/pt;->n:Lcom/facebook/ads/internal/pm$e;

    .line 24
    iget-object v3, v3, Lcom/facebook/ads/internal/pu;->c:Lcom/facebook/ads/internal/ay;

    .line 25
    iget-object v3, v3, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 26
    iget-boolean v3, v3, Lcom/facebook/ads/internal/aq;->f:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    :goto_2
    check-cast v4, Lcom/facebook/ads/a/rd;

    .line 28
    iget-object v4, v4, Lcom/facebook/ads/a/rd;->a:Lcom/facebook/ads/internal/pt;

    .line 29
    iput v3, v4, Lcom/facebook/ads/internal/pt;->m:F

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ads/internal/pt;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/facebook/ads/internal/pt;->h:Lcom/facebook/ads/internal/pv$a;

    if-nez p1, :cond_8

    goto :goto_4

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/facebook/ads/internal/pt;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    goto :goto_3

    :cond_9
    if-gez p2, :cond_a

    move p1, p3

    goto :goto_3

    :cond_a
    move p1, v1

    .line 32
    :goto_3
    iget-object p2, p0, Lcom/facebook/ads/internal/pt;->h:Lcom/facebook/ads/internal/pv$a;

    check-cast p2, Lcom/facebook/ads/a/wd;

    .line 33
    iget-object p3, p2, Lcom/facebook/ads/a/wd;->a:Lcom/facebook/ads/internal/px;

    invoke-static {p3}, Lcom/facebook/ads/internal/px;->g(Lcom/facebook/ads/internal/px;)Lcom/facebook/ads/internal/om;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 34
    iget-object p2, p2, Lcom/facebook/ads/a/wd;->a:Lcom/facebook/ads/internal/px;

    invoke-static {p2}, Lcom/facebook/ads/internal/px;->g(Lcom/facebook/ads/internal/px;)Lcom/facebook/ads/internal/om;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/om;->a(I)V

    :cond_b
    :goto_4
    return-void
.end method
