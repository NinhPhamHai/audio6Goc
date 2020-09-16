.class public final Lc/d/b/a/l/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/l/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/a/l/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/l/w<",
            "-",
            "Lc/d/b/a/l/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/a/l/g;

.field public d:Lc/d/b/a/l/g;

.field public e:Lc/d/b/a/l/g;

.field public f:Lc/d/b/a/l/g;

.field public g:Lc/d/b/a/l/g;

.field public h:Lc/d/b/a/l/g;

.field public i:Lc/d/b/a/l/g;

.field public j:Lc/d/b/a/l/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/a/l/w;Lc/d/b/a/l/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/b/a/l/w<",
            "-",
            "Lc/d/b/a/l/g;",
            ">;",
            "Lc/d/b/a/l/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/l/m;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/d/b/a/l/m;->b:Lc/d/b/a/l/w;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lc/d/b/a/l/m;->c:Lc/d/b/a/l/g;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/l/m;->j:Lc/d/b/a/l/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lc/d/b/a/l/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lc/d/b/a/l/m;->j:Lc/d/b/a/l/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lc/d/b/a/l/m;->j:Lc/d/b/a/l/g;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/l/m;->j:Lc/d/b/a/l/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc/d/b/a/l/g;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public open(Lc/d/b/a/l/i;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/l/m;->j:Lc/d/b/a/l/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/i/a/C;->c(Z)V

    .line 2
    iget-object v0, p1, Lc/d/b/a/l/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p1, Lc/d/b/a/l/i;->a:Landroid/net/Uri;

    invoke-static {v2}, Lc/d/b/a/m/y;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    iget-object v0, p1, Lc/d/b/a/l/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lc/d/b/a/l/m;->e:Lc/d/b/a/l/g;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lc/d/b/a/l/c;

    iget-object v1, p0, Lc/d/b/a/l/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/a/l/m;->b:Lc/d/b/a/l/w;

    invoke-direct {v0, v1, v2}, Lc/d/b/a/l/c;-><init>(Landroid/content/Context;Lc/d/b/a/l/w;)V

    iput-object v0, p0, Lc/d/b/a/l/m;->e:Lc/d/b/a/l/g;

    .line 7
    :cond_1
    iget-object v0, p0, Lc/d/b/a/l/m;->e:Lc/d/b/a/l/g;

    .line 8
    iput-object v0, p0, Lc/d/b/a/l/m;->j:Lc/d/b/a/l/g;

    goto/16 :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lc/d/b/a/l/m;->d:Lc/d/b/a/l/g;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lc/d/b/a/l/q;

    iget-object v1, p0, Lc/d/b/a/l/m;->b:Lc/d/b/a/l/w;

    invoke-direct {v0, v1}, Lc/d/b/a/l/q;-><init>(Lc/d/b/a/l/w;)V

    iput-object v0, p0, Lc/d/b/a/l/m;->d:Lc/d/b/a/l/g;

    .line 11
    :cond_3
    iget-object v0, p0, Lc/d/b/a/l/m;->d:Lc/d/b/a/l/g;

    .line 12
    iput-object v0, p0, Lc/d/b/a/l/m;->j:Lc/d/b/a/l/g;

    goto/16 :goto_2

    :cond_4
    const-string v2, "asset"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    iget-object v0, p0, Lc/d/b/a/l/m;->e:Lc/d/b/a/l/g;

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Lc/d/b/a/l/c;

    iget-object v1, p0, Lc/d/b/a/l/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/a/l/m;->b:Lc/d/b/a/l/w;

    invoke-direct {v0, v1, v2}, Lc/d/b/a/l/c;-><init>(Landroid/content/Context;Lc/d/b/a/l/w;)V

    iput-object v0, p0, Lc/d/b/a/l/m;->e:Lc/d/b/a/l/g;

    .line 16
    :cond_5
    iget-object v0, p0, Lc/d/b/a/l/m;->e:Lc/d/b/a/l/g;

    .line 17
    iput-object v0, p0, Lc/d/b/a/l/m;->j:Lc/d/b/a/l/g;

    goto/16 :goto_2

    :cond_6
    const-string v2, "content"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    iget-object v0, p0, Lc/d/b/a/l/m;->f:Lc/d/b/a/l/g;

    if-nez v0, :cond_7

    .line 20
    new-instance v0, Lc/d/b/a/l/e;

    iget-object v1, p0, Lc/d/b/a/l/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/a/l/m;->b:Lc/d/b/a/l/w;

    invoke-direct {v0, v1, v2}, Lc/d/b/a/l/e;-><init>(Landroid/content/Context;Lc/d/b/a/l/w;)V

    iput-object v0, p0, Lc/d/b/a/l/m;->f:Lc/d/b/a/l/g;

    .line 21
    :cond_7
    iget-object v0, p0, Lc/d/b/a/l/m;->f:Lc/d/b/a/l/g;

    .line 22
    iput-object v0, p0, Lc/d/b/a/l/m;->j:Lc/d/b/a/l/g;

    goto/16 :goto_2

    :cond_8
    const-string v2, "rtmp"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    iget-object v0, p0, Lc/d/b/a/l/m;->g:Lc/d/b/a/l/g;

    if-nez v0, :cond_9

    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 25
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/l/g;

    iput-object v0, p0, Lc/d/b/a/l/m;->g:Lc/d/b/a/l/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_1
    iget-object v0, p0, Lc/d/b/a/l/m;->g:Lc/d/b/a/l/g;

    if-nez v0, :cond_9

    .line 30
    iget-object v0, p0, Lc/d/b/a/l/m;->c:Lc/d/b/a/l/g;

    iput-object v0, p0, Lc/d/b/a/l/m;->g:Lc/d/b/a/l/g;

    .line 31
    :cond_9
    iget-object v0, p0, Lc/d/b/a/l/m;->g:Lc/d/b/a/l/g;

    .line 32
    iput-object v0, p0, Lc/d/b/a/l/m;->j:Lc/d/b/a/l/g;

    goto :goto_2

    :cond_a
    const-string v1, "data"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 34
    iget-object v0, p0, Lc/d/b/a/l/m;->h:Lc/d/b/a/l/g;

    if-nez v0, :cond_b

    .line 35
    new-instance v0, Lc/d/b/a/l/f;

    invoke-direct {v0}, Lc/d/b/a/l/f;-><init>()V

    iput-object v0, p0, Lc/d/b/a/l/m;->h:Lc/d/b/a/l/g;

    .line 36
    :cond_b
    iget-object v0, p0, Lc/d/b/a/l/m;->h:Lc/d/b/a/l/g;

    .line 37
    iput-object v0, p0, Lc/d/b/a/l/m;->j:Lc/d/b/a/l/g;

    goto :goto_2

    :cond_c
    const-string v1, "rawresource"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p0, Lc/d/b/a/l/m;->i:Lc/d/b/a/l/g;

    if-nez v0, :cond_d

    .line 40
    new-instance v0, Lc/d/b/a/l/v;

    iget-object v1, p0, Lc/d/b/a/l/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/a/l/m;->b:Lc/d/b/a/l/w;

    invoke-direct {v0, v1, v2}, Lc/d/b/a/l/v;-><init>(Landroid/content/Context;Lc/d/b/a/l/w;)V

    iput-object v0, p0, Lc/d/b/a/l/m;->i:Lc/d/b/a/l/g;

    .line 41
    :cond_d
    iget-object v0, p0, Lc/d/b/a/l/m;->i:Lc/d/b/a/l/g;

    .line 42
    iput-object v0, p0, Lc/d/b/a/l/m;->j:Lc/d/b/a/l/g;

    goto :goto_2

    .line 43
    :cond_e
    iget-object v0, p0, Lc/d/b/a/l/m;->c:Lc/d/b/a/l/g;

    iput-object v0, p0, Lc/d/b/a/l/m;->j:Lc/d/b/a/l/g;

    .line 44
    :goto_2
    iget-object v0, p0, Lc/d/b/a/l/m;->j:Lc/d/b/a/l/g;

    invoke-interface {v0, p1}, Lc/d/b/a/l/g;->open(Lc/d/b/a/l/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/l/m;->j:Lc/d/b/a/l/g;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/a/l/g;->read([BII)I

    move-result p1

    return p1
.end method
