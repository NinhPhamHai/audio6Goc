.class public Lcom/facebook/ads/a/zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/ni;->getFooterView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/ni;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/zc;->a:Lcom/facebook/ads/internal/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/zc;->a:Lcom/facebook/ads/internal/ni;

    invoke-static {p1}, Lcom/facebook/ads/internal/ni;->a(Lcom/facebook/ads/internal/ni;)Lcom/facebook/ads/internal/nm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/zc;->a:Lcom/facebook/ads/internal/ni;

    invoke-static {p1}, Lcom/facebook/ads/internal/ni;->a(Lcom/facebook/ads/internal/ni;)Lcom/facebook/ads/internal/nm;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/a/Ac;

    .line 3
    iget-object v0, p1, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/cm;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/lw;

    invoke-direct {v0}, Lcom/facebook/ads/internal/lw;-><init>()V

    iget-object v1, p1, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    .line 6
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/cm;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    .line 7
    invoke-static {v3}, Lcom/facebook/ads/internal/nk;->k(Lcom/facebook/ads/internal/nk;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/lw;->a(Lcom/facebook/ads/internal/lw;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {p1}, Lcom/facebook/ads/internal/nk;->f(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/cn;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/facebook/ads/internal/cn;->a:Ljava/util/List;

    const-string v0, "manage_ad_preferences"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
