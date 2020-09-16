.class public final Lc/d/b/b/b/b/b$f;
.super Lc/d/b/b/e/c/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/b/b/b;


# direct methods
.method public constructor <init>(Lc/d/b/b/b/b/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    .line 2
    invoke-direct {p0, p2}, Lc/d/b/b/e/c/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    iget-object v0, v0, Lc/d/b/b/b/b/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lc/d/b/b/b/b/b$f;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/b/b/b$g;

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/b/b/b$g;->c()V

    .line 5
    invoke-virtual {p1}, Lc/d/b/b/b/b/b$g;->b()V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/b/b/b;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/b/b/b$g;

    .line 9
    invoke-virtual {p1}, Lc/d/b/b/b/b/b$g;->c()V

    .line 10
    invoke-virtual {p1}, Lc/d/b/b/b/b/b$g;->b()V

    return-void

    .line 11
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 13
    invoke-direct {v1, p1, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1}, Lc/d/b/b/b/b/b;->a(Lc/d/b/b/b/b/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    iget-object p1, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    invoke-static {p1}, Lc/d/b/b/b/b/b;->b(Lc/d/b/b/b/b/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    invoke-static {p1}, Lc/d/b/b/b/b/b;->c(Lc/d/b/b/b/b/b;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    invoke-static {p1, v5}, Lc/d/b/b/b/b/b;->a(Lc/d/b/b/b/b/b;I)V

    return-void

    .line 17
    :cond_4
    iget-object p1, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    invoke-static {p1}, Lc/d/b/b/b/b/b;->d(Lc/d/b/b/b/b/b;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    invoke-static {p1}, Lc/d/b/b/b/b/b;->d(Lc/d/b/b/b/b/b;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    invoke-direct {p1, v4, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 21
    :goto_0
    iget-object v0, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    iget-object v0, v0, Lc/d/b/b/b/b/b;->j:Lc/d/b/b/b/b/b$c;

    check-cast v0, Lc/d/b/b/b/b/b$d;

    invoke-virtual {v0, p1}, Lc/d/b/b/b/b/b$d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 22
    iget-object v0, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    invoke-virtual {v0, p1}, Lc/d/b/b/b/b/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_6
    if-ne v0, v3, :cond_8

    .line 23
    iget-object p1, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    invoke-static {p1}, Lc/d/b/b/b/b/b;->d(Lc/d/b/b/b/b/b;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    invoke-static {p1}, Lc/d/b/b/b/b/b;->d(Lc/d/b/b/b/b/b;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_7
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    invoke-direct {p1, v4, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 27
    :goto_1
    iget-object v0, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    iget-object v0, v0, Lc/d/b/b/b/b/b;->j:Lc/d/b/b/b/b/b$c;

    check-cast v0, Lc/d/b/b/b/b/b$d;

    invoke-virtual {v0, p1}, Lc/d/b/b/b/b/b$d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    iget-object v0, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    invoke-virtual {v0, p1}, Lc/d/b/b/b/b/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_8
    if-ne v0, v5, :cond_a

    .line 29
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_2

    :cond_9
    move-object v0, v6

    .line 30
    :goto_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 31
    invoke-direct {v1, p1, v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    iget-object p1, p1, Lc/d/b/b/b/b/b;->j:Lc/d/b/b/b/b/b$c;

    check-cast p1, Lc/d/b/b/b/b/b$d;

    invoke-virtual {p1, v1}, Lc/d/b/b/b/b/b$d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 33
    iget-object p1, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    invoke-virtual {p1, v1}, Lc/d/b/b/b/b/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 34
    iget-object v0, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    invoke-static {v0, v3}, Lc/d/b/b/b/b/b;->a(Lc/d/b/b/b/b/b;I)V

    .line 35
    iget-object v0, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    invoke-static {v0}, Lc/d/b/b/b/b/b;->e(Lc/d/b/b/b/b/b;)Lc/d/b/b/b/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 36
    iget-object v0, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    invoke-static {v0}, Lc/d/b/b/b/b/b;->e(Lc/d/b/b/b/b/b;)Lc/d/b/b/b/b/b$a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lc/d/b/b/b/b/b$a;->a(I)V

    .line 37
    :cond_b
    iget-object v0, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lc/d/b/b/b/b/b;->a(I)V

    .line 38
    iget-object p1, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    invoke-static {p1, v3, v2, v6}, Lc/d/b/b/b/b/b;->a(Lc/d/b/b/b/b/b;IILandroid/os/IInterface;)Z

    return-void

    :cond_c
    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 39
    iget-object v0, p0, Lc/d/b/b/b/b/b$f;->a:Lc/d/b/b/b/b/b;

    invoke-virtual {v0}, Lc/d/b/b/b/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_d

    .line 40
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/b/b/b$g;

    .line 41
    invoke-virtual {p1}, Lc/d/b/b/b/b/b$g;->c()V

    .line 42
    invoke-virtual {p1}, Lc/d/b/b/b/b/b$g;->b()V

    return-void

    .line 43
    :cond_d
    invoke-static {p1}, Lc/d/b/b/b/b/b$f;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 44
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/b/b/b$g;

    .line 45
    invoke-virtual {p1}, Lc/d/b/b/b/b/b$g;->d()V

    return-void

    .line 46
    :cond_e
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2d

    const-string v1, "Don\'t know how to handle message: "

    invoke-static {v0, v1, p1}, Lc/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
