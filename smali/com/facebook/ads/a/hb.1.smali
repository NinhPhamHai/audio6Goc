.class public Lcom/facebook/ads/a/hb;
.super Lcom/facebook/ads/internal/c;
.source ""


# instance fields
.field public final d:Landroid/net/Uri;

.field public final e:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/a/hb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/facebook/ads/a/hb;->d:Landroid/net/Uri;

    .line 3
    iput-object p5, p0, Lcom/facebook/ads/a/hb;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/hk;->a:Lcom/facebook/ads/internal/hk;

    .line 2
    iget-object v1, p0, Lcom/facebook/ads/a/hb;->d:Landroid/net/Uri;

    const-string v2, "priority"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/hk;->values()[Lcom/facebook/ads/internal/hk;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/c;->b:Lcom/facebook/ads/internal/hh;

    iget-object v2, p0, Lcom/facebook/ads/internal/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/a/hb;->e:Ljava/util/Map;

    iget-object v4, p0, Lcom/facebook/ads/a/hb;->d:Landroid/net/Uri;

    const-string v5, "type"

    .line 6
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    check-cast v1, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/ads/internal/hi;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/internal/hk;)V

    return-void
.end method
