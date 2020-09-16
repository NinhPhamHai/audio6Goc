.class public Lcom/facebook/ads/a/Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/qo;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/ads/internal/qo;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/qo;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Nd;->c:Lcom/facebook/ads/internal/qo;

    iput p2, p0, Lcom/facebook/ads/a/Nd;->a:I

    iput p3, p0, Lcom/facebook/ads/a/Nd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Nd;->c:Lcom/facebook/ads/internal/qo;

    invoke-static {v0}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qo;)Lcom/facebook/ads/internal/gq;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/rm;

    iget v2, p0, Lcom/facebook/ads/a/Nd;->a:I

    iget v3, p0, Lcom/facebook/ads/a/Nd;->b:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/rm;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->a(Lcom/facebook/ads/internal/gp;)V

    return-void
.end method
