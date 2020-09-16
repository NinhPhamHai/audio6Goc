.class public Lc/g/a/b/g;
.super Lcom/mopub/common/CloseableLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/g$b;,
        Lc/g/a/b/g$a;
    }
.end annotation


# static fields
.field public static o:I = 0x65


# instance fields
.field public final p:Landroid/webkit/WebView;

.field public q:Lc/g/a/b/g$b;

.field public r:Lc/g/a/b/g$a;

.field public final s:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lc/g/a/b/f;

    invoke-direct {p1, p0}, Lc/g/a/b/f;-><init>(Lc/g/a/b/g;)V

    iput-object p1, p0, Lc/g/a/b/g;->s:Landroid/webkit/WebViewClient;

    .line 6
    invoke-virtual {p0}, Lc/g/a/b/g;->c()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/g;->p:Landroid/webkit/WebView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lc/g/a/b/f;

    invoke-direct {p1, p0}, Lc/g/a/b/f;-><init>(Lc/g/a/b/g;)V

    iput-object p1, p0, Lc/g/a/b/g;->s:Landroid/webkit/WebViewClient;

    .line 9
    invoke-virtual {p0}, Lc/g/a/b/g;->c()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/g;->p:Landroid/webkit/WebView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lc/g/a/b/f;

    invoke-direct {p1, p0}, Lc/g/a/b/f;-><init>(Lc/g/a/b/g;)V

    iput-object p1, p0, Lc/g/a/b/g;->s:Landroid/webkit/WebViewClient;

    .line 3
    invoke-virtual {p0}, Lc/g/a/b/g;->c()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/g;->p:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/g;)Lc/g/a/b/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/g/a/b/g;->r:Lc/g/a/b/g$a;

    return-object p0
.end method

.method public static synthetic b(Lc/g/a/b/g;)Lc/g/a/b/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/g/a/b/g;->q:Lc/g/a/b/g$b;

    return-object p0
.end method


# virtual methods
.method public a(Lc/g/a/b/g$a;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lc/g/a/b/g;->r:Lc/g/a/b/g$a;

    return-void
.end method

.method public a(Ljava/lang/String;Lc/g/a/b/g$b;)V
    .locals 6

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lc/g/a/b/g;->q:Lc/g/a/b/g$b;

    .line 4
    iget-object p2, p0, Lc/g/a/b/g;->p:Landroid/webkit/WebView;

    .line 5
    iget-object v0, p0, Lc/g/a/b/g;->s:Landroid/webkit/WebViewClient;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    new-instance p2, Lc/g/a/b/e;

    invoke-direct {p2, p0}, Lc/g/a/b/e;-><init>(Lc/g/a/b/g;)V

    invoke-virtual {p0, p2}, Lcom/mopub/common/CloseableLayout;->setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V

    .line 7
    iget-object v0, p0, Lc/g/a/b/g;->p:Landroid/webkit/WebView;

    const/4 v5, 0x0

    const-string v1, "https://ads.mopub.com/"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setId(I)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
