.class public Lcom/facebook/ads/a/qd;
.super Lcom/facebook/ads/internal/rj;
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
    iput-object p1, p0, Lcom/facebook/ads/a/qd;->a:Lcom/facebook/ads/internal/pm;

    invoke-direct {p0}, Lcom/facebook/ads/internal/rj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/ri;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/qd;->a:Lcom/facebook/ads/internal/pm;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/pm;->a(Lcom/facebook/ads/internal/pm;Z)Z

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/a/qd;->a:Lcom/facebook/ads/internal/pm;

    invoke-static {p1}, Lcom/facebook/ads/internal/pm;->b(Lcom/facebook/ads/internal/pm;)V

    return-void
.end method
