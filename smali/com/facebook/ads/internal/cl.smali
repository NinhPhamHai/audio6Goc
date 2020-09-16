.class public Lcom/facebook/ads/internal/cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/cf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/cl$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "cl"

.field public static b:Lcom/facebook/ads/internal/cl;


# instance fields
.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/cl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/cl;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a()Lcom/facebook/ads/internal/cl;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/cl;->b:Lcom/facebook/ads/internal/cl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/cl;

    invoke-direct {v0}, Lcom/facebook/ads/internal/cl;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/cl;->b:Lcom/facebook/ads/internal/cl;

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/cl;->b:Lcom/facebook/ads/internal/cl;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/cl;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/ads/internal/bv;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/cl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/cl$a;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/facebook/ads/internal/cl$a;->c:Lcom/facebook/ads/internal/bv;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/cl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/cl$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "STR_AD_ID_KEY"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lcom/facebook/ads/internal/cl$a;->b:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/cl;->b(Ljava/lang/String;)V

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/cl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/internal/cl$a;

    const/4 v0, 0x3

    .line 13
    :try_start_1
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 14
    iget-object v2, p2, Lcom/facebook/ads/internal/cl$a;->b:Landroid/os/Messenger;

    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 15
    :catch_1
    iget-object p2, p2, Lcom/facebook/ads/internal/cl$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/cl;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/facebook/ads/internal/cl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/cl$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "STR_AD_ID_KEY"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "BUNDLE_EXTRAS_KEY"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_0
    iget-object p3, v0, Lcom/facebook/ads/internal/cl$a;->b:Landroid/os/Messenger;

    invoke-virtual {p3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/cl;->b(Ljava/lang/String;)V

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/cl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/internal/cl$a;

    const/4 p3, 0x3

    .line 24
    :try_start_1
    invoke-static {v1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p3

    .line 25
    iget-object v0, p2, Lcom/facebook/ads/internal/cl$a;->b:Landroid/os/Messenger;

    invoke-virtual {v0, p3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 26
    :catch_1
    iget-object p2, p2, Lcom/facebook/ads/internal/cl$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/cl;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/cl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/cl$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/facebook/ads/internal/cl$a;->c:Lcom/facebook/ads/internal/bv;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroyed Ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/facebook/ads/internal/cl;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, v0, Lcom/facebook/ads/internal/cl$a;->c:Lcom/facebook/ads/internal/bv;

    invoke-interface {v0}, Lcom/facebook/ads/internal/bv;->a()V

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/cl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/ads/internal/cl$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/cl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/cl$a;

    return-object p1
.end method
