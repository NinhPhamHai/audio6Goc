.class public Landroid/support/v7/widget/Toolbar$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/i/f/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:La/b/i/f/a/l;

.field public b:La/b/i/f/a/p;

.field public final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/i/f/a/l;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;La/b/i/f/a/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->a:La/b/i/f/a/l;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->b:La/b/i/f/a/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, La/b/i/f/a/l;->a(La/b/i/f/a/p;)Z

    .line 3
    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$a;->a:La/b/i/f/a/l;

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->b:La/b/i/f/a/p;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->a:La/b/i/f/a/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, La/b/i/f/a/l;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 7
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar$a;->a:La/b/i/f/a/l;

    invoke-virtual {v2, v1}, La/b/i/f/a/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 8
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar$a;->b:La/b/i/f/a/p;

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->a:La/b/i/f/a/l;

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->b:La/b/i/f/a/p;

    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    instance-of v2, v1, La/b/i/f/b;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, La/b/i/f/b;

    invoke-interface {v1}, La/b/i/f/b;->onActionViewCollapsed()V

    .line 12
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->a()V

    .line 16
    iput-object v2, p0, Landroid/support/v7/widget/Toolbar$a;->b:La/b/i/f/a/p;

    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 18
    invoke-virtual {p1, v0}, La/b/i/f/a/p;->a(Z)V

    :cond_3
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
    .locals 3

    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()V

    .line 20
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_1

    .line 22
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, La/b/i/f/a/p;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 26
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$a;->b:La/b/i/f/a/p;

    .line 27
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_3

    .line 29
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Landroid/support/v7/widget/Toolbar$b;

    move-result-object p1

    const v0, 0x800003

    .line 32
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget v2, v1, Landroid/support/v7/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    iput v0, p1, La/b/i/a/a$a;->a:I

    const/4 v0, 0x2

    .line 33
    iput v0, p1, Landroid/support/v7/widget/Toolbar$b;->b:I

    .line 34
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->n()V

    .line 37
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p2, La/b/i/f/a/p;->D:Z

    .line 39
    iget-object p2, p2, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, La/b/i/f/a/l;->b(Z)V

    .line 40
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    instance-of v0, p2, La/b/i/f/b;

    if-eqz v0, :cond_4

    .line 41
    check-cast p2, La/b/i/f/b;

    invoke-interface {p2}, La/b/i/f/b;->onActionViewExpanded()V

    :cond_4
    return p1
.end method

.method public b()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(La/b/i/f/a/l;La/b/i/f/a/p;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    instance-of v0, p1, La/b/i/f/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, La/b/i/f/b;

    invoke-interface {p1}, La/b/i/f/b;->onActionViewCollapsed()V

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->a()V

    .line 7
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->b:La/b/i/f/a/p;

    .line 8
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p2, La/b/i/f/a/p;->D:Z

    .line 10
    iget-object p2, p2, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    invoke-virtual {p2, p1}, La/b/i/f/a/l;->b(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
