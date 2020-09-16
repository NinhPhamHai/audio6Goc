.class public final Lc/d/b/b/e/d/B;
.super Lc/d/b/b/e/d/g$b;
.source ""


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lc/d/b/b/e/d/g$c;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/d/g$c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/d/B;->f:Lc/d/b/b/e/d/g$c;

    iput-object p2, p0, Lc/d/b/b/e/d/B;->e:Landroid/app/Activity;

    iget-object p1, p1, Lc/d/b/b/e/d/g$c;->a:Lc/d/b/b/e/d/g;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lc/d/b/b/e/d/g$b;-><init>(Lc/d/b/b/e/d/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/d/B;->f:Lc/d/b/b/e/d/g$c;

    iget-object v0, v0, Lc/d/b/b/e/d/g$c;->a:Lc/d/b/b/e/d/g;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/d/g;->i:Lc/d/b/b/e/d/a;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/d/B;->e:Landroid/app/Activity;

    .line 4
    new-instance v2, Lc/d/b/b/c/b;

    invoke-direct {v2, v1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-wide v3, p0, Lc/d/b/b/e/d/g$b;->b:J

    check-cast v0, Lc/d/b/b/e/d/c;

    .line 6
    invoke-virtual {v0}, Lc/d/b/b/e/d/G;->c()Landroid/os/Parcel;

    move-result-object v1

    .line 7
    invoke-static {v1, v2}, Lc/d/b/b/e/d/I;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v2, 0x1e

    .line 9
    invoke-virtual {v0, v2, v1}, Lc/d/b/b/e/d/G;->a(ILandroid/os/Parcel;)V

    return-void
.end method
