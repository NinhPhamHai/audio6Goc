.class public final Lc/d/b/b/e/a/Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/pj;

.field public final synthetic b:Lc/d/b/b/e/a/xo;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/xo;Lc/d/b/b/e/a/pj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Ao;->b:Lc/d/b/b/e/a/xo;

    iput-object p2, p0, Lc/d/b/b/e/a/Ao;->a:Lc/d/b/b/e/a/pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ao;->b:Lc/d/b/b/e/a/xo;

    iget-object v1, p0, Lc/d/b/b/e/a/Ao;->a:Lc/d/b/b/e/a/pj;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lc/d/b/b/e/a/xo;->a(Lc/d/b/b/e/a/xo;Landroid/view/View;Lc/d/b/b/e/a/pj;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
