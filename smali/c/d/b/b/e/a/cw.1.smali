.class public final Lc/d/b/b/e/a/cw;
.super Lc/d/b/b/e/a/iw;
.source ""


# instance fields
.field public final h:Lc/d/b/b/e/a/Iv;

.field public i:J


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Av;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/Qp;IILc/d/b/b/e/a/Iv;)V
    .locals 7

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/b/e/a/iw;-><init>(Lc/d/b/b/e/a/Av;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/Qp;II)V

    .line 2
    iput-object p7, p0, Lc/d/b/b/e/a/cw;->h:Lc/d/b/b/e/a/Iv;

    if-eqz p7, :cond_1

    .line 3
    iget-wide p1, p7, Lc/d/b/b/e/a/Iv;->m:J

    const-wide/16 p3, -0x2

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    iget-object p1, p7, Lc/d/b/b/e/a/Iv;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 p1, -0x3

    .line 4
    iput-wide p1, p7, Lc/d/b/b/e/a/Iv;->m:J

    .line 5
    :cond_0
    iget-wide p1, p7, Lc/d/b/b/e/a/Iv;->m:J

    .line 6
    iput-wide p1, p0, Lc/d/b/b/e/a/cw;->i:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/cw;->h:Lc/d/b/b/e/a/Iv;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    iget-object v1, p0, Lc/d/b/b/e/a/iw;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lc/d/b/b/e/a/cw;->i:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lc/d/b/b/e/a/Qp;->U:Ljava/lang/Long;

    :cond_0
    return-void
.end method
