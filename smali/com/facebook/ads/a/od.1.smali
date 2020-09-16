.class public Lcom/facebook/ads/a/od;
.super Lcom/facebook/ads/internal/rh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/pm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/pm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/od;->a:Lcom/facebook/ads/internal/pm;

    invoke-direct {p0}, Lcom/facebook/ads/internal/rh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/rg;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/od;->a:Lcom/facebook/ads/internal/pm;

    invoke-static {p1}, Lcom/facebook/ads/internal/pm;->a(Lcom/facebook/ads/internal/pm;)Lcom/facebook/ads/internal/pt;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/ads/internal/pt;->e()Lcom/facebook/ads/internal/pm$d;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/a/od;->a:Lcom/facebook/ads/internal/pm;

    .line 4
    check-cast p1, Lcom/facebook/ads/a/td;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/a/td;->a(Landroid/view/View;)V

    return-void
.end method
