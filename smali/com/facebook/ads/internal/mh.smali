.class public Lcom/facebook/ads/internal/mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/mg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/ec;

.field public final b:Lcom/facebook/ads/internal/nu;

.field public final c:Lcom/facebook/ads/internal/nz;

.field public final d:Lcom/facebook/ads/internal/nv;

.field public final e:Lcom/facebook/ads/internal/hh;

.field public final f:Lcom/facebook/ads/internal/ec$c;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Z

.field public k:J

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/mh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/ec;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/ads/a/qb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/qb;-><init>(Lcom/facebook/ads/internal/mh;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/mh;->f:Lcom/facebook/ads/internal/ec$c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/ads/internal/mh;->j:Z

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/facebook/ads/internal/mh;->k:J

    .line 5
    iput-boolean v0, p0, Lcom/facebook/ads/internal/mh;->l:Z

    .line 6
    iput-object p1, p0, Lcom/facebook/ads/internal/mh;->a:Lcom/facebook/ads/internal/ec;

    .line 7
    iput-object p2, p0, Lcom/facebook/ads/internal/mh;->e:Lcom/facebook/ads/internal/hh;

    .line 8
    sget p2, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 9
    new-instance v0, Lcom/facebook/ads/internal/nu;

    .line 10
    iget-object v1, p1, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/nu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/mh;->b:Lcom/facebook/ads/internal/nu;

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/internal/mh;->b:Lcom/facebook/ads/internal/nu;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    iget-object v3, p0, Lcom/facebook/ads/internal/mh;->b:Lcom/facebook/ads/internal/nu;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/facebook/ads/internal/mh;->b:Lcom/facebook/ads/internal/nu;

    new-instance v3, Lcom/facebook/ads/a/rb;

    invoke-direct {v3, p0, p1}, Lcom/facebook/ads/a/rb;-><init>(Lcom/facebook/ads/internal/mh;Lcom/facebook/ads/internal/ec;)V

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/nu;->setListener(Lcom/facebook/ads/internal/nu$a;)V

    .line 17
    iget-object v0, p0, Lcom/facebook/ads/internal/mh;->b:Lcom/facebook/ads/internal/nu;

    check-cast p3, Lcom/facebook/ads/internal/ec$a;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/internal/ec$a;->a(Landroid/view/View;)V

    .line 18
    new-instance v0, Lcom/facebook/ads/internal/nz;

    .line 19
    iget-object v3, p1, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 20
    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/nz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/mh;->c:Lcom/facebook/ads/internal/nz;

    .line 21
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v1, p0, Lcom/facebook/ads/internal/mh;->b:Lcom/facebook/ads/internal/nu;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    iget-object v1, p0, Lcom/facebook/ads/internal/mh;->c:Lcom/facebook/ads/internal/nz;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Lcom/facebook/ads/internal/mh;->c:Lcom/facebook/ads/internal/nz;

    new-instance v1, Lcom/facebook/ads/a/sb;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/sb;-><init>(Lcom/facebook/ads/internal/mh;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/nz;->setListener(Lcom/facebook/ads/internal/nz$a;)V

    .line 26
    iget-object v0, p0, Lcom/facebook/ads/internal/mh;->c:Lcom/facebook/ads/internal/nz;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/internal/ec$a;->a(Landroid/view/View;)V

    .line 27
    new-instance v0, Lcom/facebook/ads/internal/nv;

    .line 28
    iget-object v1, p1, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v4, 0x0

    const v5, 0x1010078

    .line 29
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/ads/internal/nv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/mh;->d:Lcom/facebook/ads/internal/nv;

    .line 30
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object p2, p0, Lcom/facebook/ads/internal/mh;->b:Lcom/facebook/ads/internal/nu;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getId()I

    move-result p2

    invoke-virtual {v0, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    iget-object p2, p0, Lcom/facebook/ads/internal/mh;->d:Lcom/facebook/ads/internal/nv;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object p2, p0, Lcom/facebook/ads/internal/mh;->d:Lcom/facebook/ads/internal/nv;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/nv;->setProgress(I)V

    .line 34
    iget-object p2, p0, Lcom/facebook/ads/internal/mh;->d:Lcom/facebook/ads/internal/nv;

    invoke-virtual {p3, p2}, Lcom/facebook/ads/internal/ec$a;->a(Landroid/view/View;)V

    .line 35
    iget-object p2, p0, Lcom/facebook/ads/internal/mh;->f:Lcom/facebook/ads/internal/ec$c;

    .line 36
    iget-object p1, p1, Lcom/facebook/ads/internal/ec;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/mh;)Lcom/facebook/ads/internal/nz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mh;->c:Lcom/facebook/ads/internal/nz;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/mh;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/ads/internal/mh;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/mh;)Lcom/facebook/ads/internal/nu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mh;->b:Lcom/facebook/ads/internal/nu;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/mh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/internal/mh;->j:Z

    return p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/mh;)Lcom/facebook/ads/internal/nv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mh;->d:Lcom/facebook/ads/internal/nv;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/facebook/ads/internal/mh;->a:Lcom/facebook/ads/internal/ec;

    iget-object v1, p0, Lcom/facebook/ads/internal/mh;->f:Lcom/facebook/ads/internal/ec$c;

    .line 16
    iget-object v0, v0, Lcom/facebook/ads/internal/ec;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/facebook/ads/internal/mh;->c:Lcom/facebook/ads/internal/nz;

    invoke-static {v0}, La/b/i/a/C;->a(Landroid/webkit/WebView;)V

    .line 18
    iget-object v0, p0, Lcom/facebook/ads/internal/mh;->c:Lcom/facebook/ads/internal/nz;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/nz;->destroy()V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/internal/ec;)V
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/facebook/ads/internal/mh;->k:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/mh;->k:J

    :cond_0
    const-wide/16 v0, -0x1

    const-string p3, "handlerTime"

    const-string v2, "clientToken"

    const-string v3, "browserURL"

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/mh;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/mh;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/ads/internal/mh;->i:J

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/mh;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/mh;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/ads/internal/mh;->i:J

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/mh;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "about:blank"

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/facebook/ads/internal/mh;->b:Lcom/facebook/ads/internal/nu;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/nu;->setUrl(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/facebook/ads/internal/mh;->c:Lcom/facebook/ads/internal/nz;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/facebook/ads/internal/mh;->g:Ljava/lang/String;

    const-string v1, "browserURL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/mh;->c:Lcom/facebook/ads/internal/nz;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public b_(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/internal/mh;->c:Lcom/facebook/ads/internal/nz;

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 2
    iget-boolean v1, v0, Lcom/facebook/ads/internal/mh;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/facebook/ads/internal/mh;->l:Z

    .line 4
    iget-object v1, v0, Lcom/facebook/ads/internal/mh;->c:Lcom/facebook/ads/internal/nz;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/nz;->getFirstUrl()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/facebook/ads/internal/mh;->i:J

    .line 5
    iget-wide v4, v0, Lcom/facebook/ads/internal/mh;->k:J

    .line 6
    iget-object v6, v0, Lcom/facebook/ads/internal/mh;->c:Lcom/facebook/ads/internal/nz;

    .line 7
    invoke-virtual {v6}, Lcom/facebook/ads/internal/nz;->getResponseEndMs()J

    move-result-wide v6

    iget-object v8, v0, Lcom/facebook/ads/internal/mh;->c:Lcom/facebook/ads/internal/nz;

    .line 8
    invoke-virtual {v8}, Lcom/facebook/ads/internal/nz;->getDomContentLoadedMs()J

    move-result-wide v8

    iget-object v10, v0, Lcom/facebook/ads/internal/mh;->c:Lcom/facebook/ads/internal/nz;

    .line 9
    invoke-virtual {v10}, Lcom/facebook/ads/internal/nz;->getScrollReadyMs()J

    move-result-wide v10

    iget-object v12, v0, Lcom/facebook/ads/internal/mh;->c:Lcom/facebook/ads/internal/nz;

    .line 10
    invoke-virtual {v12}, Lcom/facebook/ads/internal/nz;->getLoadFinishMs()J

    move-result-wide v12

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-wide/from16 v16, v14

    .line 12
    iget-object v14, v0, Lcom/facebook/ads/internal/mh;->e:Lcom/facebook/ads/internal/hh;

    iget-object v15, v0, Lcom/facebook/ads/internal/mh;->h:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    move-object/from16 p1, v15

    const/4 v15, 0x7

    invoke-direct {v0, v15}, Ljava/util/HashMap;-><init>(I)V

    const-string v15, "initial_url"

    .line 14
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "handler_time_ms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "load_start_ms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "response_end_ms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dom_content_loaded_ms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scroll_ready_ms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "load_finish_ms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_finish_ms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    check-cast v14, Lcom/facebook/ads/internal/hi;

    move-object/from16 v1, p1

    invoke-virtual {v14, v1, v0}, Lcom/facebook/ads/internal/hi;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
