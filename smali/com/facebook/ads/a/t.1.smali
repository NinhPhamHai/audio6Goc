.class public Lcom/facebook/ads/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/bq;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;Lcom/facebook/ads/internal/gb;Lcom/facebook/ads/internal/fz;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/u;

.field public final synthetic b:Lcom/facebook/ads/internal/bq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/bq;Lcom/facebook/ads/internal/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/t;->b:Lcom/facebook/ads/internal/bq;

    iput-object p2, p0, Lcom/facebook/ads/a/t;->a:Lcom/facebook/ads/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/t;->b:Lcom/facebook/ads/internal/bq;

    iget-object v1, p0, Lcom/facebook/ads/a/t;->a:Lcom/facebook/ads/internal/u;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/t;->b:Lcom/facebook/ads/internal/bq;

    iget-object v0, v0, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "adnw_do_not_reload_interstitial_adapter"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/a/t;->b:Lcom/facebook/ads/internal/bq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/internal/bn;->n:Lcom/facebook/ads/internal/adapters/AdAdapter;

    .line 6
    iget-object v0, v0, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    new-instance v1, Lcom/facebook/ads/internal/ib;

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/o;->a(Lcom/facebook/ads/internal/ib;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/t;->b:Lcom/facebook/ads/internal/bq;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/bn;->f()V

    :goto_0
    return-void
.end method
