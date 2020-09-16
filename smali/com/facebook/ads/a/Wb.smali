.class public Lcom/facebook/ads/a/Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/mn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/mu;->a(Lcom/facebook/ads/internal/ec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/ec;

.field public final synthetic b:Lcom/facebook/ads/internal/mu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/mu;Lcom/facebook/ads/internal/ec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Wb;->b:Lcom/facebook/ads/internal/mu;

    iput-object p2, p0, Lcom/facebook/ads/a/Wb;->a:Lcom/facebook/ads/internal/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Wb;->b:Lcom/facebook/ads/internal/mu;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/mu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/Wb;->b:Lcom/facebook/ads/internal/mu;

    iget-object v1, p0, Lcom/facebook/ads/a/Wb;->a:Lcom/facebook/ads/internal/ec;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/mu;->b(Lcom/facebook/ads/internal/ec;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/Wb;->a:Lcom/facebook/ads/internal/ec;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/ec;->d()V

    :goto_0
    return-void
.end method
