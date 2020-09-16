.class public final Lc/d/b/b/e/a/Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lc/d/b/b/e/a/tg;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/tg;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Cg;->b:Lc/d/b/b/e/a/tg;

    iput-object p2, p0, Lc/d/b/b/e/a/Cg;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Cg;->b:Lc/d/b/b/e/a/tg;

    iget-object v1, p0, Lc/d/b/b/e/a/Cg;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/tg;->a(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method
