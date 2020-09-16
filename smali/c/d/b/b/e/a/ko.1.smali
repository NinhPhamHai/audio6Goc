.class public Lc/d/b/b/e/a/ko;
.super Lc/d/b/b/e/a/On;
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
    invoke-direct {p0, p1, p2, p3}, Lc/d/b/b/e/a/On;-><init>(Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/PC;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/d/b/b/e/a/Nn;

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 2
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lc/d/b/b/e/a/Nn;

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/On;->y:Lc/d/b/b/e/a/pj;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    check-cast v0, Lc/d/b/b/e/a/gj;

    invoke-virtual {v0, p2, p3, v1}, Lc/d/b/b/e/a/gj;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 6
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 9
    :cond_2
    invoke-super {p0, p2, p3}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object p2

    invoke-interface {p2}, Lc/d/b/b/e/a/ro;->d()V

    .line 12
    :cond_4
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->i()Lc/d/b/b/e/a/wo;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/b/b/e/a/wo;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    sget-object p2, Lc/d/b/b/e/a/n;->H:Lc/d/b/b/e/a/c;

    .line 14
    sget-object p3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object p3, p3, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 15
    invoke-virtual {p3, p2}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_5
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    sget-object p2, Lc/d/b/b/e/a/n;->G:Lc/d/b/b/e/a/c;

    .line 19
    sget-object p3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object p3, p3, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 20
    invoke-virtual {p3, p2}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_6
    sget-object p2, Lc/d/b/b/e/a/n;->F:Lc/d/b/b/e/a/c;

    .line 23
    sget-object p3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object p3, p3, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 24
    invoke-virtual {p3, p2}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    :goto_0
    sget-object p3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p3, p3, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 27
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->A()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    .line 28
    invoke-static {p3, p1, p2}, Lc/d/b/b/e/a/_j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
