.class public Lcom/facebook/ads/a/nf;
.super Lcom/facebook/ads/internal/x$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/facebook/ads/internal/as;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/x;Lcom/facebook/ads/internal/x;Lcom/facebook/ads/internal/ah;Lcom/facebook/ads/internal/fb;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/facebook/ads/internal/as;)V
    .locals 7

    .line 1
    iput-object p7, p0, Lcom/facebook/ads/a/nf;->f:Lcom/facebook/ads/internal/as;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/x$b;-><init>(Lcom/facebook/ads/internal/x;Lcom/facebook/ads/internal/ah;Lcom/facebook/ads/internal/fb;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/facebook/ads/a/mf;)V

    return-void
.end method


# virtual methods
.method public a(ZLcom/facebook/ads/internal/x;Lcom/facebook/ads/internal/ah;)V
    .locals 4

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/x$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/nf;->f:Lcom/facebook/ads/internal/as;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/as;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/bd;

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/facebook/ads/internal/x$b;->c:Lcom/facebook/ads/internal/fb;

    .line 6
    iget-object v3, v1, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 7
    iget-object v3, v3, Lcom/facebook/ads/internal/aq;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, v1, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 10
    iget-object v2, v2, Lcom/facebook/ads/internal/aq;->a:Ljava/lang/String;

    .line 11
    :goto_1
    iget-object v3, v1, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 12
    iput-object v2, v3, Lcom/facebook/ads/internal/aq;->k:Ljava/lang/String;

    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lcom/facebook/ads/internal/x;->a(Lcom/facebook/ads/internal/bd;Z)Z

    goto :goto_0

    .line 14
    :cond_1
    check-cast p3, Lcom/facebook/ads/a/x;

    .line 15
    iget-object p1, p3, Lcom/facebook/ads/a/x;->a:Lcom/facebook/ads/internal/bs;

    iput-object p2, p1, Lcom/facebook/ads/internal/bn;->f:Lcom/facebook/ads/internal/adapters/AdAdapter;

    .line 16
    iget-object p1, p1, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/o;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    :cond_2
    return-void
.end method
