.class public final Lc/d/b/b/e/a/Wv;
.super Lc/d/b/b/e/a/iw;
.source ""


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Av;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/Qp;II)V
    .locals 7

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/b/e/a/iw;-><init>(Lc/d/b/b/e/a/Av;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/Qp;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/e/a/Qp;->n:Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    iget-object v1, p0, Lc/d/b/b/e/a/iw;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lc/d/b/b/e/a/iw;->a:Lc/d/b/b/e/a/Av;

    .line 3
    iget-object v3, v3, Lc/d/b/b/e/a/Av;->b:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lc/d/b/b/e/a/Qp;->n:Ljava/lang/Long;

    return-void
.end method
