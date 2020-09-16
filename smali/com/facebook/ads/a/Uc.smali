.class public Lcom/facebook/ads/a/Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/nu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/nu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/nu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Uc;->a:Lcom/facebook/ads/internal/nu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/Uc;->a:Lcom/facebook/ads/internal/nu;

    invoke-static {p1}, Lcom/facebook/ads/internal/nu;->b(Lcom/facebook/ads/internal/nu;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/a/Uc;->a:Lcom/facebook/ads/internal/nu;

    invoke-static {p1}, Lcom/facebook/ads/internal/nu;->b(Lcom/facebook/ads/internal/nu;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "about:blank"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/a/Uc;->a:Lcom/facebook/ads/internal/nu;

    invoke-static {v0}, Lcom/facebook/ads/internal/nu;->b(Lcom/facebook/ads/internal/nu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/a/Uc;->a:Lcom/facebook/ads/internal/nu;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
