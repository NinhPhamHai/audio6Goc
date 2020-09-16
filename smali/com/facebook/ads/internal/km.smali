.class public Lcom/facebook/ads/internal/km;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/km$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/facebook/ads/internal/km$a;

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(ILcom/facebook/ads/internal/km$a;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/facebook/ads/internal/km;->d:Z

    .line 4
    iput p1, p0, Lcom/facebook/ads/internal/km;->c:I

    .line 5
    iput-object p2, p0, Lcom/facebook/ads/internal/km;->b:Lcom/facebook/ads/internal/km$a;

    .line 6
    iput-object v0, p0, Lcom/facebook/ads/internal/km;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/km;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/km;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/km;->b:Lcom/facebook/ads/internal/km$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/km$a;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/km;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/facebook/ads/internal/km;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/ads/internal/km;->d:Z

    .line 6
    iget-object v1, p0, Lcom/facebook/ads/internal/km;->b:Lcom/facebook/ads/internal/km$a;

    iget v2, p0, Lcom/facebook/ads/internal/km;->c:I

    invoke-interface {v1, v2}, Lcom/facebook/ads/internal/km$a;->a(I)V

    .line 7
    iget-object v1, p0, Lcom/facebook/ads/internal/km;->a:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/a/db;

    invoke-direct {v2, p0}, Lcom/facebook/ads/a/db;-><init>(Lcom/facebook/ads/internal/km;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/km;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/internal/km;->d:Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/km;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
