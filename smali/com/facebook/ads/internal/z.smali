.class public Lcom/facebook/ads/internal/z;
.super Lcom/facebook/ads/internal/p;
.source ""


# static fields
.field public static final e:Ljava/lang/String; = "z"


# instance fields
.field public final f:Lcom/facebook/ads/internal/lq;

.field public final g:Lcom/facebook/ads/internal/hh;

.field public h:Lcom/facebook/ads/internal/y;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/lq;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p4}, Lcom/facebook/ads/internal/p;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/q;Lcom/facebook/ads/internal/sy;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/ads/internal/z;->g:Lcom/facebook/ads/internal/hh;

    .line 3
    iput-object p3, p0, Lcom/facebook/ads/internal/z;->f:Lcom/facebook/ads/internal/lq;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/z;)Lcom/facebook/ads/internal/lq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/z;->f:Lcom/facebook/ads/internal/lq;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/z;)Lcom/facebook/ads/internal/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/z;->h:Lcom/facebook/ads/internal/y;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/z;->h:Lcom/facebook/ads/internal/y;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/y;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/z;->g:Lcom/facebook/ads/internal/hh;

    iget-object v1, p0, Lcom/facebook/ads/internal/z;->h:Lcom/facebook/ads/internal/y;

    .line 6
    iget-object v1, v1, Lcom/facebook/ads/internal/y;->e:Ljava/lang/String;

    .line 7
    check-cast v0, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/ads/internal/hi;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/z;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/z;->h:Lcom/facebook/ads/internal/y;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/ads/internal/z;->i:Z

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/z;->f:Lcom/facebook/ads/internal/lq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/z;->h:Lcom/facebook/ads/internal/y;

    .line 5
    iget-object v0, v0, Lcom/facebook/ads/internal/y;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/z;->f:Lcom/facebook/ads/internal/lq;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 9
    new-instance v1, Lcom/facebook/ads/a/of;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/of;-><init>(Lcom/facebook/ads/internal/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/z;->f:Lcom/facebook/ads/internal/lq;

    .line 11
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "web_view"

    sget v3, Lcom/facebook/ads/internal/mb;->aA:I

    new-instance v4, Lcom/facebook/ads/internal/mc;

    const-string v5, "Can\'t post Runnable to WebView."

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WebView Handler is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", with Looper "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Is destroyed: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/z;->f:Lcom/facebook/ads/internal/lq;

    .line 13
    invoke-virtual {v0}, Lcom/facebook/ads/internal/lq;->c()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Is attached: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/facebook/ads/internal/z;->f:Lcom/facebook/ads/internal/lq;

    invoke-virtual {v7}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 19
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
