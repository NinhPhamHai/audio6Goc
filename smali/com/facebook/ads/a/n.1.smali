.class public Lcom/facebook/ads/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/bm;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;Lcom/facebook/ads/internal/gb;Lcom/facebook/ads/internal/fz;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/s;

.field public final synthetic b:Lcom/facebook/ads/internal/bm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/bm;Lcom/facebook/ads/internal/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/n;->b:Lcom/facebook/ads/internal/bm;

    iput-object p2, p0, Lcom/facebook/ads/a/n;->a:Lcom/facebook/ads/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/n;->b:Lcom/facebook/ads/internal/bm;

    iget-object v1, p0, Lcom/facebook/ads/a/n;->a:Lcom/facebook/ads/internal/s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/n;->b:Lcom/facebook/ads/internal/bm;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/bn;->f()V

    return-void
.end method
