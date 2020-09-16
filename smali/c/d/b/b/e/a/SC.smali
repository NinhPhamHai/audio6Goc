.class public final Lc/d/b/b/e/a/SC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public a:Lc/d/b/b/e/a/pw;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lc/d/b/b/e/a/n;->a(Landroid/content/Context;)V

    .line 13
    sget-object v0, Lc/d/b/b/e/a/n;->qc:Lc/d/b/b/e/a/c;

    .line 14
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 15
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 17
    sget-object v1, Lc/d/b/b/e/a/UC;->a:Lc/d/b/b/e/a/pl;

    .line 18
    invoke-static {p1, v0, v1}, Lc/d/b/b/b/d/d;->a(Landroid/content/Context;Ljava/lang/String;Lc/d/b/b/e/a/pl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/pw;

    iput-object v0, p0, Lc/d/b/b/e/a/SC;->a:Lc/d/b/b/e/a/pw;

    .line 19
    new-instance v0, Lc/d/b/b/c/b;

    invoke-direct {v0, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lc/d/b/b/e/a/SC;->a:Lc/d/b/b/e/a/pw;

    .line 21
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    const-string p1, "GMA_SDK"

    .line 22
    check-cast v0, Lc/d/b/b/e/a/rw;

    .line 23
    invoke-virtual {v0}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 26
    invoke-virtual {v0, p1, v2}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lc/d/b/b/e/a/SC;->b:Z
    :try_end_0
    .catch Lc/d/b/b/e/a/ql; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    .line 28
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lc/d/b/b/e/a/n;->a(Landroid/content/Context;)V

    :try_start_0
    const-string p3, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 3
    sget-object v0, Lc/d/b/b/e/a/TC;->a:Lc/d/b/b/e/a/pl;

    .line 4
    invoke-static {p1, p3, v0}, Lc/d/b/b/b/d/d;->a(Landroid/content/Context;Ljava/lang/String;Lc/d/b/b/e/a/pl;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/b/e/a/pw;

    iput-object p3, p0, Lc/d/b/b/e/a/SC;->a:Lc/d/b/b/e/a/pw;

    .line 5
    new-instance p3, Lc/d/b/b/c/b;

    invoke-direct {p3, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p3, p0, Lc/d/b/b/e/a/SC;->a:Lc/d/b/b/e/a/pw;

    .line 7
    new-instance v0, Lc/d/b/b/c/b;

    invoke-direct {v0, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc/d/b/b/e/a/ql; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 8
    check-cast p3, Lc/d/b/b/e/a/rw;

    :try_start_1
    invoke-virtual {p3, v0, p2, p1}, Lc/d/b/b/e/a/rw;->a(Lc/d/b/b/c/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lc/d/b/b/e/a/SC;->b:Z
    :try_end_1
    .catch Lc/d/b/b/e/a/ql; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    .line 10
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([B)Lc/d/b/b/e/a/WC;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/e/a/WC;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc/d/b/b/e/a/WC;-><init>(Lc/d/b/b/e/a/SC;[BLc/d/b/b/e/a/VC;)V

    return-object v0
.end method
