.class public Lcom/facebook/ads/a/m;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public a:Z

.field public final b:Lcom/facebook/ads/internal/ba;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/bk$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ba;Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/ba;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/bk$b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/ads/a/m;->a:Z

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/a/m;->b:Lcom/facebook/ads/internal/ba;

    .line 4
    iput-object p2, p0, Lcom/facebook/ads/a/m;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iput-boolean p3, p0, Lcom/facebook/ads/a/m;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/a/m;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/a/m;->a(Landroid/webkit/WebResourceError;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/ads/a/m;->d:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/a/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/bk$b;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/bk$b;->a(Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/a/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/a/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/bk$b;

    invoke-interface {p1}, Lcom/facebook/ads/internal/bk$b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/facebook/ads/a/m;->a:Z

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/a/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/bk$b;

    invoke-interface {p1}, Lcom/facebook/ads/internal/bk$b;->a()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/facebook/ads/a/l;

    invoke-direct {p2, p0}, Lcom/facebook/ads/a/l;-><init>(Lcom/facebook/ads/a/m;)V

    iget-object p3, p0, Lcom/facebook/ads/a/m;->b:Lcom/facebook/ads/internal/ba;

    .line 3
    iget p3, p3, Lcom/facebook/ads/internal/ba;->h:I

    int-to-long v0, p3

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/facebook/ads/a/m;->a:Z

    .line 2
    invoke-virtual {p0, p3}, Lcom/facebook/ads/a/m;->a(Landroid/webkit/WebResourceError;)V

    return-void
.end method
