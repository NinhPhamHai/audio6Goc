.class public final synthetic Lc/d/b/b/a/d/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/uo;


# instance fields
.field public final a:Lc/d/b/b/a/d/m;

.field public final b:Lc/d/b/b/e/a/Aj;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/m;Lc/d/b/b/e/a/Aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/a/d/n;->a:Lc/d/b/b/a/d/m;

    iput-object p2, p0, Lc/d/b/b/a/d/n;->b:Lc/d/b/b/e/a/Aj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/n;->a:Lc/d/b/b/a/d/m;

    iget-object v1, p0, Lc/d/b/b/a/d/n;->b:Lc/d/b/b/e/a/Aj;

    .line 2
    new-instance v2, Lc/d/b/b/e/a/UB;

    iget-object v0, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v3, v1, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    .line 3
    invoke-interface {v3}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lc/d/b/b/e/a/UB;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    iget-object v0, v1, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/UB;->a(Lc/d/b/b/e/a/YB;)V

    return-void
.end method
