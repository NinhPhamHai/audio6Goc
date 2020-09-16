.class public final Lc/d/b/b/e/a/Mc;
.super Lc/d/b/b/e/a/Xc;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Uc;
.implements Lc/d/b/b/e/a/Zc;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/Xc<",
        "Lc/d/b/b/e/a/Hd;",
        ">;",
        "Lc/d/b/b/e/a/Uc;",
        "Lc/d/b/b/e/a/Zc;"
    }
.end annotation


# instance fields
.field public final c:Lc/d/b/b/e/a/Ko;

.field public d:Lc/d/b/b/e/a/md;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Xn;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Xc;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lc/d/b/b/e/a/Ko;

    new-instance v1, Lc/d/b/b/e/a/Tc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc/d/b/b/e/a/Tc;-><init>(Lc/d/b/b/e/a/Mc;Lc/d/b/b/e/a/Qc;)V

    invoke-direct {v0, p1, v1}, Lc/d/b/b/e/a/Ko;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/Io;)V

    iput-object v0, p0, Lc/d/b/b/e/a/Mc;->c:Lc/d/b/b/e/a/Ko;

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Mc;->c:Lc/d/b/b/e/a/Ko;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/Mc;->c:Lc/d/b/b/e/a/Ko;

    new-instance v1, Lc/d/b/b/e/a/Sc;

    invoke-direct {v1, p0, v2}, Lc/d/b/b/e/a/Sc;-><init>(Lc/d/b/b/e/a/Wc;Lc/d/b/b/e/a/Qc;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/Ho;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 6
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/b/e/a/Mc;->c:Lc/d/b/b/e/a/Ko;

    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/_j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iput-object p0, p0, Lc/d/b/b/e/a/Xc;->b:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lc/d/b/b/e/a/Xn;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lc/d/b/b/e/a/Xn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()Lc/d/b/b/e/a/Id;
    .locals 1

    .line 2
    new-instance v0, Lc/d/b/b/e/a/Jd;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/Jd;-><init>(Lc/d/b/b/e/a/Hd;)V

    return-object v0
.end method

.method public final a(Lc/d/b/b/e/a/md;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Mc;->d:Lc/d/b/b/e/a/md;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Uc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Uc;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/b/d/d;->b(Lc/d/b/b/e/a/Uc;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/b/e/a/Pc;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/e/a/Pc;-><init>(Lc/d/b/b/e/a/Mc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Uc;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/b/e/a/Oc;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/e/a/Oc;-><init>(Lc/d/b/b/e/a/Mc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Mc;->c:Lc/d/b/b/e/a/Ko;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Ko;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/b/e/a/Nc;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/e/a/Nc;-><init>(Lc/d/b/b/e/a/Mc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/b/e/a/Nc;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/e/a/Nc;-><init>(Lc/d/b/b/e/a/Mc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Mc;->c:Lc/d/b/b/e/a/Ko;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Ko;->isDestroyed()Z

    move-result v0

    return v0
.end method
