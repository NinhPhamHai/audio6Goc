.class public Lcom/facebook/ads/a/oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/a/pe;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/ads/a/pe;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/pe;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/oe;->b:Lcom/facebook/ads/a/pe;

    iput p2, p0, Lcom/facebook/ads/a/oe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/oe;->b:Lcom/facebook/ads/a/pe;

    iget-object v0, v0, Lcom/facebook/ads/a/pe;->a:Lcom/facebook/ads/a/qe;

    iget-object v0, v0, Lcom/facebook/ads/a/qe;->a:Lcom/facebook/ads/internal/rz;

    invoke-static {v0}, Lcom/facebook/ads/internal/rz;->b(Lcom/facebook/ads/internal/rz;)Lcom/facebook/ads/internal/qo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/a/oe;->a:I

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/oe;->b:Lcom/facebook/ads/a/pe;

    iget-object v0, v0, Lcom/facebook/ads/a/pe;->a:Lcom/facebook/ads/a/qe;

    iget-object v0, v0, Lcom/facebook/ads/a/qe;->a:Lcom/facebook/ads/internal/rz;

    invoke-static {v0}, Lcom/facebook/ads/internal/rz;->c(Lcom/facebook/ads/internal/rz;)Lcom/facebook/ads/internal/qo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/qo;->a(Z)V

    :cond_0
    return-void
.end method
