.class public Lcom/facebook/ads/a/oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/mn$b;


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
    iput-object p1, p0, Lcom/facebook/ads/a/oc;->a:Lcom/facebook/ads/internal/my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/oc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->m(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/le;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/oc;->a:Lcom/facebook/ads/internal/my;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/le;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/facebook/ads/a/oc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v1}, Lcom/facebook/ads/internal/my;->c(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/sy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/a/oc;->a:Lcom/facebook/ads/internal/my;

    .line 5
    invoke-static {v1}, Lcom/facebook/ads/internal/my;->m(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/le;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/facebook/ads/a/oc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v1}, Lcom/facebook/ads/internal/my;->o(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/hh;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/a/oc;->a:Lcom/facebook/ads/internal/my;

    .line 8
    invoke-static {v2}, Lcom/facebook/ads/internal/my;->j(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/bd;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 10
    check-cast v1, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/hi;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/oc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->a(Lcom/facebook/ads/internal/my;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/oc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->b(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/qo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/a/oc;->a:Lcom/facebook/ads/internal/my;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/my;->a(Lcom/facebook/ads/internal/my;Z)Z

    .line 13
    iget-object v0, p0, Lcom/facebook/ads/a/oc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->b(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->f()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/oc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->a(Lcom/facebook/ads/internal/my;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/a/oc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->p(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/mg$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/facebook/ads/a/oc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->p(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/mg$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/rw;->c:Lcom/facebook/ads/internal/rw;

    .line 16
    iget-object v1, v1, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
