.class public abstract Lc/d/b/b/b/b/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/b/b/b$h;,
        Lc/d/b/b/b/b/b$e;,
        Lc/d/b/b/b/b/b$j;,
        Lc/d/b/b/b/b/b$k;,
        Lc/d/b/b/b/b/b$d;,
        Lc/d/b/b/b/b/b$g;,
        Lc/d/b/b/b/b/b$f;,
        Lc/d/b/b/b/b/b$c;,
        Lc/d/b/b/b/b/b$b;,
        Lc/d/b/b/b/b/b$a;,
        Lc/d/b/b/b/b/b$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public b:Lc/d/b/b/b/b/m;

.field public final c:Landroid/content/Context;

.field public final d:Lc/d/b/b/b/b/c;

.field public final e:Lc/d/b/b/b/b;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lc/d/b/b/b/b/g;

.field public j:Lc/d/b/b/b/b/b$c;

.field public k:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/b/b/b/b/b$g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public m:Lc/d/b/b/b/b/b$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/b/b/b$i;"
        }
    .end annotation
.end field

.field public n:I

.field public final o:Lc/d/b/b/b/b/b$a;

.field public final p:Lc/d/b/b/b/b/b$b;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public s:Lcom/google/android/gms/common/ConnectionResult;

.field public t:Z

.field public u:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lc/d/b/b/b/b/b;->a:[Lcom/google/android/gms/common/Feature;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILc/d/b/b/b/b/b$a;Lc/d/b/b/b/b/b$b;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lc/d/b/b/b/b/c;->a(Landroid/content/Context;)Lc/d/b/b/b/b/c;

    move-result-object v0

    .line 2
    sget-object v1, Lc/d/b/b/b/b;->a:Lc/d/b/b/b/b;

    .line 3
    invoke-static {p4}, La/b/i/a/C;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lc/d/b/b/b/b/b$a;

    .line 4
    invoke-static {p5}, La/b/i/a/C;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lc/d/b/b/b/b/b$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lc/d/b/b/b/b/b;->g:Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lc/d/b/b/b/b/b;->h:Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lc/d/b/b/b/b/b;->l:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lc/d/b/b/b/b/b;->n:I

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lc/d/b/b/b/b/b;->s:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lc/d/b/b/b/b/b;->t:Z

    .line 12
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lc/d/b/b/b/b/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "Context must not be null"

    .line 13
    invoke-static {p1, v2}, La/b/i/a/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/b/b/b/b;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 14
    invoke-static {p2, p1}, La/b/i/a/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Supervisor must not be null"

    .line 15
    invoke-static {v0, p1}, La/b/i/a/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lc/d/b/b/b/b/b;->d:Lc/d/b/b/b/b/c;

    const-string p1, "API availability must not be null"

    .line 16
    invoke-static {v1, p1}, La/b/i/a/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lc/d/b/b/b/b/b;->e:Lc/d/b/b/b/b;

    .line 17
    new-instance p1, Lc/d/b/b/b/b/b$f;

    invoke-direct {p1, p0, p2}, Lc/d/b/b/b/b/b$f;-><init>(Lc/d/b/b/b/b/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/d/b/b/b/b/b;->f:Landroid/os/Handler;

    .line 18
    iput p3, p0, Lc/d/b/b/b/b/b;->q:I

    .line 19
    iput-object p4, p0, Lc/d/b/b/b/b/b;->o:Lc/d/b/b/b/b/b$a;

    .line 20
    iput-object p5, p0, Lc/d/b/b/b/b/b;->p:Lc/d/b/b/b/b/b$b;

    .line 21
    iput-object p6, p0, Lc/d/b/b/b/b/b;->r:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/b/b/b;Lc/d/b/b/b/b/g;)Lc/d/b/b/b/b/g;
    .locals 0

    .line 108
    iput-object p1, p0, Lc/d/b/b/b/b/b;->i:Lc/d/b/b/b/b/g;

    return-object p1
.end method

.method public static synthetic a(Lc/d/b/b/b/b/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 109
    iput-object p1, p0, Lc/d/b/b/b/b/b;->s:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static synthetic a(Lc/d/b/b/b/b/b;)Ljava/lang/Object;
    .locals 0

    .line 107
    iget-object p0, p0, Lc/d/b/b/b/b/b;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lc/d/b/b/b/b/b;)V
    .locals 3

    .line 78
    invoke-virtual {p0}, Lc/d/b/b/b/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lc/d/b/b/b/b/b;->t:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 80
    :goto_0
    iget-object v1, p0, Lc/d/b/b/b/b/b;->f:Landroid/os/Handler;

    iget-object p0, p0, Lc/d/b/b/b/b/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/b/b/b;I)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/b/b/b;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/b/b/b;Lcom/google/android/gms/common/internal/zzb;)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lc/d/b/b/b/b/b;->a(Lcom/google/android/gms/common/internal/zzb;)V

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/b/b/b;IILandroid/os/IInterface;)Z
    .locals 0

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/b/b/b/b;->a(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lc/d/b/b/b/b/b;)Z
    .locals 2

    .line 13
    iget-boolean v0, p0, Lc/d/b/b/b/b/b;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/b/b/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/b/b/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method

.method public static synthetic c(Lc/d/b/b/b/b/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/d/b/b/b/b/b;->t:Z

    return p0
.end method

.method public static synthetic d(Lc/d/b/b/b/b/b;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/d/b/b/b/b/b;->s:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public static synthetic e(Lc/d/b/b/b/b/b;)Lc/d/b/b/b/b/b$a;
    .locals 0

    .line 10
    iget-object p0, p0, Lc/d/b/b/b/b/b;->o:Lc/d/b/b/b/b/b$a;

    return-object p0
.end method

.method public static synthetic f(Lc/d/b/b/b/b/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/b/b/b/b;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Lc/d/b/b/b/b/b;)Lc/d/b/b/b/b/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/b/b/b/b;->p:Lc/d/b/b/b/b/b$b;

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()V
    .locals 5

    .line 66
    iget-object v0, p0, Lc/d/b/b/b/b/b;->e:Lc/d/b/b/b/b;

    iget-object v1, p0, Lc/d/b/b/b/b/b;->c:Landroid/content/Context;

    const v2, 0xbdfcb8

    .line 67
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/b/b;->a(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "Connection progress callbacks cannot be null."

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 68
    invoke-virtual {p0, v3, v2}, Lc/d/b/b/b/b/b;->a(ILandroid/os/IInterface;)V

    .line 69
    new-instance v3, Lc/d/b/b/b/b/b$d;

    invoke-direct {v3, p0}, Lc/d/b/b/b/b/b$d;-><init>(Lc/d/b/b/b/b/b;)V

    .line 70
    invoke-static {v3, v1}, La/b/i/a/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lc/d/b/b/b/b/b;->j:Lc/d/b/b/b/b/b$c;

    .line 71
    iget-object v1, p0, Lc/d/b/b/b/b/b;->f:Landroid/os/Handler;

    iget-object v3, p0, Lc/d/b/b/b/b/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    .line 73
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 75
    :cond_0
    new-instance v0, Lc/d/b/b/b/b/b$d;

    invoke-direct {v0, p0}, Lc/d/b/b/b/b/b$d;-><init>(Lc/d/b/b/b/b/b;)V

    .line 76
    invoke-static {v0, v1}, La/b/i/a/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lc/d/b/b/b/b/b;->j:Lc/d/b/b/b/b/b$c;

    const/4 v0, 0x2

    .line 77
    invoke-virtual {p0, v0, v2}, Lc/d/b/b/b/b/b;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final a(ILandroid/os/IInterface;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_2
    invoke-static {v3}, La/b/i/a/C;->b(Z)V

    .line 5
    iget-object v3, p0, Lc/d/b/b/b/b/b;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_0
    iput p1, p0, Lc/d/b/b/b/b/b;->n:I

    .line 7
    iput-object p2, p0, Lc/d/b/b/b/b/b;->k:Landroid/os/IInterface;

    const/4 p2, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    .line 9
    :cond_4
    iget-object p1, p0, Lc/d/b/b/b/b/b;->m:Lc/d/b/b/b/b/b$i;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/d/b/b/b/b/b;->b:Lc/d/b/b/b/b/m;

    if-eqz p1, :cond_5

    const-string p1, "GmsClient"

    .line 10
    iget-object v1, p0, Lc/d/b/b/b/b/b;->b:Lc/d/b/b/b/b/m;

    .line 11
    iget-object v1, v1, Lc/d/b/b/b/b/m;->a:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lc/d/b/b/b/b/b;->b:Lc/d/b/b/b/b/m;

    .line 13
    iget-object v2, v2, Lc/d/b/b/b/b/m;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v4, p0, Lc/d/b/b/b/b/b;->d:Lc/d/b/b/b/b/c;

    iget-object p1, p0, Lc/d/b/b/b/b/b;->b:Lc/d/b/b/b/b/m;

    .line 17
    iget-object v5, p1, Lc/d/b/b/b/b/m;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lc/d/b/b/b/b/b;->b:Lc/d/b/b/b/b/m;

    .line 19
    iget-object v6, p1, Lc/d/b/b/b/b/m;->b:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lc/d/b/b/b/b/b;->b:Lc/d/b/b/b/b/m;

    .line 21
    iget v7, p1, Lc/d/b/b/b/b/m;->c:I

    .line 22
    iget-object v8, p0, Lc/d/b/b/b/b/b;->m:Lc/d/b/b/b/b/b$i;

    .line 23
    invoke-virtual {p0}, Lc/d/b/b/b/b/b;->j()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual/range {v4 .. v9}, Lc/d/b/b/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lc/d/b/b/b/b/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    :cond_5
    new-instance p1, Lc/d/b/b/b/b/b$i;

    iget-object v1, p0, Lc/d/b/b/b/b/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p1, p0, v1}, Lc/d/b/b/b/b/b$i;-><init>(Lc/d/b/b/b/b/b;I)V

    iput-object p1, p0, Lc/d/b/b/b/b/b;->m:Lc/d/b/b/b/b/b$i;

    .line 27
    iget p1, p0, Lc/d/b/b/b/b/b;->n:I

    .line 28
    new-instance p1, Lc/d/b/b/b/b/m;

    const-string v1, "com.google.android.gms"

    .line 29
    invoke-virtual {p0}, Lc/d/b/b/b/b/b;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x81

    .line 30
    invoke-direct {p1, v1, v2, v0, v4}, Lc/d/b/b/b/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 31
    iput-object p1, p0, Lc/d/b/b/b/b/b;->b:Lc/d/b/b/b/b/m;

    .line 32
    iget-object p1, p0, Lc/d/b/b/b/b/b;->d:Lc/d/b/b/b/b/c;

    iget-object v0, p0, Lc/d/b/b/b/b/b;->b:Lc/d/b/b/b/b/m;

    .line 33
    iget-object v0, v0, Lc/d/b/b/b/b/m;->a:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lc/d/b/b/b/b/b;->b:Lc/d/b/b/b/b/m;

    .line 35
    iget-object v1, v1, Lc/d/b/b/b/b/m;->b:Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lc/d/b/b/b/b/b;->b:Lc/d/b/b/b/b/m;

    .line 37
    iget v2, v2, Lc/d/b/b/b/b/m;->c:I

    .line 38
    iget-object v4, p0, Lc/d/b/b/b/b/b;->m:Lc/d/b/b/b/b/b$i;

    .line 39
    invoke-virtual {p0}, Lc/d/b/b/b/b/b;->j()Ljava/lang/String;

    move-result-object v5

    .line 40
    new-instance v6, Lc/d/b/b/b/b/c$a;

    invoke-direct {v6, v0, v1, v2}, Lc/d/b/b/b/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v4, v5}, Lc/d/b/b/b/b/c;->a(Lc/d/b/b/b/b/c$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "GmsClient"

    .line 41
    iget-object v0, p0, Lc/d/b/b/b/b/b;->b:Lc/d/b/b/b/b/m;

    .line 42
    iget-object v0, v0, Lc/d/b/b/b/b/m;->a:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lc/d/b/b/b/b/b;->b:Lc/d/b/b/b/b/m;

    .line 44
    iget-object v1, v1, Lc/d/b/b/b/b/m;->b:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 47
    iget-object v0, p0, Lc/d/b/b/b/b/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 49
    iget-object v1, p0, Lc/d/b/b/b/b/b;->f:Landroid/os/Handler;

    new-instance v2, Lc/d/b/b/b/b/b$k;

    invoke-direct {v2, p0, p1, p2}, Lc/d/b/b/b/b/b$k;-><init>(Lc/d/b/b/b/b/b;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 p2, -0x1

    .line 50
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 52
    :cond_6
    iget-object p1, p0, Lc/d/b/b/b/b/b;->m:Lc/d/b/b/b/b/b$i;

    if-eqz p1, :cond_7

    .line 53
    iget-object v4, p0, Lc/d/b/b/b/b/b;->d:Lc/d/b/b/b/b/c;

    .line 54
    invoke-virtual {p0}, Lc/d/b/b/b/b/b;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.gms"

    const/16 v7, 0x81

    .line 55
    iget-object v8, p0, Lc/d/b/b/b/b/b;->m:Lc/d/b/b/b/b/b$i;

    .line 56
    invoke-virtual {p0}, Lc/d/b/b/b/b/b;->j()Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-virtual/range {v4 .. v9}, Lc/d/b/b/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 58
    iput-object p2, p0, Lc/d/b/b/b/b/b;->m:Lc/d/b/b/b/b/b$i;

    .line 59
    :cond_7
    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lc/d/b/b/b/b/d;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/b/b/d;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 81
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 82
    new-instance v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v1, p0, Lc/d/b/b/b/b/b;->q:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v1, p0, Lc/d/b/b/b/b/b;->c:Landroid/content/Context;

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    .line 85
    iput-object p1, v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 86
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/common/api/Scope;

    iput-object p1, v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 87
    :cond_0
    sget-object p1, Lc/d/b/b/b/b/b;->a:[Lcom/google/android/gms/common/Feature;

    .line 88
    iput-object p1, v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    .line 89
    iput-object p1, v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    const/4 p1, 0x1

    .line 90
    :try_start_0
    iget-object p2, p0, Lc/d/b/b/b/b/b;->h:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    iget-object v1, p0, Lc/d/b/b/b/b/b;->i:Lc/d/b/b/b/b/g;

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lc/d/b/b/b/b/b;->i:Lc/d/b/b/b/b/g;

    new-instance v2, Lc/d/b/b/b/b/b$h;

    iget-object v3, p0, Lc/d/b/b/b/b/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lc/d/b/b/b/b/b$h;-><init>(Lc/d/b/b/b/b/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lc/d/b/b/b/b/f;

    :try_start_2
    invoke-virtual {v1, v2, v0}, Lc/d/b/b/b/b/f;->a(Lc/d/b/b/b/b/e;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_0

    :cond_1
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    .line 95
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p2, 0x8

    .line 96
    iget-object v0, p0, Lc/d/b/b/b/b/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    .line 98
    iget-object v2, p0, Lc/d/b/b/b/b/b;->f:Landroid/os/Handler;

    new-instance v3, Lc/d/b/b/b/b/b$j;

    invoke-direct {v3, p0, p2, v1, v1}, Lc/d/b/b/b/b/b$j;-><init>(Lc/d/b/b/b/b/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p2, -0x1

    .line 99
    invoke-virtual {v2, p1, v0, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_2
    move-exception p1

    .line 101
    throw p1

    :catch_3
    move-exception p2

    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    .line 102
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    iget-object p2, p0, Lc/d/b/b/b/b/b;->f:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/b/b/b/b/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    .line 105
    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/zzb;)V
    .locals 0

    return-void
.end method

.method public final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lc/d/b/b/b/b/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget v1, p0, Lc/d/b/b/b/b/b;->n:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    .line 62
    monitor-exit v0

    return p1

    .line 63
    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/d/b/b/b/b/b;->a(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 64
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/b/b/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Lc/d/b/b/b/b/b;->l:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/b/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lc/d/b/b/b/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/b/b/b$g;

    invoke-virtual {v3}, Lc/d/b/b/b/b/b$g;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/b/b/b/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Lc/d/b/b/b/b/b;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 8
    :try_start_1
    iput-object v0, p0, Lc/d/b/b/b/b/b;->i:Lc/d/b/b/b/b/g;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Lc/d/b/b/b/b/b;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/b/b/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/d/b/b/b/b/b;->n:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/b/b/b;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lc/d/b/b/b/b/b;->k:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lc/d/b/b/b/b/b;->k:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/b/b/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/d/b/b/b/b/b;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/b/b/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/d/b/b/b/b/b;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lc/d/b/b/b/b/b;->n:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/b/b/b;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/b/b/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/b/b/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/d/b/b/b/b/b;->n:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
