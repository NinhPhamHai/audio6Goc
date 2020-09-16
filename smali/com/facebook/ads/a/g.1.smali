.class public Lcom/facebook/ads/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/fa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/bg;->b(Landroid/content/Context;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/facebook/ads/internal/bg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/bg;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/g;->b:Lcom/facebook/ads/internal/bg;

    iput-object p2, p0, Lcom/facebook/ads/a/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/g;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/g;->b:Lcom/facebook/ads/internal/bg;

    iget-object p1, p1, Lcom/facebook/ads/internal/be;->a:Lcom/facebook/ads/internal/be$a;

    const/4 v0, 0x0

    check-cast p1, Lcom/facebook/ads/internal/u;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/u;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/a/g;->b:Lcom/facebook/ads/internal/bg;

    iget-object p1, p1, Lcom/facebook/ads/internal/be;->a:Lcom/facebook/ads/internal/be$a;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    check-cast p1, Lcom/facebook/ads/internal/u;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/u;->a(Lcom/facebook/ads/AdError;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/g;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/ads/internal/mb;->ag:I

    new-instance v2, Lcom/facebook/ads/internal/mc;

    const-string v3, "Interstitial image cache failed"

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    const-string v3, "cache"

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/g;->a(Z)V

    return-void
.end method
