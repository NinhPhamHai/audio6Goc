.class public Lcom/facebook/ads/a/xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/nf;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/internal/ec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/nf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/nf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/xc;->a:Lcom/facebook/ads/internal/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/xc;->a:Lcom/facebook/ads/internal/nf;

    .line 2
    iget-object p1, p1, Lcom/facebook/ads/internal/nf;->h:Lcom/facebook/ads/internal/mg$a;

    const-string v0, "performCtaClick"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;)V

    return-void
.end method
