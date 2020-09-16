.class public final Lc/d/b/b/e/a/ap;
.super Lc/d/b/b/a/d/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/a/d/d<",
        "Lc/d/b/b/e/a/dp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/b/b/b/b$a;Lc/d/b/b/b/b/b$b;)V
    .locals 7

    const/16 v3, 0x74

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/b/a/d/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc/d/b/b/b/b/b$a;Lc/d/b/b/b/b/b$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/b/e/a/dp;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/b/e/a/dp;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lc/d/b/b/e/a/ep;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/ep;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.START"

    return-object v0
.end method

.method public final l()Lc/d/b/b/e/a/dp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lc/d/b/b/b/b/b;->e()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/dp;

    return-object v0
.end method
