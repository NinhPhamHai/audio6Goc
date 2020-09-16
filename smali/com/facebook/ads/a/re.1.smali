.class public Lcom/facebook/ads/a/re;
.super Lcom/facebook/ads/internal/oa$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/y;

.field public final synthetic b:Lcom/facebook/ads/internal/s;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/s;Lcom/facebook/ads/internal/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/re;->b:Lcom/facebook/ads/internal/s;

    iput-object p2, p0, Lcom/facebook/ads/a/re;->a:Lcom/facebook/ads/internal/y;

    invoke-direct {p0}, Lcom/facebook/ads/internal/oa$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/facebook/ads/a/re;->b:Lcom/facebook/ads/internal/s;

    invoke-static {v0}, Lcom/facebook/ads/internal/s;->d(Lcom/facebook/ads/internal/s;)Lcom/facebook/ads/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/z;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fbad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/re;->b:Lcom/facebook/ads/internal/s;

    .line 4
    invoke-static {v0}, Lcom/facebook/ads/internal/s;->a(Lcom/facebook/ads/internal/s;)Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/a/re;->b:Lcom/facebook/ads/internal/s;

    invoke-static {v0}, Lcom/facebook/ads/internal/s;->a(Lcom/facebook/ads/internal/s;)Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/re;->b:Lcom/facebook/ads/internal/s;

    check-cast v0, Lcom/facebook/ads/a/o;

    .line 6
    iget-object v0, v0, Lcom/facebook/ads/a/o;->b:Lcom/facebook/ads/internal/bm;

    iget-object v0, v0, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/re;->b:Lcom/facebook/ads/internal/s;

    .line 8
    invoke-static {v0}, Lcom/facebook/ads/internal/s;->b(Lcom/facebook/ads/internal/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/re;->b:Lcom/facebook/ads/internal/s;

    .line 9
    invoke-static {v1}, Lcom/facebook/ads/internal/s;->c(Lcom/facebook/ads/internal/s;)Lcom/facebook/ads/internal/hh;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/a/re;->a:Lcom/facebook/ads/internal/y;

    .line 10
    iget-object v2, v2, Lcom/facebook/ads/internal/y;->e:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2, p1, p2}, Lcom/facebook/ads/internal/d;->a(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lcom/facebook/ads/internal/s;->a:Ljava/lang/String;

    const-string v0, "Error executing action"

    .line 14
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/re;->b:Lcom/facebook/ads/internal/s;

    invoke-static {v0}, Lcom/facebook/ads/internal/s;->d(Lcom/facebook/ads/internal/s;)Lcom/facebook/ads/internal/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/re;->b:Lcom/facebook/ads/internal/s;

    invoke-static {v0}, Lcom/facebook/ads/internal/s;->d(Lcom/facebook/ads/internal/s;)Lcom/facebook/ads/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p;->a()V

    :cond_0
    return-void
.end method
