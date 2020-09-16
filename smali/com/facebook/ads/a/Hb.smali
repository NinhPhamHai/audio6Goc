.class public Lcom/facebook/ads/a/Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/oe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/mq;->a(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/mq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/mq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Hb;->a:Lcom/facebook/ads/internal/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/Hb;->a:Lcom/facebook/ads/internal/mq;

    invoke-static {p1}, Lcom/facebook/ads/internal/mq;->b(Lcom/facebook/ads/internal/mq;)Lcom/facebook/ads/internal/sy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/sy;->a()V

    :cond_0
    return-void
.end method
