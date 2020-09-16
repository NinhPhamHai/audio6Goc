.class public abstract La/b/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    new-instance v0, La/b/d/d;

    .line 2
    invoke-static {p2}, La/b/d/h$a;->a(Landroid/os/IBinder;)La/b/d/h;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, La/b/d/d;-><init>(La/b/d/e;La/b/d/h;Landroid/content/ComponentName;)V

    .line 3
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Ru;

    .line 4
    iget-object p1, p1, Lc/d/b/b/e/a/Ru;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Su;

    if-eqz p1, :cond_6

    .line 5
    check-cast p1, Lc/d/b/b/e/a/I;

    .line 6
    iput-object v0, p1, Lc/d/b/b/e/a/I;->b:La/b/d/c;

    .line 7
    iget-object p2, p1, Lc/d/b/b/e/a/I;->b:La/b/d/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, La/b/d/c;->a(J)Z

    .line 8
    iget-object p1, p1, Lc/d/b/b/e/a/I;->d:Lc/d/b/b/e/a/ck;

    if-eqz p1, :cond_6

    .line 9
    iget-object p2, p1, Lc/d/b/b/e/a/ck;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "Pinging url: "

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lc/d/b/b/b/d/d;->l(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    iget-object v2, p1, Lc/d/b/b/e/a/ck;->b:Lc/d/b/b/e/a/I;

    .line 13
    iget-object v3, v2, Lc/d/b/b/e/a/I;->b:La/b/d/c;

    if-nez v3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v4, v2, Lc/d/b/b/e/a/I;->a:La/b/d/f;

    if-nez v4, :cond_2

    .line 15
    invoke-virtual {v3, v1}, La/b/d/c;->a(La/b/d/a;)La/b/d/f;

    move-result-object v3

    iput-object v3, v2, Lc/d/b/b/e/a/I;->a:La/b/d/f;

    .line 16
    :cond_2
    iget-object v2, v2, Lc/d/b/b/e/a/I;->a:La/b/d/f;

    if-nez v2, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    :try_start_0
    iget-object v3, v2, La/b/d/f;->a:La/b/d/h;

    iget-object v2, v2, La/b/d/f;->b:La/b/d/g;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, La/b/d/h$a$a;

    :try_start_1
    invoke-virtual {v3, v2, v0, v1, v1}, La/b/d/h$a$a;->a(La/b/d/g;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 18
    :cond_4
    iget-object p2, p1, Lc/d/b/b/e/a/ck;->b:Lc/d/b/b/e/a/I;

    iget-object p1, p1, Lc/d/b/b/e/a/ck;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    .line 19
    iget-object v0, p2, Lc/d/b/b/e/a/I;->c:La/b/d/e;

    if-nez v0, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    iput-object v1, p2, Lc/d/b/b/e/a/I;->b:La/b/d/c;

    .line 22
    iput-object v1, p2, Lc/d/b/b/e/a/I;->a:La/b/d/f;

    .line 23
    iput-object v1, p2, Lc/d/b/b/e/a/I;->c:La/b/d/e;

    :cond_6
    :goto_2
    return-void
.end method
