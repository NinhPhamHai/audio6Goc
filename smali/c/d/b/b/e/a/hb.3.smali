.class public abstract Lc/d/b/b/e/a/hb;
.super Lc/d/b/b/e/a/lw;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/gb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/e/a/lw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lc/d/b/b/e/a/gb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/b/e/a/gb;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/b/e/a/gb;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lc/d/b/b/e/a/ib;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/ib;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lc/d/b/b/e/a/Ta;

    if-eqz v0, :cond_1

    .line 4
    move-object p1, p2

    check-cast p1, Lc/d/b/b/e/a/Ta;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lc/d/b/b/e/a/Va;

    invoke-direct {p2, p1}, Lc/d/b/b/e/a/Va;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 6
    :goto_0
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Bb;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/Bb;->a(Lc/d/b/b/e/a/Ta;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
