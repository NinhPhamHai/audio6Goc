.class public Lcom/facebook/ads/a/Ga;
.super Lcom/facebook/ads/internal/sy$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/ht;->b(Landroid/view/View;Lcom/facebook/ads/internal/hu;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/ht;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-direct {p0}, Lcom/facebook/ads/internal/sy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->e(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/sy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/sy;->c()V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->f(Lcom/facebook/ads/internal/ht;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->f(Lcom/facebook/ads/internal/ht;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->f(Lcom/facebook/ads/internal/ht;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/sy$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/sy$a;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->g(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/le;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->g(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/le;->a()V

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->h(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/ad;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->i(Lcom/facebook/ads/internal/ht;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    .line 7
    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->j(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/hu;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->h(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v1}, Lcom/facebook/ads/internal/ht;->i(Lcom/facebook/ads/internal/ht;)Landroid/view/View;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/facebook/ads/internal/ad;->l:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->h(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v1}, Lcom/facebook/ads/internal/ht;->j(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/hu;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/facebook/ads/internal/ad;->m:Lcom/facebook/ads/internal/hu;

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->h(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v1}, Lcom/facebook/ads/internal/ht;->k(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/hz;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/facebook/ads/internal/ad;->f:Lcom/facebook/ads/internal/hz;

    .line 14
    iget-object v0, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->h(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v1}, Lcom/facebook/ads/internal/ht;->l(Lcom/facebook/ads/internal/ht;)Z

    move-result v1

    .line 15
    iput-boolean v1, v0, Lcom/facebook/ads/internal/ad;->g:Z

    .line 16
    iget-object v0, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->h(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v1}, Lcom/facebook/ads/internal/ht;->m(Lcom/facebook/ads/internal/ht;)Z

    move-result v1

    .line 17
    iput-boolean v1, v0, Lcom/facebook/ads/internal/ad;->h:Z

    .line 18
    iget-object v0, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->h(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v1}, Lcom/facebook/ads/internal/ht;->n(Lcom/facebook/ads/internal/ht;)Z

    move-result v1

    .line 19
    iput-boolean v1, v0, Lcom/facebook/ads/internal/ad;->j:Z

    .line 20
    iget-object v0, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->h(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v1}, Lcom/facebook/ads/internal/ht;->o(Lcom/facebook/ads/internal/ht;)Z

    move-result v1

    .line 21
    iput-boolean v1, v0, Lcom/facebook/ads/internal/ad;->i:Z

    .line 22
    iget-object v0, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->h(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v1}, Lcom/facebook/ads/internal/ht;->p(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/ad$a;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/facebook/ads/internal/ad;->o:Lcom/facebook/ads/internal/ad$a;

    .line 24
    iget-object v0, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->h(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    .line 25
    invoke-static {v1}, Lcom/facebook/ads/internal/ht;->q(Lcom/facebook/ads/internal/ht;)Z

    move-result v1

    .line 26
    iput-boolean v1, v0, Lcom/facebook/ads/internal/ad;->k:Z

    .line 27
    iget-object v0, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->h(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    .line 28
    invoke-static {v1}, Lcom/facebook/ads/internal/ht;->r(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/nl;->a(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/internal/ad$b;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/facebook/ads/internal/ad;->p:Lcom/facebook/ads/internal/ad$b;

    .line 30
    iget-object v0, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->h(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v1}, Lcom/facebook/ads/internal/ht;->s(Lcom/facebook/ads/internal/ht;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/facebook/ads/internal/ad;->q:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/facebook/ads/a/Ga;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->h(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p;->a()V

    nop

    :cond_2
    :goto_0
    return-void
.end method
