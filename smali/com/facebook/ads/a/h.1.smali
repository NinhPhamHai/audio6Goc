.class public Lcom/facebook/ads/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/fa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/bh;->b(Landroid/content/Context;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/EnumSet;

.field public final synthetic c:Lcom/facebook/ads/internal/bh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/bh;Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/h;->c:Lcom/facebook/ads/internal/bh;

    iput-object p2, p0, Lcom/facebook/ads/a/h;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/ads/a/h;->b:Ljava/util/EnumSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/h;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/h;->c:Lcom/facebook/ads/internal/bh;

    iget-object v0, v0, Lcom/facebook/ads/internal/be;->a:Lcom/facebook/ads/internal/be$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/a/h;->b:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast v0, Lcom/facebook/ads/internal/u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/u;->a(Z)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/a/h;->c:Lcom/facebook/ads/internal/bh;

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
    iget-object v0, p0, Lcom/facebook/ads/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/h;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/ads/internal/mb;->ah:I

    new-instance v2, Lcom/facebook/ads/internal/mc;

    const-string v3, "Interstitial video cache failed"

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    const-string v3, "cache"

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/h;->a(Z)V

    return-void
.end method
