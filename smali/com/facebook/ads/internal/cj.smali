.class public Lcom/facebook/ads/internal/cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/cj$a;
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/ads/internal/cj$a;

.field public b:Lcom/facebook/ads/internal/cj$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 1
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/facebook/ads/internal/cj;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/internal/cj;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/cj$a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/cj$a;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/internal/cj;->a:Lcom/facebook/ads/internal/cj$a;

    .line 5
    new-instance p1, Lcom/facebook/ads/internal/cj$a;

    invoke-direct {p1, p3, p4}, Lcom/facebook/ads/internal/cj$a;-><init>(D)V

    iput-object p1, p0, Lcom/facebook/ads/internal/cj;->b:Lcom/facebook/ads/internal/cj$a;

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/internal/cj;->a:Lcom/facebook/ads/internal/cj$a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/cj$a;->a()V

    .line 7
    iget-object p1, p0, Lcom/facebook/ads/internal/cj;->b:Lcom/facebook/ads/internal/cj$a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/cj$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/cj;->a:Lcom/facebook/ads/internal/cj$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/cj$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/cj;->b:Lcom/facebook/ads/internal/cj$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/cj$a;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/cj;->a:Lcom/facebook/ads/internal/cj$a;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lcom/facebook/ads/internal/cj$a;->b:D

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/cj;->b:Lcom/facebook/ads/internal/cj$a;

    .line 4
    iput-wide v1, v0, Lcom/facebook/ads/internal/cj$a;->b:D

    return-void
.end method
