.class public Lcom/facebook/ads/internal/eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/cz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/eb$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Messenger;

.field public b:Z

.field public final c:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

.field public final d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ipc/AdsMessengerService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/ads/a/M;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/M;-><init>(Lcom/facebook/ads/internal/eb;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/eb;->d:Landroid/content/ServiceConnection;

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/eb;->c:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->d:Z

    .line 2
    iget-object v1, p0, Lcom/facebook/ads/internal/eb;->c:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, La/b/i/a/C;->a(Landroid/content/Context;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/ads/internal/eb;->c:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    invoke-static {v1}, La/b/i/a/C;->b(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/facebook/ads/internal/eb$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/eb;->c:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    .line 5
    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/facebook/ads/internal/eb$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/a/M;)V

    .line 6
    new-instance v2, Landroid/os/Messenger;

    invoke-direct {v2, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/eb;->a:Landroid/os/Messenger;

    .line 7
    iget-object v1, p0, Lcom/facebook/ads/internal/eb;->c:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v1

    const-string v2, "adnw_enable_circular_process_binding"

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/facebook/ads/internal/eb;->c:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    new-instance v2, Landroid/content/Intent;

    .line 11
    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/facebook/ads/internal/ipc/AdsProcessPriorityService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/eb;->d:Landroid/content/ServiceConnection;

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/ads/internal/cl;->a()Lcom/facebook/ads/internal/cl;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/cl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/cl$a;

    iget-object v1, v1, Lcom/facebook/ads/internal/cl$a;->c:Lcom/facebook/ads/internal/bv;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/facebook/ads/internal/bv;->a()V

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/eb;->b:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/eb;->c:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    iget-object v1, p0, Lcom/facebook/ads/internal/eb;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    return-void
.end method
