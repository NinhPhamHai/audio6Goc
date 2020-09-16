.class public final synthetic Lc/d/b/b/e/a/Yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/Wi;

.field public final b:Lc/d/b/b/e/a/Aj;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Wi;Lc/d/b/b/e/a/Aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Yi;->a:Lc/d/b/b/e/a/Wi;

    iput-object p2, p0, Lc/d/b/b/e/a/Yi;->b:Lc/d/b/b/e/a/Aj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/b/e/a/Yi;->a:Lc/d/b/b/e/a/Wi;

    iget-object v1, p0, Lc/d/b/b/e/a/Yi;->b:Lc/d/b/b/e/a/Aj;

    .line 1
    iget-object v0, v0, Lc/d/b/b/e/a/Wi;->j:Lc/d/b/b/e/a/ni;

    invoke-virtual {v0}, Lc/d/b/b/e/a/ni;->e()Lc/d/b/b/e/a/_f;

    move-result-object v0

    check-cast v0, Lc/d/b/b/a/d/Z;

    invoke-virtual {v0, v1}, Lc/d/b/b/a/d/Z;->a(Lc/d/b/b/e/a/Aj;)V

    return-void
.end method
