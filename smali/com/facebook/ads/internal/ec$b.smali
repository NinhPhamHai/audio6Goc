.class public Lcom/facebook/ads/internal/ec$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/ec;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/internal/ec;Lcom/facebook/ads/a/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/ec$b;->a:Lcom/facebook/ads/internal/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/ec$b;->a:Lcom/facebook/ads/internal/ec;

    .line 2
    iget-object v0, p1, Lcom/facebook/ads/internal/ec;->k:Lcom/facebook/ads/internal/oc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/facebook/ads/internal/ec;->b:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    iget-object v2, p0, Lcom/facebook/ads/internal/ec$b;->a:Lcom/facebook/ads/internal/ec;

    .line 5
    iget-object v2, v2, Lcom/facebook/ads/internal/ec;->b:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3, v3, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object p1, p0, Lcom/facebook/ads/internal/ec$b;->a:Lcom/facebook/ads/internal/ec;

    .line 9
    iget-object p1, p1, Lcom/facebook/ads/internal/ec;->k:Lcom/facebook/ads/internal/oc;

    .line 10
    iget-boolean v0, p1, Lcom/facebook/ads/internal/oc;->j:Z

    xor-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/oc;->a(Z)V

    :cond_0
    return v1
.end method
