.class public final Lc/d/b/b/a/d/P;
.super Lc/d/b/b/e/a/tE;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final b:Lcom/google/android/gms/internal/ads/zzwf;

.field public final c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lc/d/b/b/e/a/qv;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Lc/d/b/b/a/d/V;

.field public f:Landroid/webkit/WebView;

.field public g:Lc/d/b/b/e/a/hE;

.field public h:Lc/d/b/b/e/a/qv;

.field public i:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/tE;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/a/d/P;->d:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lc/d/b/b/a/d/P;->a:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 4
    iput-object p2, p0, Lc/d/b/b/a/d/P;->b:Lcom/google/android/gms/internal/ads/zzwf;

    .line 5
    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lc/d/b/b/a/d/P;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/d/b/b/a/d/P;->f:Landroid/webkit/WebView;

    .line 6
    new-instance p1, Lc/d/b/b/a/d/T;

    invoke-direct {p1, p0}, Lc/d/b/b/a/d/T;-><init>(Lc/d/b/b/a/d/P;)V

    invoke-static {p1}, Lc/d/b/b/e/a/Yj;->a(Ljava/util/concurrent/Callable;)Lc/d/b/b/e/a/Il;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lc/d/b/b/a/d/P;->c:Ljava/util/concurrent/Future;

    .line 8
    new-instance p1, Lc/d/b/b/a/d/V;

    invoke-direct {p1, p3}, Lc/d/b/b/a/d/V;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/b/a/d/P;->e:Lc/d/b/b/a/d/V;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lc/d/b/b/a/d/P;->d(I)V

    .line 10
    iget-object p2, p0, Lc/d/b/b/a/d/P;->f:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 11
    iget-object p1, p0, Lc/d/b/b/a/d/P;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    iget-object p1, p0, Lc/d/b/b/a/d/P;->f:Landroid/webkit/WebView;

    new-instance p2, Lc/d/b/b/a/d/Q;

    invoke-direct {p2, p0}, Lc/d/b/b/a/d/Q;-><init>(Lc/d/b/b/a/d/P;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    iget-object p1, p0, Lc/d/b/b/a/d/P;->f:Landroid/webkit/WebView;

    new-instance p2, Lc/d/b/b/a/d/S;

    invoke-direct {p2, p0}, Lc/d/b/b/a/d/S;-><init>(Lc/d/b/b/a/d/P;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/a/d/P;)Lc/d/b/b/e/a/hE;
    .locals 0

    .line 22
    iget-object p0, p0, Lc/d/b/b/a/d/P;->g:Lc/d/b/b/e/a/hE;

    return-object p0
.end method

.method public static synthetic a(Lc/d/b/b/a/d/P;Lc/d/b/b/e/a/qv;)Lc/d/b/b/e/a/qv;
    .locals 0

    .line 23
    iput-object p1, p0, Lc/d/b/b/a/d/P;->h:Lc/d/b/b/e/a/qv;

    return-object p1
.end method

.method public static synthetic a(Lc/d/b/b/a/d/P;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 16
    iget-object v0, p0, Lc/d/b/b/a/d/P;->h:Lc/d/b/b/e/a/qv;

    if-nez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 18
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/a/d/P;->h:Lc/d/b/b/e/a/qv;

    iget-object p0, p0, Lc/d/b/b/a/d/P;->d:Landroid/content/Context;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, p0, v1, v1}, Lc/d/b/b/e/a/qv;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lc/d/b/b/e/a/rv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Unable to process ad data"

    .line 20
    invoke-static {v0, p0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static synthetic b(Lc/d/b/b/a/d/P;)Lc/d/b/b/e/a/qv;
    .locals 0

    .line 3
    iget-object p0, p0, Lc/d/b/b/a/d/P;->h:Lc/d/b/b/e/a/qv;

    return-object p0
.end method

.method public static synthetic b(Lc/d/b/b/a/d/P;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/a/d/P;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lc/d/b/b/a/d/P;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/b/a/d/P;->a:Lcom/google/android/gms/internal/ads/zzbbi;

    return-object p0
.end method

.method public static synthetic d(Lc/d/b/b/a/d/P;)Landroid/content/Context;
    .locals 0

    .line 4
    iget-object p0, p0, Lc/d/b/b/a/d/P;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lc/d/b/b/a/d/P;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/b/a/d/P;->c:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static synthetic f(Lc/d/b/b/a/d/P;)Landroid/webkit/WebView;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/d/b/b/a/d/P;->f:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final Da()Lc/d/b/b/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/d/P;->f:Landroid/webkit/WebView;

    .line 3
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, v0}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    return-object v1
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

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/Ei;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/FE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/Nf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/Rf;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unused method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/dE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/hE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lc/d/b/b/a/d/P;->g:Lc/d/b/b/e/a/hE;

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/xE;)V
    .locals 1

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/zE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdSize must be set before initialization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzyv;)V
    .locals 1

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzzw;)V
    .locals 1

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

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

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwb;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/P;->f:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    invoke-static {v0, v1}, La/b/i/a/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/d/P;->e:Lc/d/b/b/a/d/V;

    iget-object v1, p0, Lc/d/b/b/a/d/P;->a:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-virtual {v0, p1, v1}, Lc/d/b/b/a/d/V;->a(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 3
    new-instance p1, Lc/d/b/b/a/d/U;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc/d/b/b/a/d/U;-><init>(Lc/d/b/b/a/d/P;Lc/d/b/b/a/d/Q;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/a/d/P;->i:Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ba()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cb()Lc/d/b/b/e/a/zE;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/P;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    iget-object p1, p0, Lc/d/b/b/a/d/P;->f:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/d/P;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    iget-object v0, p0, Lc/d/b/b/a/d/P;->c:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    iget-object v0, p0, Lc/d/b/b/a/d/P;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/d/b/b/a/d/P;->f:Landroid/webkit/WebView;

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final ha()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ja()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 4
    iget-object v0, p0, Lc/d/b/b/a/d/P;->d:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lc/d/b/b/a/d/P;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final ra()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

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
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stopLoading()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final xb()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https://"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lc/d/b/b/e/a/n;->Nb:Lc/d/b/b/e/a/c;

    .line 3
    sget-object v3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v3, v3, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 4
    invoke-virtual {v3, v2}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    iget-object v1, p0, Lc/d/b/b/a/d/P;->e:Lc/d/b/b/a/d/V;

    .line 7
    iget-object v1, v1, Lc/d/b/b/a/d/V;->c:Ljava/lang/String;

    const-string v2, "query"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    iget-object v1, p0, Lc/d/b/b/a/d/P;->e:Lc/d/b/b/a/d/V;

    .line 10
    iget-object v1, v1, Lc/d/b/b/a/d/V;->a:Ljava/lang/String;

    const-string v2, "pubId"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    iget-object v1, p0, Lc/d/b/b/a/d/P;->e:Lc/d/b/b/a/d/V;

    .line 13
    iget-object v1, v1, Lc/d/b/b/a/d/V;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 17
    iget-object v5, p0, Lc/d/b/b/a/d/P;->h:Lc/d/b/b/e/a/qv;

    if-eqz v5, :cond_1

    .line 18
    :try_start_0
    iget-object v7, p0, Lc/d/b/b/a/d/P;->d:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    .line 19
    invoke-virtual/range {v5 .. v11}, Lc/d/b/b/e/a/qv;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lc/d/b/b/e/a/rv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unable to process ad data"

    .line 20
    invoke-static {v2, v1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lc/d/b/b/a/d/P;->yb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v3, "#"

    invoke-static {v2, v1, v3, v0}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ya()Lcom/google/android/gms/internal/ads/zzwf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/P;->b:Lcom/google/android/gms/internal/ads/zzwf;

    return-object v0
.end method

.method public final yb()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/P;->e:Lc/d/b/b/a/d/V;

    .line 2
    iget-object v0, v0, Lc/d/b/b/a/d/V;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "www.google.com"

    .line 4
    :cond_0
    sget-object v1, Lc/d/b/b/e/a/n;->Nb:Lc/d/b/b/e/a/c;

    .line 5
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 6
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v3, "https://"

    invoke-static {v2, v3, v0, v1}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
