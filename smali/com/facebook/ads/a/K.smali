.class public Lcom/facebook/ads/a/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/a/L;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/a/L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/K;->a:Lcom/facebook/ads/a/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/K;->a:Lcom/facebook/ads/a/L;

    iget-object p1, p1, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    .line 2
    iget-object v0, p1, Lcom/facebook/ads/internal/ea;->f:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/facebook/ads/internal/ea;->g:Lcom/facebook/ads/internal/oc;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/ads/a/K;->a:Lcom/facebook/ads/a/L;

    iget-object v2, v2, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    .line 5
    iget-object v2, v2, Lcom/facebook/ads/internal/ea;->f:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object p1, p0, Lcom/facebook/ads/a/K;->a:Lcom/facebook/ads/a/L;

    iget-object p1, p1, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    .line 9
    iget-object p1, p1, Lcom/facebook/ads/internal/ea;->g:Lcom/facebook/ads/internal/oc;

    .line 10
    iget-boolean v0, p1, Lcom/facebook/ads/internal/oc;->j:Z

    xor-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/oc;->a(Z)V

    :cond_0
    return v1
.end method
