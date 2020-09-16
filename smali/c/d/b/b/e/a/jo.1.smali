.class public final Lc/d/b/b/e/a/jo;
.super Lc/d/b/b/e/a/ko;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/PC;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/d/b/b/e/a/ko;-><init>(Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/PC;Z)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/b/e/a/ko;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
