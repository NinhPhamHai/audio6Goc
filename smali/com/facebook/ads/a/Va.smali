.class public Lcom/facebook/ads/a/Va;
.super Lcom/facebook/ads/a/Za;
.source ""


# instance fields
.field public final i:Lcom/facebook/ads/internal/jq;

.field public final j:Lcom/facebook/ads/internal/jz;

.field public k:Lcom/facebook/ads/internal/jk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/jq;Lcom/facebook/ads/internal/jz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/a/Za;-><init>(Lcom/facebook/ads/internal/jw;Lcom/facebook/ads/internal/jj;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/ads/a/Va;->j:Lcom/facebook/ads/internal/jz;

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/a/Va;->i:Lcom/facebook/ads/internal/jq;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/facebook/ads/a/Va;->k:Lcom/facebook/ads/internal/jk;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/facebook/ads/a/Va;->j:Lcom/facebook/ads/internal/jz;

    iget-object v1, v1, Lcom/facebook/ads/internal/jz;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/ads/a/Va;->i:Lcom/facebook/ads/internal/jq;

    iget-object v2, v2, Lcom/facebook/ads/internal/jq;->a:Ljava/lang/String;

    check-cast v0, Lcom/facebook/ads/a/Xa$a;

    .line 40
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 41
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 42
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/a/Ua;Ljava/net/Socket;)V
    .locals 12

    .line 2
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/ads/a/Va;->i:Lcom/facebook/ads/internal/jq;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/jq;->c()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 5
    iget-object v3, p0, Lcom/facebook/ads/a/Va;->j:Lcom/facebook/ads/internal/jz;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/jz;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/a/Va;->j:Lcom/facebook/ads/internal/jz;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/jz;->a()I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/a/Va;->i:Lcom/facebook/ads/internal/jq;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/jq;->a()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-ltz v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_1
    iget-boolean v6, p1, Lcom/facebook/ads/a/Ua;->e:Z

    if-eqz v6, :cond_2

    int-to-long v6, v3

    iget-wide v8, p1, Lcom/facebook/ads/a/Ua;->d:J

    sub-long/2addr v6, v8

    goto :goto_2

    :cond_2
    int-to-long v6, v3

    :goto_2
    if-eqz v5, :cond_3

    .line 7
    iget-boolean v8, p1, Lcom/facebook/ads/a/Ua;->e:Z

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 8
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v10, p1, Lcom/facebook/ads/a/Ua;->e:Z

    if-eqz v10, :cond_4

    const-string v10, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_4

    :cond_4
    const-string v10, "HTTP/1.1 200 OK\n"

    .line 9
    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Accept-Ranges: bytes\n"

    .line 10
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ""

    if-eqz v5, :cond_5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v4

    const-string v6, "Content-Length: %d\n"

    .line 12
    invoke-static {v5, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v10

    :goto_5
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, p1, Lcom/facebook/ads/a/Ua;->d:J

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    add-int/lit8 v7, v3, -0x1

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const-string v3, "Content-Range: bytes %d-%d/%d\n"

    .line 16
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v10

    .line 17
    :goto_6
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v4

    const-string p2, "Content-Type: %s\n"

    .line 18
    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    .line 19
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/FilterOutputStream;->write([B)V

    .line 22
    iget-wide v5, p1, Lcom/facebook/ads/a/Ua;->d:J

    .line 23
    iget-object p2, p0, Lcom/facebook/ads/a/Va;->i:Lcom/facebook/ads/internal/jq;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/jq;->a()I

    move-result p2

    if-lez p2, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    .line 24
    :goto_7
    iget-object v3, p0, Lcom/facebook/ads/a/Va;->j:Lcom/facebook/ads/internal/jz;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/jz;->a()I

    move-result v3

    if-eqz v1, :cond_a

    .line 25
    iget-boolean v1, p1, Lcom/facebook/ads/a/Ua;->e:Z

    if-eqz v1, :cond_a

    iget-wide v7, p1, Lcom/facebook/ads/a/Ua;->d:J

    long-to-float p1, v7

    int-to-float v1, v3

    int-to-float p2, p2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float p2, p2, v3

    add-float/2addr p2, v1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_8
    const/4 p1, -0x1

    const/16 p2, 0x2000

    if-eqz v2, :cond_c

    .line 26
    new-array p2, p2, [B

    .line 27
    :goto_9
    array-length v1, p2

    invoke-virtual {p0, p2, v5, v6, v1}, Lcom/facebook/ads/a/Za;->a([BJI)I

    move-result v1

    if-eq v1, p1, :cond_b

    .line 28
    invoke-virtual {v0, p2, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v1

    add-long/2addr v5, v1

    goto :goto_9

    .line 29
    :cond_b
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_b

    .line 30
    :cond_c
    :try_start_0
    new-instance v1, Lcom/facebook/ads/internal/jq;

    iget-object v2, p0, Lcom/facebook/ads/a/Va;->i:Lcom/facebook/ads/internal/jq;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/jq;-><init>(Lcom/facebook/ads/internal/jq;)V

    long-to-int v2, v5

    .line 31
    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/jq;->a(I)V

    .line 32
    new-array p2, p2, [B

    .line 33
    :goto_a
    invoke-virtual {v1, p2}, Lcom/facebook/ads/internal/jq;->a([B)I

    move-result v2

    if-eq v2, p1, :cond_d

    .line 34
    invoke-virtual {v0, p2, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a

    .line 35
    :cond_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p1, p0, Lcom/facebook/ads/a/Va;->i:Lcom/facebook/ads/internal/jq;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/jq;->b()V

    :goto_b
    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/facebook/ads/a/Va;->i:Lcom/facebook/ads/internal/jq;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/jq;->b()V

    .line 37
    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method public a(Lcom/facebook/ads/internal/jk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Va;->k:Lcom/facebook/ads/internal/jk;

    return-void
.end method
