.class public final Lc/d/b/b/e/a/Yz;
.super Lc/d/b/b/e/a/Xz;
.source ""


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/Rz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Rz;JJIJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/Rz;",
            "JJIJ",
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/_z;",
            ">;",
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/Rz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p9}, Lc/d/b/b/e/a/Xz;-><init>(Lc/d/b/b/e/a/Rz;JJIJLjava/util/List;)V

    .line 2
    iput-object p10, p0, Lc/d/b/b/e/a/Yz;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 2
    iget-object p1, p0, Lc/d/b/b/e/a/Yz;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(Lc/d/b/b/e/a/Sz;I)Lc/d/b/b/e/a/Rz;
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/Yz;->g:Ljava/util/List;

    iget v0, p0, Lc/d/b/b/e/a/Xz;->d:I

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Rz;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
