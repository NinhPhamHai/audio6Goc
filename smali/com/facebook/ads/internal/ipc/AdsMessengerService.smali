.class public Lcom/facebook/ads/internal/ipc/AdsMessengerService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public a:Lcom/facebook/ads/internal/cz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->a:Lcom/facebook/ads/internal/cz;

    check-cast p1, Lcom/facebook/ads/internal/eb;

    .line 2
    iget-object p1, p1, Lcom/facebook/ads/internal/eb;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-static {}, La/b/i/a/C;->a()Lcom/facebook/ads/internal/ge;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/facebook/ads/internal/gg;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/gg;->a(Lcom/facebook/ads/internal/ipc/AdsMessengerService;)Lcom/facebook/ads/internal/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->a:Lcom/facebook/ads/internal/cz;

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->a:Lcom/facebook/ads/internal/cz;

    check-cast v0, Lcom/facebook/ads/internal/eb;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/eb;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->a:Lcom/facebook/ads/internal/cz;

    check-cast v0, Lcom/facebook/ads/internal/eb;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/eb;->b()V

    return-void
.end method
