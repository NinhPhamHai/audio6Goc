.class public Lcom/facebook/ads/a/Ee;
.super Lcom/facebook/ads/internal/rj;
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
    iput-object p1, p0, Lcom/facebook/ads/a/Ee;->a:Lcom/facebook/ads/internal/sh;

    invoke-direct {p0}, Lcom/facebook/ads/internal/rj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/ri;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/Ee;->a:Lcom/facebook/ads/internal/sh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
