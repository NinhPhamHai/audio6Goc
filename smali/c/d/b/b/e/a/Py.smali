.class public final Lc/d/b/b/e/a/Py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Sy;
.implements Lc/d/b/b/e/a/Ty;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lc/d/b/b/e/a/wA;

.field public final c:Lc/d/b/b/e/a/Ax;

.field public final d:I

.field public final e:Landroid/os/Handler;

.field public final f:Lc/d/b/b/e/a/Ym;

.field public final g:Lc/d/b/b/e/a/Pw;

.field public final h:I

.field public i:Lc/d/b/b/e/a/Ty;

.field public j:Lc/d/b/b/e/a/Nw;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc/d/b/b/e/a/wA;Lc/d/b/b/e/a/Ax;ILandroid/os/Handler;Lc/d/b/b/e/a/Ym;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Py;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/Py;->b:Lc/d/b/b/e/a/wA;

    .line 4
    iput-object p3, p0, Lc/d/b/b/e/a/Py;->c:Lc/d/b/b/e/a/Ax;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lc/d/b/b/e/a/Py;->d:I

    .line 6
    iput-object p5, p0, Lc/d/b/b/e/a/Py;->e:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lc/d/b/b/e/a/Py;->f:Lc/d/b/b/e/a/Ym;

    .line 8
    iput p8, p0, Lc/d/b/b/e/a/Py;->h:I

    .line 9
    new-instance p1, Lc/d/b/b/e/a/Pw;

    invoke-direct {p1}, Lc/d/b/b/e/a/Pw;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Py;->g:Lc/d/b/b/e/a/Pw;

    return-void
.end method


# virtual methods
.method public final a(ILc/d/b/b/e/a/BA;)Lc/d/b/b/e/a/Qy;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lc/d/b/b/b/d/d;->a(Z)V

    .line 5
    new-instance p1, Lc/d/b/b/e/a/Hy;

    iget-object v1, p0, Lc/d/b/b/e/a/Py;->a:Landroid/net/Uri;

    iget-object v0, p0, Lc/d/b/b/e/a/Py;->b:Lc/d/b/b/e/a/wA;

    invoke-interface {v0}, Lc/d/b/b/e/a/wA;->a()Lc/d/b/b/e/a/vA;

    move-result-object v2

    iget-object v0, p0, Lc/d/b/b/e/a/Py;->c:Lc/d/b/b/e/a/Ax;

    .line 6
    invoke-interface {v0}, Lc/d/b/b/e/a/Ax;->a()[Lc/d/b/b/e/a/wx;

    move-result-object v3

    iget v4, p0, Lc/d/b/b/e/a/Py;->d:I

    iget-object v5, p0, Lc/d/b/b/e/a/Py;->e:Landroid/os/Handler;

    iget-object v6, p0, Lc/d/b/b/e/a/Py;->f:Lc/d/b/b/e/a/Ym;

    const/4 v9, 0x0

    iget v10, p0, Lc/d/b/b/e/a/Py;->h:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lc/d/b/b/e/a/Hy;-><init>(Landroid/net/Uri;Lc/d/b/b/e/a/vA;[Lc/d/b/b/e/a/wx;ILandroid/os/Handler;Lc/d/b/b/e/a/Ym;Lc/d/b/b/e/a/Ty;Lc/d/b/b/e/a/BA;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Nw;Ljava/lang/Object;)V
    .locals 5

    .line 12
    iget-object p2, p0, Lc/d/b/b/e/a/Py;->g:Lc/d/b/b/e/a/Pw;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v0}, Lc/d/b/b/e/a/Nw;->a(ILc/d/b/b/e/a/Pw;Z)Lc/d/b/b/e/a/Pw;

    move-result-object p2

    .line 14
    iget-wide v1, p2, Lc/d/b/b/e/a/Pw;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 15
    :cond_0
    iget-boolean p2, p0, Lc/d/b/b/e/a/Py;->k:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    iput-object p1, p0, Lc/d/b/b/e/a/Py;->j:Lc/d/b/b/e/a/Nw;

    .line 17
    iput-boolean v0, p0, Lc/d/b/b/e/a/Py;->k:Z

    .line 18
    iget-object p1, p0, Lc/d/b/b/e/a/Py;->i:Lc/d/b/b/e/a/Ty;

    iget-object p2, p0, Lc/d/b/b/e/a/Py;->j:Lc/d/b/b/e/a/Nw;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lc/d/b/b/e/a/Ty;->a(Lc/d/b/b/e/a/Nw;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Qy;)V
    .locals 3

    .line 7
    check-cast p1, Lc/d/b/b/e/a/Hy;

    .line 8
    iget-object v0, p1, Lc/d/b/b/e/a/Hy;->k:Lc/d/b/b/e/a/Ny;

    .line 9
    iget-object v1, p1, Lc/d/b/b/e/a/Hy;->j:Lc/d/b/b/e/a/GA;

    new-instance v2, Lc/d/b/b/e/a/Ky;

    invoke-direct {v2, p1, v0}, Lc/d/b/b/e/a/Ky;-><init>(Lc/d/b/b/e/a/Hy;Lc/d/b/b/e/a/Ny;)V

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/GA;->a(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p1, Lc/d/b/b/e/a/Hy;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lc/d/b/b/e/a/Hy;->H:Z

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/yw;ZLc/d/b/b/e/a/Ty;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lc/d/b/b/e/a/Py;->i:Lc/d/b/b/e/a/Ty;

    .line 2
    new-instance p1, Lc/d/b/b/e/a/bz;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lc/d/b/b/e/a/bz;-><init>(JZ)V

    iput-object p1, p0, Lc/d/b/b/e/a/Py;->j:Lc/d/b/b/e/a/Nw;

    .line 3
    iget-object p1, p0, Lc/d/b/b/e/a/Py;->j:Lc/d/b/b/e/a/Nw;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lc/d/b/b/e/a/Ty;->a(Lc/d/b/b/e/a/Nw;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/d/b/b/e/a/Py;->i:Lc/d/b/b/e/a/Ty;

    return-void
.end method
