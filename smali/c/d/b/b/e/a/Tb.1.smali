.class public abstract Lc/d/b/b/e/a/Tb;
.super Lc/d/b/b/e/a/lw;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Sb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/e/a/lw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x3

    const-string v0, "Instream ad is destroyed already."

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "#008 Must be called on the main UI thread."

    if-eq p1, p4, :cond_9

    const/4 p4, 0x4

    if-eq p1, p4, :cond_6

    const/4 p4, 0x5

    const/4 v4, 0x0

    if-eq p1, p4, :cond_0

    return v4

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 3
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 4
    instance-of v2, p4, Lc/d/b/b/e/a/Ub;

    if-eqz v2, :cond_2

    .line 5
    move-object v2, p4

    check-cast v2, Lc/d/b/b/e/a/Ub;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Lc/d/b/b/e/a/Vb;

    invoke-direct {v2, p2}, Lc/d/b/b/e/a/Vb;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/N;

    .line 8
    invoke-static {v3}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 9
    iget-boolean p4, p2, Lc/d/b/b/e/a/N;->c:Z

    if-eqz p4, :cond_3

    .line 10
    invoke-static {v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 11
    invoke-static {v2, p1}, Lc/d/b/b/e/a/N;->a(Lc/d/b/b/e/a/Ub;I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p4, p2, Lc/d/b/b/e/a/N;->a:Lc/d/b/b/e/a/Nn;

    invoke-interface {p4}, Lc/d/b/b/e/a/Nn;->h()Lc/d/b/b/e/a/co;

    move-result-object p4

    if-nez p4, :cond_4

    const-string p1, "Instream internal error: can not get video controller."

    .line 13
    invoke-static {p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    .line 14
    invoke-static {v2, v4}, Lc/d/b/b/e/a/N;->a(Lc/d/b/b/e/a/Ub;I)V

    goto :goto_1

    .line 15
    :cond_4
    iget-boolean p4, p2, Lc/d/b/b/e/a/N;->d:Z

    if-eqz p4, :cond_5

    const-string p1, "Instream ad should not be used again."

    .line 16
    invoke-static {p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    .line 17
    invoke-static {v2, v1}, Lc/d/b/b/e/a/N;->a(Lc/d/b/b/e/a/Ub;I)V

    goto :goto_1

    .line 18
    :cond_5
    iput-boolean v1, p2, Lc/d/b/b/e/a/N;->d:Z

    .line 19
    invoke-virtual {p2}, Lc/d/b/b/e/a/N;->xb()V

    .line 20
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    iget-object p4, p2, Lc/d/b/b/e/a/N;->a:Lc/d/b/b/e/a/Nn;

    .line 22
    invoke-interface {p4}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object p4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p1, p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->F:Lc/d/b/b/e/a/Zl;

    .line 25
    iget-object p1, p2, Lc/d/b/b/e/a/N;->a:Lc/d/b/b/e/a/Nn;

    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lc/d/b/b/e/a/Zl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->F:Lc/d/b/b/e/a/Zl;

    .line 27
    iget-object p1, p2, Lc/d/b/b/e/a/N;->a:Lc/d/b/b/e/a/Nn;

    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lc/d/b/b/e/a/Zl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 28
    invoke-virtual {p2}, Lc/d/b/b/e/a/N;->yb()V

    .line 29
    :try_start_0
    check-cast v2, Lc/d/b/b/e/a/Vb;

    .line 30
    invoke-virtual {v2}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object p1

    .line 31
    invoke-virtual {v2, v1, p1}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 32
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 34
    :cond_6
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/N;

    .line 35
    invoke-static {v3}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 36
    iget-boolean p2, p1, Lc/d/b/b/e/a/N;->c:Z

    if-eqz p2, :cond_7

    goto :goto_2

    .line 37
    :cond_7
    invoke-virtual {p1}, Lc/d/b/b/e/a/N;->xb()V

    .line 38
    iget-object p2, p1, Lc/d/b/b/e/a/N;->b:Lc/d/b/b/e/a/ca;

    if-eqz p2, :cond_8

    .line 39
    invoke-interface {p2}, Lc/d/b/b/e/a/ca;->nb()V

    .line 40
    iget-object p2, p1, Lc/d/b/b/e/a/N;->b:Lc/d/b/b/e/a/ca;

    invoke-interface {p2}, Lc/d/b/b/e/a/ca;->pb()V

    .line 41
    :cond_8
    iput-object v2, p1, Lc/d/b/b/e/a/N;->b:Lc/d/b/b/e/a/ca;

    .line 42
    iput-object v2, p1, Lc/d/b/b/e/a/N;->a:Lc/d/b/b/e/a/Nn;

    .line 43
    iput-boolean v1, p1, Lc/d/b/b/e/a/N;->c:Z

    .line 44
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 45
    :cond_9
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/N;

    .line 46
    invoke-static {v3}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 47
    iget-boolean p2, p1, Lc/d/b/b/e/a/N;->c:Z

    if-eqz p2, :cond_a

    .line 48
    invoke-static {v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_a
    iget-object p1, p1, Lc/d/b/b/e/a/N;->a:Lc/d/b/b/e/a/Nn;

    if-nez p1, :cond_b

    goto :goto_3

    .line 50
    :cond_b
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->h()Lc/d/b/b/e/a/co;

    move-result-object v2

    .line 51
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-static {p3, v2}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_4
    return v1
.end method
