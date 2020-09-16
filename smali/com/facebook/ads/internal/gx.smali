.class public Lcom/facebook/ads/internal/gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Landroid/os/Messenger;

.field public final e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/ads/a/pa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/pa;-><init>(Lcom/facebook/ads/internal/gx;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/gx;->e:Landroid/content/ServiceConnection;

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/gx;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/facebook/ads/internal/gx;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/facebook/ads/internal/gx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.facebook.katana"

    const-string v2, "com.facebook.audiencenetwork.AudienceNetworkService"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/gx;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/gx;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/gx;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/internal/gx;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/facebook/ads/internal/gx;->a:Landroid/content/Context;

    sget v2, Lcom/facebook/ads/internal/mb;->B:I

    const-string v3, "generic"

    invoke-static {v0, v1, v3, v2}, Lc/a/a/a/a;->a(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void
.end method
