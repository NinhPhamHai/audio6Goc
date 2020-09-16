.class public abstract Lc/d/b/b/e/a/Xz;
.super Lc/d/b/b/e/a/Wz;
.source ""


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/_z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Rz;JJIJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/Rz;",
            "JJIJ",
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/_z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lc/d/b/b/e/a/Wz;-><init>(Lc/d/b/b/e/a/Rz;JJ)V

    .line 2
    iput p6, p0, Lc/d/b/b/e/a/Xz;->d:I

    .line 3
    iput-wide p7, p0, Lc/d/b/b/e/a/Xz;->e:J

    .line 4
    iput-object p9, p0, Lc/d/b/b/e/a/Xz;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method public final a(I)J
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Xz;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lc/d/b/b/e/a/Xz;->d:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/_z;

    iget-wide v0, p1, Lc/d/b/b/e/a/_z;->a:J

    iget-wide v2, p0, Lc/d/b/b/e/a/Wz;->c:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lc/d/b/b/e/a/Xz;->d:I

    sub-int/2addr p1, v0

    int-to-long v0, p1

    iget-wide v2, p0, Lc/d/b/b/e/a/Xz;->e:J

    mul-long v0, v0, v2

    :goto_0
    move-wide v2, v0

    const-wide/32 v4, 0xf4240

    .line 4
    iget-wide v6, p0, Lc/d/b/b/e/a/Wz;->b:J

    invoke-static/range {v2 .. v7}, Lc/d/b/b/e/a/ZA;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(Lc/d/b/b/e/a/Sz;I)Lc/d/b/b/e/a/Rz;
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/Xz;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
