.class public final Lc/d/b/b/e/d/t;
.super Lc/d/b/b/e/d/g$b;
.source ""


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lc/d/b/b/e/d/g;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/d/g;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/d/t;->j:Lc/d/b/b/e/d/g;

    const/4 p2, 0x5

    iput p2, p0, Lc/d/b/b/e/d/t;->e:I

    iput-object p4, p0, Lc/d/b/b/e/d/t;->f:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/b/e/d/t;->g:Ljava/lang/Object;

    iput-object p6, p0, Lc/d/b/b/e/d/t;->h:Ljava/lang/Object;

    iput-object p7, p0, Lc/d/b/b/e/d/t;->i:Ljava/lang/Object;

    const/4 p2, 0x0

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
    iget-object v0, p0, Lc/d/b/b/e/d/t;->j:Lc/d/b/b/e/d/g;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/d/g;->i:Lc/d/b/b/e/d/a;

    .line 3
    iget v1, p0, Lc/d/b/b/e/d/t;->e:I

    iget-object v2, p0, Lc/d/b/b/e/d/t;->f:Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/b/e/d/t;->g:Ljava/lang/Object;

    .line 4
    new-instance v4, Lc/d/b/b/c/b;

    invoke-direct {v4, v3}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lc/d/b/b/e/d/t;->h:Ljava/lang/Object;

    .line 6
    new-instance v5, Lc/d/b/b/c/b;

    invoke-direct {v5, v3}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lc/d/b/b/e/d/t;->i:Ljava/lang/Object;

    .line 8
    new-instance v6, Lc/d/b/b/c/b;

    invoke-direct {v6, v3}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Lc/d/b/b/e/d/c;

    .line 10
    invoke-virtual {v0}, Lc/d/b/b/e/d/G;->c()Landroid/os/Parcel;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    invoke-static {v3, v4}, Lc/d/b/b/e/d/I;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    invoke-static {v3, v5}, Lc/d/b/b/e/d/I;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    invoke-static {v3, v6}, Lc/d/b/b/e/d/I;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x21

    .line 16
    invoke-virtual {v0, v1, v3}, Lc/d/b/b/e/d/G;->a(ILandroid/os/Parcel;)V

    return-void
.end method
