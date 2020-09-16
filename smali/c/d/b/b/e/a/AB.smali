.class public final Lc/d/b/b/e/a/AB;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/xB;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/xB;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/AB;->a:Lc/d/b/b/e/a/xB;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lc/d/b/b/e/a/AB;->a:Lc/d/b/b/e/a/xB;

    .line 3
    iget-object v0, p1, Lc/d/b/b/e/a/xB;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/d/b/b/e/a/tk;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p1, Lc/d/b/b/e/a/xB;->v:F

    return-void
.end method
