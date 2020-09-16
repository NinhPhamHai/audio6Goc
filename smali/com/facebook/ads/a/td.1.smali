.class public Lcom/facebook/ads/a/td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/pm$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/pt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/pt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/pt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/td;->a:Lcom/facebook/ads/internal/pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/pm;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/pm;->k()V

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/a/td;->a:Lcom/facebook/ads/internal/pt;

    .line 4
    iget-boolean v1, v0, Lcom/facebook/ads/internal/pt;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/facebook/ads/internal/pt;->j:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/td;->a:Lcom/facebook/ads/internal/pt;

    .line 7
    iget-object v0, v0, Lcom/facebook/ads/internal/pt;->f:Lcom/facebook/ads/internal/sy;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/ads/internal/sy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f000010

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/facebook/ads/a/td;->a:Lcom/facebook/ads/internal/pt;

    .line 11
    iget-object p1, p1, Lcom/facebook/ads/internal/pt;->f:Lcom/facebook/ads/internal/sy;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/ads/internal/sy;->a()V

    :cond_1
    return-void
.end method
