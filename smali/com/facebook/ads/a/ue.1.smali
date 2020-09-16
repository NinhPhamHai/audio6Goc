.class public Lcom/facebook/ads/a/ue;
.super Lcom/facebook/ads/internal/rh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/sc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/ue;->a:Lcom/facebook/ads/internal/sc;

    invoke-direct {p0}, Lcom/facebook/ads/internal/rh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/rg;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/ue;->a:Lcom/facebook/ads/internal/sc;

    .line 3
    iget-boolean v0, p1, Lcom/facebook/ads/internal/sc;->k:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/internal/sc;->i:Lcom/facebook/ads/internal/sc$a;

    .line 5
    sget-object v1, Lcom/facebook/ads/internal/sc$a;->c:Lcom/facebook/ads/internal/sc$a;

    if-eq v0, v1, :cond_2

    .line 6
    iget-boolean v0, p1, Lcom/facebook/ads/internal/sc;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/sc;->a(II)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/a/ue;->a:Lcom/facebook/ads/internal/sc;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/facebook/ads/internal/sc;->i:Lcom/facebook/ads/internal/sc$a;

    .line 10
    invoke-static {p1}, Lcom/facebook/ads/internal/sc;->a(Lcom/facebook/ads/internal/sc;)V

    :goto_1
    return-void
.end method
