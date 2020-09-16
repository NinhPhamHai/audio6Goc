.class public final synthetic Lc/d/b/b/e/a/jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/id;

.field public final b:Lc/d/b/b/e/a/qv;

.field public final c:Lc/d/b/b/e/a/Cd;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/id;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/jd;->a:Lc/d/b/b/e/a/id;

    iput-object p2, p0, Lc/d/b/b/e/a/jd;->b:Lc/d/b/b/e/a/qv;

    iput-object p3, p0, Lc/d/b/b/e/a/jd;->c:Lc/d/b/b/e/a/Cd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/b/e/a/jd;->a:Lc/d/b/b/e/a/id;

    iget-object v1, p0, Lc/d/b/b/e/a/jd;->b:Lc/d/b/b/e/a/qv;

    iget-object v2, p0, Lc/d/b/b/e/a/jd;->c:Lc/d/b/b/e/a/Cd;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/id;->a(Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Cd;)V

    return-void
.end method
