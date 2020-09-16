.class public Lcom/facebook/ads/a/Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/mn;->a(Lcom/facebook/ads/internal/az;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/az;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/ads/internal/mn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/mn;Lcom/facebook/ads/internal/az;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Cb;->c:Lcom/facebook/ads/internal/mn;

    iput-object p2, p0, Lcom/facebook/ads/a/Cb;->a:Lcom/facebook/ads/internal/az;

    iput-object p3, p0, Lcom/facebook/ads/a/Cb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/Cb;->c:Lcom/facebook/ads/internal/mn;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/cm;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/a/Cb;->c:Lcom/facebook/ads/internal/mn;

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/cm;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/a/Cb;->a:Lcom/facebook/ads/internal/az;

    .line 3
    iget-object p1, p1, Lcom/facebook/ads/internal/az;->c:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/lw;

    invoke-direct {v0}, Lcom/facebook/ads/internal/lw;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/a/Cb;->c:Lcom/facebook/ads/internal/mn;

    .line 6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/ads/a/Cb;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/ads/internal/lw;->a(Lcom/facebook/ads/internal/lw;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
