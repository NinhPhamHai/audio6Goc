.class public Lcom/facebook/ads/internal/nz;
.super Lcom/facebook/ads/internal/lq;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/nz$b;,
        Lcom/facebook/ads/internal/nz$c;,
        Lcom/facebook/ads/internal/nz$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "nz"

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lcom/facebook/ads/internal/nz$a;

.field public f:Lcom/facebook/ads/internal/nx;

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/internal/nz;->d:Ljava/util/Set;

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/nz;->d:Ljava/util/Set;

    const-string v1, "http"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/facebook/ads/internal/nz;->d:Ljava/util/Set;

    const-string v1, "https"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/lq;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/facebook/ads/internal/nz;->g:J

    .line 3
    iput-wide v0, p0, Lcom/facebook/ads/internal/nz;->h:J

    .line 4
    iput-wide v0, p0, Lcom/facebook/ads/internal/nz;->i:J

    .line 5
    iput-wide v0, p0, Lcom/facebook/ads/internal/nz;->j:J

    .line 6
    invoke-virtual {p0}, Lcom/facebook/ads/internal/nz;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/nz$a;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/lq;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/facebook/ads/internal/nz;->g:J

    .line 9
    iput-wide v0, p0, Lcom/facebook/ads/internal/nz;->h:J

    .line 10
    iput-wide v0, p0, Lcom/facebook/ads/internal/nz;->i:J

    .line 11
    iput-wide v0, p0, Lcom/facebook/ads/internal/nz;->j:J

    .line 12
    iput-object p2, p0, Lcom/facebook/ads/internal/nz;->e:Lcom/facebook/ads/internal/nz$a;

    .line 13
    invoke-virtual {p0}, Lcom/facebook/ads/internal/nz;->a()Landroid/webkit/WebChromeClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 14
    invoke-virtual {p0}, Lcom/facebook/ads/internal/nz;->b()Landroid/webkit/WebViewClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    invoke-virtual {p0}, Lcom/facebook/ads/internal/nz;->d()V

    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/WebChromeClient;
    .locals 4

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/nz$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/facebook/ads/internal/nz;->e:Lcom/facebook/ads/internal/nz$a;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/facebook/ads/internal/nz;->f:Lcom/facebook/ads/internal/nx;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/nz$b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public a(J)V
    .locals 5

    .line 3
    iget-wide v0, p0, Lcom/facebook/ads/internal/nz;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 4
    iput-wide p1, p0, Lcom/facebook/ads/internal/nz;->g:J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Landroid/webkit/WebViewClient;
    .locals 4

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/nz$c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/facebook/ads/internal/nz;->e:Lcom/facebook/ads/internal/nz$a;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/nz$c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public b(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/ads/internal/nz;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/facebook/ads/internal/nz;->h:J

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/nz;->e()V

    return-void
.end method

.method public c(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/ads/internal/nz;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/facebook/ads/internal/nz;->j:J

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/nz;->e()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 11
    new-instance v0, Lcom/facebook/ads/internal/nx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/nx;-><init>(Lcom/facebook/ads/internal/nz;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/nz;->f:Lcom/facebook/ads/internal/nx;

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/ads/internal/nz;->e:Lcom/facebook/ads/internal/nz$a;

    const-string v0, "about:blank"

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 4
    invoke-super {p0}, Lcom/facebook/ads/internal/lq;->destroy()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/ads/internal/nz;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/nz;->i:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/nz;->j:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/nz;->f:Lcom/facebook/ads/internal/nx;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/facebook/ads/internal/nx;->b:Z

    :cond_0
    return-void
.end method

.method public getDomContentLoadedMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/ads/internal/nz;->h:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadFinishMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/ads/internal/nz;->j:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/ads/internal/nz;->g:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/ads/internal/nz;->i:J

    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-wide v0, p0, Lcom/facebook/ads/internal/nz;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result p1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/nz;->i:J

    .line 4
    invoke-virtual {p0}, Lcom/facebook/ads/internal/nz;->e()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/nz$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/nz;->e:Lcom/facebook/ads/internal/nz$a;

    return-void
.end method
