.class public final Lc/d/b/b/e/a/tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/px;

.field public final synthetic b:Lc/d/b/b/e/a/lB;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/lB;Lc/d/b/b/e/a/px;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/tB;->b:Lc/d/b/b/e/a/lB;

    iput-object p2, p0, Lc/d/b/b/e/a/tB;->a:Lc/d/b/b/e/a/px;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/tB;->a:Lc/d/b/b/e/a/px;

    invoke-virtual {v0}, Lc/d/b/b/e/a/px;->a()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/tB;->b:Lc/d/b/b/e/a/lB;

    .line 3
    iget-object v0, v0, Lc/d/b/b/e/a/lB;->b:Lc/d/b/b/e/a/Ym;

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/tB;->a:Lc/d/b/b/e/a/px;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Ym;->b(Lc/d/b/b/e/a/px;)V

    return-void
.end method
