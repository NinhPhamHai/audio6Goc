.class public final Lc/d/b/b/e/a/WC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final synthetic d:Lc/d/b/b/e/a/SC;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/e/a/SC;[BLc/d/b/b/e/a/VC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/WC;->d:Lc/d/b/b/e/a/SC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/b/b/e/a/WC;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/WC;->d:Lc/d/b/b/e/a/SC;

    iget-boolean v0, v0, Lc/d/b/b/e/a/SC;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/WC;->d:Lc/d/b/b/e/a/SC;

    iget-object v0, v0, Lc/d/b/b/e/a/SC;->a:Lc/d/b/b/e/a/pw;

    iget-object v1, p0, Lc/d/b/b/e/a/WC;->a:[B

    check-cast v0, Lc/d/b/b/e/a/rw;

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/WC;->d:Lc/d/b/b/e/a/SC;

    iget-object v0, v0, Lc/d/b/b/e/a/SC;->a:Lc/d/b/b/e/a/pw;

    iget v1, p0, Lc/d/b/b/e/a/WC;->b:I

    check-cast v0, Lc/d/b/b/e/a/rw;

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V

    .line 10
    iget-object v0, p0, Lc/d/b/b/e/a/WC;->d:Lc/d/b/b/e/a/SC;

    iget-object v0, v0, Lc/d/b/b/e/a/SC;->a:Lc/d/b/b/e/a/pw;

    iget v1, p0, Lc/d/b/b/e/a/WC;->c:I

    check-cast v0, Lc/d/b/b/e/a/rw;

    .line 11
    invoke-virtual {v0}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 13
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V

    .line 14
    iget-object v0, p0, Lc/d/b/b/e/a/WC;->d:Lc/d/b/b/e/a/SC;

    iget-object v0, v0, Lc/d/b/b/e/a/SC;->a:Lc/d/b/b/e/a/pw;

    check-cast v0, Lc/d/b/b/e/a/rw;

    .line 15
    invoke-virtual {v0}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2, v1}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V

    .line 18
    iget-object v0, p0, Lc/d/b/b/e/a/WC;->d:Lc/d/b/b/e/a/SC;

    iget-object v0, v0, Lc/d/b/b/e/a/SC;->a:Lc/d/b/b/e/a/pw;

    check-cast v0, Lc/d/b/b/e/a/rw;

    .line 19
    invoke-virtual {v0}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v2, v1}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 22
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
