.class public Lcom/facebook/ads/a/Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/sk;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/sk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/sk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Me;->a:Lcom/facebook/ads/internal/sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/Me;->a:Lcom/facebook/ads/internal/sk;

    invoke-static {p1}, Lcom/facebook/ads/internal/sk;->b(Lcom/facebook/ads/internal/sk;)Lcom/facebook/ads/internal/qo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/facebook/ads/a/Ne;->a:[I

    iget-object v0, p0, Lcom/facebook/ads/a/Me;->a:Lcom/facebook/ads/internal/sk;

    invoke-static {v0}, Lcom/facebook/ads/internal/sk;->c(Lcom/facebook/ads/internal/sk;)Lcom/facebook/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getState()Lcom/facebook/ads/internal/sw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/a/Me;->a:Lcom/facebook/ads/internal/sk;

    invoke-static {p1}, Lcom/facebook/ads/internal/sk;->e(Lcom/facebook/ads/internal/sk;)Lcom/facebook/ads/internal/qo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/qo;->a(Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/a/Me;->a:Lcom/facebook/ads/internal/sk;

    invoke-static {p1}, Lcom/facebook/ads/internal/sk;->d(Lcom/facebook/ads/internal/sk;)Lcom/facebook/ads/internal/qo;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/qt;->b:Lcom/facebook/ads/internal/qt;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/qo;->a(Lcom/facebook/ads/internal/qt;)V

    :goto_0
    return-void
.end method
