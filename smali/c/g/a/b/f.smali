.class public Lc/g/a/b/f;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/b/g;


# direct methods
.method public constructor <init>(Lc/g/a/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/b/f;->a:Lc/g/a/b/g;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/b/f;->a:Lc/g/a/b/g;

    invoke-static {v0}, Lc/g/a/b/g;->b(Lc/g/a/b/g;)Lc/g/a/b/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/g/a/b/f;->a:Lc/g/a/b/g;

    invoke-static {v0}, Lc/g/a/b/g;->b(Lc/g/a/b/g;)Lc/g/a/b/g$b;

    move-result-object v0

    sget v1, Lc/g/a/b/g;->o:I

    invoke-interface {v0, v1}, Lc/g/a/b/g$b;->onLoadProgress(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lc/g/a/b/f;->a:Lc/g/a/b/g;

    invoke-static {p1}, Lc/g/a/b/g;->b(Lc/g/a/b/g;)Lc/g/a/b/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/g/a/b/f;->a:Lc/g/a/b/g;

    invoke-static {p1}, Lc/g/a/b/g;->b(Lc/g/a/b/g;)Lc/g/a/b/g$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lc/g/a/b/g$b;->onLoadProgress(I)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "mopub://consent?yes"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lc/g/a/b/f;->a:Lc/g/a/b/g;

    invoke-static {p1}, Lc/g/a/b/g;->a(Lc/g/a/b/g;)Lc/g/a/b/g$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/g/a/b/f;->a:Lc/g/a/b/g;

    invoke-static {p1}, Lc/g/a/b/g;->a(Lc/g/a/b/g;)Lc/g/a/b/g$a;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-interface {p1, p2}, Lc/g/a/b/g$a;->onConsentClick(Lcom/mopub/common/privacy/ConsentStatus;)V

    :cond_0
    return v1

    :cond_1
    const-string v0, "mopub://consent?no"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lc/g/a/b/f;->a:Lc/g/a/b/g;

    invoke-static {p1}, Lc/g/a/b/g;->a(Lc/g/a/b/g;)Lc/g/a/b/g$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lc/g/a/b/f;->a:Lc/g/a/b/g;

    invoke-static {p1}, Lc/g/a/b/g;->a(Lc/g/a/b/g;)Lc/g/a/b/g$a;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-interface {p1, p2}, Lc/g/a/b/g$a;->onConsentClick(Lcom/mopub/common/privacy/ConsentStatus;)V

    :cond_2
    return v1

    :cond_3
    const-string v0, "mopub://close"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p0, Lc/g/a/b/f;->a:Lc/g/a/b/g;

    invoke-static {p1}, Lc/g/a/b/g;->a(Lc/g/a/b/g;)Lc/g/a/b/g$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lc/g/a/b/f;->a:Lc/g/a/b/g;

    invoke-static {p1}, Lc/g/a/b/g;->a(Lc/g/a/b/g;)Lc/g/a/b/g$a;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/b/g$a;->onCloseClick()V

    :cond_4
    return v1

    .line 10
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    :try_start_0
    iget-object v0, p0, Lc/g/a/b/f;->a:Lc/g/a/b/g;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot open native browser for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mopub/common/util/Intents;->launchActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/mopub/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
