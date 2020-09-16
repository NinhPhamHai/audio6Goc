.class public Lc/b/b/a/b;
.super Lc/b/b/e/b/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/a/b$a;,
        Lc/b/b/a/b$b;,
        Lc/b/b/a/b$c;
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lc/b/b/a/g;

.field public final n:J

.field public final o:Lc/b/b/a/l;

.field public final p:Lc/b/b/a/c;

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/b/b/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/b/b/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lc/b/b/a/b$a;Lc/b/b/a/a;)V
    .locals 3

    .line 1
    iget-object p2, p1, Lc/b/b/a/b$a;->a:Lorg/json/JSONObject;

    .line 2
    iget-object v0, p1, Lc/b/b/a/b$a;->b:Lorg/json/JSONObject;

    .line 3
    iget-object v1, p1, Lc/b/b/a/b$a;->c:Lc/b/b/e/b/c;

    .line 4
    iget-object v2, p1, Lc/b/b/a/b$a;->d:Lc/b/b/e/I;

    .line 5
    invoke-direct {p0, p2, v0, v1, v2}, Lc/b/b/e/b/g;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/e/b/c;Lc/b/b/e/I;)V

    .line 6
    iget-object p2, p1, Lc/b/b/a/b$a;->f:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lc/b/b/a/b;->k:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lc/b/b/a/b$a;->h:Lc/b/b/a/g;

    .line 9
    iput-object p2, p0, Lc/b/b/a/b;->m:Lc/b/b/a/g;

    .line 10
    iget-object p2, p1, Lc/b/b/a/b$a;->g:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lc/b/b/a/b;->l:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lc/b/b/a/b$a;->i:Lc/b/b/a/l;

    .line 13
    iput-object p2, p0, Lc/b/b/a/b;->o:Lc/b/b/a/l;

    .line 14
    iget-object p2, p1, Lc/b/b/a/b$a;->j:Lc/b/b/a/c;

    .line 15
    iput-object p2, p0, Lc/b/b/a/b;->p:Lc/b/b/a/c;

    .line 16
    iget-object p2, p1, Lc/b/b/a/b$a;->k:Ljava/util/Set;

    .line 17
    iput-object p2, p0, Lc/b/b/a/b;->q:Ljava/util/Set;

    .line 18
    iget-object p2, p1, Lc/b/b/a/b$a;->l:Ljava/util/Set;

    .line 19
    iput-object p2, p0, Lc/b/b/a/b;->r:Ljava/util/Set;

    .line 20
    iget-wide p1, p1, Lc/b/b/a/b$a;->e:J

    .line 21
    iput-wide p1, p0, Lc/b/b/a/b;->n:J

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/b/e/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "vimp_urls"

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "vimp_url"

    .line 1
    invoke-virtual {p0, v5, v4}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v4

    const-string v6, "{CLCODE}"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 2
    :cond_0
    iget-object v5, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lc/b/b/e/I;

    invoke-static {v1, v2, v3, v4, v5}, La/b/i/a/C;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public K()Z
    .locals 4

    const-string v0, "vast_is_streaming"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->containsKeyForAdObject(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lc/b/b/a/b;->ea()Lc/b/b/a/m;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, Lc/b/b/a/m;->c:Lc/b/b/a/m$a;

    sget-object v3, Lc/b/b/a/m$a;->b:Lc/b/b/a/m$a;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public L()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lc/b/b/a/b;->ea()Lc/b/b/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/b/b/a/m;->b:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/b/a/b;->o:Lc/b/b/a/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/b/b/a/l;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/b/a/b;->o:Lc/b/b/a/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/b/b/a/l;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public Y()Ljava/lang/String;
    .locals 2

    const-string v0, "html_template"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "html_template_url"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Lc/b/b/a/b$b;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a/b$b;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lc/b/b/a/h;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    const/4 v0, 0x0

    sget-object v1, Lc/b/b/a/b$b;->b:Lc/b/b/a/b$b;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lc/b/b/a/b;->o:Lc/b/b/a/l;

    if-eqz v1, :cond_0

    .line 1
    iget-object v0, v1, Lc/b/b/a/l;->f:Ljava/util/Map;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lc/b/b/a/b$b;->a:Lc/b/b/a/b$b;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/b/b/a/b;->p:Lc/b/b/a/c;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lc/b/b/a/c;->f:Ljava/util/Map;

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/b/b/a/b$c;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a/b$c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lc/b/b/a/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lc/b/b/a/b;->a(Lc/b/b/a/b$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/b/b/a/b$c;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a/b$c;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lc/b/b/a/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lc/b/b/e/I;

    .line 5
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieving trackers of type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and events \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VastAd"

    invoke-virtual {v0, v3, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc/b/b/a/b$c;->a:Lc/b/b/a/b$c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/b/b/a/b;->q:Ljava/util/Set;

    return-object p1

    :cond_0
    sget-object v0, Lc/b/b/a/b$c;->b:Lc/b/b/a/b$c;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lc/b/b/a/b;->o:Lc/b/b/a/l;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lc/b/b/a/l;->e:Ljava/util/Set;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1

    .line 10
    :cond_2
    sget-object v0, Lc/b/b/a/b$c;->c:Lc/b/b/a/b$c;

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lc/b/b/a/b;->p:Lc/b/b/a/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/b/b/a/c;->a()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_1
    return-object p1

    .line 12
    :cond_4
    sget-object v0, Lc/b/b/a/b$c;->d:Lc/b/b/a/b$c;

    if-ne p1, v0, :cond_5

    sget-object p1, Lc/b/b/a/b$b;->b:Lc/b/b/a/b$b;

    :goto_2
    invoke-virtual {p0, p1, p2}, Lc/b/b/a/b;->a(Lc/b/b/a/b$b;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lc/b/b/a/b$c;->e:Lc/b/b/a/b$c;

    if-ne p1, v0, :cond_6

    sget-object p1, Lc/b/b/a/b$b;->a:Lc/b/b/a/b$b;

    goto :goto_2

    :cond_6
    sget-object v0, Lc/b/b/a/b$c;->f:Lc/b/b/a/b$c;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lc/b/b/a/b;->r:Ljava/util/Set;

    return-object p1

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lc/b/b/e/I;

    .line 13
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to retrieve trackers of invalid type \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {v0, v3, p1, p2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "html_template"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public aa()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cache_companion_ad"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public ba()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cache_video"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public ca()Lc/b/b/a/b$b;
    .locals 2

    const-string v0, "companion_ad"

    const-string v1, "vast_first_caching_operation"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/b/b/a/b$b;->a:Lc/b/b/a/b$b;

    return-object v0

    :cond_0
    sget-object v0, Lc/b/b/a/b$b;->b:Lc/b/b/a/b$b;

    return-object v0
.end method

.method public da()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vast_immediate_ad_load"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public ea()Lc/b/b/a/m;
    .locals 9

    iget-object v0, p0, Lc/b/b/a/b;->o:Lc/b/b/a/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 1
    invoke-static {}, Lc/b/b/a/l$a;->values()[Lc/b/b/a/l$a;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lc/b/b/e/I;

    sget-object v4, Lc/b/b/e/p$d;->xd:Lc/b/b/e/p$d;

    invoke-virtual {v3, v4}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget-object v2, v2, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lc/b/b/a/l$a;->a:Lc/b/b/a/l$a;

    .line 2
    :goto_0
    iget-object v3, v0, Lc/b/b/a/l;->a:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lc/b/b/a/l;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lc/b/b/a/l;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/b/b/a/m;

    invoke-virtual {v6}, Lc/b/b/a/m;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lc/b/b/a/l;->a:Ljava/util/List;

    .line 3
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    new-instance v3, Lc/b/b/a/k;

    invoke-direct {v3, v0}, Lc/b/b/a/k;-><init>(Lc/b/b/a/l;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Lc/b/b/a/l$a;->b:Lc/b/b/a/l$a;

    if-ne v2, v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    sget-object v0, Lc/b/b/a/l$a;->c:Lc/b/b/a/l$a;

    if-ne v2, v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/a/m;

    move-object v1, v0

    :cond_9
    :goto_4
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/b/b/a/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lc/b/b/a/b;

    iget-object v1, p0, Lc/b/b/a/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lc/b/b/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lc/b/b/a/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lc/b/b/a/b;->l:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lc/b/b/a/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lc/b/b/a/b;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lc/b/b/a/b;->m:Lc/b/b/a/g;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lc/b/b/a/b;->m:Lc/b/b/a/g;

    invoke-virtual {v1, v3}, Lc/b/b/a/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lc/b/b/a/b;->m:Lc/b/b/a/g;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    :cond_8
    iget-object v1, p0, Lc/b/b/a/b;->o:Lc/b/b/a/l;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lc/b/b/a/b;->o:Lc/b/b/a/l;

    invoke-virtual {v1, v3}, Lc/b/b/a/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lc/b/b/a/b;->o:Lc/b/b/a/l;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    :cond_a
    iget-object v1, p0, Lc/b/b/a/b;->p:Lc/b/b/a/c;

    if-eqz v1, :cond_b

    iget-object v3, p1, Lc/b/b/a/b;->p:Lc/b/b/a/c;

    invoke-virtual {v1, v3}, Lc/b/b/a/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, Lc/b/b/a/b;->p:Lc/b/b/a/c;

    if-eqz v1, :cond_c

    :goto_4
    return v2

    :cond_c
    iget-object v1, p0, Lc/b/b/a/b;->q:Ljava/util/Set;

    if-eqz v1, :cond_d

    iget-object v3, p1, Lc/b/b/a/b;->q:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    iget-object v1, p1, Lc/b/b/a/b;->q:Ljava/util/Set;

    if-eqz v1, :cond_e

    :goto_5
    return v2

    :cond_e
    iget-object v1, p0, Lc/b/b/a/b;->r:Ljava/util/Set;

    if-eqz v1, :cond_f

    iget-object p1, p1, Lc/b/b/a/b;->r:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_f
    iget-object p1, p1, Lc/b/b/a/b;->r:Ljava/util/Set;

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public fa()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vast_fire_click_trackers_on_html_clicks"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    iget-wide v0, p0, Lc/b/b/a/b;->n:J

    return-wide v0
.end method

.method public hasVideoUrl()Z
    .locals 1

    iget-object v0, p0, Lc/b/b/a/b;->o:Lc/b/b/a/l;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/b/b/a/l;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lc/b/b/a/b;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/b/b/a/b;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/b/b/a/b;->m:Lc/b/b/a/g;

    if-eqz v1, :cond_4

    .line 3
    iget-object v3, v1, Lc/b/b/a/g;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    mul-int/lit8 v3, v3, 0x1f

    iget-object v1, v1, Lc/b/b/a/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lc/b/b/a/b;->o:Lc/b/b/a/l;

    if-eqz v1, :cond_9

    .line 5
    iget-object v3, v1, Lc/b/b/a/l;->a:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    mul-int/lit8 v3, v3, 0x1f

    iget v4, v1, Lc/b/b/a/l;->c:I

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, v1, Lc/b/b/a/l;->d:Landroid/net/Uri;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/net/Uri;->hashCode()I

    move-result v4

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, v1, Lc/b/b/a/l;->e:Ljava/util/Set;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Set;->hashCode()I

    move-result v4

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v1, v1, Lc/b/b/a/l;->f:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v1, v3

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lc/b/b/a/b;->p:Lc/b/b/a/c;

    if-eqz v1, :cond_11

    .line 7
    iget v3, v1, Lc/b/b/a/c;->a:I

    mul-int/lit8 v3, v3, 0x1f

    iget v4, v1, Lc/b/b/a/c;->b:I

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, v1, Lc/b/b/a/c;->c:Landroid/net/Uri;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/net/Uri;->hashCode()I

    move-result v4

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, v1, Lc/b/b/a/c;->d:Lc/b/b/a/f;

    if-eqz v4, :cond_e

    .line 8
    iget-object v5, v4, Lc/b/b/a/f;->a:Lc/b/b/a/f$a;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Enum;->hashCode()I

    move-result v5

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    mul-int/lit8 v5, v5, 0x1f

    iget-object v6, v4, Lc/b/b/a/f;->b:Landroid/net/Uri;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/net/Uri;->hashCode()I

    move-result v6

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x1f

    iget-object v4, v4, Lc/b/b/a/f;->c:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    add-int/2addr v4, v5

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    .line 9
    iget-object v4, v1, Lc/b/b/a/c;->e:Ljava/util/Set;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/Set;->hashCode()I

    move-result v4

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    :goto_f
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v1, v1, Lc/b/b/a/c;->f:Ljava/util/Map;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v1, v3

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lc/b/b/a/b;->q:Ljava/util/Set;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/b/b/a/b;->r:Ljava/util/Set;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v2

    :cond_13
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "VastAd{title=\'"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/a/b;->k:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", adDescription=\'"

    invoke-static {v0, v1, v2, v3}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lc/b/b/a/b;->l:Ljava/lang/String;

    const-string v3, ", systemInfo="

    invoke-static {v0, v1, v2, v3}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lc/b/b/a/b;->m:Lc/b/b/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCreative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/a/b;->o:Lc/b/b/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/a/b;->p:Lc/b/b/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/a/b;->q:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/a/b;->r:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
