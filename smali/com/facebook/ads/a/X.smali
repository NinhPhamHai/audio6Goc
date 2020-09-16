.class public Lcom/facebook/ads/a/X;
.super Lcom/facebook/ads/internal/qz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/ek;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/X;->a:Lcom/facebook/ads/internal/ek;

    invoke-direct {p0}, Lcom/facebook/ads/internal/qz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/qy;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/X;->a:Lcom/facebook/ads/internal/ek;

    invoke-static {p1}, Lcom/facebook/ads/internal/ek;->a(Lcom/facebook/ads/internal/ek;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->onCompleted()V

    return-void
.end method
