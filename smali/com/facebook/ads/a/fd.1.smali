.class public Lcom/facebook/ads/a/fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/mn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/a/id;-><init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;IILcom/facebook/ads/internal/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/a/id;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/id;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/fd;->a:Lcom/facebook/ads/a/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/fd;->a:Lcom/facebook/ads/a/id;

    invoke-static {v0}, Lcom/facebook/ads/a/id;->a(Lcom/facebook/ads/a/id;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/fd;->a:Lcom/facebook/ads/a/id;

    invoke-static {v0}, Lcom/facebook/ads/a/id;->a(Lcom/facebook/ads/a/id;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/na;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/na;->a()V

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/a/fd;->a:Lcom/facebook/ads/a/id;

    invoke-static {v0}, Lcom/facebook/ads/a/id;->b(Lcom/facebook/ads/a/id;)Lcom/facebook/ads/a/ld;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/facebook/ads/a/fd;->a:Lcom/facebook/ads/a/id;

    invoke-static {v1}, Lcom/facebook/ads/a/id;->c(Lcom/facebook/ads/a/id;)Lcom/facebook/ads/internal/sy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lcom/facebook/ads/a/fd;->a:Lcom/facebook/ads/a/id;

    .line 7
    invoke-static {v1}, Lcom/facebook/ads/a/id;->d(Lcom/facebook/ads/a/id;)Lcom/facebook/ads/internal/le;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/facebook/ads/a/fd;->a:Lcom/facebook/ads/a/id;

    invoke-static {v1}, Lcom/facebook/ads/a/id;->f(Lcom/facebook/ads/a/id;)Lcom/facebook/ads/internal/hh;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/a/fd;->a:Lcom/facebook/ads/a/id;

    invoke-static {v2}, Lcom/facebook/ads/a/id;->e(Lcom/facebook/ads/a/id;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/hi;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
