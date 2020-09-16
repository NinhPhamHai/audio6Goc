.class public Landroid/support/design/internal/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/i/f/a/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/BottomNavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field public a:La/b/i/f/a/l;

.field public b:La/b/e/g/d;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    return-void
.end method


# virtual methods
.method public a(La/b/i/f/a/l;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;La/b/i/f/a/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroid/support/design/internal/BottomNavigationPresenter;->a:La/b/i/f/a/l;

    .line 2
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:La/b/e/g/d;

    iget-object p2, p0, Landroid/support/design/internal/BottomNavigationPresenter;->a:La/b/i/f/a/l;

    invoke-virtual {p1, p2}, La/b/e/g/d;->a(La/b/i/f/a/l;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 6
    instance-of v0, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:La/b/e/g/d;

    check-cast p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    iget p1, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->a:I

    invoke-virtual {v0, p1}, La/b/e/g/d;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:La/b/e/g/d;

    invoke-virtual {p1}, La/b/e/g/d;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:La/b/e/g/d;

    invoke-virtual {p1}, La/b/e/g/d;->c()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(La/b/i/f/a/C;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(La/b/i/f/a/l;La/b/i/f/a/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:La/b/e/g/d;

    invoke-virtual {v1}, La/b/e/g/d;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->a:I

    return-object v0
.end method

.method public b(La/b/i/f/a/l;La/b/i/f/a/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->d:I

    return v0
.end method
