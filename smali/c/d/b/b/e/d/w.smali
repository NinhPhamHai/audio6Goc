.class public final Lc/d/b/b/e/d/w;
.super Lc/d/b/b/e/d/g$b;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lc/d/b/b/e/d/g;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/d/g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/d/w;->k:Lc/d/b/b/e/d/g;

    iput-object p2, p0, Lc/d/b/b/e/d/w;->e:Ljava/lang/Long;

    iput-object p3, p0, Lc/d/b/b/e/d/w;->f:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/b/e/d/w;->g:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/b/e/d/w;->h:Landroid/os/Bundle;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/d/b/b/e/d/w;->i:Z

    iput-boolean p7, p0, Lc/d/b/b/e/d/w;->j:Z

    .line 2
    invoke-direct {p0, p1, p2}, Lc/d/b/b/e/d/g$b;-><init>(Lc/d/b/b/e/d/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/d/w;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/d/b/b/e/d/g$b;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/d/b/b/e/d/w;->k:Lc/d/b/b/e/d/g;

    .line 3
    iget-object v2, v2, Lc/d/b/b/e/d/g;->i:Lc/d/b/b/e/d/a;

    .line 4
    iget-object v3, p0, Lc/d/b/b/e/d/w;->f:Ljava/lang/String;

    iget-object v4, p0, Lc/d/b/b/e/d/w;->g:Ljava/lang/String;

    iget-object v5, p0, Lc/d/b/b/e/d/w;->h:Landroid/os/Bundle;

    iget-boolean v6, p0, Lc/d/b/b/e/d/w;->i:Z

    iget-boolean v7, p0, Lc/d/b/b/e/d/w;->j:Z

    check-cast v2, Lc/d/b/b/e/d/c;

    .line 5
    invoke-virtual {v2}, Lc/d/b/b/e/d/G;->c()Landroid/os/Parcel;

    move-result-object v8

    .line 6
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-static {v8, v5}, Lc/d/b/b/e/d/I;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {v8, v6}, Lc/d/b/b/e/d/I;->a(Landroid/os/Parcel;Z)V

    .line 10
    invoke-static {v8, v7}, Lc/d/b/b/e/d/I;->a(Landroid/os/Parcel;Z)V

    .line 11
    invoke-virtual {v8, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    .line 12
    invoke-virtual {v2, v0, v8}, Lc/d/b/b/e/d/G;->a(ILandroid/os/Parcel;)V

    return-void
.end method
