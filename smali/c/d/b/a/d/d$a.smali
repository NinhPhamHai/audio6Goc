.class public Lc/d/b/a/d/d$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/a/d/d;


# direct methods
.method public constructor <init>(Lc/d/b/a/d/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/d/d$a;->a:Lc/d/b/a/d/d;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    .line 2
    iget-object v1, p0, Lc/d/b/a/d/d$a;->a:Lc/d/b/a/d/d;

    .line 3
    iget-object v1, v1, Lc/d/b/a/d/d;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/d/a;

    .line 5
    iget-object v3, v2, Lc/d/b/a/d/a;->o:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    invoke-virtual {v2}, Lc/d/b/a/d/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget p1, v2, Lc/d/b/a/d/a;->i:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iput v1, v2, Lc/d/b/a/d/a;->i:I

    .line 10
    new-instance p1, Lc/d/b/a/d/m;

    invoke-direct {p1}, Lc/d/b/a/d/m;-><init>()V

    invoke-virtual {v2, p1}, Lc/d/b/a/d/a;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v2, p1}, Lc/d/b/a/d/a;->a(Z)V

    goto :goto_0

    .line 12
    :cond_5
    iput v1, v2, Lc/d/b/a/d/a;->i:I

    .line 13
    iget-object p1, v2, Lc/d/b/a/d/a;->a:Lc/d/b/a/d/a$c;

    check-cast p1, Lc/d/b/a/d/d;

    invoke-virtual {p1, v2}, Lc/d/b/a/d/d;->a(Lc/d/b/a/d/a;)V

    :cond_6
    :goto_0
    return-void
.end method
