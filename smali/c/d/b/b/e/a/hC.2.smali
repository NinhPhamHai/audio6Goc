.class public final Lc/d/b/b/e/a/hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lc/d/b/b/e/a/gC;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/gC;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/hC;->b:Lc/d/b/b/e/a/gC;

    iput-object p2, p0, Lc/d/b/b/e/a/hC;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/hC;->b:Lc/d/b/b/e/a/gC;

    iget-object v1, p0, Lc/d/b/b/e/a/hC;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/gC;->a(Landroid/view/View;)V

    return-void
.end method
