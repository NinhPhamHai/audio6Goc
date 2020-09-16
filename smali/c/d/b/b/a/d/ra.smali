.class public final Lc/d/b/b/a/d/ra;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/xn;

.field public final b:Lc/d/b/b/e/a/pm;

.field public final c:Lc/d/b/b/e/a/mj;

.field public final d:Lc/d/b/b/e/a/SC;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/xn;Lc/d/b/b/e/a/pm;Lc/d/b/b/e/a/mj;Lc/d/b/b/e/a/SC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/a/d/ra;->a:Lc/d/b/b/e/a/xn;

    .line 3
    iput-object p2, p0, Lc/d/b/b/a/d/ra;->b:Lc/d/b/b/e/a/pm;

    .line 4
    iput-object p3, p0, Lc/d/b/b/a/d/ra;->c:Lc/d/b/b/e/a/mj;

    .line 5
    iput-object p4, p0, Lc/d/b/b/a/d/ra;->d:Lc/d/b/b/e/a/SC;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/d/b/b/a/d/ra;
    .locals 5

    .line 1
    new-instance v0, Lc/d/b/b/a/d/ra;

    new-instance v1, Lc/d/b/b/e/a/jn;

    invoke-direct {v1}, Lc/d/b/b/e/a/jn;-><init>()V

    new-instance v2, Lc/d/b/b/e/a/xm;

    invoke-direct {v2}, Lc/d/b/b/e/a/xm;-><init>()V

    new-instance v3, Lc/d/b/b/e/a/mj;

    new-instance v4, Lc/d/b/b/e/a/nj;

    invoke-direct {v4}, Lc/d/b/b/e/a/nj;-><init>()V

    invoke-direct {v3, v4}, Lc/d/b/b/e/a/mj;-><init>(Lc/d/b/b/e/a/nj;)V

    new-instance v4, Lc/d/b/b/e/a/SC;

    invoke-direct {v4, p0}, Lc/d/b/b/e/a/SC;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/b/b/a/d/ra;-><init>(Lc/d/b/b/e/a/xn;Lc/d/b/b/e/a/pm;Lc/d/b/b/e/a/mj;Lc/d/b/b/e/a/SC;)V

    return-object v0
.end method
