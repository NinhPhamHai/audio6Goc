.class public Lcom/facebook/ads/a/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/eb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/M;->a:Lcom/facebook/ads/internal/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/M;->a:Lcom/facebook/ads/internal/eb;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lcom/facebook/ads/internal/eb;->b:Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/M;->a:Lcom/facebook/ads/internal/eb;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/facebook/ads/internal/eb;->b:Z

    .line 3
    iget-object v0, p1, Lcom/facebook/ads/internal/eb;->c:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    .line 4
    iget-object p1, p1, Lcom/facebook/ads/internal/eb;->d:Landroid/content/ServiceConnection;

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
