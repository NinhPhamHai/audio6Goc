.class public Lcom/facebook/ads/a/we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/a/xe;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/a/xe;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/xe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/we;->a:Lcom/facebook/ads/a/xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/we;->a:Lcom/facebook/ads/a/xe;

    iget-object v0, v0, Lcom/facebook/ads/a/xe;->a:Lcom/facebook/ads/a/ye;

    iget-object v0, v0, Lcom/facebook/ads/a/ye;->a:Lcom/facebook/ads/internal/sc;

    .line 2
    iget-boolean v1, v0, Lcom/facebook/ads/internal/sc;->g:Z

    if-nez v1, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/facebook/ads/internal/sc;->k:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/facebook/ads/internal/sc;->a(Lcom/facebook/ads/internal/sc;)V

    :cond_0
    return-void
.end method
