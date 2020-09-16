.class public final Lc/d/b/b/e/d/x;
.super Lc/d/b/b/e/d/g$b;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Lc/d/b/b/e/d/g;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/d/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/d/x;->i:Lc/d/b/b/e/d/g;

    iput-object p2, p0, Lc/d/b/b/e/d/x;->e:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/b/e/d/x;->f:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/b/e/d/x;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/d/b/b/e/d/x;->h:Z

    .line 2
    invoke-direct {p0, p1, p2}, Lc/d/b/b/e/d/g$b;-><init>(Lc/d/b/b/e/d/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/d/x;->i:Lc/d/b/b/e/d/g;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/d/g;->i:Lc/d/b/b/e/d/a;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/d/x;->e:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/b/e/d/x;->f:Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/b/e/d/x;->g:Ljava/lang/Object;

    .line 4
    new-instance v4, Lc/d/b/b/c/b;

    invoke-direct {v4, v3}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-boolean v3, p0, Lc/d/b/b/e/d/x;->h:Z

    iget-wide v5, p0, Lc/d/b/b/e/d/g$b;->a:J

    .line 6
    check-cast v0, Lc/d/b/b/e/d/c;

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/e/d/G;->c()Landroid/os/Parcel;

    move-result-object v7

    .line 8
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-static {v7, v4}, Lc/d/b/b/e/d/I;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    invoke-static {v7, v3}, Lc/d/b/b/e/d/I;->a(Landroid/os/Parcel;Z)V

    .line 12
    invoke-virtual {v7, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1, v7}, Lc/d/b/b/e/d/G;->a(ILandroid/os/Parcel;)V

    return-void
.end method
