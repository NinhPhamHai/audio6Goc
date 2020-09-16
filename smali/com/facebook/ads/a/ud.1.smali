.class public Lcom/facebook/ads/a/ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/pw;->setUpVideo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/pw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/pw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/ud;->a:Lcom/facebook/ads/internal/pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/ud;->a:Lcom/facebook/ads/internal/pw;

    invoke-static {p1}, Lcom/facebook/ads/internal/pw;->a(Lcom/facebook/ads/internal/pw;)Lcom/facebook/ads/internal/sk;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->performClick()Z

    return-void
.end method
