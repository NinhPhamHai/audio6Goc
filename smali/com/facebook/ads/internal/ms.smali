.class public Lcom/facebook/ads/internal/ms;
.super Lcom/facebook/ads/internal/mu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/ms$a;
    }
.end annotation


# instance fields
.field public final l:Lcom/facebook/ads/internal/ec$c;

.field public m:Lcom/facebook/ads/internal/qc;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/ax;Lcom/facebook/ads/internal/mg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/facebook/ads/internal/mu;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/ax;)V

    .line 2
    new-instance p1, Lcom/facebook/ads/a/Kb;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Kb;-><init>(Lcom/facebook/ads/internal/ms;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/ms;->l:Lcom/facebook/ads/internal/ec$c;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/ms;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/internal/ms;->n:Z

    return p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/ms;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/ads/internal/ms;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/ms;)Lcom/facebook/ads/internal/qc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ms;->m:Lcom/facebook/ads/internal/qc;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 20
    invoke-super {p0}, Lcom/facebook/ads/internal/mu;->a()V

    .line 21
    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    .line 22
    iget-object v0, v0, Lcom/facebook/ads/internal/ax;->f:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ms;->m:Lcom/facebook/ads/internal/qc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qc;->getAdWebView()Lcom/facebook/ads/internal/oa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/facebook/ads/internal/oa;->getViewabilityChecker()Lcom/facebook/ads/internal/sy;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/facebook/ads/internal/oa;->getTouchDataRecorder()Lcom/facebook/ads/internal/le;

    move-result-object v1

    .line 27
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 29
    invoke-virtual {v1}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/internal/mu;->a:Lcom/facebook/ads/internal/hh;

    iget-object v2, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    .line 31
    iget-object v2, v2, Lcom/facebook/ads/internal/ax;->f:Ljava/lang/String;

    .line 32
    check-cast v1, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/hi;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/ms;->m:Lcom/facebook/ads/internal/qc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qc;->f()V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/internal/ec;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    .line 3
    invoke-super {v6, v0}, Lcom/facebook/ads/internal/mu;->a(Lcom/facebook/ads/internal/ec;)V

    .line 4
    iget-object v1, v6, Lcom/facebook/ads/internal/ms;->l:Lcom/facebook/ads/internal/ec$c;

    .line 5
    iget-object v2, v0, Lcom/facebook/ads/internal/ec;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v6, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    invoke-static {v1}, Lcom/facebook/ads/internal/bb;->a(Lcom/facebook/ads/internal/ax;)Lcom/facebook/ads/internal/bb;

    move-result-object v9

    .line 7
    iget-object v1, v9, Lcom/facebook/ads/internal/bb;->f:Lcom/facebook/ads/internal/aq;

    .line 8
    iget v1, v1, Lcom/facebook/ads/internal/aq;->c:I

    const/4 v15, 0x1

    if-lez v1, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 9
    :goto_0
    new-instance v14, Lcom/facebook/ads/internal/qc;

    .line 10
    iget-object v8, v0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/mu;->getAdEventManager()Lcom/facebook/ads/internal/hh;

    move-result-object v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/mu;->getAudienceNetworkListener()Lcom/facebook/ads/internal/mg$a;

    move-result-object v11

    new-instance v12, Lcom/facebook/ads/internal/ms$a;

    .line 13
    iget-object v1, v0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 14
    iget-object v3, v6, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/mu;->getAdEventManager()Lcom/facebook/ads/internal/hh;

    move-result-object v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/mu;->getAudienceNetworkListener()Lcom/facebook/ads/internal/mg$a;

    move-result-object v5

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/ms$a;-><init>(Landroid/app/Activity;Lcom/facebook/ads/internal/ms;Lcom/facebook/ads/internal/ax;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;)V

    const/4 v0, 0x1

    move-object v7, v14

    move-object v1, v14

    move v14, v0

    invoke-direct/range {v7 .. v14}, Lcom/facebook/ads/internal/qc;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/bb;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/qc$c;ZZ)V

    iput-object v1, v6, Lcom/facebook/ads/internal/ms;->m:Lcom/facebook/ads/internal/qc;

    .line 17
    iget-object v0, v6, Lcom/facebook/ads/internal/ms;->m:Lcom/facebook/ads/internal/qc;

    invoke-virtual {v6, v0, v15, v15}, Lcom/facebook/ads/internal/mu;->a(Landroid/view/View;ZI)V

    .line 18
    iget-object v0, v6, Lcom/facebook/ads/internal/mu;->b:Lcom/facebook/ads/internal/mn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, v6, Lcom/facebook/ads/internal/ms;->m:Lcom/facebook/ads/internal/qc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qc;->c()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/ms;->m:Lcom/facebook/ads/internal/qc;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/qc;->d()V

    return-void
.end method

.method public b_(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/ms;->m:Lcom/facebook/ads/internal/qc;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/qc;->e()V

    return-void
.end method
