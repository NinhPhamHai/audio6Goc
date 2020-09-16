.class public final Lc/d/b/b/e/a/Mz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lc/d/b/b/e/a/eA;

.field public final h:Landroid/net/Uri;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/Qz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJLc/d/b/b/e/a/eA;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJ",
            "Lc/d/b/b/e/a/eA;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/Qz;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lc/d/b/b/e/a/Mz;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lc/d/b/b/e/a/Mz;->b:J

    move v1, p7

    .line 4
    iput-boolean v1, v0, Lc/d/b/b/e/a/Mz;->c:Z

    move-wide v1, p8

    .line 5
    iput-wide v1, v0, Lc/d/b/b/e/a/Mz;->d:J

    move-wide v1, p10

    .line 6
    iput-wide v1, v0, Lc/d/b/b/e/a/Mz;->e:J

    move-wide v1, p12

    .line 7
    iput-wide v1, v0, Lc/d/b/b/e/a/Mz;->f:J

    move-object/from16 v1, p14

    .line 8
    iput-object v1, v0, Lc/d/b/b/e/a/Mz;->g:Lc/d/b/b/e/a/eA;

    move-object/from16 v1, p15

    .line 9
    iput-object v1, v0, Lc/d/b/b/e/a/Mz;->h:Landroid/net/Uri;

    move-object/from16 v1, p16

    .line 10
    iput-object v1, v0, Lc/d/b/b/e/a/Mz;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Mz;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lc/d/b/b/e/a/Qz;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Mz;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Qz;

    return-object p1
.end method

.method public final b(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Mz;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    .line 2
    iget-wide v3, p0, Lc/d/b/b/e/a/Mz;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-wide v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Mz;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Qz;

    iget-wide v0, p1, Lc/d/b/b/e/a/Qz;->b:J

    sub-long v0, v3, v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/Mz;->i:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/Qz;

    iget-wide v0, v0, Lc/d/b/b/e/a/Qz;->b:J

    iget-object v2, p0, Lc/d/b/b/e/a/Mz;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Qz;

    iget-wide v2, p1, Lc/d/b/b/e/a/Qz;->b:J

    sub-long/2addr v0, v2

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lc/d/b/b/e/a/tw;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
