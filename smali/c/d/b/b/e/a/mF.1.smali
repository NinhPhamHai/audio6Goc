.class public final Lc/d/b/b/e/a/mF;
.super Lc/d/b/b/e/a/lE;
.source ""


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/kF;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/e/a/kF;Lc/d/b/b/e/a/lF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/mF;->a:Lc/d/b/b/e/a/kF;

    invoke-direct {p0}, Lc/d/b/b/e/a/lE;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lc/d/b/b/e/a/il;->a:Landroid/os/Handler;

    new-instance p2, Lc/d/b/b/e/a/nF;

    invoke-direct {p2, p0}, Lc/d/b/b/e/a/nF;-><init>(Lc/d/b/b/e/a/mF;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lc/d/b/b/e/a/il;->a:Landroid/os/Handler;

    new-instance v0, Lc/d/b/b/e/a/nF;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/nF;-><init>(Lc/d/b/b/e/a/mF;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ha()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final ja()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
