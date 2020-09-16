.class public Lcom/facebook/ads/a/db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/km;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/km;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/km;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/db;->a:Lcom/facebook/ads/internal/km;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/db;->a:Lcom/facebook/ads/internal/km;

    .line 2
    iget-boolean v1, v0, Lcom/facebook/ads/internal/km;->d:Z

    if-eqz v1, :cond_1

    .line 3
    iget v1, v0, Lcom/facebook/ads/internal/km;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/facebook/ads/internal/km;->c:I

    .line 4
    iget-object v1, v0, Lcom/facebook/ads/internal/km;->b:Lcom/facebook/ads/internal/km$a;

    iget v3, v0, Lcom/facebook/ads/internal/km;->c:I

    invoke-interface {v1, v3}, Lcom/facebook/ads/internal/km$a;->a(I)V

    .line 5
    iget v1, v0, Lcom/facebook/ads/internal/km;->c:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/facebook/ads/internal/km;->e:Z

    if-nez v1, :cond_0

    .line 6
    iput-boolean v2, v0, Lcom/facebook/ads/internal/km;->e:Z

    .line 7
    iget-object v1, v0, Lcom/facebook/ads/internal/km;->b:Lcom/facebook/ads/internal/km$a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/km$a;->a()V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/facebook/ads/internal/km;->d:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/db;->a:Lcom/facebook/ads/internal/km;

    .line 10
    iget-object v0, v0, Lcom/facebook/ads/internal/km;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
