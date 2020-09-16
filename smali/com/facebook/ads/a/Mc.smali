.class public Lcom/facebook/ads/a/Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/nn;

.field public final synthetic b:Lcom/facebook/ads/internal/co;

.field public final synthetic c:Lcom/facebook/ads/internal/nr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/nr;Lcom/facebook/ads/internal/nn;Lcom/facebook/ads/internal/co;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Mc;->c:Lcom/facebook/ads/internal/nr;

    iput-object p2, p0, Lcom/facebook/ads/a/Mc;->a:Lcom/facebook/ads/internal/nn;

    iput-object p3, p0, Lcom/facebook/ads/a/Mc;->b:Lcom/facebook/ads/internal/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/Mc;->a:Lcom/facebook/ads/internal/nn;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/nn;->a()V

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/Mc;->c:Lcom/facebook/ads/internal/nr;

    invoke-static {p1}, Lcom/facebook/ads/internal/nr;->a(Lcom/facebook/ads/internal/nr;)Lcom/facebook/ads/internal/nm;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/a/Mc;->b:Lcom/facebook/ads/internal/co;

    check-cast p1, Lcom/facebook/ads/a/Ac;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/a/Ac;->a(Lcom/facebook/ads/internal/co;)V

    return-void
.end method
