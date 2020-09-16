.class public Lcom/facebook/ads/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/fa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/bf;->b(Landroid/content/Context;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/EnumSet;

.field public final synthetic c:Lcom/facebook/ads/internal/bf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/bf;Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/f;->c:Lcom/facebook/ads/internal/bf;

    iput-object p2, p0, Lcom/facebook/ads/a/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/ads/a/f;->b:Ljava/util/EnumSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/f;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/f;->b:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/facebook/ads/a/f;->c:Lcom/facebook/ads/internal/bf;

    iget-object v2, v2, Lcom/facebook/ads/internal/be;->a:Lcom/facebook/ads/internal/be$a;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v2, Lcom/facebook/ads/internal/u;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/u;->a(Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/a/f;->c:Lcom/facebook/ads/internal/bf;

    iget-object p1, p1, Lcom/facebook/ads/internal/be;->a:Lcom/facebook/ads/internal/be$a;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    check-cast p1, Lcom/facebook/ads/internal/u;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/u;->a(Lcom/facebook/ads/AdError;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/f;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/ads/internal/mb;->af:I

    new-instance v2, Lcom/facebook/ads/internal/mc;

    const-string v3, "Interstitial carousel cache failed"

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    const-string v3, "cache"

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/f;->a(Z)V

    return-void
.end method
