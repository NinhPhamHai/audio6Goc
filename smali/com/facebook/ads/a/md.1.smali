.class public Lcom/facebook/ads/a/md;
.super Lcom/facebook/ads/internal/rt;
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
    iput-object p1, p0, Lcom/facebook/ads/a/md;->a:Lcom/facebook/ads/internal/pm;

    invoke-direct {p0}, Lcom/facebook/ads/internal/rt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/rs;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/md;->a:Lcom/facebook/ads/internal/pm;

    invoke-static {p1}, Lcom/facebook/ads/internal/pm;->a(Lcom/facebook/ads/internal/pm;)Lcom/facebook/ads/internal/pt;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/ads/internal/pt;->c()Lcom/facebook/ads/internal/pm$e;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/a/md;->a:Lcom/facebook/ads/internal/pm;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/pm;->getVideoView()Lcom/facebook/ads/internal/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/pw;->getVolume()F

    move-result v0

    check-cast p1, Lcom/facebook/ads/a/rd;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/a/rd;->a(F)V

    return-void
.end method
