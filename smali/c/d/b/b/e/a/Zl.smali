.class public final Lc/d/b/b/e/a/Zl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/_l;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/e/a/_l;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/e/a/bm;->a()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lc/d/b/b/e/a/bm;->a(Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    .line 4
    new-instance v0, Lc/d/b/b/e/a/am;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/e/a/am;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/e/a/bm;->a()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Lc/d/b/b/e/a/bm;->a(Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method
