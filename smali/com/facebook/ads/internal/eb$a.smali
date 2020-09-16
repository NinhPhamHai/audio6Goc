.class public Lcom/facebook/ads/internal/eb$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/gz;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/ads/a/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance p2, Lcom/facebook/ads/internal/gz;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/gz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/eb$a;->a:Lcom/facebook/ads/internal/gz;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "STR_AD_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/eb$a;->a:Lcom/facebook/ads/internal/gz;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/gz;->a(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/cl;->a()Lcom/facebook/ads/internal/cl;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/internal/cl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/facebook/ads/internal/cl;->a()Lcom/facebook/ads/internal/cl;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 8
    iget-object v1, v1, Lcom/facebook/ads/internal/cl;->c:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/facebook/ads/internal/cl$a;

    invoke-direct {v2, v0, p1}, Lcom/facebook/ads/internal/cl$a;-><init>(Ljava/lang/String;Landroid/os/Messenger;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
