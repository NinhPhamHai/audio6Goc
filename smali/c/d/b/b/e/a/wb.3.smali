.class public final Lc/d/b/b/e/a/wb;
.super Lc/d/b/b/c/c;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/c/c<",
        "Lc/d/b/b/e/a/Fa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/c/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/b/e/a/Fa;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/b/e/a/Fa;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lc/d/b/b/e/a/Ga;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/Ga;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
