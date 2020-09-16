.class public Lcom/facebook/ads/a/mf;
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
.field public final synthetic f:Lcom/facebook/ads/internal/bd;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/facebook/ads/internal/x;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/x;Lcom/facebook/ads/internal/x;Lcom/facebook/ads/internal/ah;Lcom/facebook/ads/internal/fb;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/facebook/ads/internal/bd;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/mf;->h:Lcom/facebook/ads/internal/x;

    iput-object p7, p0, Lcom/facebook/ads/a/mf;->f:Lcom/facebook/ads/internal/bd;

    iput-boolean p8, p0, Lcom/facebook/ads/a/mf;->g:Z

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
    .locals 2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/x$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/x$b;->c:Lcom/facebook/ads/internal/fb;

    iget-object v0, p0, Lcom/facebook/ads/a/mf;->f:Lcom/facebook/ads/internal/bd;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 4
    iget-object v0, v0, Lcom/facebook/ads/internal/aq;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/a/mf;->f:Lcom/facebook/ads/internal/bd;

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 7
    iget-object p1, p1, Lcom/facebook/ads/internal/aq;->a:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/a/mf;->f:Lcom/facebook/ads/internal/bd;

    .line 9
    iget-object v0, v0, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 10
    iput-object p1, v0, Lcom/facebook/ads/internal/aq;->k:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/facebook/ads/a/mf;->h:Lcom/facebook/ads/internal/x;

    .line 12
    iget-object p1, p1, Lcom/facebook/ads/internal/x;->j:Lcom/facebook/ads/internal/an;

    .line 13
    check-cast p1, Lcom/facebook/ads/internal/bd;

    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/facebook/ads/internal/x;->a(Lcom/facebook/ads/internal/bd;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/facebook/ads/a/mf;->h:Lcom/facebook/ads/internal/x;

    .line 16
    iget-object p2, p1, Lcom/facebook/ads/internal/x;->e:Landroid/content/Context;

    .line 17
    iget-boolean p3, p0, Lcom/facebook/ads/a/mf;->g:Z

    iget-object v0, p0, Lcom/facebook/ads/a/mf;->f:Lcom/facebook/ads/internal/bd;

    .line 18
    invoke-virtual {p1, p2, p3, v0}, Lcom/facebook/ads/internal/x;->a(Landroid/content/Context;ZLcom/facebook/ads/internal/bd;)V

    goto :goto_1

    .line 19
    :cond_1
    check-cast p3, Lcom/facebook/ads/a/x;

    .line 20
    iget-object p1, p3, Lcom/facebook/ads/a/x;->a:Lcom/facebook/ads/internal/bs;

    iput-object p2, p1, Lcom/facebook/ads/internal/bn;->f:Lcom/facebook/ads/internal/adapters/AdAdapter;

    .line 21
    iget-object p1, p1, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/o;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    :cond_2
    :goto_1
    return-void
.end method
