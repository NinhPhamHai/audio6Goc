.class public final Lc/d/b/b/e/a/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/b/e/a/p;->c:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/p;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lc/d/b/b/e/a/p;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lc/d/b/b/e/a/p;->d:Ljava/lang/String;

    .line 6
    sget-object p2, Lc/d/b/b/e/a/n;->L:Lc/d/b/b/e/a/c;

    .line 7
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 8
    invoke-virtual {v0, p2}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/b/e/a/p;->a:Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lc/d/b/b/e/a/p;->b:Ljava/util/Map;

    .line 11
    iget-object p2, p0, Lc/d/b/b/e/a/p;->b:Ljava/util/Map;

    const-string v0, "s"

    const-string v1, "gmob_sdk"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lc/d/b/b/e/a/p;->b:Ljava/util/Map;

    const-string v0, "v"

    const-string v1, "3"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lc/d/b/b/e/a/p;->b:Ljava/util/Map;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lc/d/b/b/e/a/p;->b:Ljava/util/Map;

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lc/d/b/b/e/a/p;->b:Ljava/util/Map;

    .line 16
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 17
    invoke-static {}, Lc/d/b/b/e/a/_j;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lc/d/b/b/e/a/p;->b:Ljava/util/Map;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "app"

    .line 22
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lc/d/b/b/e/a/p;->b:Ljava/util/Map;

    .line 24
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 25
    invoke-static {p1}, Lc/d/b/b/e/a/_j;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    const-string v0, "is_lite_sdk"

    .line 26
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->q:Lc/d/b/b/e/a/fi;

    .line 28
    iget-object p2, p0, Lc/d/b/b/e/a/p;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/fi;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 30
    iget-object p2, p0, Lc/d/b/b/e/a/p;->b:Ljava/util/Map;

    const-string v0, "network_coarse"

    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/di;

    iget v1, v1, Lc/d/b/b/e/a/di;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p0, Lc/d/b/b/e/a/p;->b:Ljava/util/Map;

    const-string v0, "network_fine"

    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/di;

    iget p1, p1, Lc/d/b/b/e/a/di;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 36
    sget-object p2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p2, p2, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 37
    iget-object v0, p2, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    iget-object p2, p2, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v0, p2}, Lc/d/b/b/e/a/Tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Xg;

    move-result-object p2

    const-string v0, "CsiConfiguration.CsiConfiguration"

    .line 38
    invoke-interface {p2, p1, v0}, Lc/d/b/b/e/a/Xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
