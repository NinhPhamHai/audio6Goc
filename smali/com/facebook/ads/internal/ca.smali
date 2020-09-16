.class public Lcom/facebook/ads/internal/ca;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public a:Landroid/os/Messenger;

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Messenger;

.field public final f:Lcom/facebook/ads/internal/bu;

.field public g:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/bu;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Lcom/facebook/ads/a/G;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/G;-><init>(Lcom/facebook/ads/internal/ca;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ca;->g:Landroid/content/ServiceConnection;

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/ca;->d:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/ca;->e:Landroid/os/Messenger;

    .line 5
    iput-object p2, p0, Lcom/facebook/ads/internal/ca;->f:Lcom/facebook/ads/internal/bu;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/ca;)Lcom/facebook/ads/internal/bu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ca;->f:Lcom/facebook/ads/internal/bu;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/ca;)V
    .locals 3

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/ads/internal/ca;->a:Landroid/os/Messenger;

    .line 7
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ca;->b()V

    .line 8
    iget-object p0, p0, Lcom/facebook/ads/internal/ca;->f:Lcom/facebook/ads/internal/bu;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->REMOTE_ADS_SERVICE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/internal/bu;->a(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/ca;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/ca;->g:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/ca;->b:Z

    .line 3
    iget-boolean v0, p0, Lcom/facebook/ads/internal/ca;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ca;->d:Landroid/content/Context;

    sget v1, Lcom/facebook/ads/internal/mb;->aq:I

    new-instance v2, Lcom/facebook/ads/internal/mc;

    const-string v3, "Context.bind() returned false."

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    const-string v3, "ipc"

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/ads/internal/ma;->a(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/ads/internal/ca;->c:Z

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/ca;->f:Lcom/facebook/ads/internal/bu;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/bu;->c()V

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/ca;->e:Landroid/os/Messenger;

    iput-object v0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p3

    iget-object v0, p0, Lcom/facebook/ads/internal/ca;->f:Lcom/facebook/ads/internal/bu;

    iget-object v0, v0, Lcom/facebook/ads/internal/bu;->c:Ljava/lang/String;

    const-string v1, "STR_AD_ID_KEY"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/ca;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/ca;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/ads/internal/ca;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/ads/internal/ca;->b:Z

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/ca;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/internal/ca;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "STR_AD_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received message "

    .line 3
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for Ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/internal/ca;->f:Lcom/facebook/ads/internal/bu;

    iget-object v1, v1, Lcom/facebook/ads/internal/bu;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/ca;->f:Lcom/facebook/ads/internal/bu;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/bu;->a(Landroid/os/Message;)V

    return-void
.end method
