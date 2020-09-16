.class public Lcom/facebook/ads/a/bb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/a/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final synthetic b:Lcom/facebook/ads/a/bb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/bb;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/bb$a;->b:Lcom/facebook/ads/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/ads/a/bb$a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/bb$a;->b:Lcom/facebook/ads/a/bb;

    iget-object v1, p0, Lcom/facebook/ads/a/bb$a;->a:Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error recreate zero-size file "

    invoke-static {v2, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rwd"

    invoke-direct {v6, v1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    sub-long/2addr v4, v7

    .line 9
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v7

    .line 11
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    invoke-virtual {v6, v7}, Ljava/io/RandomAccessFile;->write(I)V

    .line 13
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error set last modified date to "

    invoke-static {v2, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 20
    new-instance v1, Lcom/facebook/ads/a/ab;

    invoke-direct {v1, v3}, Lcom/facebook/ads/a/ab;-><init>(Lcom/facebook/ads/a/_a;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    :cond_4
    invoke-virtual {v0, v2}, Lcom/facebook/ads/a/bb;->a(Ljava/util/List;)V

    return-object v3
.end method
