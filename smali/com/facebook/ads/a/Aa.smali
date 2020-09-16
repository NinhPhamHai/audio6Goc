.class public Lcom/facebook/ads/a/Aa;
.super Lcom/facebook/ads/internal/sy$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/hq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/hq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Aa;->a:Lcom/facebook/ads/internal/hq;

    invoke-direct {p0}, Lcom/facebook/ads/internal/sy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Aa;->a:Lcom/facebook/ads/internal/hq;

    invoke-static {v0}, Lcom/facebook/ads/internal/hq;->e(Lcom/facebook/ads/internal/hq;)Lcom/facebook/ads/internal/mv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/Aa;->a:Lcom/facebook/ads/internal/hq;

    invoke-static {v0}, Lcom/facebook/ads/internal/hq;->f(Lcom/facebook/ads/internal/hq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/a/Aa;->a:Lcom/facebook/ads/internal/hq;

    invoke-static {v0}, Lcom/facebook/ads/internal/hq;->g(Lcom/facebook/ads/internal/hq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/Aa;->a:Lcom/facebook/ads/internal/hq;

    invoke-static {v0}, Lcom/facebook/ads/internal/hq;->h(Lcom/facebook/ads/internal/hq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/Aa;->a:Lcom/facebook/ads/internal/hq;

    sget-object v1, Lcom/facebook/ads/internal/qt;->c:Lcom/facebook/ads/internal/qt;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/hq;->a(Lcom/facebook/ads/internal/hq;Lcom/facebook/ads/internal/qt;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/a/Aa;->a:Lcom/facebook/ads/internal/hq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/hq;->a(Lcom/facebook/ads/internal/hq;Z)Z

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/a/Aa;->a:Lcom/facebook/ads/internal/hq;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/hq;->b(Lcom/facebook/ads/internal/hq;Z)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Aa;->a:Lcom/facebook/ads/internal/hq;

    invoke-static {v0}, Lcom/facebook/ads/internal/hq;->e(Lcom/facebook/ads/internal/hq;)Lcom/facebook/ads/internal/mv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/Aa;->a:Lcom/facebook/ads/internal/hq;

    invoke-static {v0}, Lcom/facebook/ads/internal/hq;->e(Lcom/facebook/ads/internal/hq;)Lcom/facebook/ads/internal/mv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->e()V

    return-void
.end method
