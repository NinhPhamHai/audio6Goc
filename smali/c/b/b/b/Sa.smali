.class public Lc/b/b/b/Sa;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/b/Sa$a;
    }
.end annotation


# instance fields
.field public final a:Lc/b/b/e/T;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/b/b/b/Sa$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1
    iget-object p1, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    iput-object p1, p0, Lc/b/b/b/Sa;->a:Lc/b/b/e/T;

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc/b/b/b/Sa;->a:Lc/b/b/e/T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processing click on ad URL \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewButtonClient"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    instance-of v0, p1, Lc/b/b/b/Ra;

    if-eqz v0, :cond_3

    check-cast p1, Lc/b/b/b/Ra;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lc/b/b/b/Sa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/b/b/Sa$a;

    const-string v5, "applovin"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "com.applovin.sdk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    const-string v1, "/track_click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "InterActivity"

    if-eqz v1, :cond_0

    check-cast v4, Lc/b/b/b/ba;

    .line 2
    iget-object p2, v4, Lc/b/b/b/ba;->a:Lc/b/b/b/Ca;

    iget-object p2, p2, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v0, "Clicking through from video button..."

    invoke-virtual {p2, v3, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v4, Lc/b/b/b/ba;->a:Lc/b/b/b/Ca;

    invoke-virtual {p1}, Lc/b/b/b/G;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/b/b/b/Ca;->clickThroughFromVideo(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    const-string p1, "/close_ad"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v4, Lc/b/b/b/ba;

    .line 4
    iget-object p1, v4, Lc/b/b/b/ba;->a:Lc/b/b/b/Ca;

    iget-object p1, p1, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string p2, "Closing ad from video button..."

    invoke-virtual {p1, v3, p2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lc/b/b/b/ba;->a:Lc/b/b/b/Ca;

    invoke-virtual {p1}, Lc/b/b/b/Ca;->dismiss()V

    goto :goto_0

    :cond_1
    const-string p1, "/skip_ad"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v4, Lc/b/b/b/ba;

    .line 6
    iget-object p1, v4, Lc/b/b/b/ba;->a:Lc/b/b/b/Ca;

    iget-object p1, p1, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string p2, "Skipping video from video button..."

    invoke-virtual {p1, v3, p2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lc/b/b/b/ba;->a:Lc/b/b/b/Ca;

    invoke-virtual {p1}, Lc/b/b/b/Ca;->skipVideo()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lc/b/b/b/Sa;->a:Lc/b/b/e/T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown URL: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v2, p2, v1}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lc/b/b/b/Sa;->a:Lc/b/b/e/T;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Path: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, v2, p2, v1}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
