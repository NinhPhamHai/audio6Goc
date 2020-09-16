.class public Lcom/facebook/ads/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/a/m;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/a/m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/l;->a:Lcom/facebook/ads/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/l;->a:Lcom/facebook/ads/a/m;

    iget-boolean v1, v0, Lcom/facebook/ads/a/m;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/ads/a/m;->a(Lcom/facebook/ads/a/m;Landroid/webkit/WebResourceError;)V

    :cond_0
    return-void
.end method
