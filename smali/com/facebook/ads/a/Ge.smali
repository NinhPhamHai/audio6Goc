.class public Lcom/facebook/ads/a/Ge;
.super Lcom/facebook/ads/internal/rh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/sh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/sh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Ge;->a:Lcom/facebook/ads/internal/sh;

    invoke-direct {p0}, Lcom/facebook/ads/internal/rh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/rg;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/Ge;->a:Lcom/facebook/ads/internal/sh;

    invoke-static {p1}, Lcom/facebook/ads/internal/sh;->a(Lcom/facebook/ads/internal/sh;)Lcom/facebook/ads/internal/sl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/sl;->setChecked(Z)V

    return-void
.end method
