.class public Lc/d/b/b/e/a/hk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation

.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/e/a/ik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Lc/d/b/b/e/a/Nn;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lc/d/b/b/e/a/Nn;->onPause()V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lc/d/b/b/e/a/Nn;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lc/d/b/b/e/a/Nn;->onResume()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 3
    new-instance p3, Landroid/webkit/WebResourceResponse;

    invoke-direct {p3, p1, p2, p6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p3
.end method

.method public a(Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/PC;Z)Lc/d/b/b/e/a/On;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/net/Uri;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/app/DownloadManager$Request;)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/view/Window;)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b()I
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c()I
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    .line 1
    invoke-static {}, Lc/d/b/b/e/a/hk;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to obtain CookieManager."

    .line 4
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 6
    iget-object v2, v0, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    iget-object v0, v0, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v2, v0}, Lc/d/b/b/e/a/Tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Xg;

    move-result-object v0

    const-string v2, "ApiLevelUtil.getCookieManager"

    .line 7
    invoke-interface {v0, p1, v2}, Lc/d/b/b/e/a/Xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1
.end method

.method public d()I
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public e()I
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public f()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    const p0, 0x0

    throw p0
.end method
