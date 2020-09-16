.class public Lcom/facebook/ads/a/lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/facebook/ads/internal/v;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/v;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/lf;->c:Lcom/facebook/ads/internal/v;

    iput-object p2, p0, Lcom/facebook/ads/a/lf;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/a/lf;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/lf;->c:Lcom/facebook/ads/internal/v;

    invoke-static {v0}, Lcom/facebook/ads/internal/v;->a(Lcom/facebook/ads/internal/v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/facebook/ads/a/lf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/a/lf;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/ads/a/lf;->c:Lcom/facebook/ads/internal/v;

    invoke-static {v1}, Lcom/facebook/ads/internal/v;->b(Lcom/facebook/ads/internal/v;)Lcom/facebook/ads/internal/hh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/facebook/ads/a/lf;->c:Lcom/facebook/ads/internal/v;

    invoke-static {v1}, Lcom/facebook/ads/internal/v;->b(Lcom/facebook/ads/internal/v;)Lcom/facebook/ads/internal/hh;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/a/lf;->c:Lcom/facebook/ads/internal/v;

    invoke-static {v2}, Lcom/facebook/ads/internal/v;->a(Lcom/facebook/ads/internal/v;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/hi;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
