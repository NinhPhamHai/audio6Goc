.class public abstract Lcom/facebook/ads/internal/nk;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final a:Lcom/facebook/ads/internal/hh;

.field public final b:Lcom/facebook/ads/internal/nm;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/facebook/ads/internal/mg;

.field public final e:Lcom/facebook/ads/internal/mg$a;

.field public f:Lcom/facebook/ads/internal/nj;

.field public g:I

.field public h:Lcom/facebook/ads/internal/cn;

.field public i:Lcom/facebook/ads/internal/cn$a;

.field public j:Lcom/facebook/ads/internal/co;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Lcom/facebook/ads/internal/mg;Lcom/facebook/ads/internal/mg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/facebook/ads/internal/nk;->g:I

    .line 3
    sget-object p1, Lcom/facebook/ads/internal/cn$a;->c:Lcom/facebook/ads/internal/cn$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/nk;->i:Lcom/facebook/ads/internal/cn$a;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/nk;->j:Lcom/facebook/ads/internal/co;

    .line 5
    new-instance p1, Lcom/facebook/ads/a/Ac;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Ac;-><init>(Lcom/facebook/ads/internal/nk;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/nk;->b:Lcom/facebook/ads/internal/nm;

    .line 6
    iput-object p2, p0, Lcom/facebook/ads/internal/nk;->a:Lcom/facebook/ads/internal/hh;

    .line 7
    iput-object p4, p0, Lcom/facebook/ads/internal/nk;->d:Lcom/facebook/ads/internal/mg;

    .line 8
    iput-object p5, p0, Lcom/facebook/ads/internal/nk;->e:Lcom/facebook/ads/internal/mg$a;

    .line 9
    iput-object p3, p0, Lcom/facebook/ads/internal/nk;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/nk;Lcom/facebook/ads/internal/cn$a;)Lcom/facebook/ads/internal/cn$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/nk;->i:Lcom/facebook/ads/internal/cn$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/co;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/facebook/ads/internal/nk;->j:Lcom/facebook/ads/internal/co;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/nk;Lcom/facebook/ads/internal/co;)V
    .locals 4

    .line 16
    iput-object p1, p0, Lcom/facebook/ads/internal/nk;->j:Lcom/facebook/ads/internal/co;

    .line 17
    iget-object v0, p0, Lcom/facebook/ads/internal/nk;->h:Lcom/facebook/ads/internal/cn;

    iget-object v1, p0, Lcom/facebook/ads/internal/nk;->i:Lcom/facebook/ads/internal/cn$a;

    iget v2, p0, Lcom/facebook/ads/internal/nk;->g:I

    .line 18
    iget-object v0, v0, Lcom/facebook/ads/internal/cn;->a:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/cn$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/facebook/ads/internal/nk;->i:Lcom/facebook/ads/internal/cn$a;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/nk;->a(Lcom/facebook/ads/internal/co;Lcom/facebook/ads/internal/cn$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/nk;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/nk;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/facebook/ads/internal/nk;->g:I

    return v0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/nk;Lcom/facebook/ads/internal/co;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/nk;->h:Lcom/facebook/ads/internal/cn;

    iget-object v1, p0, Lcom/facebook/ads/internal/nk;->i:Lcom/facebook/ads/internal/cn$a;

    .line 4
    iget-object v0, v0, Lcom/facebook/ads/internal/cn;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/cn$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_end"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/nk;->i:Lcom/facebook/ads/internal/cn$a;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/nk;->b(Lcom/facebook/ads/internal/co;Lcom/facebook/ads/internal/cn$a;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/ads/internal/nk;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/ads/internal/nk;->f()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/nk;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/ads/internal/nk;->j:Lcom/facebook/ads/internal/co;

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/nk;->h:Lcom/facebook/ads/internal/cn;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/cn;->a:Ljava/util/List;

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/facebook/ads/internal/nk;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/nk;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/nk;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/internal/nk;->g:I

    return v0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/cn$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/nk;->i:Lcom/facebook/ads/internal/cn$a;

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/cn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/nk;->h:Lcom/facebook/ads/internal/cn;

    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/nj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/nk;->f:Lcom/facebook/ads/internal/nj;

    return-object p0
.end method

.method public static synthetic h(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/mg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/nk;->d:Lcom/facebook/ads/internal/mg;

    return-object p0
.end method

.method public static synthetic i(Lcom/facebook/ads/internal/nk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/nk;->f()V

    return-void
.end method

.method public static synthetic j(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/mg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/nk;->e:Lcom/facebook/ads/internal/mg$a;

    return-object p0
.end method

.method public static synthetic k(Lcom/facebook/ads/internal/nk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/nk;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/cn;

    invoke-direct {v0}, Lcom/facebook/ads/internal/cn;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/nk;->h:Lcom/facebook/ads/internal/cn;

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/nk;->d:Lcom/facebook/ads/internal/mg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/mg;->b_(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/ads/internal/nk;->j:Lcom/facebook/ads/internal/co;

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/nk;->h:Lcom/facebook/ads/internal/cn;

    .line 8
    iget-object v0, v0, Lcom/facebook/ads/internal/cn;->a:Ljava/util/List;

    const-string v2, "start"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/facebook/ads/internal/nk;->d()V

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/nk;->f:Lcom/facebook/ads/internal/nj;

    if-eqz v0, :cond_1

    .line 11
    check-cast v0, Lcom/facebook/ads/internal/ml$c;

    .line 12
    iget-object v0, v0, Lcom/facebook/ads/internal/ml$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ml;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/ml;->setIsAdReportingLayoutVisible(Z)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/ml;->a(Z)V

    :cond_1
    return-void
.end method

.method public abstract a(Lcom/facebook/ads/internal/co;Lcom/facebook/ads/internal/cn$a;)V
.end method

.method public a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/facebook/ads/internal/nk;->k:Z

    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/nk;->f()V

    return-void
.end method

.method public abstract b(Lcom/facebook/ads/internal/co;Lcom/facebook/ads/internal/cn$a;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public final f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/nk;->h:Lcom/facebook/ads/internal/cn;

    .line 3
    iget-object v1, v0, Lcom/facebook/ads/internal/cn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/facebook/ads/internal/cn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/nk;->a:Lcom/facebook/ads/internal/hh;

    iget-object v1, p0, Lcom/facebook/ads/internal/nk;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/nk;->h:Lcom/facebook/ads/internal/cn;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/cn;->d()Ljava/util/Map;

    move-result-object v2

    check-cast v0, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/hi;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/nk;->h:Lcom/facebook/ads/internal/cn;

    .line 6
    iget-object v1, v0, Lcom/facebook/ads/internal/cn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, v0, Lcom/facebook/ads/internal/cn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public setAdReportingFlowListener(Lcom/facebook/ads/internal/nj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/nk;->f:Lcom/facebook/ads/internal/nj;

    return-void
.end method
