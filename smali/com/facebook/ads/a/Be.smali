.class public Lcom/facebook/ads/a/Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/sf;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/sf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Be;->a:Lcom/facebook/ads/internal/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/Be;->a:Lcom/facebook/ads/internal/sf;

    invoke-static {p1}, Lcom/facebook/ads/internal/sf;->a(Lcom/facebook/ads/internal/sf;)Lcom/facebook/ads/internal/qo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/a/Be;->a:Lcom/facebook/ads/internal/sf;

    invoke-static {p1}, Lcom/facebook/ads/internal/sf;->b(Lcom/facebook/ads/internal/sf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/a/Be;->a:Lcom/facebook/ads/internal/sf;

    invoke-static {p1}, Lcom/facebook/ads/internal/sf;->a(Lcom/facebook/ads/internal/sf;)Lcom/facebook/ads/internal/qo;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/qo;->setVolume(F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/a/Be;->a:Lcom/facebook/ads/internal/sf;

    invoke-static {p1}, Lcom/facebook/ads/internal/sf;->a(Lcom/facebook/ads/internal/sf;)Lcom/facebook/ads/internal/qo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/qo;->setVolume(F)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/a/Be;->a:Lcom/facebook/ads/internal/sf;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/sf;->a()V

    return-void
.end method
