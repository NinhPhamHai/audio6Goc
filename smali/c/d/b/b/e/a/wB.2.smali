.class public final Lc/d/b/b/e/a/wB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/EB;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lc/d/b/b/e/a/Aj;",
            "Lc/d/b/b/e/a/xB;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/b/b/e/a/xB;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final f:Lc/d/b/b/e/a/id;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/wB;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/wB;->b:Ljava/util/WeakHashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/wB;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/wB;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lc/d/b/b/e/a/wB;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 7
    new-instance v0, Lc/d/b/b/e/a/id;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lc/d/b/b/e/a/n;->a:Lc/d/b/b/e/a/c;

    .line 9
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 10
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lc/d/b/b/e/a/id;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/b/b/e/a/wB;->f:Lc/d/b/b/e/a/id;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/xB;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lc/d/b/b/e/a/wB;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lc/d/b/b/e/a/xB;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lc/d/b/b/e/a/wB;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lc/d/b/b/e/a/wB;->b:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 27
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwf;Lc/d/b/b/e/a/Aj;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/b/e/a/wB;->a(Lcom/google/android/gms/internal/ads/zzwf;Lc/d/b/b/e/a/Aj;Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwf;Lc/d/b/b/e/a/Aj;Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Lc/d/b/b/e/a/DB;

    invoke-direct {v0, p3, p2}, Lc/d/b/b/e/a/DB;-><init>(Landroid/view/View;Lc/d/b/b/e/a/Aj;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lc/d/b/b/e/a/wB;->a(Lcom/google/android/gms/internal/ads/zzwf;Lc/d/b/b/e/a/Aj;Lc/d/b/b/e/a/_B;Lc/d/b/b/e/a/Nn;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwf;Lc/d/b/b/e/a/Aj;Landroid/view/View;Lc/d/b/b/e/a/Nn;)V
    .locals 1

    .line 3
    new-instance v0, Lc/d/b/b/e/a/DB;

    invoke-direct {v0, p3, p2}, Lc/d/b/b/e/a/DB;-><init>(Landroid/view/View;Lc/d/b/b/e/a/Aj;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lc/d/b/b/e/a/wB;->a(Lcom/google/android/gms/internal/ads/zzwf;Lc/d/b/b/e/a/Aj;Lc/d/b/b/e/a/_B;Lc/d/b/b/e/a/Nn;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwf;Lc/d/b/b/e/a/Aj;Lc/d/b/b/e/a/_B;Lc/d/b/b/e/a/Nn;)V
    .locals 8

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/wB;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0, p2}, Lc/d/b/b/e/a/wB;->a(Lc/d/b/b/e/a/Aj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lc/d/b/b/e/a/wB;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/xB;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v7, Lc/d/b/b/e/a/xB;

    iget-object v2, p0, Lc/d/b/b/e/a/wB;->d:Landroid/content/Context;

    iget-object v5, p0, Lc/d/b/b/e/a/wB;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/xB;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Lc/d/b/b/e/a/Aj;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/e/a/_B;)V

    .line 8
    invoke-virtual {v7, p0}, Lc/d/b/b/e/a/xB;->a(Lc/d/b/b/e/a/EB;)V

    .line 9
    iget-object p1, p0, Lc/d/b/b/e/a/wB;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lc/d/b/b/e/a/wB;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v7

    :goto_0
    if-eqz p4, :cond_1

    .line 11
    new-instance p2, Lc/d/b/b/e/a/FB;

    invoke-direct {p2, p1, p4}, Lc/d/b/b/e/a/FB;-><init>(Lc/d/b/b/e/a/xB;Lc/d/b/b/e/a/Nn;)V

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/xB;->a(Lc/d/b/b/e/a/TB;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p2, Lc/d/b/b/e/a/JB;

    iget-object p3, p0, Lc/d/b/b/e/a/wB;->f:Lc/d/b/b/e/a/id;

    iget-object p4, p0, Lc/d/b/b/e/a/wB;->d:Landroid/content/Context;

    invoke-direct {p2, p1, p3, p4}, Lc/d/b/b/e/a/JB;-><init>(Lc/d/b/b/e/a/xB;Lc/d/b/b/e/a/id;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/xB;->a(Lc/d/b/b/e/a/TB;)V

    .line 13
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/Aj;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lc/d/b/b/e/a/wB;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/wB;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/xB;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lc/d/b/b/e/a/xB;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lc/d/b/b/e/a/Aj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/wB;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/wB;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/xB;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/b/b/e/a/xB;->e()V

    .line 4
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

.method public final c(Lc/d/b/b/e/a/Aj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/wB;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/wB;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/xB;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/b/b/e/a/xB;->d()V

    .line 4
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

.method public final d(Lc/d/b/b/e/a/Aj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/wB;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/wB;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/xB;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/b/b/e/a/xB;->b()V

    .line 4
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

.method public final e(Lc/d/b/b/e/a/Aj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/wB;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/wB;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/xB;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/b/b/e/a/xB;->c()V

    .line 4
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
