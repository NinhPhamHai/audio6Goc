.class public Lcom/facebook/ads/internal/ai;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/ads/internal/ah;

.field public c:Lcom/facebook/ads/internal/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/internal/ag;Lcom/facebook/ads/internal/ah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/ads/internal/ai;->c:Lcom/facebook/ads/internal/ag;

    .line 3
    iput-object p3, p0, Lcom/facebook/ads/internal/ai;->b:Lcom/facebook/ads/internal/ah;

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/ai;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/IntentFilter;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    sget-object v1, Lcom/facebook/ads/internal/rw;->a:Lcom/facebook/ads/internal/rw;

    iget-object v2, p0, Lcom/facebook/ads/internal/ai;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/facebook/ads/internal/rw;->d:Lcom/facebook/ads/internal/rw;

    iget-object v2, p0, Lcom/facebook/ads/internal/ai;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/facebook/ads/internal/rw;->e:Lcom/facebook/ads/internal/rw;

    iget-object v2, p0, Lcom/facebook/ads/internal/ai;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/facebook/ads/internal/rw;->f:Lcom/facebook/ads/internal/rw;

    iget-object v2, p0, Lcom/facebook/ads/internal/ai;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/facebook/ads/internal/rw;->g:Lcom/facebook/ads/internal/rw;

    iget-object v2, p0, Lcom/facebook/ads/internal/ai;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/facebook/ads/internal/rw;->h:Lcom/facebook/ads/internal/rw;

    iget-object v2, p0, Lcom/facebook/ads/internal/ai;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/facebook/ads/internal/rw;->i:Lcom/facebook/ads/internal/rw;

    iget-object v2, p0, Lcom/facebook/ads/internal/ai;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/facebook/ads/internal/rw;->j:Lcom/facebook/ads/internal/rw;

    iget-object v2, p0, Lcom/facebook/ads/internal/ai;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/facebook/ads/internal/rw;->a:Lcom/facebook/ads/internal/rw;

    iget-object v0, p0, Lcom/facebook/ads/internal/ai;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/ai;->b:Lcom/facebook/ads/internal/ah;

    iget-object p2, p0, Lcom/facebook/ads/internal/ai;->c:Lcom/facebook/ads/internal/ag;

    check-cast p1, Lcom/facebook/ads/a/x;

    .line 5
    iget-object p1, p1, Lcom/facebook/ads/a/x;->a:Lcom/facebook/ads/internal/bs;

    iget-object p1, p1, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/o;->g()V

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/facebook/ads/internal/rw;->d:Lcom/facebook/ads/internal/rw;

    iget-object v0, p0, Lcom/facebook/ads/internal/ai;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/facebook/ads/internal/ai;->b:Lcom/facebook/ads/internal/ah;

    iget-object p2, p0, Lcom/facebook/ads/internal/ai;->c:Lcom/facebook/ads/internal/ag;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    check-cast p1, Lcom/facebook/ads/a/x;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/ads/a/x;->a(Lcom/facebook/ads/internal/ag;Lcom/facebook/ads/AdError;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    sget-object p2, Lcom/facebook/ads/internal/rw;->e:Lcom/facebook/ads/internal/rw;

    iget-object v0, p0, Lcom/facebook/ads/internal/ai;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p1, p0, Lcom/facebook/ads/internal/ai;->b:Lcom/facebook/ads/internal/ah;

    iget-object p2, p0, Lcom/facebook/ads/internal/ai;->c:Lcom/facebook/ads/internal/ag;

    check-cast p1, Lcom/facebook/ads/a/x;

    .line 12
    iget-object p1, p1, Lcom/facebook/ads/a/x;->a:Lcom/facebook/ads/internal/bs;

    iget-object p1, p1, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/o;->a()V

    goto/16 :goto_0

    .line 13
    :cond_2
    sget-object p2, Lcom/facebook/ads/internal/rw;->f:Lcom/facebook/ads/internal/rw;

    iget-object v0, p0, Lcom/facebook/ads/internal/ai;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p1, p0, Lcom/facebook/ads/internal/ai;->b:Lcom/facebook/ads/internal/ah;

    iget-object p2, p0, Lcom/facebook/ads/internal/ai;->c:Lcom/facebook/ads/internal/ag;

    check-cast p1, Lcom/facebook/ads/a/x;

    .line 16
    iget-object p1, p1, Lcom/facebook/ads/a/x;->a:Lcom/facebook/ads/internal/bs;

    iget-object p1, p1, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/o;->b()V

    goto :goto_0

    .line 17
    :cond_3
    sget-object p2, Lcom/facebook/ads/internal/rw;->g:Lcom/facebook/ads/internal/rw;

    iget-object v0, p0, Lcom/facebook/ads/internal/ai;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    iget-object p1, p0, Lcom/facebook/ads/internal/ai;->b:Lcom/facebook/ads/internal/ah;

    check-cast p1, Lcom/facebook/ads/a/x;

    .line 20
    iget-object p1, p1, Lcom/facebook/ads/a/x;->a:Lcom/facebook/ads/internal/bs;

    iget-object p1, p1, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/o;->h()V

    goto :goto_0

    .line 21
    :cond_4
    sget-object p2, Lcom/facebook/ads/internal/rw;->i:Lcom/facebook/ads/internal/rw;

    iget-object v0, p0, Lcom/facebook/ads/internal/ai;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    iget-object p1, p0, Lcom/facebook/ads/internal/ai;->b:Lcom/facebook/ads/internal/ah;

    iget-object p2, p0, Lcom/facebook/ads/internal/ai;->c:Lcom/facebook/ads/internal/ag;

    check-cast p1, Lcom/facebook/ads/a/x;

    .line 24
    iget-object p1, p1, Lcom/facebook/ads/a/x;->a:Lcom/facebook/ads/internal/bs;

    iget-object p1, p1, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/o;->i()V

    goto :goto_0

    .line 25
    :cond_5
    sget-object p2, Lcom/facebook/ads/internal/rw;->h:Lcom/facebook/ads/internal/rw;

    iget-object v0, p0, Lcom/facebook/ads/internal/ai;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 27
    iget-object p1, p0, Lcom/facebook/ads/internal/ai;->b:Lcom/facebook/ads/internal/ah;

    iget-object p2, p0, Lcom/facebook/ads/internal/ai;->c:Lcom/facebook/ads/internal/ag;

    check-cast p1, Lcom/facebook/ads/a/x;

    .line 28
    iget-object p1, p1, Lcom/facebook/ads/a/x;->a:Lcom/facebook/ads/internal/bs;

    iget-object p1, p1, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/o;->j()V

    goto :goto_0

    .line 29
    :cond_6
    sget-object p2, Lcom/facebook/ads/internal/rw;->j:Lcom/facebook/ads/internal/rw;

    iget-object v0, p0, Lcom/facebook/ads/internal/ai;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/facebook/ads/internal/ai;->b:Lcom/facebook/ads/internal/ah;

    check-cast p1, Lcom/facebook/ads/a/x;

    .line 32
    iget-object p1, p1, Lcom/facebook/ads/a/x;->a:Lcom/facebook/ads/internal/bs;

    iget-object p1, p1, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/o;->k()V

    :cond_7
    :goto_0
    return-void
.end method
