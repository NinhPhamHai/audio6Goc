.class public Lcom/facebook/ads/a/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/ca;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/G;->a:Lcom/facebook/ads/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/G;->a:Lcom/facebook/ads/internal/ca;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lcom/facebook/ads/internal/ca;->a:Landroid/os/Messenger;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/G;->a:Lcom/facebook/ads/internal/ca;

    const-string p2, "Attached."

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/ca;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/facebook/ads/a/G;->a:Lcom/facebook/ads/internal/ca;

    iget-object p2, p0, Lcom/facebook/ads/a/G;->a:Lcom/facebook/ads/internal/ca;

    iget-object p2, p2, Lcom/facebook/ads/internal/ca;->a:Landroid/os/Messenger;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/internal/ca;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/a/G;->a:Lcom/facebook/ads/internal/ca;

    iget-boolean p1, p1, Lcom/facebook/ads/internal/ca;->c:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/a/G;->a:Lcom/facebook/ads/internal/ca;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/facebook/ads/internal/ca;->c:Z

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/a/G;->a:Lcom/facebook/ads/internal/ca;

    invoke-static {p1}, Lcom/facebook/ads/internal/ca;->a(Lcom/facebook/ads/internal/ca;)Lcom/facebook/ads/internal/bu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/bu;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/facebook/ads/a/G;->a:Lcom/facebook/ads/internal/ca;

    invoke-static {p1}, Lcom/facebook/ads/internal/ca;->b(Lcom/facebook/ads/internal/ca;)V

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/a/G;->a:Lcom/facebook/ads/internal/ca;

    const-string p2, "Remote service connected."

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/G;->a:Lcom/facebook/ads/internal/ca;

    const-string v0, "Disconnected."

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/ca;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/G;->a:Lcom/facebook/ads/internal/ca;

    iget-boolean v0, p1, Lcom/facebook/ads/internal/ca;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/facebook/ads/internal/ca;->b(Lcom/facebook/ads/internal/ca;)V

    :cond_0
    return-void
.end method
