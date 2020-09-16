.class public final Lc/d/b/b/e/a/_o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/b/b/b$a;
.implements Lc/d/b/b/b/b/b$b;


# instance fields
.field public a:Lc/d/b/b/e/a/ap;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lc/d/b/b/e/a/Qp;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/b/b/e/a/_o;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lc/d/b/b/e/a/_o;->c:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/d/b/b/e/a/_o;->e:Landroid/os/HandlerThread;

    .line 5
    iget-object p2, p0, Lc/d/b/b/e/a/_o;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p2, Lc/d/b/b/e/a/ap;

    iget-object p3, p0, Lc/d/b/b/e/a/_o;->e:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0, p0}, Lc/d/b/b/e/a/ap;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/b/b/b/b$a;Lc/d/b/b/b/b/b$b;)V

    iput-object p2, p0, Lc/d/b/b/e/a/_o;->a:Lc/d/b/b/e/a/ap;

    .line 7
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/_o;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    iget-object p1, p0, Lc/d/b/b/e/a/_o;->a:Lc/d/b/b/e/a/ap;

    invoke-virtual {p1}, Lc/d/b/b/b/b/b;->a()V

    return-void
.end method

.method public static a()Lc/d/b/b/e/a/Qp;
    .locals 3

    .line 21
    new-instance v0, Lc/d/b/b/e/a/Qp;

    invoke-direct {v0}, Lc/d/b/b/e/a/Qp;-><init>()V

    const-wide/32 v1, 0x8000

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/e/a/Qp;->v:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 19
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/_o;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lc/d/b/b/e/a/_o;->a()Lc/d/b/b/e/a/Qp;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/_o;->a:Lc/d/b/b/e/a/ap;

    invoke-virtual {p1}, Lc/d/b/b/e/a/ap;->l()Lc/d/b/b/e/a/dp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjg;

    iget-object v1, p0, Lc/d/b/b/e/a/_o;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/b/e/a/_o;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbjg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    check-cast p1, Lc/d/b/b/e/a/ep;

    .line 5
    invoke-virtual {p1}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {p1, v3, v1}, Lc/d/b/b/e/a/kw;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbji;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbji;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbji;->a()Lc/d/b/b/e/a/Qp;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lc/d/b/b/e/a/_o;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {p0}, Lc/d/b/b/e/a/_o;->b()V

    .line 13
    iget-object p1, p0, Lc/d/b/b/e/a/_o;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :catch_1
    :try_start_2
    iget-object p1, p0, Lc/d/b/b/e/a/_o;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lc/d/b/b/e/a/_o;->a()Lc/d/b/b/e/a/Qp;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {p0}, Lc/d/b/b/e/a/_o;->b()V

    .line 16
    iget-object v0, p0, Lc/d/b/b/e/a/_o;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    .line 17
    :catch_2
    :goto_2
    invoke-virtual {p0}, Lc/d/b/b/e/a/_o;->b()V

    .line 18
    iget-object p1, p0, Lc/d/b/b/e/a/_o;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 20
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/_o;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lc/d/b/b/e/a/_o;->a()Lc/d/b/b/e/a/Qp;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/_o;->a:Lc/d/b/b/e/a/ap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/d/b/b/b/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/e/a/_o;->a:Lc/d/b/b/e/a/ap;

    invoke-virtual {v0}, Lc/d/b/b/b/b/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/_o;->a:Lc/d/b/b/e/a/ap;

    invoke-virtual {v0}, Lc/d/b/b/b/b/b;->b()V

    :cond_1
    return-void
.end method
