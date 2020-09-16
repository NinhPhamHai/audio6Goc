.class public Lcom/facebook/ads/internal/x;
.super Lcom/facebook/ads/internal/ag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/x$a;,
        Lcom/facebook/ads/internal/x$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Landroid/content/Context;

.field public f:Lcom/facebook/ads/internal/ah;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Lcom/facebook/ads/internal/an;

.field public k:Lcom/facebook/ads/internal/ai;

.field public l:Lcom/facebook/ads/internal/iq$a;

.field public m:Ljava/lang/String;

.field public n:Lcom/facebook/ads/internal/x$a;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/ads/internal/ag;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/x;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lcom/facebook/ads/internal/bd;Z)Z
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 23
    iget-object p0, p0, Lcom/facebook/ads/internal/aq;->j:Lcom/facebook/ads/internal/ba;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 24
    iget-boolean p0, p0, Lcom/facebook/ads/internal/ba;->j:Z

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLcom/facebook/ads/internal/bd;)V
    .locals 3

    .line 25
    new-instance v0, Lcom/facebook/ads/internal/x$a;

    iget-object v1, p0, Lcom/facebook/ads/internal/x;->f:Lcom/facebook/ads/internal/ah;

    iget-object v2, p0, Lcom/facebook/ads/internal/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ads/internal/x$a;-><init>(Lcom/facebook/ads/internal/x;Lcom/facebook/ads/internal/ah;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/x;->n:Lcom/facebook/ads/internal/x$a;

    .line 26
    invoke-static {p3}, Lcom/facebook/ads/internal/bb;->a(Lcom/facebook/ads/internal/bd;)Lcom/facebook/ads/internal/bb;

    move-result-object p3

    iget-object v0, p0, Lcom/facebook/ads/internal/x;->n:Lcom/facebook/ads/internal/x$a;

    .line 27
    invoke-static {p1, p3, p2, v0}, La/b/i/a/C;->a(Landroid/content/Context;Lcom/facebook/ads/internal/bb;ZLcom/facebook/ads/internal/bk$b;)V

    return-void
.end method

.method public final a(Lcom/facebook/ads/internal/fb;Lcom/facebook/ads/internal/bd;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/facebook/ads/internal/bd;->e:Lcom/facebook/ads/internal/az;

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/az;->b:Ljava/lang/String;

    .line 3
    sget v1, Lcom/facebook/ads/internal/ps;->a:I

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/facebook/ads/internal/fb;->a(Ljava/lang/String;II)V

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p2, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 6
    iget-object p3, p3, Lcom/facebook/ads/internal/aq;->b:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    iget-object p3, p2, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 9
    iget-object p3, p3, Lcom/facebook/ads/internal/aq;->b:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p2, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 11
    iget-object p3, p3, Lcom/facebook/ads/internal/aq;->a:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {p1, p3}, Lcom/facebook/ads/internal/fb;->a(Ljava/lang/String;)V

    .line 13
    iget-object p3, p2, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 14
    iget-object v0, p3, Lcom/facebook/ads/internal/aq;->g:Ljava/lang/String;

    .line 15
    invoke-static {p3}, La/b/i/a/C;->b(Lcom/facebook/ads/internal/aq;)I

    move-result p3

    .line 16
    iget-object v1, p2, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 17
    invoke-static {v1}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/aq;)I

    move-result v1

    .line 18
    invoke-virtual {p1, v0, p3, v1}, Lcom/facebook/ads/internal/fb;->a(Ljava/lang/String;II)V

    .line 19
    iget-object p2, p2, Lcom/facebook/ads/internal/bd;->j:Lcom/facebook/ads/internal/aw;

    .line 20
    invoke-virtual {p2}, Lcom/facebook/ads/internal/aw;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, p3, v0, v0}, Lcom/facebook/ads/internal/fb;->a(Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getClientToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/x;->j:Lcom/facebook/ads/internal/an;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/an;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/x;->k:Lcom/facebook/ads/internal/ai;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/x;->e:Landroid/content/Context;

    invoke-static {v0}, La/b/h/b/e;->a(Landroid/content/Context;)La/b/h/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/x;->k:Lcom/facebook/ads/internal/ai;

    invoke-virtual {v0, v1}, La/b/h/b/e;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
