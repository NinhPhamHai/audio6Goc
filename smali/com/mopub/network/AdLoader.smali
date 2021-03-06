.class public Lcom/mopub/network/AdLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/AdLoader$Listener;
    }
.end annotation


# instance fields
.field public final a:Lcom/mopub/network/MultiAdRequest$Listener;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/mopub/network/AdLoader$Listener;

.field public d:Lcom/mopub/network/MultiAdRequest;

.field public e:Lcom/mopub/network/MultiAdResponse;

.field public final f:Ljava/lang/Object;

.field public g:Lcom/mopub/network/AdResponse;

.field public h:Lc/g/e/f;

.field public volatile i:Z

.field public volatile j:Z

.field public k:Z

.field public l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/AdLoader;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mopub/network/AdLoader;->g:Lcom/mopub/network/AdResponse;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkArgument(Z)V

    .line 5
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/network/AdLoader;->b:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p5, p0, Lcom/mopub/network/AdLoader;->c:Lcom/mopub/network/AdLoader$Listener;

    .line 10
    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    iput-object p5, p0, Lcom/mopub/network/AdLoader;->l:Landroid/os/Handler;

    .line 11
    new-instance p5, Lc/g/e/a;

    invoke-direct {p5, p0}, Lc/g/e/a;-><init>(Lcom/mopub/network/AdLoader;)V

    iput-object p5, p0, Lcom/mopub/network/AdLoader;->a:Lcom/mopub/network/MultiAdRequest$Listener;

    const/4 p5, 0x0

    .line 12
    iput-boolean p5, p0, Lcom/mopub/network/AdLoader;->i:Z

    .line 13
    iput-boolean p5, p0, Lcom/mopub/network/AdLoader;->j:Z

    .line 14
    new-instance p5, Lcom/mopub/network/MultiAdRequest;

    iget-object v5, p0, Lcom/mopub/network/AdLoader;->a:Lcom/mopub/network/MultiAdRequest$Listener;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/MultiAdRequest;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/MultiAdRequest$Listener;)V

    iput-object p5, p0, Lcom/mopub/network/AdLoader;->d:Lcom/mopub/network/MultiAdRequest;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mopub/network/MultiAdRequest;Landroid/content/Context;)Lcom/mopub/volley/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/network/MultiAdRequest;",
            "Landroid/content/Context;",
            ")",
            "Lcom/mopub/volley/Request<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mopub/network/AdLoader;->i:Z

    .line 3
    invoke-static {p2}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object p2

    .line 4
    iput-object p1, p0, Lcom/mopub/network/AdLoader;->d:Lcom/mopub/network/MultiAdRequest;

    .line 5
    invoke-virtual {p2, p1}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    return-object p1
.end method

.method public final a(Lcom/mopub/network/AdResponse;)V
    .locals 2

    .line 14
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 16
    new-instance v1, Lc/g/e/f;

    invoke-direct {v1, p1}, Lc/g/e/f;-><init>(Lcom/mopub/network/AdResponse;)V

    iput-object v1, p0, Lcom/mopub/network/AdLoader;->h:Lc/g/e/f;

    .line 17
    iget-object v1, p0, Lcom/mopub/network/AdLoader;->h:Lc/g/e/f;

    invoke-virtual {v1, v0}, Lc/g/e/f;->b(Landroid/content/Context;)V

    .line 18
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->c:Lcom/mopub/network/AdLoader$Listener;

    if-eqz v0, :cond_0

    .line 19
    iput-object p1, p0, Lcom/mopub/network/AdLoader;->g:Lcom/mopub/network/AdResponse;

    .line 20
    invoke-interface {v0, p1}, Lcom/mopub/network/AdLoader$Listener;->onSuccess(Lcom/mopub/network/AdResponse;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mopub/volley/VolleyError;)V
    .locals 4

    .line 6
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mopub/network/AdLoader;->g:Lcom/mopub/network/AdResponse;

    .line 8
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->c:Lcom/mopub/network/AdLoader$Listener;

    if-eqz v0, :cond_1

    .line 9
    instance-of v1, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/mopub/volley/Response$ErrorListener;->onErrorResponse(Lcom/mopub/volley/VolleyError;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/mopub/network/MoPubNetworkError;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v3, Lcom/mopub/network/MoPubNetworkError$Reason;->UNSPECIFIED:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-direct {v1, v2, p1, v3}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkError$Reason;)V

    .line 13
    invoke-interface {v0, v1}, Lcom/mopub/volley/Response$ErrorListener;->onErrorResponse(Lcom/mopub/volley/VolleyError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public creativeDownloadSuccess()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mopub/network/AdLoader;->k:Z

    .line 2
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->h:Lc/g/e/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Response analytics should not be null here"

    .line 3
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/mopub/network/AdLoader;->g:Lcom/mopub/network/AdResponse;

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/mopub/network/AdLoader;->h:Lc/g/e/f;

    invoke-virtual {v2, v0, v1}, Lc/g/e/f;->a(Landroid/content/Context;Lcom/mopub/mobileads/MoPubError;)V

    .line 7
    iget-object v1, p0, Lcom/mopub/network/AdLoader;->h:Lc/g/e/f;

    invoke-virtual {v1, v0}, Lc/g/e/f;->a(Landroid/content/Context;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "Cannot send \'x-after-load-url\' analytics."

    .line 8
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public hasMoreAds()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/AdLoader;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/mopub/network/AdLoader;->k:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->e:Lcom/mopub/network/MultiAdResponse;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/mopub/network/MultiAdResponse;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/mopub/network/MultiAdResponse;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public isFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/AdLoader;->j:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/AdLoader;->i:Z

    return v0
.end method

.method public loadNextAd(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/volley/Request;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/mobileads/MoPubError;",
            ")",
            "Lcom/mopub/volley/Request<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/AdLoader;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mopub/network/AdLoader;->d:Lcom/mopub/network/MultiAdRequest;

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/mopub/network/AdLoader;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mopub/network/AdLoader;->l:Landroid/os/Handler;

    new-instance v0, Lc/g/e/b;

    invoke-direct {v0, p0}, Lc/g/e/b;-><init>(Lcom/mopub/network/AdLoader;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/mopub/network/AdLoader;->e:Lcom/mopub/network/MultiAdResponse;

    if-nez v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/mopub/network/AdLoader;->d:Lcom/mopub/network/MultiAdRequest;

    iget-object v1, p0, Lcom/mopub/network/AdLoader;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, p1, v1}, Lcom/mopub/network/AdLoader;->a(Lcom/mopub/network/MultiAdRequest;Landroid/content/Context;)Lcom/mopub/volley/Request;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_2
    if-eqz p1, :cond_6

    if-nez p1, :cond_3

    const-string p1, "Must provide error code to report creative download error"

    .line 8
    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/mopub/network/AdLoader;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 10
    iget-object v3, p0, Lcom/mopub/network/AdLoader;->g:Lcom/mopub/network/AdResponse;

    if-nez v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v3, p0, Lcom/mopub/network/AdLoader;->h:Lc/g/e/f;

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v3, v2, p1}, Lc/g/e/f;->a(Landroid/content/Context;Lcom/mopub/mobileads/MoPubError;)V

    .line 13
    iget-object v3, p0, Lcom/mopub/network/AdLoader;->h:Lc/g/e/f;

    invoke-virtual {v3, v2, p1}, Lc/g/e/f;->b(Landroid/content/Context;Lcom/mopub/mobileads/MoPubError;)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "Cannot send creative mFailed analytics."

    .line 14
    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/mopub/network/AdLoader;->e:Lcom/mopub/network/MultiAdResponse;

    invoke-virtual {p1}, Lcom/mopub/network/MultiAdResponse;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/mopub/network/AdLoader;->e:Lcom/mopub/network/MultiAdResponse;

    invoke-virtual {p1}, Lcom/mopub/network/MultiAdResponse;->next()Lcom/mopub/network/AdResponse;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/mopub/network/AdLoader;->l:Landroid/os/Handler;

    new-instance v2, Lc/g/e/c;

    invoke-direct {v2, p0, p1}, Lc/g/e/c;-><init>(Lcom/mopub/network/AdLoader;Lcom/mopub/network/AdResponse;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    iget-object p1, p0, Lcom/mopub/network/AdLoader;->d:Lcom/mopub/network/MultiAdRequest;

    monitor-exit v0

    return-object p1

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/mopub/network/AdLoader;->e:Lcom/mopub/network/MultiAdResponse;

    invoke-virtual {p1}, Lcom/mopub/network/MultiAdResponse;->a()Z

    move-result p1

    if-nez p1, :cond_8

    .line 20
    new-instance p1, Lcom/mopub/network/MultiAdRequest;

    iget-object v1, p0, Lcom/mopub/network/AdLoader;->e:Lcom/mopub/network/MultiAdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/MultiAdResponse;->getFailURL()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/mopub/network/AdLoader;->d:Lcom/mopub/network/MultiAdRequest;

    iget-object v4, v1, Lcom/mopub/network/MultiAdRequest;->s:Lcom/mopub/common/AdFormat;

    iget-object v1, p0, Lcom/mopub/network/AdLoader;->d:Lcom/mopub/network/MultiAdRequest;

    iget-object v5, v1, Lcom/mopub/network/MultiAdRequest;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/network/AdLoader;->b:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lcom/mopub/network/AdLoader;->a:Lcom/mopub/network/MultiAdRequest$Listener;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/mopub/network/MultiAdRequest;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/MultiAdRequest$Listener;)V

    iput-object p1, p0, Lcom/mopub/network/AdLoader;->d:Lcom/mopub/network/MultiAdRequest;

    .line 22
    iget-object p1, p0, Lcom/mopub/network/AdLoader;->d:Lcom/mopub/network/MultiAdRequest;

    iget-object v1, p0, Lcom/mopub/network/AdLoader;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, p1, v1}, Lcom/mopub/network/AdLoader;->a(Lcom/mopub/network/MultiAdRequest;Landroid/content/Context;)Lcom/mopub/volley/Request;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 23
    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lcom/mopub/network/AdLoader;->l:Landroid/os/Handler;

    new-instance v0, Lc/g/e/d;

    invoke-direct {v0, p0}, Lc/g/e/d;-><init>(Lcom/mopub/network/AdLoader;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
