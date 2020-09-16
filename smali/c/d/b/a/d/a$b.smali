.class public Lc/d/b/a/d/a$b;
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
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/a/d/a;


# direct methods
.method public constructor <init>(Lc/d/b/a/d/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/d/a$b;->a:Lc/d/b/a/d/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc/d/b/a/d/a$b;->a:Lc/d/b/a/d/a;

    .line 6
    iget-object v3, p1, Lc/d/b/a/d/a;->q:Ljava/lang/Object;

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lc/d/b/a/d/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-object v2, p1, Lc/d/b/a/d/a;->q:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lc/d/b/a/d/a;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 10
    :cond_2
    :try_start_0
    check-cast v0, [B

    .line 11
    iget v0, p1, Lc/d/b/a/d/a;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p1, Lc/d/b/a/d/a;->p:[B

    throw v2

    .line 13
    :cond_3
    iget-object v0, p1, Lc/d/b/a/d/a;->o:[B

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {p1, v0}, Lc/d/b/a/d/a;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lc/d/b/a/d/a$b;->a:Lc/d/b/a/d/a;

    .line 16
    iget-object v3, p1, Lc/d/b/a/d/a;->r:Ljava/lang/Object;

    if-ne v1, v3, :cond_7

    iget v1, p1, Lc/d/b/a/d/a;->i:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    invoke-virtual {p1}, Lc/d/b/a/d/a;->c()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    iput-object v2, p1, Lc/d/b/a/d/a;->r:Ljava/lang/Object;

    .line 18
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_6

    .line 19
    iget-object p1, p1, Lc/d/b/a/d/a;->a:Lc/d/b/a/d/a$c;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, Lc/d/b/a/d/d;

    invoke-virtual {p1, v0}, Lc/d/b/a/d/d;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 20
    :cond_6
    :try_start_1
    check-cast v0, [B

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 21
    iget-object p1, p1, Lc/d/b/a/d/a;->a:Lc/d/b/a/d/a$c;

    check-cast p1, Lc/d/b/a/d/d;

    invoke-virtual {p1, v0}, Lc/d/b/a/d/d;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_0
    return-void
.end method
