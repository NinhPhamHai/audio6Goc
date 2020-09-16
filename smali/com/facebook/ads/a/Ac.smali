.class public Lcom/facebook/ads/a/Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/nm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/nk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/nk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/nk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0}, Lcom/facebook/ads/internal/nk;->a(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/co;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/Ac;->a(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0}, Lcom/facebook/ads/internal/nk;->b(Lcom/facebook/ads/internal/nk;)I

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0}, Lcom/facebook/ads/internal/nk;->a(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/co;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/facebook/ads/internal/co;->e:Lcom/facebook/ads/internal/co;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0}, Lcom/facebook/ads/internal/nk;->c(Lcom/facebook/ads/internal/nk;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0}, Lcom/facebook/ads/internal/nk;->a(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/co;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/facebook/ads/internal/co;->e:Lcom/facebook/ads/internal/co;

    .line 9
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/nk;->a(Lcom/facebook/ads/internal/nk;Lcom/facebook/ads/internal/co;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/cn$a;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0}, Lcom/facebook/ads/internal/nk;->d(Lcom/facebook/ads/internal/nk;)I

    .line 11
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/nk;->a(Lcom/facebook/ads/internal/nk;Lcom/facebook/ads/internal/cn$a;)Lcom/facebook/ads/internal/cn$a;

    .line 12
    iget-object p1, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    .line 13
    invoke-static {p1}, Lcom/facebook/ads/internal/nk;->e(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/cn$a;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/cn$a;->b:Lcom/facebook/ads/internal/cn$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/cm;->d(Landroid/content/Context;)Lcom/facebook/ads/internal/co;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    .line 15
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/cm;->g(Landroid/content/Context;)Lcom/facebook/ads/internal/co;

    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/nk;->a(Lcom/facebook/ads/internal/nk;Lcom/facebook/ads/internal/co;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/co;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0}, Lcom/facebook/ads/internal/nk;->d(Lcom/facebook/ads/internal/nk;)I

    .line 18
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0}, Lcom/facebook/ads/internal/nk;->f(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/cn;

    move-result-object v0

    .line 19
    iget v1, p1, Lcom/facebook/ads/internal/co;->a:I

    .line 20
    iget-object v0, v0, Lcom/facebook/ads/internal/cn;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p1, Lcom/facebook/ads/internal/co;->d:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/nk;->b(Lcom/facebook/ads/internal/nk;Lcom/facebook/ads/internal/co;)V

    .line 24
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0}, Lcom/facebook/ads/internal/nk;->g(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/nj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0}, Lcom/facebook/ads/internal/nk;->g(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/nj;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v1}, Lcom/facebook/ads/internal/nk;->e(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/cn$a;

    move-result-object v1

    check-cast v0, Lcom/facebook/ads/internal/ml$c;

    .line 26
    iget-object v2, v0, Lcom/facebook/ads/internal/ml$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 27
    iget-object v0, v0, Lcom/facebook/ads/internal/ml$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/qe;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/internal/qe;->a(Lcom/facebook/ads/internal/co;Lcom/facebook/ads/internal/cn$a;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/nk;->a(Lcom/facebook/ads/internal/nk;Lcom/facebook/ads/internal/co;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/nk;->c()V

    .line 30
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0}, Lcom/facebook/ads/internal/nk;->h(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/mg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0}, Lcom/facebook/ads/internal/nk;->h(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/mg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/mg;->b(Z)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0}, Lcom/facebook/ads/internal/nk;->g(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/nj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0}, Lcom/facebook/ads/internal/nk;->g(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/nj;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ml$c;

    .line 34
    iget-object v1, v0, Lcom/facebook/ads/internal/ml$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, v0, Lcom/facebook/ads/internal/ml$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/ml;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/ml;->setIsAdReportingLayoutVisible(Z)V

    if-eqz p1, :cond_1

    .line 36
    iget-object v0, v0, Lcom/facebook/ads/internal/ml$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ml;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/ml;->b()V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, Lcom/facebook/ads/internal/ml$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ml;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/ml;->a(Z)V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 38
    iget-object p1, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {p1}, Lcom/facebook/ads/internal/nk;->i(Lcom/facebook/ads/internal/nk;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/nk;->c()V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0}, Lcom/facebook/ads/internal/nk;->h(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/mg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0}, Lcom/facebook/ads/internal/nk;->h(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/mg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/mg;->b(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/cm;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/lw;

    invoke-direct {v0}, Lcom/facebook/ads/internal/lw;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    .line 7
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/cm;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    .line 8
    invoke-static {v3}, Lcom/facebook/ads/internal/nk;->k(Lcom/facebook/ads/internal/nk;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/lw;->a(Lcom/facebook/ads/internal/lw;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0}, Lcom/facebook/ads/internal/nk;->f(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/cn;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/facebook/ads/internal/cn;->a:Ljava/util/List;

    const-string v1, "why_am_i_seeing_this"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0}, Lcom/facebook/ads/internal/nk;->i(Lcom/facebook/ads/internal/nk;)V

    return-void
.end method
