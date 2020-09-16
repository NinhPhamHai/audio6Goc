.class public Lcom/facebook/ads/a/je;
.super Lcom/facebook/ads/internal/rl;
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
    iput-object p1, p0, Lcom/facebook/ads/a/je;->a:Lcom/facebook/ads/internal/ry;

    invoke-direct {p0}, Lcom/facebook/ads/internal/rl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/rk;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/je;->a:Lcom/facebook/ads/internal/ry;

    .line 3
    iget-boolean v0, p1, Lcom/facebook/ads/internal/ry;->i:Z

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/facebook/ads/internal/sn$a;->d:Lcom/facebook/ads/internal/sn$a;

    .line 5
    invoke-static {p1, v0}, Lcom/facebook/ads/internal/ry;->a(Lcom/facebook/ads/internal/ry;Lcom/facebook/ads/internal/sn$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/a/je;->a:Lcom/facebook/ads/internal/ry;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/ads/internal/ry;->a()V

    .line 8
    iget-object p1, p0, Lcom/facebook/ads/a/je;->a:Lcom/facebook/ads/internal/ry;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/ry;->a(ZZ)V

    :cond_0
    return-void
.end method
