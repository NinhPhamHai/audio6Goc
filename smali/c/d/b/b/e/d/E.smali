.class public final Lc/d/b/b/e/d/E;
.super Lc/d/b/b/e/d/g$b;
.source ""


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lc/d/b/b/e/d/g$a;

.field public final synthetic g:Lc/d/b/b/e/d/g$c;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/d/g$c;Landroid/app/Activity;Lc/d/b/b/e/d/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/d/E;->g:Lc/d/b/b/e/d/g$c;

    iput-object p2, p0, Lc/d/b/b/e/d/E;->e:Landroid/app/Activity;

    iput-object p3, p0, Lc/d/b/b/e/d/E;->f:Lc/d/b/b/e/d/g$a;

    iget-object p1, p1, Lc/d/b/b/e/d/g$c;->a:Lc/d/b/b/e/d/g;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lc/d/b/b/e/d/g$b;-><init>(Lc/d/b/b/e/d/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/d/E;->g:Lc/d/b/b/e/d/g$c;

    iget-object v0, v0, Lc/d/b/b/e/d/g$c;->a:Lc/d/b/b/e/d/g;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/d/g;->i:Lc/d/b/b/e/d/a;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/d/E;->e:Landroid/app/Activity;

    .line 4
    new-instance v2, Lc/d/b/b/c/b;

    invoke-direct {v2, v1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lc/d/b/b/e/d/E;->f:Lc/d/b/b/e/d/g$a;

    iget-wide v3, p0, Lc/d/b/b/e/d/g$b;->b:J

    .line 6
    check-cast v0, Lc/d/b/b/e/d/c;

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/e/d/G;->c()Landroid/os/Parcel;

    move-result-object v5

    .line 8
    invoke-static {v5, v2}, Lc/d/b/b/e/d/I;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    invoke-static {v5, v1}, Lc/d/b/b/e/d/I;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 10
    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x1f

    .line 11
    invoke-virtual {v0, v1, v5}, Lc/d/b/b/e/d/G;->a(ILandroid/os/Parcel;)V

    return-void
.end method
