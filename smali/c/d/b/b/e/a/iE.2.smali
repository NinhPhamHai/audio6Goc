.class public abstract Lc/d/b/b/e/a/iE;
.super Lc/d/b/b/e/a/lw;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/hE;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

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
    invoke-interface {p0}, Lc/d/b/b/e/a/hE;->ga()V

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-interface {p0}, Lc/d/b/b/e/a/hE;->onAdClicked()V

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-interface {p0}, Lc/d/b/b/e/a/hE;->ca()V

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-interface {p0}, Lc/d/b/b/e/a/hE;->ea()V

    goto :goto_0

    .line 5
    :pswitch_4
    invoke-interface {p0}, Lc/d/b/b/e/a/hE;->da()V

    goto :goto_0

    .line 6
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lc/d/b/b/e/a/hE;->b(I)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-interface {p0}, Lc/d/b/b/e/a/hE;->ka()V

    .line 9
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
