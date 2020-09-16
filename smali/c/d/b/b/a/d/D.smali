.class public final synthetic Lc/d/b/b/a/d/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/a/d/B;

.field public final b:Lc/d/b/b/e/a/N;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/B;Lc/d/b/b/e/a/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/a/d/D;->a:Lc/d/b/b/a/d/B;

    iput-object p2, p0, Lc/d/b/b/a/d/D;->b:Lc/d/b/b/e/a/N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/D;->a:Lc/d/b/b/a/d/B;

    iget-object v1, p0, Lc/d/b/b/a/d/D;->b:Lc/d/b/b/e/a/N;

    .line 2
    :try_start_0
    iget-object v2, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v2, Lc/d/b/b/a/d/X;->u:Lc/d/b/b/e/a/Wb;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->u:Lc/d/b/b/e/a/Wb;

    check-cast v0, Lc/d/b/b/e/a/Yb;

    .line 4
    invoke-virtual {v0}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 7
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
