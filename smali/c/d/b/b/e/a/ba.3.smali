.class public final Lc/d/b/b/e/a/ba;
.super Lc/d/b/b/e/a/ga;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public s:Lc/d/b/b/e/a/De;

.field public t:Lc/d/b/b/e/a/Ge;

.field public u:Lc/d/b/b/e/a/Je;

.field public final v:Lc/d/b/b/e/a/da;

.field public w:Lc/d/b/b/e/a/ca;

.field public x:Z

.field public y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/da;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/De;Lc/d/b/b/e/a/ea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lc/d/b/b/e/a/ba;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/da;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/ea;)V

    .line 2
    iput-object p4, p0, Lc/d/b/b/e/a/ba;->s:Lc/d/b/b/e/a/De;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/da;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Ge;Lc/d/b/b/e/a/ea;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lc/d/b/b/e/a/ba;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/da;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/ea;)V

    .line 4
    iput-object p4, p0, Lc/d/b/b/e/a/ba;->t:Lc/d/b/b/e/a/Ge;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/da;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Je;Lc/d/b/b/e/a/ea;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p5}, Lc/d/b/b/e/a/ba;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/da;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/ea;)V

    .line 6
    iput-object p4, p0, Lc/d/b/b/e/a/ba;->u:Lc/d/b/b/e/a/Je;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/da;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/ea;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v8}, Lc/d/b/b/e/a/ga;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/da;Lc/d/b/b/e/a/Dg;Lc/d/b/b/e/a/qv;Lorg/json/JSONObject;Lc/d/b/b/e/a/ea;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lc/d/b/b/e/a/ba;->x:Z

    .line 9
    iput-boolean p1, p0, Lc/d/b/b/e/a/ba;->y:Z

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/ba;->z:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lc/d/b/b/e/a/ba;->v:Lc/d/b/b/e/a/da;

    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    invoke-interface {v1, p1, p2}, Lc/d/b/b/e/a/ca;->a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    :try_start_1
    iget-object p2, p0, Lc/d/b/b/e/a/ba;->u:Lc/d/b/b/e/a/Je;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lc/d/b/b/e/a/ba;->u:Lc/d/b/b/e/a/Je;

    invoke-interface {p2}, Lc/d/b/b/e/a/Je;->V()Lc/d/b/b/c/a;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lc/d/b/b/e/a/ba;->s:Lc/d/b/b/e/a/De;

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lc/d/b/b/e/a/ba;->s:Lc/d/b/b/e/a/De;

    invoke-interface {p2}, Lc/d/b/b/e/a/De;->V()Lc/d/b/b/c/a;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lc/d/b/b/e/a/ba;->t:Lc/d/b/b/e/a/Ge;

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lc/d/b/b/e/a/ba;->t:Lc/d/b/b/e/a/Ge;

    invoke-interface {p2}, Lc/d/b/b/e/a/Ge;->V()Lc/d/b/b/c/a;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v1, "Failed to call getAdChoicesContent"

    .line 10
    invoke-static {v1, p2}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_4

    .line 11
    invoke-static {p2}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    monitor-exit v0

    return-object p1

    .line 12
    :cond_4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()Lc/d/b/b/e/a/Nn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    invoke-interface {v1, p1}, Lc/d/b/b/e/a/ca;->a(Landroid/view/MotionEvent;)V

    .line 25
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    invoke-interface {v1, p1}, Lc/d/b/b/e/a/ca;->a(Landroid/view/View;)V

    .line 21
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 66
    iget-object p2, p0, Lc/d/b/b/e/a/ba;->z:Ljava/lang/Object;

    monitor-enter p2

    .line 67
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->u:Lc/d/b/b/e/a/Je;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->u:Lc/d/b/b/e/a/Je;

    .line 69
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 70
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/Je;->c(Lc/d/b/b/c/a;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->s:Lc/d/b/b/e/a/De;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->s:Lc/d/b/b/e/a/De;

    .line 73
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 74
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/De;->c(Lc/d/b/b/c/a;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->t:Lc/d/b/b/e/a/Ge;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->t:Lc/d/b/b/e/a/Ge;

    .line 77
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 78
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/Ge;->c(Lc/d/b/b/c/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Failed to call untrackView"

    .line 79
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_2
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/os/Bundle;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "performClick must be called on the main UI thread."

    .line 26
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/ba;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc/d/b/b/e/a/ba;->mb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    monitor-exit v0

    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    invoke-interface {v1, p1, p2, p3, p4}, Lc/d/b/b/e/a/ca;->a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lc/d/b/b/e/a/ba;->v:Lc/d/b/b/e/a/da;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lc/d/b/b/a/d/Z;

    :try_start_1
    invoke-virtual {p1}, Lc/d/b/b/a/d/Z;->onAdClicked()V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/ba;->h(Landroid/view/View;)V

    .line 34
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 35
    iget-object p4, p0, Lc/d/b/b/e/a/ba;->z:Ljava/lang/Object;

    monitor-enter p4

    const/4 p5, 0x1

    .line 36
    :try_start_0
    iput-boolean p5, p0, Lc/d/b/b/e/a/ba;->x:Z

    .line 37
    invoke-static {p2}, Lc/d/b/b/e/a/ba;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    .line 38
    invoke-static {p3}, Lc/d/b/b/e/a/ba;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object p5, p0, Lc/d/b/b/e/a/ba;->u:Lc/d/b/b/e/a/Je;

    if-eqz p5, :cond_0

    .line 40
    iget-object p5, p0, Lc/d/b/b/e/a/ba;->u:Lc/d/b/b/e/a/Je;

    .line 41
    new-instance v0, Lc/d/b/b/c/b;

    invoke-direct {v0, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 42
    new-instance p1, Lc/d/b/b/c/b;

    invoke-direct {p1, p2}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 43
    new-instance p2, Lc/d/b/b/c/b;

    invoke-direct {p2, p3}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-interface {p5, v0, p1, p2}, Lc/d/b/b/e/a/Je;->a(Lc/d/b/b/c/a;Lc/d/b/b/c/a;Lc/d/b/b/c/a;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p5, p0, Lc/d/b/b/e/a/ba;->s:Lc/d/b/b/e/a/De;

    if-eqz p5, :cond_1

    .line 46
    iget-object p5, p0, Lc/d/b/b/e/a/ba;->s:Lc/d/b/b/e/a/De;

    .line 47
    new-instance v0, Lc/d/b/b/c/b;

    invoke-direct {v0, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 48
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p2}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 49
    new-instance p2, Lc/d/b/b/c/b;

    invoke-direct {p2, p3}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 50
    invoke-interface {p5, v0, v1, p2}, Lc/d/b/b/e/a/De;->a(Lc/d/b/b/c/a;Lc/d/b/b/c/a;Lc/d/b/b/c/a;)V

    .line 51
    iget-object p2, p0, Lc/d/b/b/e/a/ba;->s:Lc/d/b/b/e/a/De;

    .line 52
    new-instance p3, Lc/d/b/b/c/b;

    invoke-direct {p3, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-interface {p2, p3}, Lc/d/b/b/e/a/De;->d(Lc/d/b/b/c/a;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object p5, p0, Lc/d/b/b/e/a/ba;->t:Lc/d/b/b/e/a/Ge;

    if-eqz p5, :cond_2

    .line 55
    iget-object p5, p0, Lc/d/b/b/e/a/ba;->t:Lc/d/b/b/e/a/Ge;

    .line 56
    new-instance v0, Lc/d/b/b/c/b;

    invoke-direct {v0, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 57
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p2}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 58
    new-instance p2, Lc/d/b/b/c/b;

    invoke-direct {p2, p3}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 59
    invoke-interface {p5, v0, v1, p2}, Lc/d/b/b/e/a/Ge;->a(Lc/d/b/b/c/a;Lc/d/b/b/c/a;Lc/d/b/b/c/a;)V

    .line 60
    iget-object p2, p0, Lc/d/b/b/e/a/ba;->t:Lc/d/b/b/e/a/Ge;

    .line 61
    new-instance p3, Lc/d/b/b/c/b;

    invoke-direct {p3, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 62
    invoke-interface {p2, p3}, Lc/d/b/b/e/a/Ge;->d(Lc/d/b/b/c/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to call prepareAd"

    .line 63
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lc/d/b/b/e/a/ba;->x:Z

    .line 65
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/ca;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    .line 83
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/pb;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    invoke-interface {v1, p1}, Lc/d/b/b/e/a/ca;->a(Lc/d/b/b/e/a/pb;)V

    .line 17
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "recordImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->z:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lc/d/b/b/e/a/ga;->j:Z

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    invoke-interface {v1, p1, p2}, Lc/d/b/b/e/a/ca;->b(Landroid/view/View;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lc/d/b/b/e/a/ba;->v:Lc/d/b/b/e/a/da;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lc/d/b/b/a/d/Z;

    :try_start_1
    invoke-virtual {p1}, Lc/d/b/b/a/d/Z;->W()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    iget-object p1, p0, Lc/d/b/b/e/a/ba;->u:Lc/d/b/b/e/a/Je;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/b/b/e/a/ba;->u:Lc/d/b/b/e/a/Je;

    .line 8
    invoke-interface {p1}, Lc/d/b/b/e/a/Je;->U()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lc/d/b/b/e/a/ba;->u:Lc/d/b/b/e/a/Je;

    invoke-interface {p1}, Lc/d/b/b/e/a/Je;->W()V

    .line 10
    iget-object p1, p0, Lc/d/b/b/e/a/ba;->v:Lc/d/b/b/e/a/da;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, Lc/d/b/b/a/d/Z;

    :try_start_3
    invoke-virtual {p1}, Lc/d/b/b/a/d/Z;->W()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/ba;->s:Lc/d/b/b/e/a/De;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/d/b/b/e/a/ba;->s:Lc/d/b/b/e/a/De;

    .line 12
    invoke-interface {p1}, Lc/d/b/b/e/a/De;->U()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lc/d/b/b/e/a/ba;->s:Lc/d/b/b/e/a/De;

    invoke-interface {p1}, Lc/d/b/b/e/a/De;->W()V

    .line 14
    iget-object p1, p0, Lc/d/b/b/e/a/ba;->v:Lc/d/b/b/e/a/da;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast p1, Lc/d/b/b/a/d/Z;

    :try_start_4
    invoke-virtual {p1}, Lc/d/b/b/a/d/Z;->W()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lc/d/b/b/e/a/ba;->t:Lc/d/b/b/e/a/Ge;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/d/b/b/e/a/ba;->t:Lc/d/b/b/e/a/Ge;

    .line 16
    invoke-interface {p1}, Lc/d/b/b/e/a/Ge;->U()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lc/d/b/b/e/a/ba;->t:Lc/d/b/b/e/a/Ge;

    invoke-interface {p1}, Lc/d/b/b/e/a/Ge;->W()V

    .line 18
    iget-object p1, p0, Lc/d/b/b/e/a/ba;->v:Lc/d/b/b/e/a/da;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast p1, Lc/d/b/b/a/d/Z;

    :try_start_5
    invoke-virtual {p1}, Lc/d/b/b/a/d/Z;->W()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_6
    const-string p2, "Failed to call recordImpression"

    .line 19
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/ba;->x:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lc/d/b/b/e/a/ca;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->u:Lc/d/b/b/e/a/Je;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/e/a/ba;->u:Lc/d/b/b/e/a/Je;

    invoke-interface {v0}, Lc/d/b/b/e/a/Je;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->u:Lc/d/b/b/e/a/Je;

    .line 3
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/Je;->b(Lc/d/b/b/c/a;)V

    .line 5
    iget-object p1, p0, Lc/d/b/b/e/a/ba;->v:Lc/d/b/b/e/a/da;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lc/d/b/b/a/d/Z;

    :try_start_1
    invoke-virtual {p1}, Lc/d/b/b/a/d/Z;->onAdClicked()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->s:Lc/d/b/b/e/a/De;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/e/a/ba;->s:Lc/d/b/b/e/a/De;

    invoke-interface {v0}, Lc/d/b/b/e/a/De;->aa()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->s:Lc/d/b/b/e/a/De;

    .line 8
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/De;->b(Lc/d/b/b/c/a;)V

    .line 10
    iget-object p1, p0, Lc/d/b/b/e/a/ba;->v:Lc/d/b/b/e/a/da;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p1, Lc/d/b/b/a/d/Z;

    :try_start_2
    invoke-virtual {p1}, Lc/d/b/b/a/d/Z;->onAdClicked()V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->t:Lc/d/b/b/e/a/Ge;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/b/e/a/ba;->t:Lc/d/b/b/e/a/Ge;

    invoke-interface {v0}, Lc/d/b/b/e/a/Ge;->aa()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->t:Lc/d/b/b/e/a/Ge;

    .line 13
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/Ge;->b(Lc/d/b/b/c/a;)V

    .line 15
    iget-object p1, p0, Lc/d/b/b/e/a/ba;->v:Lc/d/b/b/e/a/da;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast p1, Lc/d/b/b/a/d/Z;

    :try_start_3
    invoke-virtual {p1}, Lc/d/b/b/a/d/Z;->onAdClicked()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call performClick"

    .line 16
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final hb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/b/e/a/ca;->hb()V

    :cond_0
    return-void
.end method

.method public final ib()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/b/e/a/ca;->ib()V

    :cond_0
    return-void
.end method

.method public final jb()V
    .locals 2

    const-string v0, "recordDownloadedImpression must be called on main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->z:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lc/d/b/b/e/a/ga;->k:Z

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    invoke-interface {v1}, Lc/d/b/b/e/a/ca;->jb()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final kb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    invoke-interface {v1}, Lc/d/b/b/e/a/ca;->kb()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final lb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    invoke-interface {v1}, Lc/d/b/b/e/a/ca;->lb()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->v:Lc/d/b/b/e/a/da;

    invoke-interface {v1}, Lc/d/b/b/e/a/da;->qb()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final mb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    invoke-interface {v1}, Lc/d/b/b/e/a/ca;->mb()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->v:Lc/d/b/b/e/a/da;

    invoke-interface {v1}, Lc/d/b/b/e/a/da;->rb()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final nb()V
    .locals 0

    return-void
.end method

.method public final ob()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    invoke-interface {v1}, Lc/d/b/b/e/a/ca;->ob()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->v:Lc/d/b/b/e/a/da;

    invoke-interface {v1}, Lc/d/b/b/e/a/da;->ub()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final pb()V
    .locals 0

    return-void
.end method

.method public final qb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/e/a/ba;->y:Z

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lc/d/b/b/e/a/ca;->qb()V

    :cond_0
    return-void
.end method

.method public final rb()V
    .locals 2

    const-string v0, "recordCustomClickGesture must be called on the main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ba;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lc/d/b/b/e/a/ba;->y:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    invoke-interface {v1}, Lc/d/b/b/e/a/ca;->qb()V

    .line 6
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->w:Lc/d/b/b/e/a/ca;

    invoke-interface {v1}, Lc/d/b/b/e/a/ca;->rb()V

    .line 7
    iget-object v1, p0, Lc/d/b/b/e/a/ba;->v:Lc/d/b/b/e/a/da;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lc/d/b/b/a/d/Z;

    :try_start_1
    invoke-virtual {v1}, Lc/d/b/b/a/d/Z;->onAdClicked()V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v1, p0, Lc/d/b/b/e/a/ba;->y:Z

    if-nez v1, :cond_2

    const-string v1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 9
    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lc/d/b/b/e/a/ba;->mb()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Custom click reporting for 3p ads failed. Ad unit id not whitelisted."

    .line 12
    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_3
    iget-object v1, p0, Lc/d/b/b/e/a/ga;->n:Lc/d/b/b/e/a/ua;

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lc/d/b/b/e/a/ga;->n:Lc/d/b/b/e/a/ua;

    .line 16
    invoke-interface {v1}, Lc/d/b/b/e/a/ua;->vb()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ba;->h(Landroid/view/View;)V

    .line 17
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
