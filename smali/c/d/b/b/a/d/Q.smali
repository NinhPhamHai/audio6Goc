.class public final Lc/d/b/b/a/d/Q;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic a:Lc/d/b/b/a/d/P;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/Q;->a:Lc/d/b/b/a/d/P;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/b/a/d/Q;->a:Lc/d/b/b/a/d/P;

    invoke-static {p1}, Lc/d/b/b/a/d/P;->a(Lc/d/b/b/a/d/P;)Lc/d/b/b/e/a/hE;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/a/d/Q;->a:Lc/d/b/b/a/d/P;

    invoke-static {p1}, Lc/d/b/b/a/d/P;->a(Lc/d/b/b/a/d/P;)Lc/d/b/b/e/a/hE;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lc/d/b/b/e/a/hE;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lc/d/b/b/a/d/Q;->a:Lc/d/b/b/a/d/P;

    invoke-virtual {p1}, Lc/d/b/b/a/d/P;->yb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object p1, Lc/d/b/b/e/a/n;->Kb:Lc/d/b/b/e/a/c;

    .line 3
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 4
    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lc/d/b/b/a/d/Q;->a:Lc/d/b/b/a/d/P;

    invoke-static {p1}, Lc/d/b/b/a/d/P;->a(Lc/d/b/b/a/d/P;)Lc/d/b/b/e/a/hE;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/a/d/Q;->a:Lc/d/b/b/a/d/P;

    invoke-static {p1}, Lc/d/b/b/a/d/P;->a(Lc/d/b/b/a/d/P;)Lc/d/b/b/e/a/hE;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lc/d/b/b/e/a/hE;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v1, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/d/b/b/a/d/Q;->a:Lc/d/b/b/a/d/P;

    invoke-virtual {p1, v0}, Lc/d/b/b/a/d/P;->d(I)V

    return v2

    .line 10
    :cond_2
    sget-object p1, Lc/d/b/b/e/a/n;->Lb:Lc/d/b/b/e/a/c;

    .line 11
    sget-object v3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v3, v3, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 12
    invoke-virtual {v3, p1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lc/d/b/b/a/d/Q;->a:Lc/d/b/b/a/d/P;

    invoke-static {p1}, Lc/d/b/b/a/d/P;->a(Lc/d/b/b/a/d/P;)Lc/d/b/b/e/a/hE;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    :try_start_1
    iget-object p1, p0, Lc/d/b/b/a/d/Q;->a:Lc/d/b/b/a/d/P;

    invoke-static {p1}, Lc/d/b/b/a/d/P;->a(Lc/d/b/b/a/d/P;)Lc/d/b/b/e/a/hE;

    move-result-object p1

    invoke-interface {p1, v0}, Lc/d/b/b/e/a/hE;->b(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    invoke-static {v1, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    :goto_1
    iget-object p1, p0, Lc/d/b/b/a/d/Q;->a:Lc/d/b/b/a/d/P;

    invoke-virtual {p1, v0}, Lc/d/b/b/a/d/P;->d(I)V

    return v2

    .line 18
    :cond_4
    sget-object p1, Lc/d/b/b/e/a/n;->Mb:Lc/d/b/b/e/a/c;

    .line 19
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 20
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lc/d/b/b/a/d/Q;->a:Lc/d/b/b/a/d/P;

    invoke-static {p1}, Lc/d/b/b/a/d/P;->a(Lc/d/b/b/a/d/P;)Lc/d/b/b/e/a/hE;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    :try_start_2
    iget-object p1, p0, Lc/d/b/b/a/d/Q;->a:Lc/d/b/b/a/d/P;

    invoke-static {p1}, Lc/d/b/b/a/d/P;->a(Lc/d/b/b/a/d/P;)Lc/d/b/b/e/a/hE;

    move-result-object p1

    invoke-interface {p1}, Lc/d/b/b/e/a/hE;->ea()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 24
    invoke-static {v1, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_5
    :goto_2
    iget-object p1, p0, Lc/d/b/b/a/d/Q;->a:Lc/d/b/b/a/d/P;

    invoke-virtual {p1, p2}, Lc/d/b/b/a/d/P;->k(Ljava/lang/String;)I

    move-result p1

    .line 26
    iget-object p2, p0, Lc/d/b/b/a/d/Q;->a:Lc/d/b/b/a/d/P;

    invoke-virtual {p2, p1}, Lc/d/b/b/a/d/P;->d(I)V

    return v2

    :cond_6
    const-string p1, "gmsg://"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    .line 28
    :cond_7
    iget-object p1, p0, Lc/d/b/b/a/d/Q;->a:Lc/d/b/b/a/d/P;

    invoke-static {p1}, Lc/d/b/b/a/d/P;->a(Lc/d/b/b/a/d/P;)Lc/d/b/b/e/a/hE;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 29
    :try_start_3
    iget-object p1, p0, Lc/d/b/b/a/d/Q;->a:Lc/d/b/b/a/d/P;

    invoke-static {p1}, Lc/d/b/b/a/d/P;->a(Lc/d/b/b/a/d/P;)Lc/d/b/b/e/a/hE;

    move-result-object p1

    invoke-interface {p1}, Lc/d/b/b/e/a/hE;->da()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 30
    invoke-static {v1, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_8
    :goto_3
    iget-object p1, p0, Lc/d/b/b/a/d/Q;->a:Lc/d/b/b/a/d/P;

    invoke-static {p1, p2}, Lc/d/b/b/a/d/P;->a(Lc/d/b/b/a/d/P;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lc/d/b/b/a/d/Q;->a:Lc/d/b/b/a/d/P;

    invoke-static {p2, p1}, Lc/d/b/b/a/d/P;->b(Lc/d/b/b/a/d/P;Ljava/lang/String;)V

    return v2
.end method
