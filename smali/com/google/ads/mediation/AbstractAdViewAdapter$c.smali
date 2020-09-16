.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$c;
.super Lc/d/b/b/a/e/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final r:Lc/d/b/b/a/b/j;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/b/j;)V
    .locals 7

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Lc/d/b/b/a/e/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;->r:Lc/d/b/b/a/b/j;

    .line 3
    invoke-virtual {p1}, Lc/d/b/b/a/b/j;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lc/d/b/b/a/e/l;->a:Ljava/lang/String;

    .line 5
    check-cast p1, Lc/d/b/b/e/a/ub;

    .line 6
    iget-object v1, p1, Lc/d/b/b/e/a/ub;->b:Ljava/util/List;

    .line 7
    iput-object v1, p0, Lc/d/b/b/a/e/l;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p1, Lc/d/b/b/e/a/ub;->a:Lc/d/b/b/e/a/rb;

    invoke-interface {v2}, Lc/d/b/b/e/a/rb;->H()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    invoke-static {v0, v2}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 10
    :goto_0
    iput-object v2, p0, Lc/d/b/b/a/e/l;->c:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lc/d/b/b/e/a/ub;->c:Lc/d/b/b/e/a/Ca;

    .line 12
    iput-object v2, p0, Lc/d/b/b/a/e/l;->d:Lc/d/b/b/a/b/c$b;

    .line 13
    :try_start_1
    iget-object v2, p1, Lc/d/b/b/e/a/ub;->a:Lc/d/b/b/e/a/rb;

    invoke-interface {v2}, Lc/d/b/b/e/a/rb;->F()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 14
    invoke-static {v0, v2}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 15
    :goto_1
    iput-object v2, p0, Lc/d/b/b/a/e/l;->e:Ljava/lang/String;

    .line 16
    :try_start_2
    iget-object v2, p1, Lc/d/b/b/e/a/ub;->a:Lc/d/b/b/e/a/rb;

    invoke-interface {v2}, Lc/d/b/b/e/a/rb;->M()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 17
    invoke-static {v0, v2}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 18
    :goto_2
    iput-object v2, p0, Lc/d/b/b/a/e/l;->f:Ljava/lang/String;

    .line 19
    :try_start_3
    iget-object v2, p1, Lc/d/b/b/e/a/ub;->a:Lc/d/b/b/e/a/rb;

    invoke-interface {v2}, Lc/d/b/b/e/a/rb;->getStarRating()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_3

    .line 20
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    .line 21
    invoke-static {v0, v2}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v2, v1

    .line 22
    :goto_4
    iput-object v2, p0, Lc/d/b/b/a/e/l;->g:Ljava/lang/Double;

    .line 23
    :try_start_4
    iget-object v2, p1, Lc/d/b/b/e/a/ub;->a:Lc/d/b/b/e/a/rb;

    invoke-interface {v2}, Lc/d/b/b/e/a/rb;->N()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    .line 24
    invoke-static {v0, v2}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 25
    :goto_5
    iput-object v2, p0, Lc/d/b/b/a/e/l;->h:Ljava/lang/String;

    .line 26
    :try_start_5
    iget-object v2, p1, Lc/d/b/b/e/a/ub;->a:Lc/d/b/b/e/a/rb;

    invoke-interface {v2}, Lc/d/b/b/e/a/rb;->J()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v2

    .line 27
    invoke-static {v0, v2}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 28
    :goto_6
    iput-object v2, p0, Lc/d/b/b/a/e/l;->i:Ljava/lang/String;

    .line 29
    :try_start_6
    iget-object v2, p1, Lc/d/b/b/e/a/ub;->a:Lc/d/b/b/e/a/rb;

    invoke-interface {v2}, Lc/d/b/b/e/a/rb;->K()Lc/d/b/b/c/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 30
    invoke-static {v2}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v2

    .line 31
    invoke-static {v0, v2}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_7
    iput-object v1, p0, Lc/d/b/b/a/e/l;->n:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lc/d/b/b/a/e/l;->p:Z

    .line 34
    iput-boolean v0, p0, Lc/d/b/b/a/e/l;->q:Z

    .line 35
    :try_start_7
    iget-object v0, p1, Lc/d/b/b/e/a/ub;->a:Lc/d/b/b/e/a/rb;

    invoke-interface {v0}, Lc/d/b/b/e/a/rb;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p1, Lc/d/b/b/e/a/ub;->d:Lc/d/b/b/a/i;

    iget-object v1, p1, Lc/d/b/b/e/a/ub;->a:Lc/d/b/b/e/a/rb;

    invoke-interface {v1}, Lc/d/b/b/e/a/rb;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b/a/i;->a(Lc/d/b/b/e/a/UE;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 37
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_2
    :goto_8
    iget-object p1, p1, Lc/d/b/b/e/a/ub;->d:Lc/d/b/b/a/i;

    .line 39
    iput-object p1, p0, Lc/d/b/b/a/e/l;->j:Lc/d/b/b/a/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lc/d/b/b/a/b/k;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lc/d/b/b/a/b/k;

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;->r:Lc/d/b/b/a/b/j;

    invoke-virtual {p1, p2}, Lc/d/b/b/a/b/k;->setNativeAd(Lc/d/b/b/a/b/j;)V

    return-void

    .line 3
    :cond_0
    sget-object p2, Lc/d/b/b/a/b/f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/a/b/f;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;->r:Lc/d/b/b/a/b/j;

    .line 5
    invoke-virtual {p2}, Lc/d/b/b/a/b/j;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/b/c/a;

    invoke-virtual {p1, p2}, Lc/d/b/b/a/b/f;->a(Lc/d/b/b/c/a;)V

    :cond_1
    return-void
.end method
