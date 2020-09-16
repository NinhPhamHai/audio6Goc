.class public abstract Lc/b/b/e/s$n;
.super Lc/b/b/e/s$b;
.source ""

# interfaces
.implements Lc/b/b/d/ba$a;


# instance fields
.field public final f:Lc/b/b/e/b/g;

.field public g:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final h:Lc/b/b/e/O;

.field public final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lc/b/b/e/c/f;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/b/b/e/b/g;Lc/b/b/e/I;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, v0}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    if-eqz p2, :cond_1

    .line 2
    iput-object p2, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    iput-object p4, p0, Lc/b/b/e/s$n;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 3
    iget-object p1, p3, Lc/b/b/e/I;->y:Lc/b/b/e/O;

    .line 4
    iput-object p1, p0, Lc/b/b/e/s$n;->h:Lc/b/b/e/O;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object p2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object p3, Lc/b/b/e/p$d;->Ba:Lc/b/b/e/p$d;

    invoke-virtual {p2, p3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    array-length p3, p2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-char p4, p2, v0

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0x22

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p1, p0, Lc/b/b/e/s$n;->i:Ljava/util/Collection;

    new-instance p1, Lc/b/b/e/c/f;

    invoke-direct {p1}, Lc/b/b/e/c/f;-><init>()V

    iput-object p1, p0, Lc/b/b/e/s$n;->j:Lc/b/b/e/c/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caching "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-virtual {p2}, Lc/b/b/e/b/g;->d()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lc/b/b/e/s$n;->b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to cache "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image"

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image to cache"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/net/Uri;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caching video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lc/b/b/e/s$n;->h:Lc/b/b/e/O;

    .line 3
    iget-object v3, p0, Lc/b/b/e/s$b;->d:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-virtual {v1}, Lc/b/b/e/b/g;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lc/b/b/e/s$n;->j:Lc/b/b/e/c/f;

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Lc/b/b/e/O;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLc/b/b/e/c/f;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/b/b/e/s$n;->h:Lc/b/b/e/O;

    .line 5
    iget-object v1, p0, Lc/b/b/e/s$b;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {p3, p2, v1}, Lc/b/b/e/O;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finish caching video for ad #"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Updating ad with cachedVideoFilename = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to create URI from cached video file = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lc/b/b/e/s$b;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to cache video = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Video file was missing or null - please make sure your app has the WRITE_EXTERNAL_STORAGE permission!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object p2, Lc/b/b/e/p$d;->Ea:Lc/b/b/e/p$d;

    invoke-virtual {p1, p2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Failed to cache video"

    .line 7
    iget-object p2, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object p3, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p3, p1, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lc/b/b/e/s$n;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object p2, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lc/b/b/e/b/e;

    move-result-object p2

    const/16 p3, -0xca

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, p2, p3, v1}, La/b/i/a/C;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/b/e;ILc/b/b/e/I;)V

    iput-object v0, p0, Lc/b/b/e/s$n;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    goto :goto_2

    :cond_3
    const-string p1, "Failed to cache video, but not failing ad load"

    .line 10
    iget-object p2, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object p3, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p3, p1, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :goto_1
    iget-object p2, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object p3, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v1, "Encountered exception while attempting to cache video."

    invoke-virtual {p2, p3, v1, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lc/b/b/e/b/g;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lc/b/b/e/b/g;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Da:Lc/b/b/e/p$d;

    invoke-virtual {v2, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, v0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v3, v0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v4, "Resource caching is disabled, skipping cache..."

    invoke-virtual {v2, v3, v4}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 14
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->shouldCancelHtmlCachingIfShown()Z

    move-result v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-ge v7, v9, :cond_2

    .line 15
    iget-boolean v7, v0, Lc/b/b/e/s$n;->k:Z

    if-eqz v7, :cond_3

    return-object v1

    .line 16
    :cond_3
    invoke-virtual {v2, v5, v8}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move v9, v7

    :goto_2
    iget-object v10, v0, Lc/b/b/e/s$n;->i:Ljava/util/Collection;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    if-ge v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    if-le v9, v7, :cond_d

    if-eq v9, v8, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    if-eqz v3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasShown()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 17
    iget-object v2, v0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v3, v0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v4, "Cancelling HTML caching due to ad being shown already"

    invoke-virtual {v2, v3, v4}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lc/b/b/e/s$n;->j:Lc/b/b/e/c/f;

    .line 19
    iput-boolean v11, v2, Lc/b/b/e/c/f;->c:Z

    return-object v1

    :cond_6
    const-string v12, "/"

    const-string v13, "_"

    .line 20
    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-virtual {v13}, Lc/b/b/e/b/g;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v13, v12}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_7
    iget-object v13, v0, Lc/b/b/e/s$n;->h:Lc/b/b/e/O;

    iget-object v14, v0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-virtual {v14}, Lc/b/b/e/I;->a()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Lc/b/b/e/O;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v8, v0, Lc/b/b/e/s$n;->j:Lc/b/b/e/c/f;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lc/b/b/e/c/f;->b(J)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_9
    invoke-static {v5, v8}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-array v8, v11, [Ljava/lang/String;

    aput-object v5, v8, v6

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v15, v0, Lc/b/b/e/s$n;->h:Lc/b/b/e/O;

    iget-object v8, v0, Lc/b/b/e/s$n;->j:Lc/b/b/e/c/f;

    const/16 v19, 0x1

    move-object/from16 v16, v12

    move-object/from16 v20, v8

    .line 21
    invoke-virtual/range {v15 .. v20}, Lc/b/b/e/O;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLc/b/b/e/c/f;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    const-string v10, "file://"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_a
    :goto_4
    const-wide/16 v11, 0x1

    if-eqz v10, :cond_b

    .line 23
    invoke-virtual {v2, v7, v9, v10}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lc/b/b/e/s$n;->j:Lc/b/b/e/c/f;

    .line 24
    iget-wide v13, v8, Lc/b/b/e/c/f;->d:J

    add-long/2addr v13, v11

    iput-wide v13, v8, Lc/b/b/e/c/f;->d:J

    goto :goto_5

    .line 25
    :cond_b
    iget-object v8, v0, Lc/b/b/e/s$n;->j:Lc/b/b/e/c/f;

    .line 26
    iget-wide v13, v8, Lc/b/b/e/c/f;->e:J

    add-long/2addr v13, v11

    iput-wide v13, v8, Lc/b/b/e/c/f;->e:J

    goto :goto_5

    .line 27
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skip caching of non-resource "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    :goto_5
    move v8, v9

    goto/16 :goto_1

    .line 28
    :cond_d
    iget-object v2, v0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v3, v0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v4, "Unable to cache resource; ad HTML is invalid."

    .line 29
    invoke-virtual {v2, v3, v4, v10}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 30
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public a(Lc/b/b/d/b/a;)V
    .locals 3

    const-string v0, "event_id"

    const-string v1, ""

    .line 31
    invoke-virtual {p1, v0, v1}, Lc/b/b/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v1, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromFullResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v0, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v1, "Updating flag for timeout..."

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lc/b/b/e/s$n;->k:Z

    :cond_0
    iget-object p1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 38
    iget-object p1, p1, Lc/b/b/e/I;->M:Lc/b/b/d/ba;

    .line 39
    iget-object p1, p1, Lc/b/b/d/ba;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 4

    iget-object v0, p0, Lc/b/b/e/s$n;->j:Lc/b/b/e/c/f;

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 40
    iget-object v1, v1, Lc/b/b/e/I;->A:Lc/b/b/e/c/d;

    .line 41
    invoke-virtual {v1, p1}, Lc/b/b/e/c/d;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lc/b/b/e/c/d$b;

    move-result-object p1

    sget-object v1, Lc/b/b/e/c/b;->f:Lc/b/b/e/c/b;

    .line 42
    iget-wide v2, v0, Lc/b/b/e/c/f;->a:J

    .line 43
    invoke-virtual {p1, v1, v2, v3}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    sget-object v1, Lc/b/b/e/c/b;->g:Lc/b/b/e/c/b;

    .line 44
    iget-wide v2, v0, Lc/b/b/e/c/f;->b:J

    .line 45
    invoke-virtual {p1, v1, v2, v3}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    sget-object v1, Lc/b/b/e/c/b;->w:Lc/b/b/e/c/b;

    .line 46
    iget-wide v2, v0, Lc/b/b/e/c/f;->d:J

    .line 47
    invoke-virtual {p1, v1, v2, v3}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    sget-object v1, Lc/b/b/e/c/b;->x:Lc/b/b/e/c/b;

    .line 48
    iget-wide v2, v0, Lc/b/b/e/c/f;->e:J

    .line 49
    invoke-virtual {p1, v1, v2, v3}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    sget-object v1, Lc/b/b/e/c/b;->A:Lc/b/b/e/c/b;

    .line 50
    iget-boolean v0, v0, Lc/b/b/e/c/f;->c:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1, v1, v2, v3}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    .line 52
    iget-object p1, p1, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    .line 53
    invoke-virtual {p1}, Lc/b/b/e/c/d;->c()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/net/Uri;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/s$n;->h:Lc/b/b/e/O;

    .line 1
    iget-object v2, p0, Lc/b/b/e/s$b;->d:Landroid/content/Context;

    .line 2
    iget-object v3, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-virtual {v3}, Lc/b/b/e/b/g;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lc/b/b/e/s$n;->j:Lc/b/b/e/c/f;

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lc/b/b/e/O;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLc/b/b/e/c/f;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/b/b/e/s$n;->h:Lc/b/b/e/O;

    .line 3
    iget-object v1, p0, Lc/b/b/e/s$b;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {p3, p2, v1}, Lc/b/b/e/O;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    const-string p2, "Unable to extract Uri from image file"

    .line 5
    iget-object p3, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v1, p2, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to retrieve File from cached image filename = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/b/b/e/s$b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to cache image at url = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/b/b/e/s$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 8
    iget-object v0, v0, Lc/b/b/e/I;->M:Lc/b/b/d/ba;

    .line 9
    iget-object v0, v0, Lc/b/b/d/ba;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v2, "Caching mute images..."

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->I()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "mute"

    invoke-virtual {p0, v0, v1}, Lc/b/b/e/s$n;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-virtual {v1, v0}, Lc/b/b/e/b/g;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->J()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "unmute"

    invoke-virtual {p0, v0, v1}, Lc/b/b/e/s$n;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-virtual {v1, v0}, Lc/b/b/e/b/g;->b(Landroid/net/Uri;)V

    :cond_1
    const-string v0, "Ad updated with muteImageFilename = "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-virtual {v1}, Lc/b/b/e/b/g;->I()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmuteImageFilename = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-virtual {v1}, Lc/b/b/e/b/g;->J()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lc/b/b/e/s$n;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    const-string v0, "Rendered new ad:"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/s$n;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v1, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/b/e/s$n;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v2, "Subscribing to timeout events..."

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 3
    iget-object v0, v0, Lc/b/b/e/I;->M:Lc/b/b/d/ba;

    .line 4
    iget-object v0, v0, Lc/b/b/d/ba;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
