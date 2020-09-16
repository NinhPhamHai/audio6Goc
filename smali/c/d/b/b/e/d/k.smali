.class public final Lc/d/b/b/e/d/k;
.super Lc/d/b/b/e/d/g$b;
.source ""


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lc/d/b/b/e/d/g;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/d/g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/d/k;->h:Lc/d/b/b/e/d/g;

    iput-object p2, p0, Lc/d/b/b/e/d/k;->e:Landroid/app/Activity;

    iput-object p3, p0, Lc/d/b/b/e/d/k;->f:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/b/e/d/k;->g:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lc/d/b/b/e/d/g$b;-><init>(Lc/d/b/b/e/d/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/d/k;->h:Lc/d/b/b/e/d/g;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/d/g;->i:Lc/d/b/b/e/d/a;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/d/k;->e:Landroid/app/Activity;

    .line 4
    new-instance v2, Lc/d/b/b/c/b;

    invoke-direct {v2, v1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lc/d/b/b/e/d/k;->f:Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/b/e/d/k;->g:Ljava/lang/String;

    iget-wide v4, p0, Lc/d/b/b/e/d/g$b;->a:J

    .line 6
    check-cast v0, Lc/d/b/b/e/d/c;

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/e/d/G;->c()Landroid/os/Parcel;

    move-result-object v6

    .line 8
    invoke-static {v6, v2}, Lc/d/b/b/e/d/I;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xf

    .line 12
    invoke-virtual {v0, v1, v6}, Lc/d/b/b/e/d/G;->a(ILandroid/os/Parcel;)V

    return-void
.end method
