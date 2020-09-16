.class public Lcom/facebook/ads/a/ic;
.super Lcom/facebook/ads/internal/qz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/my;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/my;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/ic;->a:Lcom/facebook/ads/internal/my;

    invoke-direct {p0}, Lcom/facebook/ads/internal/qz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/qy;

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/ic;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/my;->a(Lcom/facebook/ads/internal/my;Lcom/facebook/ads/internal/qy;)V

    return-void
.end method
