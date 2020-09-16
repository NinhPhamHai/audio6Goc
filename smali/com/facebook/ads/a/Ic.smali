.class public Lcom/facebook/ads/a/Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/np;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/nn;

.field public final synthetic b:Lcom/facebook/ads/internal/np;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/np;Lcom/facebook/ads/internal/nn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Ic;->b:Lcom/facebook/ads/internal/np;

    iput-object p2, p0, Lcom/facebook/ads/a/Ic;->a:Lcom/facebook/ads/internal/nn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/Ic;->a:Lcom/facebook/ads/internal/nn;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/nn;->a()V

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/Ic;->b:Lcom/facebook/ads/internal/np;

    iget-object p1, p1, Lcom/facebook/ads/internal/nk;->b:Lcom/facebook/ads/internal/nm;

    check-cast p1, Lcom/facebook/ads/a/Ac;

    invoke-virtual {p1}, Lcom/facebook/ads/a/Ac;->b()V

    return-void
.end method
