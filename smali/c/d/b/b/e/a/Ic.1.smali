.class public final Lc/d/b/b/e/a/Ic;
.super Lc/d/b/b/e/a/tE;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Lc/d/b/b/e/a/Zb;

.field public d:Lc/d/b/b/a/d/m;

.field public final e:Lc/d/b/b/e/a/Ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/d/b/b/e/a/se;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/a/d/ra;)V
    .locals 5

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Zb;

    invoke-direct {v0, p1, p3, p4, p5}, Lc/d/b/b/e/a/Zb;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/se;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/a/d/ra;)V

    .line 2
    invoke-direct {p0}, Lc/d/b/b/e/a/tE;-><init>()V

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/Ic;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/Ic;->c:Lc/d/b/b/e/a/Zb;

    .line 5
    new-instance p1, Lc/d/b/b/e/a/Ac;

    invoke-direct {p1}, Lc/d/b/b/e/a/Ac;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Ic;->e:Lc/d/b/b/e/a/Ac;

    .line 6
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->t:Lc/d/b/b/e/a/Dc;

    .line 7
    iget-object p2, p1, Lc/d/b/b/e/a/Dc;->c:Lc/d/b/b/e/a/Zb;

    if-nez p2, :cond_5

    .line 8
    invoke-virtual {v0}, Lc/d/b/b/e/a/Zb;->b()Lc/d/b/b/e/a/Zb;

    move-result-object p2

    iput-object p2, p1, Lc/d/b/b/e/a/Dc;->c:Lc/d/b/b/e/a/Zb;

    .line 9
    iget-object p2, p1, Lc/d/b/b/e/a/Dc;->c:Lc/d/b/b/e/a/Zb;

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p2}, Lc/d/b/b/e/a/Zb;->a()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    .line 11
    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 12
    :goto_0
    iget-object p4, p1, Lc/d/b/b/e/a/Dc;->b:Ljava/util/LinkedList;

    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    move-result p4

    if-lez p4, :cond_1

    .line 13
    iget-object p4, p1, Lc/d/b/b/e/a/Dc;->b:Ljava/util/LinkedList;

    invoke-virtual {p4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/d/b/b/e/a/Ec;

    .line 14
    iget-object p5, p1, Lc/d/b/b/e/a/Dc;->a:Ljava/util/Map;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc/d/b/b/e/a/Fc;

    const-string v0, "Flushing interstitial queue for %s."

    .line 15
    invoke-static {v0, p4}, Lc/d/b/b/e/a/Dc;->a(Ljava/lang/String;Lc/d/b/b/e/a/Ec;)V

    .line 16
    :goto_1
    invoke-virtual {p5}, Lc/d/b/b/e/a/Fc;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p5, v0}, Lc/d/b/b/e/a/Fc;->a(Lcom/google/android/gms/internal/ads/zzwb;)Lc/d/b/b/e/a/Gc;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lc/d/b/b/e/a/Gc;->a:Lc/d/b/b/a/d/m;

    invoke-virtual {v0}, Lc/d/b/b/a/d/m;->Jb()V

    goto :goto_1

    .line 19
    :cond_0
    iget-object p5, p1, Lc/d/b/b/e/a/Dc;->a:Ljava/util/Map;

    invoke-interface {p5, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_1
    :try_start_0
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_2
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "PoolKeys"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lc/d/b/b/e/a/Jc;->a(Ljava/lang/String;)Lc/d/b/b/e/a/Jc;

    move-result-object v0

    .line 26
    new-instance v1, Lc/d/b/b/e/a/Ec;

    iget-object v2, v0, Lc/d/b/b/e/a/Jc;->a:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v3, v0, Lc/d/b/b/e/a/Jc;->b:Ljava/lang/String;

    iget v4, v0, Lc/d/b/b/e/a/Jc;->c:I

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/b/e/a/Ec;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V

    .line 27
    iget-object v2, p1, Lc/d/b/b/e/a/Dc;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    new-instance v2, Lc/d/b/b/e/a/Fc;

    iget-object v3, v0, Lc/d/b/b/e/a/Jc;->a:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v4, v0, Lc/d/b/b/e/a/Jc;->b:Ljava/lang/String;

    iget v0, v0, Lc/d/b/b/e/a/Jc;->c:I

    invoke-direct {v2, v3, v4, v0}, Lc/d/b/b/e/a/Fc;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V

    .line 29
    iget-object v0, p1, Lc/d/b/b/e/a/Dc;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Lc/d/b/b/e/a/Ec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Restored interstitial queue for %s."

    .line 31
    invoke-static {v0, v1}, Lc/d/b/b/e/a/Dc;->a(Ljava/lang/String;Lc/d/b/b/e/a/Ec;)V

    goto :goto_2

    :cond_3
    const-string p5, ""

    .line 32
    invoke-interface {p2, v1, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/d/b/b/e/a/Dc;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 33
    array-length p5, p2

    :goto_3
    if-ge p3, p5, :cond_5

    aget-object v0, p2, p3

    .line 34
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/Ec;

    .line 35
    iget-object v1, p1, Lc/d/b/b/e/a/Dc;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, p1, Lc/d/b/b/e/a/Dc;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    .line 37
    :goto_4
    sget-object p3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p3, p3, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 38
    iget-object p4, p3, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    iget-object p3, p3, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {p4, p3}, Lc/d/b/b/e/a/Tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Xg;

    move-result-object p3

    const-string p4, "InterstitialAdPool.restore"

    .line 39
    invoke-interface {p3, p2, p4}, Lc/d/b/b/e/a/Xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p3, "Malformed preferences value for InterstitialAdPool."

    .line 40
    invoke-static {p3, p2}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-object p2, p1, Lc/d/b/b/e/a/Dc;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 42
    iget-object p1, p1, Lc/d/b/b/e/a/Dc;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final Da()Lc/d/b/b/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/a/d/a;->Da()Lc/d/b/b/c/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ka()Lc/d/b/b/e/a/hE;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/a/d/Z;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lc/d/b/b/e/a/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->e:Lc/d/b/b/e/a/Ac;

    iput-object p1, v0, Lc/d/b/b/e/a/Ac;->d:Lc/d/b/b/e/a/E;

    .line 64
    iget-object p1, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Ac;->a(Lc/d/b/b/a/d/m;)V

    :cond_0
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Ei;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->e:Lc/d/b/b/e/a/Ac;

    iput-object p1, v0, Lc/d/b/b/e/a/Ac;->f:Lc/d/b/b/e/a/Ei;

    .line 51
    iget-object p1, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Ac;->a(Lc/d/b/b/a/d/m;)V

    :cond_0
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/FE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ic;->xb()V

    .line 70
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lc/d/b/b/a/d/a;->a(Lc/d/b/b/e/a/FE;)V

    :cond_0
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Nf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setInAppPurchaseListener is deprecated and should not be called."

    .line 61
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Rf;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setPlayStorePurchaseParams is deprecated and should not be called."

    .line 62
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/dE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->e:Lc/d/b/b/e/a/Ac;

    iput-object p1, v0, Lc/d/b/b/e/a/Ac;->e:Lc/d/b/b/e/a/dE;

    .line 67
    iget-object p1, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Ac;->a(Lc/d/b/b/a/d/m;)V

    :cond_0
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/hE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->e:Lc/d/b/b/e/a/Ac;

    iput-object p1, v0, Lc/d/b/b/e/a/Ac;->a:Lc/d/b/b/e/a/hE;

    .line 48
    iget-object p1, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Ac;->a(Lc/d/b/b/a/d/m;)V

    :cond_0
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/xE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->e:Lc/d/b/b/e/a/Ac;

    iput-object p1, v0, Lc/d/b/b/e/a/Ac;->b:Lc/d/b/b/e/a/xE;

    .line 57
    iget-object p1, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Ac;->a(Lc/d/b/b/a/d/m;)V

    :cond_0
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/zE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->e:Lc/d/b/b/e/a/Ac;

    iput-object p1, v0, Lc/d/b/b/e/a/Ac;->c:Lc/d/b/b/e/a/zE;

    .line 54
    iget-object p1, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Ac;->a(Lc/d/b/b/a/d/m;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Lc/d/b/b/a/d/a;->a(Lcom/google/android/gms/internal/ads/zzwf;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzyv;)V
    .locals 1

    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzzw;)V
    .locals 1

    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getVideoController not implemented for interstitials"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/d/b/b/a/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwb;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lc/d/b/b/e/a/Dc;->a(Lcom/google/android/gms/internal/ads/zzwb;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "gw"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ic;->xb()V

    .line 5
    :cond_0
    invoke-static {p1}, Lc/d/b/b/e/a/Dc;->a(Lcom/google/android/gms/internal/ads/zzwb;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "_skipMediation"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ic;->xb()V

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->j:Lcom/google/android/gms/internal/ads/zzzs;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ic;->xb()V

    .line 10
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, p1}, Lc/d/b/b/a/d/a;->a(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result p1

    return p1

    .line 12
    :cond_3
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->t:Lc/d/b/b/e/a/Dc;

    .line 13
    invoke-static {p1}, Lc/d/b/b/e/a/Dc;->a(Lcom/google/android/gms/internal/ads/zzwb;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "_ad"

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, p0, Lc/d/b/b/e/a/Ic;->a:Ljava/lang/String;

    .line 16
    iget-object v3, v0, Lc/d/b/b/e/a/Dc;->c:Lc/d/b/b/e/a/Zb;

    if-nez v3, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v3}, Lc/d/b/b/e/a/Zb;->a()Landroid/content/Context;

    move-result-object v3

    .line 18
    new-instance v4, Lc/d/b/b/e/a/ei;

    invoke-direct {v4, v3}, Lc/d/b/b/e/a/ei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lc/d/b/b/e/a/ei;->a()Lc/d/b/b/e/a/di;

    move-result-object v3

    .line 19
    iget v3, v3, Lc/d/b/b/e/a/di;->o:I

    .line 20
    invoke-static {p1}, Lc/d/b/b/e/a/Dc;->b(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v4

    .line 21
    invoke-static {v1}, Lc/d/b/b/e/a/Dc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v5, Lc/d/b/b/e/a/Ec;

    invoke-direct {v5, v4, v1, v3}, Lc/d/b/b/e/a/Ec;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V

    .line 23
    iget-object v6, v0, Lc/d/b/b/e/a/Dc;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/b/e/a/Fc;

    if-nez v6, :cond_5

    const-string v6, "Interstitial pool created at %s."

    .line 24
    invoke-static {v6, v5}, Lc/d/b/b/e/a/Dc;->a(Ljava/lang/String;Lc/d/b/b/e/a/Ec;)V

    .line 25
    new-instance v6, Lc/d/b/b/e/a/Fc;

    invoke-direct {v6, v4, v1, v3}, Lc/d/b/b/e/a/Fc;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V

    .line 26
    iget-object v1, v0, Lc/d/b/b/e/a/Dc;->a:Ljava/util/Map;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    iget-object v1, v0, Lc/d/b/b/e/a/Dc;->c:Lc/d/b/b/e/a/Zb;

    .line 28
    new-instance v3, Lc/d/b/b/e/a/Gc;

    invoke-direct {v3, v6, v1, p1}, Lc/d/b/b/e/a/Gc;-><init>(Lc/d/b/b/e/a/Fc;Lc/d/b/b/e/a/Zb;Lcom/google/android/gms/internal/ads/zzwb;)V

    .line 29
    iget-object v1, v6, Lc/d/b/b/e/a/Fc;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    iput-boolean v2, v6, Lc/d/b/b/e/a/Fc;->e:Z

    const-string v1, "Inline entry added to the queue at %s."

    .line 31
    invoke-static {v1, v5}, Lc/d/b/b/e/a/Dc;->a(Ljava/lang/String;Lc/d/b/b/e/a/Ec;)V

    .line 32
    :cond_6
    :goto_0
    iget-object v1, p0, Lc/d/b/b/e/a/Ic;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lc/d/b/b/e/a/Dc;->a(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)Lc/d/b/b/e/a/Gc;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 33
    iget-boolean p1, v0, Lc/d/b/b/e/a/Gc;->e:Z

    if-nez p1, :cond_7

    .line 34
    invoke-virtual {v0}, Lc/d/b/b/e/a/Gc;->a()Z

    .line 35
    sget-object p1, Lc/d/b/b/e/a/Hc;->a:Lc/d/b/b/e/a/Hc;

    .line 36
    iget v1, p1, Lc/d/b/b/e/a/Hc;->f:I

    add-int/2addr v1, v2

    iput v1, p1, Lc/d/b/b/e/a/Hc;->f:I

    goto :goto_1

    .line 37
    :cond_7
    sget-object p1, Lc/d/b/b/e/a/Hc;->a:Lc/d/b/b/e/a/Hc;

    .line 38
    iget v1, p1, Lc/d/b/b/e/a/Hc;->e:I

    add-int/2addr v1, v2

    iput v1, p1, Lc/d/b/b/e/a/Hc;->e:I

    .line 39
    :goto_1
    iget-object p1, v0, Lc/d/b/b/e/a/Gc;->a:Lc/d/b/b/a/d/m;

    iput-object p1, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    .line 40
    iget-object p1, v0, Lc/d/b/b/e/a/Gc;->c:Lc/d/b/b/e/a/_b;

    iget-object v1, p0, Lc/d/b/b/e/a/Ic;->e:Lc/d/b/b/e/a/Ac;

    invoke-virtual {p1, v1}, Lc/d/b/b/e/a/_b;->a(Lc/d/b/b/e/a/Ac;)V

    .line 41
    iget-object p1, p0, Lc/d/b/b/e/a/Ic;->e:Lc/d/b/b/e/a/Ac;

    iget-object v1, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    invoke-virtual {p1, v1}, Lc/d/b/b/e/a/Ac;->a(Lc/d/b/b/a/d/m;)V

    .line 42
    iget-boolean p1, v0, Lc/d/b/b/e/a/Gc;->f:Z

    return p1

    .line 43
    :cond_8
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ic;->xb()V

    .line 44
    sget-object v0, Lc/d/b/b/e/a/Hc;->a:Lc/d/b/b/e/a/Hc;

    .line 45
    iget v1, v0, Lc/d/b/b/e/a/Hc;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Lc/d/b/b/e/a/Hc;->f:I

    .line 46
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    invoke-virtual {v0, p1}, Lc/d/b/b/a/d/a;->a(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ba()Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lc/d/b/b/a/d/a;->j:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lc/d/b/b/a/d/a;->i:Landroid/os/Bundle;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final cb()Lc/d/b/b/e/a/zE;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/a/d/a;->destroy()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/d/b/b/e/a/Ic;->b:Z

    return-void
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVideoController()Lc/d/b/b/e/a/UE;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ic;->xb()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/b/a/d/a;->h(Z)V

    :cond_0
    return-void
.end method

.method public final ha()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lc/d/b/b/a/d/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ja()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lc/d/b/b/a/d/Z;->b(Lc/d/b/b/e/a/Aj;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/a/d/Z;->pause()V

    :cond_0
    return-void
.end method

.method public final ra()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/a/d/a;->ra()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    .line 3
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final resume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/a/d/Z;->resume()V

    :cond_0
    return-void
.end method

.method public final showInterstitial()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lc/d/b/b/e/a/Ic;->b:Z

    invoke-virtual {v0, v1}, Lc/d/b/b/a/d/m;->f(Z)V

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    invoke-virtual {v0}, Lc/d/b/b/a/d/m;->showInterstitial()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    .line 4
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/a/d/a;->stopLoading()V

    :cond_0
    return-void
.end method

.method public final xb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->c:Lc/d/b/b/e/a/Zb;

    iget-object v1, p0, Lc/d/b/b/e/a/Ic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Zb;->a(Ljava/lang/String;)Lc/d/b/b/a/d/m;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->e:Lc/d/b/b/e/a/Ac;

    iget-object v1, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Ac;->a(Lc/d/b/b/a/d/m;)V

    return-void
.end method

.method public final ya()Lcom/google/android/gms/internal/ads/zzwf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ic;->d:Lc/d/b/b/a/d/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/a/d/a;->ya()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
