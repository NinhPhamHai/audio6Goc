.class public Lcom/facebook/ads/internal/mx;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/mg;
.implements Lcom/facebook/ads/internal/qc$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/mx$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/hh;

.field public final b:Lcom/facebook/ads/internal/bd;

.field public final c:Lcom/facebook/ads/internal/ba;

.field public final d:Lcom/facebook/ads/internal/ao;

.field public e:I

.field public f:Landroid/content/Context;

.field public g:Lcom/facebook/ads/internal/ec;

.field public h:Lcom/facebook/ads/internal/mg$a;

.field public i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/facebook/ads/internal/ec$c;

.field public k:Z

.field public l:Lcom/facebook/ads/internal/qc;

.field public m:Z

.field public n:Lcom/facebook/ads/internal/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/bd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/kx;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/internal/mx;->i:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lcom/facebook/ads/a/ec;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/ec;-><init>(Lcom/facebook/ads/internal/mx;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/mx;->j:Lcom/facebook/ads/internal/ec$c;

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/mx;->f:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/facebook/ads/internal/mx;->h:Lcom/facebook/ads/internal/mg$a;

    .line 6
    iput-object p2, p0, Lcom/facebook/ads/internal/mx;->a:Lcom/facebook/ads/internal/hh;

    .line 7
    iput-object p4, p0, Lcom/facebook/ads/internal/mx;->b:Lcom/facebook/ads/internal/bd;

    .line 8
    iget-object p1, p4, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 9
    iget-object p1, p1, Lcom/facebook/ads/internal/aq;->j:Lcom/facebook/ads/internal/ba;

    .line 10
    iput-object p1, p0, Lcom/facebook/ads/internal/mx;->c:Lcom/facebook/ads/internal/ba;

    .line 11
    iget-object p1, p4, Lcom/facebook/ads/internal/bd;->h:Lcom/facebook/ads/internal/ao;

    .line 12
    iput-object p1, p0, Lcom/facebook/ads/internal/mx;->d:Lcom/facebook/ads/internal/ao;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/mx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/internal/mx;->m:Z

    return p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/mx;)V
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/facebook/ads/internal/mx;->h:Lcom/facebook/ads/internal/mg$a;

    if-eqz p0, :cond_0

    .line 26
    sget-object v0, Lcom/facebook/ads/internal/rw;->f:Lcom/facebook/ads/internal/rw;

    .line 27
    iget-object v0, v0, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    .line 28
    invoke-interface {p0, v0}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ads/internal/oa;)Lcom/facebook/ads/internal/oh;
    .locals 11

    .line 53
    new-instance v10, Lcom/facebook/ads/internal/oh;

    iget-object v1, p0, Lcom/facebook/ads/internal/mx;->f:Landroid/content/Context;

    sget-object v0, Lcom/facebook/ads/internal/rw;->e:Lcom/facebook/ads/internal/rw;

    .line 54
    iget-object v4, v0, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/facebook/ads/internal/mx;->d:Lcom/facebook/ads/internal/ao;

    .line 56
    iget-object v5, v0, Lcom/facebook/ads/internal/ao;->a:Lcom/facebook/ads/internal/au;

    .line 57
    iget-object v6, p0, Lcom/facebook/ads/internal/mx;->a:Lcom/facebook/ads/internal/hh;

    iget-object v7, p0, Lcom/facebook/ads/internal/mx;->h:Lcom/facebook/ads/internal/mg$a;

    .line 58
    invoke-virtual {p1}, Lcom/facebook/ads/internal/oa;->getViewabilityChecker()Lcom/facebook/ads/internal/sy;

    move-result-object v8

    .line 59
    invoke-virtual {p1}, Lcom/facebook/ads/internal/oa;->getTouchDataRecorder()Lcom/facebook/ads/internal/le;

    move-result-object v9

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/internal/oh;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/au;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V

    return-object v10
.end method

.method public a()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/facebook/ads/internal/mx;->g:Lcom/facebook/ads/internal/ec;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/facebook/ads/internal/mx;->j:Lcom/facebook/ads/internal/ec$c;

    .line 22
    iget-object v0, v0, Lcom/facebook/ads/internal/ec;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/facebook/ads/internal/mx;->g:Lcom/facebook/ads/internal/ec;

    .line 24
    iget-object v0, v0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 25
    iget v1, p0, Lcom/facebook/ads/internal/mx;->e:I

    .line 26
    invoke-static {v0, v1}, La/b/i/a/C;->a(Landroid/app/Activity;I)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/mx;->l:Lcom/facebook/ads/internal/qc;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/facebook/ads/internal/qc;->getAdWebView()Lcom/facebook/ads/internal/oa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Lcom/facebook/ads/internal/mx;->b:Lcom/facebook/ads/internal/bd;

    .line 30
    iget-object v1, v1, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-virtual {v0}, Lcom/facebook/ads/internal/oa;->getViewabilityChecker()Lcom/facebook/ads/internal/sy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 34
    invoke-virtual {v0}, Lcom/facebook/ads/internal/oa;->getTouchDataRecorder()Lcom/facebook/ads/internal/le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "touch"

    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/facebook/ads/internal/mx;->a:Lcom/facebook/ads/internal/hh;

    iget-object v2, p0, Lcom/facebook/ads/internal/mx;->b:Lcom/facebook/ads/internal/bd;

    .line 37
    iget-object v2, v2, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 38
    check-cast v0, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/internal/hi;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/mx;->l:Lcom/facebook/ads/internal/qc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qc;->f()V

    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/facebook/ads/internal/mx;->h:Lcom/facebook/ads/internal/mg$a;

    .line 41
    iput-object v0, p0, Lcom/facebook/ads/internal/mx;->g:Lcom/facebook/ads/internal/ec;

    .line 42
    iput-object v0, p0, Lcom/facebook/ads/internal/mx;->f:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/internal/ec;)V
    .locals 8

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/mx;->h:Lcom/facebook/ads/internal/mg$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/mx;->f:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-object p3, p0, Lcom/facebook/ads/internal/mx;->g:Lcom/facebook/ads/internal/ec;

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/mx;->g:Lcom/facebook/ads/internal/ec;

    iget-object p2, p0, Lcom/facebook/ads/internal/mx;->j:Lcom/facebook/ads/internal/ec$c;

    .line 5
    iget-object p1, p1, Lcom/facebook/ads/internal/ec;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p3, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/mx;->e:I

    .line 8
    sget-object p2, Lcom/facebook/ads/a/gc;->a:[I

    iget-object p3, p0, Lcom/facebook/ads/internal/mx;->c:Lcom/facebook/ads/internal/ba;

    .line 9
    iget-object p3, p3, Lcom/facebook/ads/internal/ba;->k:Lcom/facebook/ads/internal/of;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 11
    invoke-static {p1, p2}, La/b/i/a/C;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, La/b/i/a/C;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p1, p3}, La/b/i/a/C;->a(Landroid/app/Activity;I)V

    .line 14
    :goto_0
    new-instance p1, Lcom/facebook/ads/internal/qc;

    iget-object v1, p0, Lcom/facebook/ads/internal/mx;->f:Landroid/content/Context;

    iget-object p2, p0, Lcom/facebook/ads/internal/mx;->b:Lcom/facebook/ads/internal/bd;

    .line 15
    invoke-static {p2}, Lcom/facebook/ads/internal/bb;->a(Lcom/facebook/ads/internal/bd;)Lcom/facebook/ads/internal/bb;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/mx;->a:Lcom/facebook/ads/internal/hh;

    iget-object v4, p0, Lcom/facebook/ads/internal/mx;->h:Lcom/facebook/ads/internal/mg$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/qc;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/bb;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/qc$c;ZZ)V

    .line 16
    iput-object p1, p0, Lcom/facebook/ads/internal/mx;->l:Lcom/facebook/ads/internal/qc;

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object p2, p0, Lcom/facebook/ads/internal/mx;->h:Lcom/facebook/ads/internal/mg$a;

    check-cast p2, Lcom/facebook/ads/internal/ec$a;

    invoke-virtual {p2, p0}, Lcom/facebook/ads/internal/ec$a;->a(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1}, Lcom/facebook/ads/internal/qc;->c()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/facebook/ads/internal/mx;->n:Lcom/facebook/ads/internal/af;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v6, Lcom/facebook/ads/a/fc;

    invoke-direct {v6, p0}, Lcom/facebook/ads/a/fc;-><init>(Lcom/facebook/ads/internal/mx;)V

    .line 62
    new-instance v0, Lcom/facebook/ads/internal/af;

    .line 63
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/mx;->a:Lcom/facebook/ads/internal/hh;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/af;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;Lcom/facebook/ads/internal/q;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/mx;->n:Lcom/facebook/ads/internal/af;

    .line 64
    iget-object v0, p0, Lcom/facebook/ads/internal/mx;->n:Lcom/facebook/ads/internal/af;

    iget-object p1, p0, Lcom/facebook/ads/internal/mx;->b:Lcom/facebook/ads/internal/bd;

    .line 65
    iput-object p1, v0, Lcom/facebook/ads/internal/af;->g:Lcom/facebook/ads/internal/bd;

    .line 66
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/p;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/facebook/ads/internal/mx;->k:Z

    .line 44
    iget-object v1, p0, Lcom/facebook/ads/internal/mx;->l:Lcom/facebook/ads/internal/qc;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/qc;->getAdWebView()Lcom/facebook/ads/internal/oa;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/mx;->a(Lcom/facebook/ads/internal/oa;)Lcom/facebook/ads/internal/oh;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/facebook/ads/internal/mx;->b:Lcom/facebook/ads/internal/bd;

    .line 47
    iget-object v3, v2, Lcom/facebook/ads/internal/bd;->g:Lcom/facebook/ads/internal/av;

    .line 48
    iget-object v2, v2, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 49
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-virtual {v1, v3, v2, v4}, Lcom/facebook/ads/internal/oh;->a(Lcom/facebook/ads/internal/av;Ljava/lang/String;Ljava/util/Map;)V

    xor-int/2addr p1, v0

    .line 51
    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/oh;->setActionEnabled(Z)V

    .line 52
    invoke-virtual {v1}, Landroid/widget/Button;->performClick()Z

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/ads/internal/mx;->m:Z

    .line 2
    iget-object v1, p0, Lcom/facebook/ads/internal/mx;->b:Lcom/facebook/ads/internal/bd;

    .line 3
    iget-object v1, v1, Lcom/facebook/ads/internal/bd;->j:Lcom/facebook/ads/internal/aw;

    .line 4
    iget-object v1, v1, Lcom/facebook/ads/internal/aw;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/facebook/ads/internal/mx;->f:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v4, Lcom/facebook/ads/internal/lu;

    iget-object v5, p0, Lcom/facebook/ads/internal/mx;->f:Landroid/content/Context;

    const/4 v6, 0x0

    .line 8
    invoke-direct {v4, v5, v2, v6}, Lcom/facebook/ads/internal/lu;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 9
    new-instance v2, Lcom/facebook/ads/internal/mx$a;

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v7, p0, Lcom/facebook/ads/internal/mx;->h:Lcom/facebook/ads/internal/mg$a;

    invoke-direct {v5, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v5, v6}, Lcom/facebook/ads/internal/mx$a;-><init>(Ljava/lang/ref/WeakReference;Lcom/facebook/ads/a/ec;)V

    .line 10
    iput-object v2, v4, Lcom/facebook/ads/internal/lu;->g:Lcom/facebook/ads/internal/lu$a;

    .line 11
    iget-object v2, p0, Lcom/facebook/ads/internal/mx;->i:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {v4, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/mx;->h:Lcom/facebook/ads/internal/mg$a;

    if-eqz v0, :cond_1

    .line 13
    sget-object v1, Lcom/facebook/ads/internal/rw;->a:Lcom/facebook/ads/internal/rw;

    .line 14
    iget-object v1, v1, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    .line 15
    new-instance v2, Lcom/facebook/ads/internal/qy;

    invoke-direct {v2, v3, v3}, Lcom/facebook/ads/internal/qy;-><init>(II)V

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/gp;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/mx;->l:Lcom/facebook/ads/internal/qc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qc;->getAdWebView()Lcom/facebook/ads/internal/oa;

    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/facebook/ads/internal/mx;->k:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/mx;->a(Lcom/facebook/ads/internal/oa;)Lcom/facebook/ads/internal/oh;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/mx;->b:Lcom/facebook/ads/internal/bd;

    .line 20
    iget-object v2, v1, Lcom/facebook/ads/internal/bd;->g:Lcom/facebook/ads/internal/av;

    .line 21
    iget-object v1, v1, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 22
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/ads/internal/oh;->b(Lcom/facebook/ads/internal/av;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/facebook/ads/internal/mx;->l:Lcom/facebook/ads/internal/qc;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/qc;->d()V

    return-void
.end method

.method public b_()V
    .locals 0

    return-void
.end method

.method public b_(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/mx;->l:Lcom/facebook/ads/internal/qc;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/qc;->e()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mx;->h:Lcom/facebook/ads/internal/mg$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/facebook/ads/internal/rw;->c:Lcom/facebook/ads/internal/rw;

    .line 3
    iget-object v1, v1, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mx;->h:Lcom/facebook/ads/internal/mg$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/facebook/ads/internal/rw;->d:Lcom/facebook/ads/internal/rw;

    .line 3
    iget-object v1, v1, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/mx;->l:Lcom/facebook/ads/internal/qc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qc;->getAdWebView()Lcom/facebook/ads/internal/oa;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/mx;->b(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/mx;->b_(Z)V

    :goto_0
    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/mg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/mx;->h:Lcom/facebook/ads/internal/mg$a;

    return-void
.end method
