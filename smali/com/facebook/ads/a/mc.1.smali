.class public Lcom/facebook/ads/a/mc;
.super Lcom/facebook/ads/internal/rl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/my;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/my;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    invoke-direct {p0}, Lcom/facebook/ads/internal/rl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/rk;

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->b(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/qo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->f(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/sc;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->g(Lcom/facebook/ads/internal/my;)Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "adnw_rv_buffer_check_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    .line 6
    invoke-static {v0}, Lcom/facebook/ads/internal/my;->b(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getState()Lcom/facebook/ads/internal/sw;

    move-result-object v0

    sget-object v2, Lcom/facebook/ads/internal/sw;->f:Lcom/facebook/ads/internal/sw;

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->b(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getCurrentPositionInMillis()I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v2}, Lcom/facebook/ads/internal/my;->h(Lcom/facebook/ads/internal/my;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/facebook/ads/a/lc;

    invoke-direct {v3, p0, v0}, Lcom/facebook/ads/a/lc;-><init>(Lcom/facebook/ads/a/mc;I)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    .line 10
    invoke-static {v0}, Lcom/facebook/ads/internal/my;->b(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getDuration()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v2}, Lcom/facebook/ads/internal/my;->b(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/qo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/qo;->getCurrentPositionInMillis()I

    move-result v2

    sub-int/2addr v0, v2

    const/16 v2, 0xbb8

    if-gt v0, v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    .line 12
    invoke-static {v0}, Lcom/facebook/ads/internal/my;->f(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/sc;

    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/facebook/ads/internal/sc;->k:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->f(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/sc;

    move-result-object v0

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lcom/facebook/ads/internal/sc;->k:Z

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/sc;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->i(Lcom/facebook/ads/internal/my;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->j(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/bd;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 20
    iget v0, v0, Lcom/facebook/ads/internal/aq;->c:I

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    .line 22
    invoke-static {v0}, Lcom/facebook/ads/internal/my;->b(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_3
    mul-int/lit16 v0, v0, 0x3e8

    iget-object v2, p0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    .line 23
    invoke-static {v2}, Lcom/facebook/ads/internal/my;->b(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/qo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/qo;->getDuration()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 24
    :goto_0
    iget p1, p1, Lcom/facebook/ads/internal/qw;->a:I

    sub-int/2addr v0, p1

    .line 25
    iget-object p1, p0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    div-int/lit16 v2, v0, 0x3e8

    invoke-static {p1, v2}, Lcom/facebook/ads/internal/my;->a(Lcom/facebook/ads/internal/my;I)V

    if-gtz v0, :cond_4

    .line 26
    iget-object p1, p0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {p1}, Lcom/facebook/ads/internal/my;->k(Lcom/facebook/ads/internal/my;)V

    .line 27
    iget-object p1, p0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {p1}, Lcom/facebook/ads/internal/my;->l(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/qd;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {p1}, Lcom/facebook/ads/internal/my;->l(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/qd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/og;->b(Z)V

    :cond_4
    :goto_1
    return-void
.end method
