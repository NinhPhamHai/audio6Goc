.class public Lcom/facebook/ads/a/Sb;
.super Lcom/facebook/ads/internal/rl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/mt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/mt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/mt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Sb;->a:Lcom/facebook/ads/internal/mt;

    invoke-direct {p0}, Lcom/facebook/ads/internal/rl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/rk;

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/Sb;->a:Lcom/facebook/ads/internal/mt;

    invoke-static {v0}, Lcom/facebook/ads/internal/mt;->c(Lcom/facebook/ads/internal/mt;)Lcom/facebook/ads/internal/ox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/a/Sb;->a:Lcom/facebook/ads/internal/mt;

    invoke-static {v0}, Lcom/facebook/ads/internal/mt;->c(Lcom/facebook/ads/internal/mt;)Lcom/facebook/ads/internal/ox;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/ox;->a(Lcom/facebook/ads/internal/rk;)V

    :cond_0
    return-void
.end method
