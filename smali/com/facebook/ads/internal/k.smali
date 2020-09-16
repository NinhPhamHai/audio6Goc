.class public Lcom/facebook/ads/internal/k;
.super Lcom/facebook/ads/internal/i;
.source ""


# static fields
.field public static final f:Ljava/lang/String; = "k"


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/internal/n;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/hh;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/internal/n;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/i;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Lcom/facebook/ads/internal/n;Z)V

    .line 2
    iput-object p4, p0, Lcom/facebook/ads/internal/k;->g:Landroid/net/Uri;

    .line 3
    iput-object p5, p0, Lcom/facebook/ads/internal/k;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b()Lcom/facebook/ads/internal/b;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/facebook/ads/internal/lw;

    invoke-direct {v0}, Lcom/facebook/ads/internal/lw;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/k;->g:Landroid/net/Uri;

    const-string v3, "link"

    .line 2
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/c;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/lw;->a(Lcom/facebook/ads/internal/lw;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/facebook/ads/internal/k;->f:Ljava/lang/String;

    const-string v2, "Failed to open link url: "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/k;->g:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    sget-object v0, Lcom/facebook/ads/internal/b;->a:Lcom/facebook/ads/internal/b;

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/i;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/facebook/ads/internal/lw;

    invoke-direct {v0}, Lcom/facebook/ads/internal/lw;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/internal/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/internal/k;->g:Landroid/net/Uri;

    const-string v4, "link"

    .line 3
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/c;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/ads/internal/lw;->a(Lcom/facebook/ads/internal/lw;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/facebook/ads/internal/k;->f:Ljava/lang/String;

    const-string v2, "Failed to open link url: "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/k;->g:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget-object v1, Lcom/facebook/ads/internal/b;->a:Lcom/facebook/ads/internal/b;

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/k;->h:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/i;->a(Ljava/util/Map;Lcom/facebook/ads/internal/b;)V

    return-void
.end method
