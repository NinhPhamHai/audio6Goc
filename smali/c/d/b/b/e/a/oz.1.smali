.class public final Lc/d/b/b/e/a/oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Zy;


# instance fields
.field public final a:Lc/d/b/b/e/a/nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/nz<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/b/e/a/Wy;

.field public final c:I

.field public final synthetic d:Lc/d/b/b/e/a/nz;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/nz;Lc/d/b/b/e/a/nz;Lc/d/b/b/e/a/Wy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/nz<",
            "TT;>;",
            "Lc/d/b/b/e/a/Wy;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/oz;->d:Lc/d/b/b/e/a/nz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/b/b/e/a/oz;->a:Lc/d/b/b/e/a/nz;

    .line 3
    iput-object p3, p0, Lc/d/b/b/e/a/oz;->b:Lc/d/b/b/e/a/Wy;

    .line 4
    iput p4, p0, Lc/d/b/b/e/a/oz;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/Gw;Lc/d/b/b/e/a/qx;Z)I
    .locals 7

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/oz;->d:Lc/d/b/b/e/a/nz;

    invoke-virtual {v0}, Lc/d/b/b/e/a/nz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/oz;->b:Lc/d/b/b/e/a/Wy;

    iget-object v1, p0, Lc/d/b/b/e/a/oz;->d:Lc/d/b/b/e/a/nz;

    iget-boolean v4, v1, Lc/d/b/b/e/a/nz;->q:Z

    iget-wide v5, v1, Lc/d/b/b/e/a/nz;->p:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lc/d/b/b/e/a/Wy;->a(Lc/d/b/b/e/a/Gw;Lc/d/b/b/e/a/qx;ZZJ)I

    move-result p1

    return p1
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/oz;->d:Lc/d/b/b/e/a/nz;

    iget-boolean v1, v0, Lc/d/b/b/e/a/nz;->q:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lc/d/b/b/e/a/nz;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/e/a/oz;->b:Lc/d/b/b/e/a/Wy;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Wy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/oz;->d:Lc/d/b/b/e/a/nz;

    iget-boolean v0, v0, Lc/d/b/b/e/a/nz;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/e/a/oz;->b:Lc/d/b/b/e/a/Wy;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Wy;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/b/e/a/oz;->b:Lc/d/b/b/e/a/Wy;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Wy;->h()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/oz;->b:Lc/d/b/b/e/a/Wy;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lc/d/b/b/e/a/Wy;->a(JZ)Z

    return-void
.end method

.method public final g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
