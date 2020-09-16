.class public Lcom/facebook/ads/a/Qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/ns;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/nn;

.field public final synthetic b:Lcom/facebook/ads/internal/ns;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ns;Lcom/facebook/ads/internal/nn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Qc;->b:Lcom/facebook/ads/internal/ns;

    iput-object p2, p0, Lcom/facebook/ads/a/Qc;->a:Lcom/facebook/ads/internal/nn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/Qc;->a:Lcom/facebook/ads/internal/nn;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/nn;->a()V

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/Qc;->b:Lcom/facebook/ads/internal/ns;

    iget-object p1, p1, Lcom/facebook/ads/internal/nk;->b:Lcom/facebook/ads/internal/nm;

    check-cast p1, Lcom/facebook/ads/a/Ac;

    invoke-virtual {p1}, Lcom/facebook/ads/a/Ac;->b()V

    return-void
.end method
