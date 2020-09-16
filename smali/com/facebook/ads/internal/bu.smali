.class public abstract Lcom/facebook/ads/internal/bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/cf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/ads/internal/ca;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/facebook/ads/internal/bt;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/bu;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/bu;->a:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/bu;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/i/a/C;->b(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/bt;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/internal/bt;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/bu;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/bu;->d:Lcom/facebook/ads/internal/bt;

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/ca;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/internal/ca;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/bu;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/bu;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/Message;
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    iget-object v0, v0, Lcom/facebook/ads/internal/ca;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/internal/ca;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    iget-object p1, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/ca;->b()V

    .line 20
    iget-object p1, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    const-string p2, "Error during sending command!"

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/ca;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 2

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "STR_ERROR_MESSAGE_KEY"

    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p3, p2, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    iget p2, p2, Lcom/facebook/ads/internal/protocol/AdErrorType;->b:I

    const-string p3, "INT_ERROR_CODE_KEY"

    .line 26
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    iget-object p2, p0, Lcom/facebook/ads/internal/bu;->c:Ljava/lang/String;

    const/4 p3, 0x0

    .line 28
    invoke-static {p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "STR_AD_ID_KEY"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "BUNDLE_EXTRAS_KEY"

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eq p2, p3, :cond_1

    .line 32
    iget-object p2, p0, Lcom/facebook/ads/internal/bu;->e:Landroid/os/Handler;

    new-instance p3, Lcom/facebook/ads/a/z;

    invoke-direct {p3, p0, p1}, Lcom/facebook/ads/a/z;-><init>(Lcom/facebook/ads/internal/bu;Landroid/os/Message;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/bu;->a(Landroid/os/Message;)V

    :goto_1
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 34
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "STR_AD_ID_KEY"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "BUNDLE_EXTRAS_KEY"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eq p2, p3, :cond_1

    .line 38
    iget-object p2, p0, Lcom/facebook/ads/internal/bu;->e:Landroid/os/Handler;

    new-instance p3, Lcom/facebook/ads/a/z;

    invoke-direct {p3, p0, p1}, Lcom/facebook/ads/a/z;-><init>(Lcom/facebook/ads/internal/bu;Landroid/os/Message;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/bu;->a(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public abstract a(Landroid/os/Message;)V
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->c:Z

    const-string v2, "ipc"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/internal/bu;->a:Landroid/content/Context;

    sget v0, Lcom/facebook/ads/internal/mb;->av:I

    new-instance v1, Lcom/facebook/ads/internal/mc;

    const-string v4, "Multiprocess support is off"

    invoke-direct {v1, v4}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v0, v1}, Lcom/facebook/ads/internal/ma;->a(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    return v3

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v0

    const-string v4, "adnw_enable_multiprocess_support"

    .line 5
    invoke-virtual {v0, v4, v3}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 6
    :cond_2
    sget v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->e:I

    add-int/lit8 v4, v0, 0x1

    sput v4, Lcom/facebook/ads/internal/settings/AdInternalSettings;->e:I

    if-gtz v0, :cond_3

    .line 7
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p1

    const-string v0, "adnw_request_first_ad_from_main_process"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/bu;->a:Landroid/content/Context;

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v4, "com.facebook.ads.ipc"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget v1, Lcom/facebook/ads/internal/mb;->ar:I

    new-instance v4, Lcom/facebook/ads/internal/mc;

    invoke-direct {v4, v0}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v2, v1, v4}, Lcom/facebook/ads/internal/ma;->a(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    .line 13
    sget p1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->f:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->f:I

    if-lez p1, :cond_5

    .line 14
    sget p1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->f:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/facebook/ads/internal/bu;->a:Landroid/content/Context;

    sget v0, Lcom/facebook/ads/internal/mb;->au:I

    new-instance v1, Lcom/facebook/ads/internal/mc;

    const-string v4, "Marker file not created after 3 requests."

    invoke-direct {v1, v4}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v0, v1}, Lcom/facebook/ads/internal/ma;->a(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    :cond_4
    return v3

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/facebook/ads/internal/bu;->a:Landroid/content/Context;

    invoke-static {p1}, La/b/i/a/C;->e(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    iget-object v0, v0, Lcom/facebook/ads/internal/ca;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/bu;->a()Landroid/os/Message;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    iget-object v1, v1, Lcom/facebook/ads/internal/ca;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/ca;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/ads/internal/bu;->c()V

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    const-string v1, "Error during sending load command!"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/ca;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/bu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/bu;->d:Lcom/facebook/ads/internal/bt;

    iget-object v0, v0, Lcom/facebook/ads/internal/bt;->b:Lcom/facebook/ads/internal/bt$a;

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->f:Lcom/facebook/ads/internal/bt$a;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/bu;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/ads/internal/mb;->s:I

    new-instance v2, Lcom/facebook/ads/internal/mc;

    const-string v3, "Destroy was not called."

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    const-string v3, "api"

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/ads/internal/ma;->a(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    const-string v0, "FBAudienceNetwork"

    const-string v1, "You didn\'t call destroy() for Ad Object. This may lead to leaking memory. Please, always call destroy() when you don\'t need this Ad Object any more."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/facebook/ads/internal/bu;->d()V

    return-void
.end method
