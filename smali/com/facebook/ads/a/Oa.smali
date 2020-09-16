.class public Lcom/facebook/ads/a/Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/ik;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/facebook/ads/internal/il;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/il;Lcom/facebook/ads/internal/ik;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Oa;->c:Lcom/facebook/ads/internal/il;

    iput-object p2, p0, Lcom/facebook/ads/a/Oa;->a:Lcom/facebook/ads/internal/ik;

    iput-boolean p3, p0, Lcom/facebook/ads/a/Oa;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Oa;->c:Lcom/facebook/ads/internal/il;

    invoke-static {v0}, Lcom/facebook/ads/internal/il;->a(Lcom/facebook/ads/internal/il;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/ex;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/Oa;->c:Lcom/facebook/ads/internal/il;

    invoke-static {v0}, Lcom/facebook/ads/internal/il;->a(Lcom/facebook/ads/internal/il;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/gn;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/a/Oa;->a:Lcom/facebook/ads/internal/ik;

    .line 4
    iget-object v0, v0, Lcom/facebook/ads/internal/ik;->l:Lcom/facebook/ads/internal/ih;

    .line 5
    iget-object v0, v0, Lcom/facebook/ads/internal/ih;->a:Lcom/facebook/ads/internal/ih$a;

    sget-object v1, Lcom/facebook/ads/internal/ih$a;->b:Lcom/facebook/ads/internal/ih$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/Oa;->a:Lcom/facebook/ads/internal/ik;

    .line 7
    iget-object v0, v0, Lcom/facebook/ads/internal/ik;->l:Lcom/facebook/ads/internal/ih;

    .line 8
    sget-object v1, Lcom/facebook/ads/internal/ex;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/ih;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/ads/internal/ic; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/facebook/ads/a/Oa;->c:Lcom/facebook/ads/internal/il;

    .line 10
    new-instance v2, Lcom/facebook/ads/internal/ib;

    .line 11
    iget-object v3, v0, Lcom/facebook/ads/internal/ic;->a:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 12
    iget-object v0, v0, Lcom/facebook/ads/internal/ic;->b:Ljava/lang/String;

    .line 13
    invoke-direct {v2, v3, v0}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Lcom/facebook/ads/internal/il;->a(Lcom/facebook/ads/internal/il;Lcom/facebook/ads/internal/ib;)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/a/Oa;->c:Lcom/facebook/ads/internal/il;

    iget-object v1, p0, Lcom/facebook/ads/a/Oa;->a:Lcom/facebook/ads/internal/ik;

    .line 16
    iget-object v1, v1, Lcom/facebook/ads/internal/ik;->l:Lcom/facebook/ads/internal/ih;

    .line 17
    iget-object v1, v1, Lcom/facebook/ads/internal/ih;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/il;->a(Lcom/facebook/ads/internal/il;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/Oa;->c:Lcom/facebook/ads/internal/il;

    iget-object v1, p0, Lcom/facebook/ads/a/Oa;->a:Lcom/facebook/ads/internal/ik;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/ik;->g()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/il;->a(Lcom/facebook/ads/internal/il;Ljava/util/Map;)Ljava/util/Map;

    .line 20
    iget-boolean v0, p0, Lcom/facebook/ads/a/Oa;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/ads/internal/il;->b()V

    .line 21
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/a/Oa;->c:Lcom/facebook/ads/internal/il;

    invoke-static {v0}, Lcom/facebook/ads/internal/il;->b(Lcom/facebook/ads/internal/il;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "M_BANNER_KEY"

    new-instance v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/facebook/ads/a/Oa;->c:Lcom/facebook/ads/internal/il;

    .line 22
    invoke-static {v6}, Lcom/facebook/ads/internal/il;->a(Lcom/facebook/ads/internal/il;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/facebook/ads/a/Oa;->c:Lcom/facebook/ads/internal/il;

    invoke-static {v6}, Lcom/facebook/ads/internal/il;->a(Lcom/facebook/ads/internal/il;)Landroid/content/Context;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/ads/a/Oa;->c:Lcom/facebook/ads/internal/il;

    .line 24
    invoke-static {v7}, Lcom/facebook/ads/internal/il;->a(Lcom/facebook/ads/internal/il;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x2

    .line 26
    invoke-static {v5, v6}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/a/Oa;->a:Lcom/facebook/ads/internal/ik;

    .line 28
    iget-object v0, v0, Lcom/facebook/ads/internal/ik;->f:Lcom/facebook/ads/internal/if;

    .line 29
    sget-object v1, Lcom/facebook/ads/internal/if;->l:Lcom/facebook/ads/internal/if;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/a/Oa;->a:Lcom/facebook/ads/internal/ik;

    .line 30
    iget-object v0, v0, Lcom/facebook/ads/internal/ik;->f:Lcom/facebook/ads/internal/if;

    .line 31
    sget-object v1, Lcom/facebook/ads/internal/if;->j:Lcom/facebook/ads/internal/if;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/a/Oa;->a:Lcom/facebook/ads/internal/ik;

    .line 32
    iget-object v0, v0, Lcom/facebook/ads/internal/ik;->f:Lcom/facebook/ads/internal/if;

    .line 33
    sget-object v1, Lcom/facebook/ads/internal/if;->k:Lcom/facebook/ads/internal/if;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/a/Oa;->a:Lcom/facebook/ads/internal/ik;

    .line 34
    iget-object v0, v0, Lcom/facebook/ads/internal/ik;->f:Lcom/facebook/ads/internal/if;

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/a/Oa;->c:Lcom/facebook/ads/internal/il;

    iget-object v1, p0, Lcom/facebook/ads/a/Oa;->c:Lcom/facebook/ads/internal/il;

    .line 36
    invoke-static {v1}, Lcom/facebook/ads/internal/il;->a(Lcom/facebook/ads/internal/il;)Landroid/content/Context;

    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Lcom/facebook/ads/internal/lt;->a(Landroid/content/Context;Z)Lcom/facebook/ads/internal/ir;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/il;->a(Lcom/facebook/ads/internal/il;Lcom/facebook/ads/internal/ir;)Lcom/facebook/ads/internal/ir;

    .line 38
    iget-object v0, p0, Lcom/facebook/ads/a/Oa;->c:Lcom/facebook/ads/internal/il;

    invoke-static {v0}, Lcom/facebook/ads/internal/il;->d(Lcom/facebook/ads/internal/il;)Lcom/facebook/ads/internal/ir;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/Oa;->c:Lcom/facebook/ads/internal/il;

    .line 39
    invoke-static {v1}, Lcom/facebook/ads/internal/il;->c(Lcom/facebook/ads/internal/il;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/a/Oa;->c:Lcom/facebook/ads/internal/il;

    .line 40
    invoke-static {v2}, Lcom/facebook/ads/internal/il;->d(Lcom/facebook/ads/internal/il;)Lcom/facebook/ads/internal/ir;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/ir;->a()Lcom/facebook/ads/internal/jg;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/a/Oa;->c:Lcom/facebook/ads/internal/il;

    invoke-static {v3}, Lcom/facebook/ads/internal/il;->b(Lcom/facebook/ads/internal/il;)Ljava/util/Map;

    move-result-object v3

    .line 41
    iget-object v4, v2, Lcom/facebook/ads/internal/jg;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    iget-object v3, p0, Lcom/facebook/ads/a/Oa;->c:Lcom/facebook/ads/internal/il;

    .line 43
    invoke-static {v3}, Lcom/facebook/ads/internal/il;->e(Lcom/facebook/ads/internal/il;)Lcom/facebook/ads/internal/is;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/ir;->a(Ljava/lang/String;Lcom/facebook/ads/internal/jg;Lcom/facebook/ads/internal/is;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/facebook/ads/a/Oa;->c:Lcom/facebook/ads/internal/il;

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v3, Lcom/facebook/ads/internal/ib;

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 48
    invoke-static {v1, v3}, Lcom/facebook/ads/internal/il;->a(Lcom/facebook/ads/internal/il;Lcom/facebook/ads/internal/ib;)V

    :goto_2
    return-void
.end method
