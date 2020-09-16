.class public Lc/d/b/a/d/a$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/a/d/a;


# direct methods
.method public constructor <init>(Lc/d/b/a/d/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/d/a$a;->a:Lc/d/b/a/d/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    .line 3
    move-object v2, v0

    check-cast v2, Landroid/util/Pair;

    .line 4
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lc/d/b/a/d/j;

    .line 5
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lc/d/b/a/d/a$a;->a:Lc/d/b/a/d/a;

    iget-object v4, v4, Lc/d/b/a/d/a;->f:Lc/d/b/a/d/n;

    iget-object v5, p0, Lc/d/b/a/d/a$a;->a:Lc/d/b/a/d/a;

    iget-object v5, v5, Lc/d/b/a/d/a;->g:Ljava/util/UUID;

    invoke-interface {v4, v5, v3, v2}, Lc/d/b/a/d/n;->a(Ljava/util/UUID;Lc/d/b/a/d/j;Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    .line 8
    :cond_1
    iget-object v2, p0, Lc/d/b/a/d/a$a;->a:Lc/d/b/a/d/a;

    iget-object v2, v2, Lc/d/b/a/d/a;->f:Lc/d/b/a/d/n;

    iget-object v3, p0, Lc/d/b/a/d/a$a;->a:Lc/d/b/a/d/a;

    iget-object v3, v3, Lc/d/b/a/d/a;->g:Ljava/util/UUID;

    move-object v4, v0

    check-cast v4, Lc/d/b/a/d/k;

    invoke-interface {v2, v3, v4}, Lc/d/b/a/d/n;->a(Ljava/util/UUID;Lc/d/b/a/d/k;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 9
    iget v3, p1, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget v3, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v3, v1

    .line 11
    iget-object v5, p0, Lc/d/b/a/d/a$a;->a:Lc/d/b/a/d/a;

    .line 12
    iget v5, v5, Lc/d/b/a/d/a;->e:I

    if-le v3, v5, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v4

    .line 14
    iput v3, v4, Landroid/os/Message;->arg2:I

    add-int/lit8 v3, v3, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v5, 0x1388

    .line 15
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v5, v3

    .line 16
    invoke-virtual {p0, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_5

    return-void

    :cond_5
    move-object v1, v2

    .line 17
    :goto_2
    iget-object v2, p0, Lc/d/b/a/d/a$a;->a:Lc/d/b/a/d/a;

    iget-object v2, v2, Lc/d/b/a/d/a;->h:Lc/d/b/a/d/a$b;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
