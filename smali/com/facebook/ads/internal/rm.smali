.class public Lcom/facebook/ads/internal/rm;
.super Lcom/facebook/ads/internal/gp;
.source ""


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/ads/internal/gp;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/ads/internal/rm;->a:I

    .line 3
    iput p2, p0, Lcom/facebook/ads/internal/rm;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/rm;->b:I

    return v0
.end method
