.class public Lcom/facebook/ads/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/br;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;Lcom/facebook/ads/internal/gb;Lcom/facebook/ads/internal/fz;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/v;

.field public final synthetic b:J

.field public final synthetic c:Lcom/facebook/ads/internal/fz;

.field public final synthetic d:Lcom/facebook/ads/internal/br;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/br;Lcom/facebook/ads/internal/v;JLcom/facebook/ads/internal/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/v;->d:Lcom/facebook/ads/internal/br;

    iput-object p2, p0, Lcom/facebook/ads/a/v;->a:Lcom/facebook/ads/internal/v;

    iput-wide p3, p0, Lcom/facebook/ads/a/v;->b:J

    iput-object p5, p0, Lcom/facebook/ads/a/v;->c:Lcom/facebook/ads/internal/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/v;->d:Lcom/facebook/ads/internal/br;

    iget-object v1, p0, Lcom/facebook/ads/a/v;->a:Lcom/facebook/ads/internal/v;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/v;->d:Lcom/facebook/ads/internal/br;

    iget-wide v1, p0, Lcom/facebook/ads/a/v;->b:J

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/br;->a(Lcom/facebook/ads/internal/br;J)Ljava/util/Map;

    move-result-object v0

    const-string v1, "error"

    const-string v2, "-1"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    const-string v2, "timeout"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/facebook/ads/a/v;->d:Lcom/facebook/ads/internal/br;

    iget-object v2, p0, Lcom/facebook/ads/a/v;->c:Lcom/facebook/ads/internal/fz;

    sget-object v3, Lcom/facebook/ads/internal/gd;->a:Lcom/facebook/ads/internal/gd;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/fz;->a(Lcom/facebook/ads/internal/gd;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/internal/br;->a(Lcom/facebook/ads/internal/br;Ljava/util/List;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/a/v;->d:Lcom/facebook/ads/internal/br;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/bn;->f()V

    return-void
.end method
