.class public Lcom/facebook/ads/a/te;
.super Lcom/facebook/ads/internal/rf;
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
    iput-object p1, p0, Lcom/facebook/ads/a/te;->a:Lcom/facebook/ads/internal/sc;

    invoke-direct {p0}, Lcom/facebook/ads/internal/rf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/re;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/te;->a:Lcom/facebook/ads/internal/sc;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/sc;->a(II)V

    return-void
.end method
