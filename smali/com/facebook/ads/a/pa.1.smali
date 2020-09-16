.class public Lcom/facebook/ads/a/pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/gx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/gx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/gx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/pa;->a:Lcom/facebook/ads/internal/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/pa;->a:Lcom/facebook/ads/internal/gx;

    .line 2
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 3
    iput-object v0, p1, Lcom/facebook/ads/internal/gx;->d:Landroid/os/Messenger;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/a/pa;->a:Lcom/facebook/ads/internal/gx;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PARAM_PROTOCOL_VERSION"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object p1, v0, Lcom/facebook/ads/internal/gx;->c:Ljava/lang/String;

    const-string v2, "PARAM_AN_UUID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Lcom/facebook/ads/internal/gx;->b:Ljava/lang/String;

    const-string v0, "PARAM_REQUEST_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/facebook/ads/a/pa;->a:Lcom/facebook/ads/internal/gx;

    .line 12
    iget-object p1, p1, Lcom/facebook/ads/internal/gx;->d:Landroid/os/Messenger;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/facebook/ads/a/pa;->a:Lcom/facebook/ads/internal/gx;

    .line 15
    iget-object p2, p2, Lcom/facebook/ads/internal/gx;->a:Landroid/content/Context;

    .line 16
    sget v0, Lcom/facebook/ads/internal/mb;->A:I

    const-string v1, "generic"

    invoke-static {p1, p2, v1, v0}, Lc/a/a/a/a;->a(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/a/pa;->a:Lcom/facebook/ads/internal/gx;

    .line 18
    iget-object p1, p1, Lcom/facebook/ads/internal/gx;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/facebook/ads/a/pa;->a:Lcom/facebook/ads/internal/gx;

    .line 2
    iget-object p1, p1, Lcom/facebook/ads/internal/gx;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/facebook/ads/a/pa;->a:Lcom/facebook/ads/internal/gx;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/facebook/ads/internal/gx;->d:Landroid/os/Messenger;

    return-void
.end method
