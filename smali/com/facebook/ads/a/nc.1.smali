.class public Lcom/facebook/ads/a/nc;
.super Lcom/facebook/ads/internal/sy$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/my;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/qo;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/bd;)V
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
    iput-object p1, p0, Lcom/facebook/ads/a/nc;->a:Lcom/facebook/ads/internal/my;

    invoke-direct {p0}, Lcom/facebook/ads/internal/sy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/nc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->m(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/le;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/nc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->m(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/le;->a()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/a/nc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v1}, Lcom/facebook/ads/internal/my;->j(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/bd;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/facebook/ads/a/nc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v1}, Lcom/facebook/ads/internal/my;->c(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/sy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lcom/facebook/ads/a/nc;->a:Lcom/facebook/ads/internal/my;

    .line 9
    invoke-static {v1}, Lcom/facebook/ads/internal/my;->m(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/le;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/facebook/ads/a/nc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v1}, Lcom/facebook/ads/internal/my;->j(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/bd;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/facebook/ads/internal/an;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/facebook/ads/a/nc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v1}, Lcom/facebook/ads/internal/my;->j(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/bd;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/facebook/ads/internal/an;->c:Ljava/lang/String;

    const-string v2, "extra_hints"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/a/nc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v1}, Lcom/facebook/ads/internal/my;->j(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/bd;

    move-result-object v1

    .line 17
    iget-boolean v1, v1, Lcom/facebook/ads/internal/bd;->l:Z

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_cyoa"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/facebook/ads/a/nc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v1}, Lcom/facebook/ads/internal/my;->n(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/my$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/facebook/ads/a/nc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v1}, Lcom/facebook/ads/internal/my;->n(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/my$a;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ads/internal/my$a;->e:Ljava/lang/String;

    const-string v2, "video_source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/a/nc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v1}, Lcom/facebook/ads/internal/my;->o(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/hh;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/a/nc;->a:Lcom/facebook/ads/internal/my;

    .line 22
    invoke-static {v2}, Lcom/facebook/ads/internal/my;->j(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/bd;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 24
    check-cast v1, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/hi;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/a/nc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->p(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/mg$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/facebook/ads/a/nc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->p(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/mg$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/rw;->f:Lcom/facebook/ads/internal/rw;

    .line 27
    iget-object v1, v1, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
