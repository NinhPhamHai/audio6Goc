.class public Lcom/facebook/ads/internal/ec$d;
.super Lcom/facebook/ads/internal/ec$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/internal/ec;Lcom/facebook/ads/a/N;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/ec$a;-><init>(Lcom/facebook/ads/internal/ec;Lcom/facebook/ads/a/N;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/facebook/ads/internal/ec$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ec$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ec;

    .line 31
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/ec;->a(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/facebook/ads/internal/rw;->c:Lcom/facebook/ads/internal/rw;

    .line 33
    iget-object v0, v0, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    .line 34
    sget-object v1, Lcom/facebook/ads/internal/rw;->d:Lcom/facebook/ads/internal/rw;

    .line 35
    iget-object v1, v1, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/ec$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/ec;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/ec;->d()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/ads/internal/gp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ec$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/ec$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ec;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, ":"

    invoke-static {p1, v2}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/ads/internal/ec;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "event"

    .line 4
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object v0, v0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, La/b/h/b/e;->a(Landroid/content/Context;)La/b/h/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, La/b/h/b/e;->a(Landroid/content/Intent;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ec$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/ec$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ec;

    .line 8
    sget-object v1, Lcom/facebook/ads/internal/rw;->k:Lcom/facebook/ads/internal/rw;

    .line 9
    iget-object v1, v1, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    check-cast p2, Lcom/facebook/ads/internal/ml$a;

    .line 13
    iget-object p2, p2, Lcom/facebook/ads/internal/ml$a;->a:Lcom/facebook/ads/internal/bd;

    const-string v1, "rewardedVideoAdDataBundle"

    .line 14
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    iget-object p2, v0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 16
    invoke-static {p2}, Lcom/facebook/ads/internal/hi;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/hh;

    move-result-object v4

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/facebook/ads/internal/bd;

    .line 18
    new-instance p1, Lcom/facebook/ads/internal/my;

    .line 19
    iget-object v3, v0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 20
    new-instance v5, Lcom/facebook/ads/internal/qo;

    .line 21
    invoke-direct {v5, v3}, Lcom/facebook/ads/internal/qo;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/facebook/ads/internal/ec$d;

    const/4 p2, 0x0

    invoke-direct {v6, v0, p2}, Lcom/facebook/ads/internal/ec$d;-><init>(Lcom/facebook/ads/internal/ec;Lcom/facebook/ads/a/N;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/internal/my;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/qo;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/bd;)V

    .line 22
    iget-object v1, v0, Lcom/facebook/ads/internal/ec;->j:Lcom/facebook/ads/internal/nk;

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Lcom/facebook/ads/internal/nk;->b()V

    .line 24
    :cond_2
    iput-object p2, v0, Lcom/facebook/ads/internal/ec;->j:Lcom/facebook/ads/internal/nk;

    .line 25
    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/ViewGroup;)V

    .line 26
    iput-object p1, v0, Lcom/facebook/ads/internal/ec;->i:Lcom/facebook/ads/internal/mg;

    .line 27
    iget-object v1, v0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 28
    invoke-interface {p1, v1, p2, v0}, Lcom/facebook/ads/internal/mg;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/internal/ec;)V

    :cond_3
    return-void
.end method
