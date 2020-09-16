.class public abstract Lc/d/b/b/e/a/Ea;
.super Lc/d/b/b/e/a/lw;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Da;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/e/a/lw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 2
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/pa;

    .line 3
    iget-object p2, p2, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {p2, p1}, Lc/d/b/b/e/a/ca;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 7
    move-object p4, p0

    check-cast p4, Lc/d/b/b/e/a/pa;

    invoke-virtual {p4, p1, p2}, Lc/d/b/b/e/a/pa;->c(Lc/d/b/b/c/a;I)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 9
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/pa;

    invoke-virtual {p1}, Lc/d/b/b/e/a/pa;->destroy()V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 12
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/pa;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/pa;->t(Lc/d/b/b/c/a;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 15
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/pa;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/pa;->k(Ljava/lang/String;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 18
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p2

    .line 20
    move-object p4, p0

    check-cast p4, Lc/d/b/b/e/a/pa;

    invoke-virtual {p4, p1, p2}, Lc/d/b/b/e/a/pa;->b(Ljava/lang/String;Lc/d/b/b/c/a;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
