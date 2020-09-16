.class public Lcom/mopub/nativeads/HttpDiskCompositeDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/l/g;


# instance fields
.field public final a:Lc/d/b/a/l/s;

.field public b:[B

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/mopub/nativeads/IntInterval;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public k:Lc/d/b/a/l/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lc/d/b/a/l/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Lc/d/b/a/l/o;-><init>(Ljava/lang/String;Lc/d/b/a/m/o;Lc/d/b/a/l/w;IIZLc/d/b/a/l/s$f;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->j:Ljava/lang/Integer;

    .line 5
    iput-object v8, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->a:Lc/d/b/a/l/s;

    .line 6
    invoke-static {p1}, Lcom/mopub/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    .line 7
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->d:Ljava/util/TreeSet;

    return-void
.end method

.method public static a(ILjava/util/TreeSet;)I
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/TreeSet<",
            "Lcom/mopub/nativeads/IntInterval;",
            ">;)I"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/IntInterval;

    .line 12
    invoke-virtual {v0}, Lcom/mopub/nativeads/IntInterval;->getStart()I

    move-result v1

    if-gt v1, p0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/mopub/nativeads/IntInterval;->getStart()I

    move-result v1

    invoke-virtual {v0}, Lcom/mopub/nativeads/IntInterval;->getLength()I

    move-result v0

    add-int/2addr v0, v1

    .line 14
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->b:[B

    invoke-static {v0, v1}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;[B)Z

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->d:Ljava/util/TreeSet;

    iget v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->e:I

    iget v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    .line 3
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {v1, v0}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->a(ILjava/util/TreeSet;)I

    move-result v3

    add-int v4, v1, v2

    if-lt v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lcom/mopub/nativeads/IntInterval;

    invoke-direct {v3, v1, v2}, Lcom/mopub/nativeads/IntInterval;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->h:I

    .line 7
    iget v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->e:I

    iget v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->e:I

    .line 8
    iput v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    .line 9
    iget v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->e:I

    const v1, 0x7d000

    div-int/2addr v0, v1

    iput v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->g:I

    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->b:[B

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->b:[B

    invoke-static {v0, v1}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;[B)Z

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->d:Ljava/util/TreeSet;

    iget v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->e:I

    iget v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    .line 4
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-static {v1, v0}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->a(ILjava/util/TreeSet;)I

    move-result v3

    add-int v4, v1, v2

    if-lt v3, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lcom/mopub/nativeads/IntInterval;

    invoke-direct {v3, v1, v2}, Lcom/mopub/nativeads/IntInterval;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->d:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mopub/nativeads/IntInterval;

    .line 12
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v0, "intervals-sorted-"

    .line 13
    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;[B)Z

    :cond_2
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->b:[B

    .line 17
    iget-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->a:Lc/d/b/a/l/s;

    check-cast v1, Lc/d/b/a/l/o;

    invoke-virtual {v1}, Lc/d/b/a/l/o;->close()V

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->i:Z

    .line 19
    iput v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->e:I

    .line 20
    iput v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    .line 21
    iput v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->h:I

    .line 22
    iput-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->j:Ljava/lang/Integer;

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->k:Lc/d/b/a/l/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d/b/a/l/i;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public open(Lc/d/b/a/l/i;)J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v2, Lc/d/b/a/l/i;->a:Landroid/net/Uri;

    const-wide/16 v3, -0x1

    if-nez v0, :cond_0

    return-wide v3

    .line 3
    :cond_0
    iput-object v2, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->k:Lc/d/b/a/l/i;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->c:Ljava/lang/String;

    .line 5
    iget-object v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    return-wide v3

    .line 6
    :cond_1
    iget-wide v5, v2, Lc/d/b/a/l/i;->c:J

    long-to-int v0, v5

    iput v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->e:I

    .line 7
    iget v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->e:I

    const v5, 0x7d000

    div-int/2addr v0, v5

    iput v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->g:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->g:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/CacheService;->getFromDiskCache(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->b:[B

    .line 9
    iget v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->e:I

    rem-int/2addr v0, v5

    iput v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->h:I

    const/4 v6, 0x0

    .line 10
    iput v6, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    .line 11
    iget-object v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "expectedsize-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/CacheService;->getFromDiskCache(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 14
    :try_start_0
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v7

    .line 15
    :goto_0
    iput-object v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->j:Ljava/lang/Integer;

    .line 16
    iget-object v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->d:Ljava/util/TreeSet;

    .line 17
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-static {v9}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v9}, Ljava/util/TreeSet;->clear()V

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "intervals-sorted-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/CacheService;->getFromDiskCache(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V

    .line 22
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 23
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 24
    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v12, Lcom/mopub/nativeads/IntInterval;

    const-string v13, "start"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "length"

    .line 26
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v12, v13, v11}, Lcom/mopub/nativeads/IntInterval;-><init>(II)V

    .line 27
    invoke-virtual {v9, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :catch_1
    const-string v0, "clearing cache since unable to read json data"

    .line 28
    invoke-static {v0, v7}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {v9}, Ljava/util/TreeSet;->clear()V

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v10, "clearing cache since invalid json intervals found"

    .line 30
    invoke-static {v10, v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v9}, Ljava/util/TreeSet;->clear()V

    .line 32
    :cond_3
    :goto_2
    iget v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->e:I

    iget-object v9, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->d:Ljava/util/TreeSet;

    invoke-static {v0, v9}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->a(ILjava/util/TreeSet;)I

    move-result v0

    .line 33
    iget-object v9, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->b:[B

    if-nez v9, :cond_4

    .line 34
    new-array v5, v5, [B

    iput-object v5, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->b:[B

    .line 35
    iget v5, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->e:I

    if-le v0, v5, :cond_4

    const-string v0, "Cache segment "

    .line 36
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->g:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " was evicted. Invalidating cache"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0, v7}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget-object v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 39
    iget-wide v9, v2, Lc/d/b/a/l/i;->c:J

    long-to-int v0, v9

    :cond_4
    move v5, v0

    .line 40
    iget-object v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v5, v0, :cond_5

    goto :goto_3

    .line 41
    :cond_5
    iget-wide v5, v2, Lc/d/b/a/l/i;->e:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->e:I

    sub-int/2addr v0, v2

    int-to-long v5, v0

    goto/16 :goto_6

    .line 42
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->k:Lc/d/b/a/l/i;

    iget-wide v9, v0, Lc/d/b/a/l/i;->e:J

    cmp-long v0, v9, v3

    if-nez v0, :cond_7

    move-wide v9, v3

    goto :goto_4

    .line 43
    :cond_7
    iget v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->e:I

    sub-int v0, v5, v0

    int-to-long v11, v0

    sub-long/2addr v9, v11

    .line 44
    :goto_4
    new-instance v0, Lc/d/b/a/l/i;

    iget-object v12, v2, Lc/d/b/a/l/i;->a:Landroid/net/Uri;

    int-to-long v13, v5

    iget-object v7, v2, Lc/d/b/a/l/i;->f:Ljava/lang/String;

    iget v2, v2, Lc/d/b/a/l/i;->g:I

    move-object v11, v0

    move-wide v15, v13

    move-wide/from16 v17, v9

    move-object/from16 v19, v7

    move/from16 v20, v2

    .line 45
    invoke-direct/range {v11 .. v20}, Lc/d/b/a/l/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 46
    :try_start_2
    iget-object v2, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->a:Lc/d/b/a/l/s;
    :try_end_2
    .catch Lc/d/b/a/l/s$e; {:try_start_2 .. :try_end_2} :catch_3

    check-cast v2, Lc/d/b/a/l/o;

    :try_start_3
    invoke-virtual {v2, v0}, Lc/d/b/a/l/o;->open(Lc/d/b/a/l/i;)J

    move-result-wide v11

    .line 47
    iget-object v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->j:Ljava/lang/Integer;

    if-nez v0, :cond_8

    cmp-long v0, v9, v3

    if-nez v0, :cond_8

    .line 48
    iget v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->e:I

    int-to-long v2, v0

    add-long/2addr v2, v11

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->j:Ljava/lang/Integer;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->j:Ljava/lang/Integer;

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;[B)Z

    :cond_8
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->i:Z
    :try_end_3
    .catch Lc/d/b/a/l/s$e; {:try_start_3 .. :try_end_3} :catch_3

    move-wide v5, v11

    goto :goto_6

    :catch_3
    move-exception v0

    .line 53
    iget v2, v0, Lc/d/b/a/l/s$e;->a:I

    const/16 v3, 0x1a0

    if-ne v2, v3, :cond_b

    .line 54
    iget-object v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->j:Ljava/lang/Integer;

    if-nez v0, :cond_9

    iget v0, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->e:I

    sub-int/2addr v5, v0

    int-to-long v2, v5

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->e:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    .line 55
    :goto_5
    iput-boolean v6, v1, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->i:Z

    move-wide v5, v2

    :cond_a
    :goto_6
    return-wide v5

    .line 56
    :cond_b
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public read([BII)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v6, 0x7d000

    if-le v3, v6, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading more than the block size (512000 bytes) at once is not possible. length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1, v5}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 3
    :cond_0
    iget-object v7, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->k:Lc/d/b/a/l/i;

    if-nez v7, :cond_1

    const-string v1, "Unable to read from data source when no spec provided"

    .line 4
    invoke-static {v1, v5}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 5
    :cond_1
    iget-object v7, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->b:[B

    if-nez v7, :cond_2

    const-string v1, "No cache set up. Call open before read."

    .line 6
    invoke-static {v1, v5}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 7
    :cond_2
    iget v7, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->h:I

    sub-int v7, v6, v7

    iget v8, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    sub-int/2addr v7, v8

    .line 8
    iget v9, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->e:I

    add-int/2addr v9, v8

    iget-object v8, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->d:Ljava/util/TreeSet;

    invoke-static {v9, v8}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->a(ILjava/util/TreeSet;)I

    move-result v8

    .line 9
    iget v9, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->e:I

    sub-int v9, v8, v9

    iget v10, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    sub-int/2addr v9, v10

    .line 10
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 11
    iget v10, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->e:I

    iget v11, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    add-int/2addr v10, v11

    const/4 v11, 0x1

    if-le v8, v10, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_6

    if-gt v9, v7, :cond_4

    .line 12
    iget-object v7, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->b:[B

    iget v8, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->h:I

    iget v10, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    add-int/2addr v8, v10

    invoke-static {v7, v8, v1, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget v7, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    add-int/2addr v7, v9

    iput v7, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    add-int/lit8 v9, v9, 0x0

    goto/16 :goto_1

    .line 14
    :cond_4
    iget-object v8, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->b:[B

    iget v10, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->h:I

    iget v12, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    add-int/2addr v10, v12

    invoke-static {v8, v10, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget v8, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    add-int/lit8 v7, v7, 0x0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->a()V

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->g:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mopub/common/CacheService;->getFromDiskCache(Ljava/lang/String;)[B

    move-result-object v8

    iput-object v8, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->b:[B

    .line 18
    iget-object v8, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->b:[B

    if-nez v8, :cond_5

    const-string v8, "Unexpected cache miss. Invalidating cache"

    .line 19
    invoke-static {v8, v5}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object v8, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->d:Ljava/util/TreeSet;

    invoke-virtual {v8}, Ljava/util/TreeSet;->clear()V

    .line 21
    new-array v8, v6, [B

    iput-object v8, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->b:[B

    .line 22
    iget-object v8, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->a:Lc/d/b/a/l/s;

    check-cast v8, Lc/d/b/a/l/o;

    invoke-virtual {v8}, Lc/d/b/a/l/o;->close()V

    .line 23
    iget-object v8, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->a:Lc/d/b/a/l/s;

    new-instance v9, Lc/d/b/a/l/i;

    iget-object v10, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->k:Lc/d/b/a/l/i;

    iget-object v13, v10, Lc/d/b/a/l/i;->a:Landroid/net/Uri;

    iget v12, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->e:I

    iget v14, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    add-int/2addr v12, v14

    int-to-long v14, v12

    const-wide/16 v18, -0x1

    iget-object v12, v10, Lc/d/b/a/l/i;->f:Ljava/lang/String;

    iget v10, v10, Lc/d/b/a/l/i;->g:I

    move-object/from16 v20, v12

    move-object v12, v9

    move-wide/from16 v16, v14

    move/from16 v21, v10

    .line 24
    invoke-direct/range {v12 .. v21}, Lc/d/b/a/l/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 25
    check-cast v8, Lc/d/b/a/l/o;

    invoke-virtual {v8, v9}, Lc/d/b/a/l/o;->open(Lc/d/b/a/l/i;)J

    .line 26
    iput-boolean v11, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->i:Z

    move v9, v7

    goto :goto_1

    .line 27
    :cond_5
    iget v10, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->h:I

    iget v11, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    add-int/2addr v10, v11

    add-int v11, v2, v7

    sub-int v7, v9, v7

    invoke-static {v8, v10, v1, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget v8, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    sub-int/2addr v3, v9

    if-gtz v3, :cond_7

    return v9

    .line 29
    :cond_7
    iget-boolean v7, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->i:Z

    if-nez v7, :cond_8

    const-string v1, "end of cache reached. No http source open"

    .line 30
    invoke-static {v1, v5}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 31
    :cond_8
    iget-object v4, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->a:Lc/d/b/a/l/s;

    add-int v5, v2, v9

    check-cast v4, Lc/d/b/a/l/o;

    invoke-virtual {v4, v1, v5, v3}, Lc/d/b/a/l/o;->read([BII)I

    move-result v3

    .line 32
    iget v4, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->h:I

    sub-int v7, v6, v4

    iget v8, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    sub-int/2addr v7, v8

    if-ge v7, v3, :cond_a

    .line 33
    iget-object v10, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->b:[B

    add-int/2addr v4, v8

    invoke-static {v1, v5, v10, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget v4, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    add-int/2addr v4, v7

    iput v4, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->a()V

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mopub/common/CacheService;->getFromDiskCache(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->b:[B

    .line 37
    iget-object v4, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->b:[B

    if-nez v4, :cond_9

    .line 38
    new-array v4, v6, [B

    iput-object v4, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->b:[B

    :cond_9
    add-int/2addr v2, v7

    add-int/2addr v2, v9

    .line 39
    iget-object v4, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->b:[B

    iget v5, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->h:I

    iget v6, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    add-int/2addr v5, v6

    sub-int v6, v3, v7

    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget v1, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    goto :goto_2

    .line 41
    :cond_a
    iget-object v2, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->b:[B

    add-int/2addr v4, v8

    invoke-static {v1, v5, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget v1, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->f:I

    :goto_2
    add-int/2addr v3, v9

    return v3
.end method
