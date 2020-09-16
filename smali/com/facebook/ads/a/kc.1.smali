.class public Lcom/facebook/ads/a/kc;
.super Lcom/facebook/ads/internal/rj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/my;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/my;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/kc;->a:Lcom/facebook/ads/internal/my;

    invoke-direct {p0}, Lcom/facebook/ads/internal/rj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/ri;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/kc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {p1}, Lcom/facebook/ads/internal/my;->b(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/qo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/a/kc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {p1}, Lcom/facebook/ads/internal/my;->b(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/qo;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/qt;->b:Lcom/facebook/ads/internal/qt;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/qo;->a(Lcom/facebook/ads/internal/qt;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/a/kc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {p1}, Lcom/facebook/ads/internal/my;->c(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/sy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/sy;->a()V

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/a/kc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {p1}, Lcom/facebook/ads/internal/my;->d(Lcom/facebook/ads/internal/my;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/a/kc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->b(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/a/kc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {p1}, Lcom/facebook/ads/internal/my;->e(Lcom/facebook/ads/internal/my;)V

    :cond_0
    return-void
.end method
