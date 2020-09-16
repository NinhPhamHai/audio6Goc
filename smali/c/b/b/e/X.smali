.class public abstract Lc/b/b/e/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/e/N;
.implements Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# instance fields
.field public final a:Lc/b/b/e/I;

.field public final b:Lc/b/b/e/T;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/b/b/e/b/e;",
            "Lc/b/b/e/Y;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/b/b/e/b/e;",
            "Lc/b/b/e/Y;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/b/b/e/b/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/b/b/e/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/e/X;->a:Lc/b/b/e/I;

    .line 1
    iget-object p1, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    iput-object p1, p0, Lc/b/b/e/X;->b:Lc/b/b/e/T;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/e/X;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/b/b/e/X;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/b/b/e/X;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/b/b/e/X;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc/b/b/e/X;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract a(Lc/b/b/e/b/k;)Lc/b/b/e/b/e;
.end method

.method public abstract a(Lc/b/b/e/b/e;)Lc/b/b/e/s$b;
.end method

.method public abstract a(Ljava/lang/Object;Lc/b/b/e/b/e;I)V
.end method

.method public abstract a(Ljava/lang/Object;Lc/b/b/e/b/k;)V
.end method

.method public a(Ljava/util/LinkedHashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lc/b/b/e/b/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/e/X;->f:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/b/b/e/X;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/X;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    check-cast v2, Lc/b/b/e/b/e;

    invoke-virtual {v2}, Lc/b/b/e/b/e;->i()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lc/b/b/e/X;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v4, "AppLovinAdService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to load ad for zone ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v6, v2, Lc/b/b/e/b/e;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "). Please check that the zone has been added to your AppLovin account and given at least 30 minutes to fully propagate."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 3
    invoke-static {v4, v5, v6}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, -0x7

    .line 4
    invoke-virtual {p0, v3, v2, v4}, Lc/b/b/e/X;->a(Ljava/lang/Object;Lc/b/b/e/b/e;I)V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lc/b/b/e/b/e;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lc/b/b/e/X;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/b/b/e/X;->k(Lc/b/b/e/b/e;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/b/b/e/X;->b(Lc/b/b/e/b/e;Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lc/b/b/e/b/e;)Lc/b/b/e/b/k;
    .locals 1

    iget-object v0, p0, Lc/b/b/e/X;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/b/b/e/X;->j(Lc/b/b/e/b/e;)Lc/b/b/e/Y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/b/b/e/Y;->e()Lc/b/b/e/b/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lc/b/b/e/b/e;I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0, p1}, Lc/b/b/e/X;->h(Lc/b/b/e/b/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lc/b/b/e/b/e;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lc/b/b/e/X;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/X;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/b/e/X;->b:Lc/b/b/e/T;

    const-string v2, "PreloadManager"

    const-string v3, "Possibly missing prior registered preload callback."

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v1, v2, v3, v4}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lc/b/b/e/X;->f:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lc/b/b/e/X;->a:Lc/b/b/e/I;

    sget-object v0, Lc/b/b/e/p$d;->ia:Lc/b/b/e/p$d;

    invoke-virtual {p2, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lc/b/b/e/W;

    invoke-direct {v2, p0, p1, p2}, Lc/b/b/e/W;-><init>(Lc/b/b/e/X;Lc/b/b/e/b/e;I)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lc/b/b/e/b/k;)V
    .locals 8

    invoke-virtual {p0, p1}, Lc/b/b/e/X;->a(Lc/b/b/e/b/k;)Lc/b/b/e/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/e/b/e;->h()Z

    move-result v1

    iget-object v2, p0, Lc/b/b/e/X;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lc/b/b/e/X;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lc/b/b/e/X;->f:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lc/b/b/e/X;->g:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lc/b/b/e/X;->b:Lc/b/b/e/T;

    const-string v5, "PreloadManager"

    const-string v6, "Additional callback found or dummy ads are enabled; skipping enqueue..."

    :goto_0
    invoke-virtual {v4, v5, v6}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_1
    :goto_1
    iget-object v4, p0, Lc/b/b/e/X;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/b/e/Y;

    .line 4
    invoke-virtual {v4, p1}, Lc/b/b/e/Y;->a(Lc/b/b/e/b/k;)V

    iget-object v4, p0, Lc/b/b/e/X;->b:Lc/b/b/e/T;

    const-string v5, "PreloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ad enqueued: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    iget-object v2, p0, Lc/b/b/e/X;->b:Lc/b/b/e/T;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Called additional callback regarding "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PreloadManager"

    invoke-virtual {v2, v5, v4}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Lc/b/b/e/b/h;

    iget-object v2, p0, Lc/b/b/e/X;->a:Lc/b/b/e/I;

    invoke-direct {v1, v0, v2}, Lc/b/b/e/b/h;-><init>(Lc/b/b/e/b/e;Lc/b/b/e/I;)V

    invoke-virtual {p0, v3, v1}, Lc/b/b/e/X;->a(Ljava/lang/Object;Lc/b/b/e/b/k;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v3, p1}, Lc/b/b/e/X;->a(Ljava/lang/Object;Lc/b/b/e/b/k;)V

    .line 5
    invoke-virtual {p0, p1}, Lc/b/b/e/X;->a(Lc/b/b/e/b/k;)Lc/b/b/e/b/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/X;->h(Lc/b/b/e/b/e;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "PreloadManager"

    const-string v2, "Encountered throwable while notifying user callback"

    .line 6
    invoke-static {v1, v2, v0}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    iget-object v0, p0, Lc/b/b/e/X;->b:Lc/b/b/e/T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pulled ad from network and saved to preload cache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PreloadManager"

    invoke-virtual {v0, v1, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public c(Lc/b/b/e/b/e;)Lc/b/b/e/b/k;
    .locals 1

    iget-object v0, p0, Lc/b/b/e/X;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/b/b/e/X;->j(Lc/b/b/e/b/e;)Lc/b/b/e/Y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/b/b/e/Y;->d()Lc/b/b/e/b/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lc/b/b/e/b/e;I)V
    .locals 3

    iget-object v0, p0, Lc/b/b/e/X;->b:Lc/b/b/e/T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to pre-load an ad of zone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreloadManager"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/X;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/X;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/e/X;->g:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Lc/b/b/e/X;->a(Ljava/lang/Object;Lc/b/b/e/b/e;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PreloadManager"

    const-string v0, "Encountered exception while invoking user callback"

    invoke-static {p2, v0, p1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d(Lc/b/b/e/b/e;)Lc/b/b/e/b/k;
    .locals 5

    iget-object v0, p0, Lc/b/b/e/X;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/b/b/e/X;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/e/Y;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lc/b/b/e/b/e;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    iget-object v3, p0, Lc/b/b/e/X;->e:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/b/e/Y;

    .line 4
    invoke-virtual {v3}, Lc/b/b/e/Y;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Lc/b/b/e/b/h;

    iget-object v2, p0, Lc/b/b/e/X;->a:Lc/b/b/e/I;

    invoke-direct {v1, p1, v2}, Lc/b/b/e/b/h;-><init>(Lc/b/b/e/b/e;Lc/b/b/e/I;)V

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lc/b/b/e/Y;->a()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Lc/b/b/e/Y;->d()Lc/b/b/e/b/k;

    move-result-object v1

    invoke-virtual {v3, v1}, Lc/b/b/e/Y;->a(Lc/b/b/e/b/k;)V

    new-instance v1, Lc/b/b/e/b/h;

    iget-object v2, p0, Lc/b/b/e/X;->a:Lc/b/b/e/I;

    invoke-direct {v1, p1, v2}, Lc/b/b/e/b/h;-><init>(Lc/b/b/e/b/e;Lc/b/b/e/I;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lc/b/b/e/Y;->a()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lc/b/b/e/X;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Ua:Lc/b/b/e/p$d;

    invoke-virtual {v1, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lc/b/b/e/b/h;

    iget-object v2, p0, Lc/b/b/e/X;->a:Lc/b/b/e/I;

    invoke-direct {v1, p1, v2}, Lc/b/b/e/b/h;-><init>(Lc/b/b/e/b/e;Lc/b/b/e/I;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lc/b/b/e/Y;->d()Lc/b/b/e/b/k;

    move-result-object v2

    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lc/b/b/e/X;->b:Lc/b/b/e/T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved ad of zone "

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lc/b/b/e/X;->b:Lc/b/b/e/T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to retrieve ad of zone "

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PreloadManager"

    invoke-virtual {v0, v1, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3
.end method

.method public e(Lc/b/b/e/b/e;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lc/b/b/e/X;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1
    :try_start_0
    iget-object v2, p0, Lc/b/b/e/X;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/b/e/Y;

    if-eqz v2, :cond_1

    .line 2
    iget v0, v2, Lc/b/b/e/Y;->a:I

    .line 3
    invoke-virtual {v2}, Lc/b/b/e/Y;->a()I

    move-result v2

    sub-int/2addr v0, v2

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, v0}, Lc/b/b/e/X;->b(Lc/b/b/e/b/e;I)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public f(Lc/b/b/e/b/e;)Z
    .locals 4

    iget-object v0, p0, Lc/b/b/e/X;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/b/b/e/X;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/e/Y;

    .line 2
    iget-object v2, p0, Lc/b/b/e/X;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Va:Lc/b/b/e/p$d;

    invoke-virtual {v2, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/b/b/e/Y;->a()I

    move-result v1

    if-lez v1, :cond_0

    monitor-exit v0

    return v3

    .line 3
    :cond_0
    iget-object v1, p0, Lc/b/b/e/X;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/b/e/Y;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lc/b/b/e/Y;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lc/b/b/e/b/e;)V
    .locals 4

    iget-object v0, p0, Lc/b/b/e/X;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/b/b/e/X;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/e/Y;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/b/b/e/b/e;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lc/b/b/e/Y;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/b/b/e/X;->d:Ljava/util/Map;

    new-instance v2, Lc/b/b/e/Y;

    invoke-virtual {p1}, Lc/b/b/e/b/e;->d()I

    move-result v3

    invoke-direct {v2, v3}, Lc/b/b/e/Y;-><init>(I)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object v1, p0, Lc/b/b/e/X;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/e/Y;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lc/b/b/e/b/e;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Lc/b/b/e/Y;->a(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc/b/b/e/X;->e:Ljava/util/Map;

    new-instance v2, Lc/b/b/e/Y;

    invoke-virtual {p1}, Lc/b/b/e/b/e;->e()I

    move-result v3

    invoke-direct {v2, v3}, Lc/b/b/e/Y;-><init>(I)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public h(Lc/b/b/e/b/e;)V
    .locals 4

    iget-object v0, p0, Lc/b/b/e/X;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->ja:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc/b/b/e/X;->i(Lc/b/b/e/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/b/e/X;->b:Lc/b/b/e/T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preloading ad for zone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreloadManager"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/X;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 2
    invoke-virtual {p0, p1}, Lc/b/b/e/X;->a(Lc/b/b/e/b/e;)Lc/b/b/e/s$b;

    move-result-object p1

    sget-object v1, Lc/b/b/e/s$K$a;->a:Lc/b/b/e/s$K$a;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p1, v1, v2, v3}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;J)V

    :cond_0
    return-void
.end method

.method public final i(Lc/b/b/e/b/e;)Z
    .locals 2

    iget-object v0, p0, Lc/b/b/e/X;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/b/b/e/X;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/b/e/Y;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/b/b/e/Y;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public final j(Lc/b/b/e/b/e;)Lc/b/b/e/Y;
    .locals 3

    iget-object v0, p0, Lc/b/b/e/X;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/b/b/e/X;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/e/Y;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lc/b/b/e/Y;->a()I

    move-result v2

    if-lez v2, :cond_0

    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Lc/b/b/e/X;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/b/e/Y;

    .line 4
    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final k(Lc/b/b/e/b/e;)Z
    .locals 2

    iget-object v0, p0, Lc/b/b/e/X;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/X;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
