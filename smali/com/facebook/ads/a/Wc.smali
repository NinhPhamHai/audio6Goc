.class public Lcom/facebook/ads/a/Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/oa$g;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/oa$g;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/oa$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Wc;->a:Lcom/facebook/ads/internal/oa$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Wc;->a:Lcom/facebook/ads/internal/oa$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/oa$g;->a(Lcom/facebook/ads/internal/oa$g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/Wc;->a:Lcom/facebook/ads/internal/oa$g;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/oa$g;->a(Lcom/facebook/ads/internal/oa$g;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
