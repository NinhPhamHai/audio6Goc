.class public final Lc/d/b/b/e/a/OD;
.super Lc/d/b/b/e/a/lw;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/xE;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/a/a/h;


# direct methods
.method public constructor <init>(Lc/d/a/a/h;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/e/a/lw;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/OD;->a:Lc/d/a/a/h;

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lc/d/b/b/e/a/xE;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/b/e/a/xE;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/b/e/a/xE;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lc/d/b/b/e/a/yE;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/yE;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method private final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/e/a/OD;->Ga()V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final Ga()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/OD;->a:Lc/d/a/a/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lc/d/a/a/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lc/d/b/b/a/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/d/a/a/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lc/d/b/b/a/f/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lc/d/a/a/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lc/d/b/b/a/g;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lc/d/b/b/a/g;->a:Lc/d/b/b/e/a/eF;

    invoke-virtual {v1}, Lc/d/b/b/e/a/eF;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lc/d/a/a/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lc/d/b/b/a/f/a/a;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/dj;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/dj;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/b/b/e/a/OD;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method
