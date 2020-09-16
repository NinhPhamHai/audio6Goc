.class public final Lc/d/b/b/e/a/zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lc/d/b/b/e/a/pj;

.field public final synthetic c:I

.field public final synthetic d:Lc/d/b/b/e/a/xo;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/xo;Landroid/view/View;Lc/d/b/b/e/a/pj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/zo;->d:Lc/d/b/b/e/a/xo;

    iput-object p2, p0, Lc/d/b/b/e/a/zo;->a:Landroid/view/View;

    iput-object p3, p0, Lc/d/b/b/e/a/zo;->b:Lc/d/b/b/e/a/pj;

    iput p4, p0, Lc/d/b/b/e/a/zo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/zo;->d:Lc/d/b/b/e/a/xo;

    iget-object v1, p0, Lc/d/b/b/e/a/zo;->a:Landroid/view/View;

    iget-object v2, p0, Lc/d/b/b/e/a/zo;->b:Lc/d/b/b/e/a/pj;

    iget v3, p0, Lc/d/b/b/e/a/zo;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lc/d/b/b/e/a/xo;->a(Lc/d/b/b/e/a/xo;Landroid/view/View;Lc/d/b/b/e/a/pj;I)V

    return-void
.end method
