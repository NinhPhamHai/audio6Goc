.class public Lcom/facebook/ads/a/Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/qo;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/qo;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/qo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Pd;->a:Lcom/facebook/ads/internal/qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Pd;->a:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/ads/internal/qo;->d:Lcom/facebook/ads/internal/ro;

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->a(Lcom/facebook/ads/internal/gp;)V

    return-void
.end method
