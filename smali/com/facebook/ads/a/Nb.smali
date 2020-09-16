.class public Lcom/facebook/ads/a/Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/ec$c;


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
    iput-object p1, p0, Lcom/facebook/ads/a/Nb;->a:Lcom/facebook/ads/internal/mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Nb;->a:Lcom/facebook/ads/internal/mt;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/mu;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/Nb;->a:Lcom/facebook/ads/internal/mt;

    invoke-static {v0}, Lcom/facebook/ads/internal/mt;->a(Lcom/facebook/ads/internal/mt;)Lcom/facebook/ads/internal/ph;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/a/Nb;->a:Lcom/facebook/ads/internal/mt;

    invoke-static {v0}, Lcom/facebook/ads/internal/mt;->a(Lcom/facebook/ads/internal/mt;)Lcom/facebook/ads/internal/ph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/ph;->c()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/a/Nb;->a:Lcom/facebook/ads/internal/mt;

    iget-object v0, v0, Lcom/facebook/ads/internal/mu;->b:Lcom/facebook/ads/internal/mn;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/mn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/a/Nb;->a:Lcom/facebook/ads/internal/mt;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/mu;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/a/Nb;->a:Lcom/facebook/ads/internal/mt;

    invoke-static {v0}, Lcom/facebook/ads/internal/mt;->b(Lcom/facebook/ads/internal/mt;)Lcom/facebook/ads/internal/ec;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/a/Nb;->a:Lcom/facebook/ads/internal/mt;

    invoke-static {v0}, Lcom/facebook/ads/internal/mt;->b(Lcom/facebook/ads/internal/mt;)Lcom/facebook/ads/internal/ec;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/mu;->b(Lcom/facebook/ads/internal/ec;)V

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method
