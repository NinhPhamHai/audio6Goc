.class public Lcom/facebook/ads/internal/ir;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/ir$a;
    }
.end annotation


# static fields
.field public static a:[I

.field public static final b:Ljava/lang/String;

.field public static c:Lcom/facebook/ads/internal/ir$a;


# instance fields
.field public d:I

.field public e:I

.field public final f:Lcom/facebook/ads/internal/iw;

.field public final g:Lcom/facebook/ads/internal/iv;

.field public h:Lcom/facebook/ads/internal/ix;

.field public i:I

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/internal/ir;->a:[I

    .line 2
    const-class v0, Lcom/facebook/ads/internal/ir;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/ir;->b:Ljava/lang/String;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/iv;

    invoke-direct {v0}, Lcom/facebook/ads/internal/iv;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/ir;->g:Lcom/facebook/ads/internal/iv;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/ix;

    invoke-direct {v0}, Lcom/facebook/ads/internal/ix;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/ir;->h:Lcom/facebook/ads/internal/ix;

    const/16 v0, 0x7d0

    .line 4
    iput v0, p0, Lcom/facebook/ads/internal/ir;->d:I

    const/16 v0, 0x1f40

    .line 5
    iput v0, p0, Lcom/facebook/ads/internal/ir;->e:I

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/facebook/ads/internal/ir;->i:I

    .line 7
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/ir;->j:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/facebook/ads/a/Sa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/Sa;-><init>(Lcom/facebook/ads/internal/ir;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ir;->f:Lcom/facebook/ads/internal/iw;

    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/ads/internal/ir$a;)V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/ir;

    monitor-enter v0

    .line 108
    :try_start_0
    sput-object p0, Lcom/facebook/ads/internal/ir;->c:Lcom/facebook/ads/internal/ir$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ljava/net/HttpURLConnection;[B)I
    .locals 2

    const/4 v0, 0x0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/ir;->f:Lcom/facebook/ads/internal/iw;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/iw;->a(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/facebook/ads/internal/ir;->f:Lcom/facebook/ads/internal/iw;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/ads/internal/iw;->a(Ljava/io/OutputStream;[B)V

    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 100
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :catch_1
    :cond_2
    throw p1
.end method

.method public a(Lcom/facebook/ads/internal/jc;)Lcom/facebook/ads/internal/je;
    .locals 11

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide v3, v0

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/facebook/ads/internal/ir;->i:I

    if-ge v0, v1, :cond_6

    .line 6
    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/ir;->a:[I

    add-int/lit8 v5, v0, 0x2

    aget v1, v1, v5

    mul-int/lit16 v1, v1, 0x3e8

    .line 7
    iput v1, p0, Lcom/facebook/ads/internal/ir;->d:I

    .line 8
    iget-object v1, p0, Lcom/facebook/ads/internal/ir;->h:Lcom/facebook/ads/internal/ix;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/ix;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/facebook/ads/internal/ir;->h:Lcom/facebook/ads/internal/ix;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "of"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/facebook/ads/internal/ir;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", trying "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v6, p1, Lcom/facebook/ads/internal/jc;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v1, v5}, Lcom/facebook/ads/internal/ix;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 14
    iget-object v1, p1, Lcom/facebook/ads/internal/jc;->a:Ljava/lang/String;

    .line 15
    iget-object v5, p1, Lcom/facebook/ads/internal/jc;->b:Lcom/facebook/ads/internal/ja;

    .line 16
    iget-object v6, p1, Lcom/facebook/ads/internal/jc;->c:Ljava/lang/String;

    .line 17
    iget-object v7, p1, Lcom/facebook/ads/internal/jc;->d:[B

    .line 18
    invoke-virtual {p0, v1, v5, v6, v7}, Lcom/facebook/ads/internal/ir;->a(Ljava/lang/String;Lcom/facebook/ads/internal/ja;Ljava/lang/String;[B)Lcom/facebook/ads/internal/je;

    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/ads/internal/jd; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xa

    add-long/2addr v5, v7

    .line 20
    iget-object v7, p0, Lcom/facebook/ads/internal/ir;->h:Lcom/facebook/ads/internal/ix;

    invoke-virtual {v7}, Lcom/facebook/ads/internal/ix;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 21
    iget-object v7, p0, Lcom/facebook/ads/internal/ir;->h:Lcom/facebook/ads/internal/ix;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ELAPSED TIME = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", CT = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/facebook/ads/internal/ir;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", RT = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/facebook/ads/internal/ir;->e:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/ads/internal/ix;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-boolean v7, p0, Lcom/facebook/ads/internal/ir;->k:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 23
    iget v7, p0, Lcom/facebook/ads/internal/ir;->e:I

    int-to-long v9, v7

    cmp-long v7, v5, v9

    if-ltz v7, :cond_3

    goto :goto_1

    .line 24
    :cond_2
    iget v7, p0, Lcom/facebook/ads/internal/ir;->d:I

    int-to-long v9, v7

    cmp-long v7, v5, v9

    if-ltz v7, :cond_3

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 25
    iget v5, p0, Lcom/facebook/ads/internal/ir;->i:I

    sub-int/2addr v5, v8

    if-ge v0, v5, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    iget-object v5, p0, Lcom/facebook/ads/internal/ir;->f:Lcom/facebook/ads/internal/iw;

    invoke-virtual {v5, v1}, Lcom/facebook/ads/internal/iw;->a(Lcom/facebook/ads/internal/jd;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 27
    iget v5, p0, Lcom/facebook/ads/internal/ir;->i:I

    sub-int/2addr v5, v8

    if-ge v0, v5, :cond_5

    .line 28
    :try_start_1
    iget v5, p0, Lcom/facebook/ads/internal/ir;->d:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 29
    :catch_1
    throw v1

    .line 30
    :cond_5
    throw v1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/facebook/ads/internal/ja;Ljava/lang/String;[B)Lcom/facebook/ads/internal/je;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/internal/ir;->k:Z

    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/ir;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    iget v2, p0, Lcom/facebook/ads/internal/ir;->d:I

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 35
    iget v2, p0, Lcom/facebook/ads/internal/ir;->e:I

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 36
    iget-object v2, p0, Lcom/facebook/ads/internal/ir;->f:Lcom/facebook/ads/internal/iw;

    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/ads/internal/iw;->a(Ljava/net/HttpURLConnection;Lcom/facebook/ads/internal/ja;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/facebook/ads/internal/ir;->j:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/facebook/ads/internal/ir;->j:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_0
    const-class p2, Lcom/facebook/ads/internal/ir;

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    sget-object p3, Lcom/facebook/ads/internal/ir;->c:Lcom/facebook/ads/internal/ir$a;

    if-eqz p3, :cond_1

    .line 42
    sget-object p3, Lcom/facebook/ads/internal/ir;->c:Lcom/facebook/ads/internal/ir$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    check-cast p3, Lcom/facebook/ads/a/ma;

    :try_start_3
    invoke-virtual {p3}, Lcom/facebook/ads/a/ma;->a()Ljava/util/Map;

    move-result-object p3

    .line 44
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_1
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    iget-object p2, p0, Lcom/facebook/ads/internal/ir;->h:Lcom/facebook/ads/internal/ix;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/ix;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 49
    iget-object p2, p0, Lcom/facebook/ads/internal/ir;->h:Lcom/facebook/ads/internal/ix;

    invoke-virtual {p2, p1, p4}, Lcom/facebook/ads/internal/ix;->a(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Lcom/facebook/ads/internal/ir;->k:Z

    .line 52
    iget-object p3, p0, Lcom/facebook/ads/internal/ir;->m:Ljava/util/Set;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/facebook/ads/internal/ir;->m:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 53
    :goto_2
    iget-object v2, p0, Lcom/facebook/ads/internal/ir;->l:Ljava/util/Set;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/ads/internal/ir;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    .line 54
    :goto_3
    instance-of v2, p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_9

    if-nez p3, :cond_5

    if-eqz p2, :cond_9

    .line 55
    :cond_5
    :try_start_5
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object p3, p0, Lcom/facebook/ads/internal/ir;->m:Ljava/util/Set;

    iget-object v2, p0, Lcom/facebook/ads/internal/ir;->l:Ljava/util/Set;

    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    :try_start_6
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    .line 58
    array-length v3, p2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    aget-object v5, p2, v4

    .line 59
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 60
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v6

    const-string v7, "SHA-1"

    .line 61
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/security/MessageDigest;->reset()V

    .line 63
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_6

    .line 64
    invoke-interface {p3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    .line 65
    :cond_6
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v5

    const-string v6, "SHA-1"

    .line 66
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 68
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    invoke-static {v5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_7

    .line 69
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_5

    .line 70
    :cond_8
    new-instance p2, Ljava/security/cert/CertificateException;

    const-string p3, "Unable to find valid certificate or public key."

    invoke-direct {p2, p3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    :goto_5
    :try_start_7
    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    move-exception p2

    .line 72
    :try_start_8
    sget-object p3, Lcom/facebook/ads/internal/ir;->b:Ljava/lang/String;

    const-string v0, "Unable to validate SSL certificates."

    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_9
    :goto_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p4, :cond_a

    .line 74
    invoke-virtual {p0, p1, p4}, Lcom/facebook/ads/internal/ir;->a(Ljava/net/HttpURLConnection;[B)I

    .line 75
    :cond_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 76
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/ir;->a(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/internal/je;

    move-result-object p2

    goto :goto_7

    .line 77
    :cond_b
    new-instance p2, Lcom/facebook/ads/internal/je;

    invoke-direct {p2, p1, v1}, Lcom/facebook/ads/internal/je;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 78
    :goto_7
    iget-object p3, p0, Lcom/facebook/ads/internal/ir;->h:Lcom/facebook/ads/internal/ix;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/ix;->a()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 79
    iget-object p3, p0, Lcom/facebook/ads/internal/ir;->h:Lcom/facebook/ads/internal/ix;

    invoke-virtual {p3, p2}, Lcom/facebook/ads/internal/ix;->a(Lcom/facebook/ads/internal/je;)V

    .line 80
    :cond_c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :catchall_0
    move-exception p3

    .line 81
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception p2

    :goto_8
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_a

    :catch_2
    move-exception p2

    goto :goto_9

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto :goto_a

    :catch_3
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    .line 82
    :goto_9
    :try_start_b
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/ir;->b(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/internal/je;

    move-result-object p3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 83
    :try_start_c
    iget p4, p3, Lcom/facebook/ads/internal/je;->a:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-lez p4, :cond_e

    .line 84
    iget-object p2, p0, Lcom/facebook/ads/internal/ir;->h:Lcom/facebook/ads/internal/ix;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/ix;->a()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 85
    iget-object p2, p0, Lcom/facebook/ads/internal/ir;->h:Lcom/facebook/ads/internal/ix;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/ix;->a(Lcom/facebook/ads/internal/je;)V

    .line 86
    :cond_d
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p3

    .line 87
    :cond_e
    :try_start_d
    new-instance p4, Lcom/facebook/ads/internal/jd;

    invoke-direct {p4, p2, p3}, Lcom/facebook/ads/internal/jd;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/internal/je;)V

    throw p4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception p2

    move-object v1, p3

    goto :goto_8

    .line 88
    :catch_4
    :try_start_e
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 89
    :try_start_f
    new-instance p3, Lcom/facebook/ads/internal/jd;

    invoke-direct {p3, p2, v1}, Lcom/facebook/ads/internal/jd;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/internal/je;)V

    throw p3

    :catchall_4
    new-instance p3, Lcom/facebook/ads/internal/jd;

    invoke-direct {p3, p2, v1}, Lcom/facebook/ads/internal/jd;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/internal/je;)V

    throw p3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 90
    :goto_a
    iget-object p3, p0, Lcom/facebook/ads/internal/ir;->h:Lcom/facebook/ads/internal/ix;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/ix;->a()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 91
    iget-object p3, p0, Lcom/facebook/ads/internal/ir;->h:Lcom/facebook/ads/internal/ix;

    invoke-virtual {p3, v1}, Lcom/facebook/ads/internal/ix;->a(Lcom/facebook/ads/internal/je;)V

    :cond_f
    if-eqz p2, :cond_10

    .line 92
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 93
    :cond_10
    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public a(Ljava/lang/String;Lcom/facebook/ads/internal/jg;)Lcom/facebook/ads/internal/je;
    .locals 1

    .line 31
    new-instance v0, Lcom/facebook/ads/internal/iz;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/iz;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/jg;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/ir;->b(Lcom/facebook/ads/internal/jc;)Lcom/facebook/ads/internal/je;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/internal/je;
    .locals 3

    const/4 v0, 0x0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/ir;->f:Lcom/facebook/ads/internal/iw;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/iw;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 103
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/internal/ir;->f:Lcom/facebook/ads/internal/iw;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/iw;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 104
    :cond_0
    new-instance v2, Lcom/facebook/ads/internal/je;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/internal/je;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 105
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    :catch_1
    :cond_2
    throw p1
.end method

.method public a()Lcom/facebook/ads/internal/jg;
    .locals 1

    .line 107
    new-instance v0, Lcom/facebook/ads/internal/jg;

    invoke-direct {v0}, Lcom/facebook/ads/internal/jg;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 94
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    iget-object v0, p0, Lcom/facebook/ads/internal/ir;->f:Lcom/facebook/ads/internal/iw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/iw;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " is not a valid URL"

    invoke-static {p1, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Lcom/facebook/ads/internal/jg;Lcom/facebook/ads/internal/is;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/jb;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/jb;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/jg;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/ir;->g:Lcom/facebook/ads/internal/iv;

    invoke-virtual {p1, p0, p3}, Lcom/facebook/ads/internal/iv;->a(Lcom/facebook/ads/internal/ir;Lcom/facebook/ads/internal/is;)Lcom/facebook/ads/internal/it;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/facebook/ads/internal/iy;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/iy;->a(Lcom/facebook/ads/internal/jc;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/jc;)Lcom/facebook/ads/internal/je;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/facebook/ads/internal/jc;->a:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/facebook/ads/internal/jc;->b:Lcom/facebook/ads/internal/ja;

    .line 3
    iget-object v3, p1, Lcom/facebook/ads/internal/jc;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/facebook/ads/internal/jc;->d:[B

    .line 5
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/facebook/ads/internal/ir;->a(Ljava/lang/String;Lcom/facebook/ads/internal/ja;Ljava/lang/String;[B)Lcom/facebook/ads/internal/je;

    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/ads/internal/jd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/ir;->f:Lcom/facebook/ads/internal/iw;

    new-instance v2, Lcom/facebook/ads/internal/jd;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/internal/jd;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/internal/je;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/iw;->a(Lcom/facebook/ads/internal/jd;)Z

    goto :goto_2

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/internal/ir;->f:Lcom/facebook/ads/internal/iw;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/iw;->a(Lcom/facebook/ads/internal/jd;)Z

    :goto_2
    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/facebook/ads/internal/jg;)Lcom/facebook/ads/internal/je;
    .locals 1

    .line 10
    new-instance v0, Lcom/facebook/ads/internal/jb;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/jb;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/jg;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/ir;->b(Lcom/facebook/ads/internal/jc;)Lcom/facebook/ads/internal/je;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/internal/je;
    .locals 3

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/internal/ir;->f:Lcom/facebook/ads/internal/iw;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/iw;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 13
    :cond_0
    new-instance v2, Lcom/facebook/ads/internal/je;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/internal/je;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 15
    :catch_1
    :cond_2
    throw p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12

    if-gt p1, v0, :cond_0

    .line 8
    iput p1, p0, Lcom/facebook/ads/internal/ir;->i:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maximum retries must be between 1 and 18"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
