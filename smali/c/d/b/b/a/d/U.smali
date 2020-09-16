.class public final Lc/d/b/b/a/d/U;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/a/d/P;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/a/d/P;Lc/d/b/b/a/d/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/U;->a:Lc/d/b/b/a/d/P;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/a/d/U;->a:Lc/d/b/b/a/d/P;

    iget-object v0, p0, Lc/d/b/b/a/d/U;->a:Lc/d/b/b/a/d/P;

    .line 3
    invoke-static {v0}, Lc/d/b/b/a/d/P;->e(Lc/d/b/b/a/d/P;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v1, Lc/d/b/b/e/a/n;->Pb:Lc/d/b/b/e/a/c;

    .line 4
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 5
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/qv;

    .line 7
    invoke-static {p1, v0}, Lc/d/b/b/a/d/P;->a(Lc/d/b/b/a/d/P;Lc/d/b/b/e/a/qv;)Lc/d/b/b/e/a/qv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, ""

    .line 8
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lc/d/b/b/a/d/U;->a:Lc/d/b/b/a/d/P;

    invoke-virtual {p1}, Lc/d/b/b/a/d/P;->xb()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/d/U;->a:Lc/d/b/b/a/d/P;

    invoke-static {v0}, Lc/d/b/b/a/d/P;->f(Lc/d/b/b/a/d/P;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/a/d/U;->a:Lc/d/b/b/a/d/P;

    invoke-static {v0}, Lc/d/b/b/a/d/P;->f(Lc/d/b/b/a/d/P;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
