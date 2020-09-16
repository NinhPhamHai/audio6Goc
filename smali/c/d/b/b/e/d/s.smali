.class public final Lc/d/b/b/e/d/s;
.super Lc/d/b/b/e/d/g$b;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lc/d/b/b/e/d/g$a;

.field public final synthetic i:Lc/d/b/b/e/d/g;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/d/g;Ljava/lang/String;Ljava/lang/String;ZLc/d/b/b/e/d/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/d/s;->i:Lc/d/b/b/e/d/g;

    iput-object p2, p0, Lc/d/b/b/e/d/s;->e:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/b/e/d/s;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lc/d/b/b/e/d/s;->g:Z

    iput-object p5, p0, Lc/d/b/b/e/d/s;->h:Lc/d/b/b/e/d/g$a;

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
    iget-object v0, p0, Lc/d/b/b/e/d/s;->i:Lc/d/b/b/e/d/g;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/d/g;->i:Lc/d/b/b/e/d/a;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/d/s;->e:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/b/e/d/s;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lc/d/b/b/e/d/s;->g:Z

    iget-object v4, p0, Lc/d/b/b/e/d/s;->h:Lc/d/b/b/e/d/g$a;

    check-cast v0, Lc/d/b/b/e/d/c;

    .line 4
    invoke-virtual {v0}, Lc/d/b/b/e/d/G;->c()Landroid/os/Parcel;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-static {v5, v3}, Lc/d/b/b/e/d/I;->a(Landroid/os/Parcel;Z)V

    .line 8
    invoke-static {v5, v4}, Lc/d/b/b/e/d/I;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1, v5}, Lc/d/b/b/e/d/G;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/d/s;->h:Lc/d/b/b/e/d/g$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/b/b/e/d/g$a;->e(Landroid/os/Bundle;)V

    return-void
.end method
