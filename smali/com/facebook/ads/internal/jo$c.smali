.class public final Lcom/facebook/ads/internal/jo$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/net/Socket;

.field public final synthetic b:Lcom/facebook/ads/internal/jo;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/jo;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/jo$c;->b:Lcom/facebook/ads/internal/jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/ads/internal/jo$c;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "Opened connections: "

    const-string v1, "ProxyCache"

    .line 1
    iget-object v2, p0, Lcom/facebook/ads/internal/jo$c;->b:Lcom/facebook/ads/internal/jo;

    iget-object v3, p0, Lcom/facebook/ads/internal/jo$c;->a:Ljava/net/Socket;

    .line 2
    :try_start_0
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/a/Ua;->a(Ljava/io/InputStream;)Lcom/facebook/ads/a/Ua;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request to cache proxy:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v5, v4, Lcom/facebook/ads/a/Ua;->c:Ljava/lang/String;

    invoke-static {v5}, La/b/i/a/C;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ping"

    .line 5
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const-string v5, "HTTP/1.1 200 OK\n\n"

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    const-string v5, "ping ok"

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2, v5}, Lcom/facebook/ads/internal/jo;->b(Ljava/lang/String;)Lcom/facebook/ads/a/Xa;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/a/Xa;->a(Lcom/facebook/ads/a/Ua;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/ads/internal/ju; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/jo;->a(Ljava/net/Socket;)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    .line 13
    :goto_1
    :try_start_1
    new-instance v5, Lcom/facebook/ads/internal/ju;

    const-string v6, "Error processing request"

    invoke-direct {v5, v6, v4}, Lcom/facebook/ads/internal/ju;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5}, Lcom/facebook/ads/internal/jo;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/jo;->a(Ljava/net/Socket;)V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catch_2
    :try_start_2
    const-string v4, "Closing socket... Socket is closed by client."

    .line 16
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/jo;->a(Ljava/net/Socket;)V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/jo;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :goto_3
    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/jo;->a(Ljava/net/Socket;)V

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/jo;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    throw v4
.end method
