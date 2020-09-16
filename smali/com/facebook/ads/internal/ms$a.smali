.class public Lcom/facebook/ads/internal/ms$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/qc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/ms;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/ads/internal/ax;

.field public final d:Lcom/facebook/ads/internal/hh;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/mg$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/ads/internal/ms;Lcom/facebook/ads/internal/ax;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ms$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/ms$a;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/facebook/ads/internal/ms$a;->c:Lcom/facebook/ads/internal/ax;

    .line 5
    iput-object p4, p0, Lcom/facebook/ads/internal/ms$a;->d:Lcom/facebook/ads/internal/hh;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/ms$a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/facebook/ads/internal/ms$a;->c:Lcom/facebook/ads/internal/ax;

    .line 3
    iget-object v1, v1, Lcom/facebook/ads/internal/ax;->f:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p2}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "touch"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/facebook/ads/internal/ms$a;->d:Lcom/facebook/ads/internal/hh;

    iget-object p2, p0, Lcom/facebook/ads/internal/ms$a;->c:Lcom/facebook/ads/internal/ax;

    .line 8
    iget-object p2, p2, Lcom/facebook/ads/internal/ax;->f:Ljava/lang/String;

    .line 9
    check-cast p1, Lcom/facebook/ads/internal/hi;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/ads/internal/hi;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lcom/facebook/ads/internal/ms$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/facebook/ads/internal/ms$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/mg$a;

    const-string p2, "com.facebook.ads.interstitial.impression.logged"

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 12

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/internal/ms$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/ms$a;->b:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ms;

    invoke-static {v0}, Lcom/facebook/ads/internal/ms;->b(Lcom/facebook/ads/internal/ms;)Lcom/facebook/ads/internal/qc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qc;->getAdWebView()Lcom/facebook/ads/internal/oa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/ms$a;->e:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ms$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ms;

    invoke-static {v0}, Lcom/facebook/ads/internal/ms;->b(Lcom/facebook/ads/internal/ms;)Lcom/facebook/ads/internal/qc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qc;->getAdWebView()Lcom/facebook/ads/internal/oa;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/facebook/ads/internal/ms$a;->b:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/ms;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/ads/internal/ms$a;->e:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/facebook/ads/internal/mg$a;

    .line 19
    new-instance v1, Lcom/facebook/ads/internal/oh;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/facebook/ads/internal/ms$a;->c:Lcom/facebook/ads/internal/ax;

    .line 20
    iget-object v2, v2, Lcom/facebook/ads/internal/ax;->b:Lcom/facebook/ads/internal/ao;

    .line 21
    iget-object v7, v2, Lcom/facebook/ads/internal/ao;->a:Lcom/facebook/ads/internal/au;

    .line 22
    iget-object v8, p0, Lcom/facebook/ads/internal/ms$a;->d:Lcom/facebook/ads/internal/hh;

    .line 23
    invoke-virtual {v0}, Lcom/facebook/ads/internal/oa;->getViewabilityChecker()Lcom/facebook/ads/internal/sy;

    move-result-object v10

    .line 24
    invoke-virtual {v0}, Lcom/facebook/ads/internal/oa;->getTouchDataRecorder()Lcom/facebook/ads/internal/le;

    move-result-object v11

    const-string v6, "com.facebook.ads.interstitial.clicked"

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/internal/oh;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/au;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V

    .line 25
    iget-object v0, p0, Lcom/facebook/ads/internal/ms$a;->c:Lcom/facebook/ads/internal/ax;

    .line 26
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ay;

    .line 27
    iget-object v0, v0, Lcom/facebook/ads/internal/ay;->b:Lcom/facebook/ads/internal/av;

    .line 28
    iget-object v2, p0, Lcom/facebook/ads/internal/ms$a;->c:Lcom/facebook/ads/internal/ax;

    .line 29
    iget-object v2, v2, Lcom/facebook/ads/internal/ax;->f:Ljava/lang/String;

    .line 30
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/ads/internal/oh;->a(Lcom/facebook/ads/internal/av;Ljava/lang/String;Ljava/util/Map;)V

    xor-int/lit8 p1, p1, 0x1

    .line 32
    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/oh;->setActionEnabled(Z)V

    .line 33
    invoke-virtual {v1}, Landroid/widget/Button;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ms$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/ms$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ms;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/ms;->a(Lcom/facebook/ads/internal/ms;Z)Z

    :cond_0
    return-void
.end method

.method public b_()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ms$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/ms$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ms$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/ms$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/mg$a;

    const-string v1, "com.facebook.ads.interstitial.error"

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ms$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/ms$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
