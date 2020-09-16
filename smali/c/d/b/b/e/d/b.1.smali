.class public abstract Lc/d/b/b/e/d/b;
.super Lc/d/b/b/e/d/H;
.source ""

# interfaces
.implements Lc/d/b/b/e/d/a;


# direct methods
.method public static a(Landroid/os/IBinder;)Lc/d/b/b/e/d/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/b/e/d/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/b/e/d/a;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lc/d/b/b/e/d/c;

    invoke-direct {v0, p0}, Lc/d/b/b/e/d/c;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
