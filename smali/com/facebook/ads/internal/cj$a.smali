.class public Lcom/facebook/ads/internal/cj$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:I

.field public h:D

.field public i:D

.field public j:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/facebook/ads/internal/cj$a;->d:D

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/facebook/ads/internal/cj$a;->a:D

    .line 13
    iput-wide v0, p0, Lcom/facebook/ads/internal/cj$a;->c:D

    .line 14
    iput-wide v0, p0, Lcom/facebook/ads/internal/cj$a;->e:D

    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lcom/facebook/ads/internal/cj$a;->g:I

    .line 16
    iput-wide v0, p0, Lcom/facebook/ads/internal/cj$a;->h:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    iput-wide v2, p0, Lcom/facebook/ads/internal/cj$a;->i:D

    .line 18
    iput-wide v0, p0, Lcom/facebook/ads/internal/cj$a;->j:D

    return-void
.end method

.method public a(DD)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/cj$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/internal/cj$a;->g:I

    .line 2
    iget-wide v0, p0, Lcom/facebook/ads/internal/cj$a;->h:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/internal/cj$a;->h:D

    .line 3
    iget-wide v0, p0, Lcom/facebook/ads/internal/cj$a;->j:D

    mul-double v2, p3, p1

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/internal/cj$a;->j:D

    .line 4
    iget-wide v0, p0, Lcom/facebook/ads/internal/cj$a;->j:D

    iget-wide v2, p0, Lcom/facebook/ads/internal/cj$a;->h:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/internal/cj$a;->a:D

    .line 5
    iget-wide v0, p0, Lcom/facebook/ads/internal/cj$a;->i:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/cj$a;->i:D

    .line 6
    iget-wide v0, p0, Lcom/facebook/ads/internal/cj$a;->e:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/cj$a;->e:D

    .line 7
    iget-wide v0, p0, Lcom/facebook/ads/internal/cj$a;->d:D

    cmpl-double v2, p3, v0

    if-ltz v2, :cond_0

    .line 8
    iget-wide p3, p0, Lcom/facebook/ads/internal/cj$a;->c:D

    add-double/2addr p3, p1

    iput-wide p3, p0, Lcom/facebook/ads/internal/cj$a;->c:D

    .line 9
    iget-wide p3, p0, Lcom/facebook/ads/internal/cj$a;->b:D

    add-double/2addr p3, p1

    iput-wide p3, p0, Lcom/facebook/ads/internal/cj$a;->b:D

    .line 10
    iget-wide p1, p0, Lcom/facebook/ads/internal/cj$a;->f:D

    iget-wide p3, p0, Lcom/facebook/ads/internal/cj$a;->b:D

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/ads/internal/cj$a;->f:D

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/facebook/ads/internal/cj$a;->b:D

    :goto_0
    return-void
.end method
