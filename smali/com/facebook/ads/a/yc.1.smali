.class public Lcom/facebook/ads/a/yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ni;
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
    iput-object p1, p0, Lcom/facebook/ads/a/yc;->a:Lcom/facebook/ads/internal/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/yc;->a:Lcom/facebook/ads/internal/ni;

    invoke-static {p1}, Lcom/facebook/ads/internal/ni;->a(Lcom/facebook/ads/internal/ni;)Lcom/facebook/ads/internal/nm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/yc;->a:Lcom/facebook/ads/internal/ni;

    invoke-static {p1}, Lcom/facebook/ads/internal/ni;->b(Lcom/facebook/ads/internal/ni;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/a/yc;->a:Lcom/facebook/ads/internal/ni;

    invoke-static {p1}, Lcom/facebook/ads/internal/ni;->a(Lcom/facebook/ads/internal/ni;)Lcom/facebook/ads/internal/nm;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/a/Ac;

    .line 4
    iget-object v0, p1, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {v0}, Lcom/facebook/ads/internal/nk;->j(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/mg$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/facebook/ads/a/Ac;->a:Lcom/facebook/ads/internal/nk;

    invoke-static {p1}, Lcom/facebook/ads/internal/nk;->j(Lcom/facebook/ads/internal/nk;)Lcom/facebook/ads/internal/mg$a;

    move-result-object p1

    const-string v0, "com.facebook.ads.adreporting.FINISH_AD_REPORTING_FLOW"

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/a/yc;->a:Lcom/facebook/ads/internal/ni;

    invoke-static {p1}, Lcom/facebook/ads/internal/ni;->a(Lcom/facebook/ads/internal/ni;)Lcom/facebook/ads/internal/nm;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/facebook/ads/a/Ac;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/a/Ac;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
