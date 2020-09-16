.class public final Lc/d/b/b/e/a/hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Aj;

.field public final synthetic b:Lc/d/b/b/e/a/gg;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/gg;Lc/d/b/b/e/a/Aj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/hg;->b:Lc/d/b/b/e/a/gg;

    iput-object p2, p0, Lc/d/b/b/e/a/hg;->a:Lc/d/b/b/e/a/Aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/hg;->b:Lc/d/b/b/e/a/gg;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/gg;->d:Lc/d/b/b/e/a/_f;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/hg;->a:Lc/d/b/b/e/a/Aj;

    check-cast v0, Lc/d/b/b/a/d/Z;

    invoke-virtual {v0, v1}, Lc/d/b/b/a/d/Z;->a(Lc/d/b/b/e/a/Aj;)V

    return-void
.end method
