.class public final Lc/d/b/b/e/a/fw;
.super Lc/d/b/b/e/a/iw;
.source ""


# instance fields
.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Av;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/Qp;IILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/b/e/a/iw;-><init>(Lc/d/b/b/e/a/Av;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/Qp;II)V

    .line 2
    iput-object p7, p0, Lc/d/b/b/e/a/fw;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/fw;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/iw;->a:Lc/d/b/b/e/a/Av;

    .line 3
    iget-object v0, v0, Lc/d/b/b/e/a/Av;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/d/b/b/e/a/iw;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lc/d/b/b/e/a/fw;->h:Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    new-instance v1, Lc/d/b/b/e/a/Hv;

    invoke-direct {v1, v0}, Lc/d/b/b/e/a/Hv;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lc/d/b/b/e/a/Mq;

    invoke-direct {v0}, Lc/d/b/b/e/a/Mq;-><init>()V

    .line 8
    iget-object v2, v1, Lc/d/b/b/e/a/Hv;->b:Ljava/lang/Long;

    iput-object v2, v0, Lc/d/b/b/e/a/Mq;->e:Ljava/lang/Long;

    .line 9
    iget-object v2, v1, Lc/d/b/b/e/a/Hv;->c:Ljava/lang/Long;

    iput-object v2, v0, Lc/d/b/b/e/a/Mq;->f:Ljava/lang/Long;

    .line 10
    iget-object v1, v1, Lc/d/b/b/e/a/Hv;->d:Ljava/lang/Long;

    iput-object v1, v0, Lc/d/b/b/e/a/Mq;->g:Ljava/lang/Long;

    .line 11
    iget-object v1, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    iput-object v0, v1, Lc/d/b/b/e/a/Qp;->aa:Lc/d/b/b/e/a/Mq;

    :cond_0
    return-void
.end method
