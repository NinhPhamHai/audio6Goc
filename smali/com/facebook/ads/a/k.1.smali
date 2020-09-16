.class public Lcom/facebook/ads/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/fa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/bk$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/ads/internal/fb;

.field public final d:Lcom/facebook/ads/internal/ba;

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/bk$b;Lcom/facebook/ads/internal/fb;Lcom/facebook/ads/internal/ba;ZLcom/facebook/ads/a/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/a/k;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/a/k;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/facebook/ads/a/k;->c:Lcom/facebook/ads/internal/fb;

    .line 5
    iput-object p4, p0, Lcom/facebook/ads/a/k;->d:Lcom/facebook/ads/internal/ba;

    .line 6
    iput-boolean p5, p0, Lcom/facebook/ads/a/k;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/k;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/k;->d:Lcom/facebook/ads/internal/ba;

    .line 4
    iget-object v1, v0, Lcom/facebook/ads/internal/ba;->l:Lcom/facebook/ads/internal/bc;

    .line 5
    sget-object v2, Lcom/facebook/ads/internal/bc;->a:Lcom/facebook/ads/internal/bc;

    if-ne v1, v2, :cond_1

    .line 6
    new-instance p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/facebook/ads/a/k;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 8
    new-instance v0, Lcom/facebook/ads/a/m;

    iget-object v1, p0, Lcom/facebook/ads/a/k;->d:Lcom/facebook/ads/internal/ba;

    iget-object v2, p0, Lcom/facebook/ads/a/k;->b:Ljava/lang/ref/WeakReference;

    iget-boolean v3, p0, Lcom/facebook/ads/a/k;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/a/m;-><init>(Lcom/facebook/ads/internal/ba;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/a/k;->d:Lcom/facebook/ads/internal/ba;

    .line 10
    iget-object v0, v0, Lcom/facebook/ads/internal/ba;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/facebook/ads/internal/ba;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 13
    sget-object p1, Lcom/facebook/ads/internal/bc;->c:Lcom/facebook/ads/internal/bc;

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/a/k;->c:Lcom/facebook/ads/internal/fb;

    .line 14
    iget-object p1, p1, Lcom/facebook/ads/internal/fb;->g:Lcom/facebook/ads/internal/fc;

    .line 15
    invoke-virtual {p1}, Lcom/facebook/ads/internal/fc;->a()Lcom/facebook/ads/internal/fc$a;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lcom/facebook/ads/internal/fc$a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_3

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_3
    const-string v0, "file://"

    .line 17
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/facebook/ads/a/k;->c:Lcom/facebook/ads/internal/fb;

    .line 19
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/facebook/ads/a/k;->d:Lcom/facebook/ads/internal/ba;

    .line 21
    iput-object v0, p1, Lcom/facebook/ads/internal/ba;->m:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/facebook/ads/a/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/bk$b;

    invoke-interface {p1}, Lcom/facebook/ads/internal/bk$b;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/a/k;->e:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/a/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/bk$b;

    sget-object v1, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/bk$b;->a(Lcom/facebook/ads/AdError;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/k;->a(Z)V

    :goto_0
    return-void
.end method
