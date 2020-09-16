.class public Lcom/facebook/ads/a/ie;
.super Lcom/facebook/ads/internal/rh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/ry;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/ie;->a:Lcom/facebook/ads/internal/ry;

    invoke-direct {p0}, Lcom/facebook/ads/internal/rh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/rg;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/ie;->a:Lcom/facebook/ads/internal/ry;

    .line 3
    iget-boolean v0, p1, Lcom/facebook/ads/internal/ry;->h:Z

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p1, Lcom/facebook/ads/internal/ry;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/facebook/ads/internal/ry;->h:Z

    .line 6
    sget-object v1, Lcom/facebook/ads/internal/sn$a;->a:Lcom/facebook/ads/internal/sn$a;

    invoke-static {p1, v1}, Lcom/facebook/ads/internal/ry;->a(Lcom/facebook/ads/internal/ry;Lcom/facebook/ads/internal/sn$a;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/a/ie;->a:Lcom/facebook/ads/internal/ry;

    .line 7
    iget-boolean v1, p1, Lcom/facebook/ads/internal/ry;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/sn$a;->b:Lcom/facebook/ads/internal/sn$a;

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/ry;->a(Lcom/facebook/ads/internal/ry;Lcom/facebook/ads/internal/sn$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/facebook/ads/a/ie;->a:Lcom/facebook/ads/internal/ry;

    .line 10
    invoke-virtual {p1}, Lcom/facebook/ads/internal/ry;->a()V

    .line 11
    iget-object p1, p0, Lcom/facebook/ads/a/ie;->a:Lcom/facebook/ads/internal/ry;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0, v0}, Lcom/facebook/ads/internal/ry;->a(ZZ)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/a/ie;->a:Lcom/facebook/ads/internal/ry;

    .line 14
    iput-boolean v0, p1, Lcom/facebook/ads/internal/ry;->j:Z

    .line 15
    iget-object p1, p1, Lcom/facebook/ads/internal/ry;->f:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/facebook/ads/a/he;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/he;-><init>(Lcom/facebook/ads/a/ie;)V

    iget-object v1, p0, Lcom/facebook/ads/a/ie;->a:Lcom/facebook/ads/internal/ry;

    .line 17
    iget v1, v1, Lcom/facebook/ads/internal/ry;->k:I

    int-to-long v1, v1

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method
