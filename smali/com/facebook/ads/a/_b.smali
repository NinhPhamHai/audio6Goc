.class public Lcom/facebook/ads/a/_b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/mu;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lcom/facebook/ads/internal/mu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/mu;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/_b;->b:Lcom/facebook/ads/internal/mu;

    iput-object p2, p0, Lcom/facebook/ads/a/_b;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/_b;->b:Lcom/facebook/ads/internal/mu;

    iget-object v0, v0, Lcom/facebook/ads/internal/mu;->b:Lcom/facebook/ads/internal/mn;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/mn;->e()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/a/_b;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
