.class public La/b/i/a/L;
.super La/b/i/a/a;
.source ""

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/i/a/L$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:La/b/h/j/A;

.field public final B:La/b/h/j/A;

.field public final C:La/b/h/j/C;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public f:Landroid/support/v7/widget/ActionBarContainer;

.field public g:La/b/i/g/U;

.field public h:Landroid/support/v7/widget/ActionBarContextView;

.field public i:Landroid/view/View;

.field public j:La/b/i/g/Ra;

.field public k:Z

.field public l:La/b/i/a/L$a;

.field public m:La/b/i/f/a;

.field public n:La/b/i/f/a$a;

.field public o:Z

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/i/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:La/b/i/f/h;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La/b/i/a/L;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, La/b/i/a/L;->a:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, La/b/i/a/L;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/i/a/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/i/a/L;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, La/b/i/a/L;->r:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/b/i/a/L;->s:Z

    .line 6
    iput-boolean v0, p0, La/b/i/a/L;->w:Z

    .line 7
    new-instance v0, La/b/i/a/I;

    invoke-direct {v0, p0}, La/b/i/a/I;-><init>(La/b/i/a/L;)V

    iput-object v0, p0, La/b/i/a/L;->A:La/b/h/j/A;

    .line 8
    new-instance v0, La/b/i/a/J;

    invoke-direct {v0, p0}, La/b/i/a/J;-><init>(La/b/i/a/L;)V

    iput-object v0, p0, La/b/i/a/L;->B:La/b/h/j/A;

    .line 9
    new-instance v0, La/b/i/a/K;

    invoke-direct {v0, p0}, La/b/i/a/K;-><init>(La/b/i/a/L;)V

    iput-object v0, p0, La/b/i/a/L;->C:La/b/h/j/C;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, La/b/i/a/L;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La/b/i/a/L;->i:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, La/b/i/a/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/i/a/L;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, La/b/i/a/L;->r:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, La/b/i/a/L;->s:Z

    .line 19
    iput-boolean v0, p0, La/b/i/a/L;->w:Z

    .line 20
    new-instance v0, La/b/i/a/I;

    invoke-direct {v0, p0}, La/b/i/a/I;-><init>(La/b/i/a/L;)V

    iput-object v0, p0, La/b/i/a/L;->A:La/b/h/j/A;

    .line 21
    new-instance v0, La/b/i/a/J;

    invoke-direct {v0, p0}, La/b/i/a/J;-><init>(La/b/i/a/L;)V

    iput-object v0, p0, La/b/i/a/L;->B:La/b/h/j/A;

    .line 22
    new-instance v0, La/b/i/a/K;

    invoke-direct {v0, p0}, La/b/i/a/K;-><init>(La/b/i/a/L;)V

    iput-object v0, p0, La/b/i/a/L;->C:La/b/h/j/C;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/i/a/L;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(La/b/i/f/a$a;)La/b/i/f/a;
    .locals 6

    .line 48
    iget-object v0, p0, La/b/i/a/L;->l:La/b/i/a/L$a;

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 49
    iget-object v4, v0, La/b/i/a/L$a;->g:La/b/i/a/L;

    iget-object v5, v4, La/b/i/a/L;->l:La/b/i/a/L$a;

    if-eq v5, v0, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    iget-boolean v5, v4, La/b/i/a/L;->t:Z

    iget-boolean v4, v4, La/b/i/a/L;->u:Z

    invoke-static {v5, v4, v3}, La/b/i/a/L;->a(ZZZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 51
    iget-object v4, v0, La/b/i/a/L$a;->g:La/b/i/a/L;

    iput-object v0, v4, La/b/i/a/L;->m:La/b/i/f/a;

    .line 52
    iget-object v5, v0, La/b/i/a/L$a;->e:La/b/i/f/a$a;

    iput-object v5, v4, La/b/i/a/L;->n:La/b/i/f/a$a;

    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, v0, La/b/i/a/L$a;->e:La/b/i/f/a$a;

    invoke-interface {v4, v0}, La/b/i/f/a$a;->a(La/b/i/f/a;)V

    .line 54
    :goto_0
    iput-object v2, v0, La/b/i/a/L$a;->e:La/b/i/f/a$a;

    .line 55
    iget-object v4, v0, La/b/i/a/L$a;->g:La/b/i/a/L;

    invoke-virtual {v4, v3}, La/b/i/a/L;->e(Z)V

    .line 56
    iget-object v4, v0, La/b/i/a/L$a;->g:La/b/i/a/L;

    iget-object v4, v4, La/b/i/a/L;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    .line 57
    iget-object v4, v0, La/b/i/a/L$a;->g:La/b/i/a/L;

    iget-object v4, v4, La/b/i/a/L;->g:La/b/i/g/U;

    check-cast v4, La/b/i/g/wb;

    .line 58
    iget-object v4, v4, La/b/i/g/wb;->a:Landroid/support/v7/widget/Toolbar;

    .line 59
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 60
    iget-object v4, v0, La/b/i/a/L$a;->g:La/b/i/a/L;

    iget-object v5, v4, La/b/i/a/L;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, v4, La/b/i/a/L;->z:Z

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 61
    iget-object v0, v0, La/b/i/a/L$a;->g:La/b/i/a/L;

    iput-object v2, v0, La/b/i/a/L;->l:La/b/i/a/L$a;

    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, La/b/i/a/L;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 63
    iget-object v0, p0, La/b/i/a/L;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->d()V

    .line 64
    new-instance v0, La/b/i/a/L$a;

    iget-object v3, p0, La/b/i/a/L;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v3, p1}, La/b/i/a/L$a;-><init>(La/b/i/a/L;Landroid/content/Context;La/b/i/f/a$a;)V

    .line 65
    iget-object p1, v0, La/b/i/a/L$a;->d:La/b/i/f/a/l;

    invoke-virtual {p1}, La/b/i/f/a/l;->i()V

    .line 66
    :try_start_0
    iget-object p1, v0, La/b/i/a/L$a;->e:La/b/i/f/a$a;

    iget-object v3, v0, La/b/i/a/L$a;->d:La/b/i/f/a/l;

    invoke-interface {p1, v0, v3}, La/b/i/f/a$a;->a(La/b/i/f/a;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v3, v0, La/b/i/a/L$a;->d:La/b/i/f/a/l;

    invoke-virtual {v3}, La/b/i/f/a/l;->h()V

    if-eqz p1, :cond_3

    .line 68
    iput-object v0, p0, La/b/i/a/L;->l:La/b/i/a/L$a;

    .line 69
    invoke-virtual {v0}, La/b/i/a/L$a;->g()V

    .line 70
    iget-object p1, p0, La/b/i/a/L;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(La/b/i/f/a;)V

    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, La/b/i/a/L;->e(Z)V

    .line 72
    iget-object p1, p0, La/b/i/a/L;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_3
    return-object v2

    :catchall_0
    move-exception p1

    .line 73
    iget-object v0, v0, La/b/i/a/L$a;->d:La/b/i/f/a/l;

    invoke-virtual {v0}, La/b/i/f/a/l;->h()V

    throw p1
.end method

.method public a(I)V
    .locals 2

    .line 41
    iget-object v0, p0, La/b/i/a/L;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, La/b/i/a/L;->g:La/b/i/g/U;

    check-cast v0, La/b/i/g/wb;

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, La/b/i/g/wb;->h:Z

    .line 44
    invoke-virtual {v0, p1}, La/b/i/g/wb;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 34
    iget-object p1, p0, La/b/i/a/L;->c:Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La/b/i/b/b;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 36
    invoke-virtual {p0, p1}, La/b/i/a/L;->f(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, La/b/i/b/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, La/b/i/a/L;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 2
    iget-object v0, p0, La/b/i/a/L;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    .line 4
    :cond_0
    sget v0, La/b/i/b/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, La/b/i/g/U;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, La/b/i/g/U;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_b

    .line 8
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWrapper()La/b/i/g/U;

    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, La/b/i/a/L;->g:La/b/i/g/U;

    .line 10
    sget v0, La/b/i/b/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, La/b/i/a/L;->h:Landroid/support/v7/widget/ActionBarContextView;

    .line 11
    sget v0, La/b/i/b/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    .line 12
    iget-object p1, p0, La/b/i/a/L;->g:La/b/i/g/U;

    if-eqz p1, :cond_a

    iget-object v0, p0, La/b/i/a/L;->h:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_a

    .line 13
    check-cast p1, La/b/i/g/wb;

    invoke-virtual {p1}, La/b/i/g/wb;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/b/i/a/L;->c:Landroid/content/Context;

    .line 14
    iget-object p1, p0, La/b/i/a/L;->g:La/b/i/g/U;

    check-cast p1, La/b/i/g/wb;

    .line 15
    iget p1, p1, La/b/i/g/wb;->b:I

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 16
    iput-boolean v0, p0, La/b/i/a/L;->k:Z

    .line 17
    :cond_3
    iget-object v2, p0, La/b/i/a/L;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 19
    :goto_4
    iget-object v3, p0, La/b/i/a/L;->g:La/b/i/g/U;

    check-cast v3, La/b/i/g/wb;

    invoke-virtual {v3, p1}, La/b/i/g/wb;->a(Z)V

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, La/b/i/b/b;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 21
    invoke-virtual {p0, p1}, La/b/i/a/L;->f(Z)V

    .line 22
    iget-object p1, p0, La/b/i/a/L;->c:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, La/b/i/b/j;->ActionBar:[I

    sget v4, La/b/i/b/a;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    sget v2, La/b/i/b/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    iget-object v2, p0, La/b/i/a/L;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    iput-boolean v0, p0, La/b/i/a/L;->z:Z

    .line 26
    iget-object v2, p0, La/b/i/a/L;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_5

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    :goto_5
    sget v0, La/b/i/b/j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_9

    int-to-float v0, v0

    .line 29
    iget-object v1, p0, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, La/b/h/j/q;->a(Landroid/view/View;F)V

    .line 30
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 31
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, La/b/i/a/L;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string v0, "null"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 45
    iget-object v0, p0, La/b/i/a/L;->g:La/b/i/g/U;

    check-cast v0, La/b/i/g/wb;

    .line 46
    iget-boolean v1, v0, La/b/i/g/wb;->h:Z

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {v0, p1}, La/b/i/g/wb;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 37
    iget-boolean v0, p0, La/b/i/a/L;->o:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 38
    :cond_0
    iput-boolean p1, p0, La/b/i/a/L;->o:Z

    .line 39
    iget-object v0, p0, La/b/i/a/L;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 40
    iget-object v2, p0, La/b/i/a/L;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/i/a/a$b;

    invoke-interface {v2, p1}, La/b/i/a/a$b;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 74
    iget-object v0, p0, La/b/i/a/L;->l:La/b/i/a/L$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 75
    :cond_0
    iget-object v0, v0, La/b/i/a/L$a;->d:La/b/i/f/a/l;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 77
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 79
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public b(Z)V
    .locals 4

    .line 5
    iget-boolean v0, p0, La/b/i/a/L;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, La/b/i/a/L;->g:La/b/i/g/U;

    check-cast v1, La/b/i/g/wb;

    .line 7
    iget v2, v1, La/b/i/g/wb;->b:I

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, La/b/i/a/L;->k:Z

    and-int/2addr p1, v0

    and-int/lit8 v0, v2, -0x5

    or-int/2addr p1, v0

    .line 9
    invoke-virtual {v1, p1}, La/b/i/g/wb;->a(I)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/a/L;->g:La/b/i/g/U;

    if-eqz v0, :cond_0

    check-cast v0, La/b/i/g/wb;

    .line 2
    iget-object v0, v0, La/b/i/g/wb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/b/i/a/L;->g:La/b/i/g/U;

    check-cast v0, La/b/i/g/wb;

    .line 4
    iget-object v0, v0, La/b/i/g/wb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 5
    iget-object v0, p0, La/b/i/a/L;->g:La/b/i/g/U;

    check-cast v0, La/b/i/g/wb;

    .line 6
    iget v0, v0, La/b/i/g/wb;->b:I

    return v0
.end method

.method public c(Z)V
    .locals 4

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, La/b/i/a/L;->g:La/b/i/g/U;

    move-object v2, v1

    check-cast v2, La/b/i/g/wb;

    .line 2
    iget v2, v2, La/b/i/g/wb;->b:I

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, p0, La/b/i/a/L;->k:Z

    and-int/2addr p1, v0

    const/4 v0, -0x5

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    .line 4
    check-cast v1, La/b/i/g/wb;

    invoke-virtual {v1, p1}, La/b/i/g/wb;->a(I)V

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 4

    .line 4
    iget-object v0, p0, La/b/i/a/L;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    iget-object v1, p0, La/b/i/a/L;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 7
    sget v2, La/b/i/b/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, La/b/i/a/L;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, La/b/i/a/L;->d:Landroid/content/Context;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, La/b/i/a/L;->c:Landroid/content/Context;

    iput-object v0, p0, La/b/i/a/L;->d:Landroid/content/Context;

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, La/b/i/a/L;->d:Landroid/content/Context;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/b/i/a/L;->y:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, La/b/i/a/L;->x:La/b/i/f/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La/b/i/f/h;->a()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, La/b/i/a/L;->v:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, La/b/i/a/L;->v:Z

    .line 3
    iget-object v2, p0, La/b/i/a/L;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, La/b/i/a/L;->g(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, La/b/i/a/L;->v:Z

    if-eqz v1, :cond_3

    .line 7
    iput-boolean v0, p0, La/b/i/a/L;->v:Z

    .line 8
    iget-object v1, p0, La/b/i/a/L;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, La/b/i/a/L;->g(Z)V

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, La/b/h/j/q;->v(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, La/b/i/a/L;->g:La/b/i/g/U;

    check-cast p1, La/b/i/g/wb;

    invoke-virtual {p1, v2, v4, v5}, La/b/i/g/wb;->a(IJ)La/b/h/j/z;

    move-result-object p1

    .line 13
    iget-object v1, p0, La/b/i/a/L;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, La/b/i/g/a;->a(IJ)La/b/h/j/z;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, La/b/i/a/L;->g:La/b/i/g/U;

    check-cast p1, La/b/i/g/wb;

    invoke-virtual {p1, v0, v6, v7}, La/b/i/g/wb;->a(IJ)La/b/h/j/z;

    move-result-object v0

    .line 15
    iget-object p1, p0, La/b/i/a/L;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, La/b/i/g/a;->a(IJ)La/b/h/j/z;

    move-result-object p1

    .line 16
    :goto_1
    new-instance v1, La/b/i/f/h;

    invoke-direct {v1}, La/b/i/f/h;-><init>()V

    .line 17
    iget-object v2, v1, La/b/i/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p1, La/b/h/j/z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    .line 20
    :goto_2
    iget-object p1, v0, La/b/h/j/z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    :cond_6
    iget-object p1, v1, La/b/i/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1}, La/b/i/f/h;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, La/b/i/a/L;->g:La/b/i/g/U;

    check-cast p1, La/b/i/g/wb;

    .line 25
    iget-object p1, p1, La/b/i/g/wb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object p1, p0, La/b/i/a/L;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_8
    iget-object p1, p0, La/b/i/a/L;->g:La/b/i/g/U;

    check-cast p1, La/b/i/g/wb;

    .line 28
    iget-object p1, p1, La/b/i/g/wb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    iget-object p1, p0, La/b/i/a/L;->h:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, La/b/i/a/L;->q:Z

    .line 2
    iget-boolean p1, p0, La/b/i/a/L;->q:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, La/b/i/a/L;->g:La/b/i/g/U;

    check-cast p1, La/b/i/g/wb;

    invoke-virtual {p1, v0}, La/b/i/g/wb;->a(La/b/i/g/Ra;)V

    .line 4
    iget-object p1, p0, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, La/b/i/a/L;->j:La/b/i/g/Ra;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(La/b/i/g/Ra;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(La/b/i/g/Ra;)V

    .line 6
    iget-object p1, p0, La/b/i/a/L;->g:La/b/i/g/U;

    iget-object v0, p0, La/b/i/a/L;->j:La/b/i/g/Ra;

    check-cast p1, La/b/i/g/wb;

    invoke-virtual {p1, v0}, La/b/i/g/wb;->a(La/b/i/g/Ra;)V

    .line 7
    :goto_0
    iget-object p1, p0, La/b/i/a/L;->g:La/b/i/g/U;

    check-cast p1, La/b/i/g/wb;

    .line 8
    iget p1, p1, La/b/i/g/wb;->o:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    iget-object v0, p0, La/b/i/a/L;->j:La/b/i/g/Ra;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, La/b/i/a/L;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, La/b/h/j/q;->z(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 14
    :cond_3
    :goto_2
    iget-object v0, p0, La/b/i/a/L;->g:La/b/i/g/U;

    iget-boolean v3, p0, La/b/i/a/L;->q:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    check-cast v0, La/b/i/g/wb;

    .line 15
    iget-object v0, v0, La/b/i/g/wb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    .line 16
    iget-object v0, p0, La/b/i/a/L;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, La/b/i/a/L;->q:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, La/b/i/a/L;->t:Z

    iget-boolean v1, p0, La/b/i/a/L;->u:Z

    iget-boolean v2, p0, La/b/i/a/L;->v:Z

    invoke-static {v0, v1, v2}, La/b/i/a/L;->a(ZZZ)Z

    move-result v0

    const-wide/16 v1, 0xfa

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    .line 2
    iget-boolean v0, p0, La/b/i/a/L;->w:Z

    if-nez v0, :cond_e

    .line 3
    iput-boolean v7, p0, La/b/i/a/L;->w:Z

    .line 4
    iget-object v0, p0, La/b/i/a/L;->x:La/b/i/f/h;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, La/b/i/f/h;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 7
    iget v0, p0, La/b/i/a/L;->r:I

    const/4 v6, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, La/b/i/a/L;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 8
    :cond_1
    iget-object v0, p0, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    .line 10
    new-array p1, v3, [I

    fill-array-data p1, :array_0

    .line 11
    iget-object v3, p0, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 12
    aget p1, p1, v7

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 13
    :cond_2
    iget-object p1, p0, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 14
    new-instance p1, La/b/i/f/h;

    invoke-direct {p1}, La/b/i/f/h;-><init>()V

    .line 15
    iget-object v3, p0, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v3}, La/b/h/j/q;->a(Landroid/view/View;)La/b/h/j/z;

    move-result-object v3

    invoke-virtual {v3, v6}, La/b/h/j/z;->b(F)La/b/h/j/z;

    .line 16
    iget-object v4, p0, La/b/i/a/L;->C:La/b/h/j/C;

    invoke-virtual {v3, v4}, La/b/h/j/z;->a(La/b/h/j/C;)La/b/h/j/z;

    .line 17
    iget-boolean v4, p1, La/b/i/f/h;->e:Z

    if-nez v4, :cond_3

    .line 18
    iget-object v4, p1, La/b/i/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    iget-boolean v3, p0, La/b/i/a/L;->s:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, La/b/i/a/L;->i:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget-object v0, p0, La/b/i/a/L;->i:Landroid/view/View;

    invoke-static {v0}, La/b/h/j/q;->a(Landroid/view/View;)La/b/h/j/z;

    move-result-object v0

    invoke-virtual {v0, v6}, La/b/h/j/z;->b(F)La/b/h/j/z;

    .line 22
    iget-boolean v3, p1, La/b/i/f/h;->e:Z

    if-nez v3, :cond_4

    .line 23
    iget-object v3, p1, La/b/i/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_4
    sget-object v0, La/b/i/a/L;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, La/b/i/f/h;->a(Landroid/view/animation/Interpolator;)La/b/i/f/h;

    .line 25
    invoke-virtual {p1, v1, v2}, La/b/i/f/h;->a(J)La/b/i/f/h;

    .line 26
    iget-object v0, p0, La/b/i/a/L;->B:La/b/h/j/A;

    invoke-virtual {p1, v0}, La/b/i/f/h;->a(La/b/h/j/A;)La/b/i/f/h;

    .line 27
    iput-object p1, p0, La/b/i/a/L;->x:La/b/i/f/h;

    .line 28
    invoke-virtual {p1}, La/b/i/f/h;->b()V

    goto :goto_0

    .line 29
    :cond_5
    iget-object p1, p0, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 30
    iget-object p1, p0, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 31
    iget-boolean p1, p0, La/b/i/a/L;->s:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, La/b/i/a/L;->i:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    :cond_6
    iget-object p1, p0, La/b/i/a/L;->B:La/b/h/j/A;

    invoke-interface {p1, v5}, La/b/h/j/A;->b(Landroid/view/View;)V

    .line 34
    :goto_0
    iget-object p1, p0, La/b/i/a/L;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_e

    .line 35
    invoke-static {p1}, La/b/h/j/q;->z(Landroid/view/View;)V

    goto/16 :goto_1

    .line 36
    :cond_7
    iget-boolean v0, p0, La/b/i/a/L;->w:Z

    if-eqz v0, :cond_e

    .line 37
    iput-boolean v6, p0, La/b/i/a/L;->w:Z

    .line 38
    iget-object v0, p0, La/b/i/a/L;->x:La/b/i/f/h;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v0}, La/b/i/f/h;->a()V

    .line 40
    :cond_8
    iget v0, p0, La/b/i/a/L;->r:I

    if-nez v0, :cond_d

    iget-boolean v0, p0, La/b/i/a/L;->y:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_d

    .line 41
    :cond_9
    iget-object v0, p0, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 42
    iget-object v0, p0, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 43
    new-instance v0, La/b/i/f/h;

    invoke-direct {v0}, La/b/i/f/h;-><init>()V

    .line 44
    iget-object v4, p0, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    if-eqz p1, :cond_a

    .line 45
    new-array p1, v3, [I

    fill-array-data p1, :array_1

    .line 46
    iget-object v3, p0, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 47
    aget p1, p1, v7

    int-to-float p1, p1

    sub-float/2addr v4, p1

    .line 48
    :cond_a
    iget-object p1, p0, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, La/b/h/j/q;->a(Landroid/view/View;)La/b/h/j/z;

    move-result-object p1

    invoke-virtual {p1, v4}, La/b/h/j/z;->b(F)La/b/h/j/z;

    .line 49
    iget-object v3, p0, La/b/i/a/L;->C:La/b/h/j/C;

    invoke-virtual {p1, v3}, La/b/h/j/z;->a(La/b/h/j/C;)La/b/h/j/z;

    .line 50
    iget-boolean v3, v0, La/b/i/f/h;->e:Z

    if-nez v3, :cond_b

    .line 51
    iget-object v3, v0, La/b/i/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_b
    iget-boolean p1, p0, La/b/i/a/L;->s:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, La/b/i/a/L;->i:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 53
    invoke-static {p1}, La/b/h/j/q;->a(Landroid/view/View;)La/b/h/j/z;

    move-result-object p1

    invoke-virtual {p1, v4}, La/b/h/j/z;->b(F)La/b/h/j/z;

    .line 54
    iget-boolean v3, v0, La/b/i/f/h;->e:Z

    if-nez v3, :cond_c

    .line 55
    iget-object v3, v0, La/b/i/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_c
    sget-object p1, La/b/i/a/L;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, La/b/i/f/h;->a(Landroid/view/animation/Interpolator;)La/b/i/f/h;

    .line 57
    invoke-virtual {v0, v1, v2}, La/b/i/f/h;->a(J)La/b/i/f/h;

    .line 58
    iget-object p1, p0, La/b/i/a/L;->A:La/b/h/j/A;

    invoke-virtual {v0, p1}, La/b/i/f/h;->a(La/b/h/j/A;)La/b/i/f/h;

    .line 59
    iput-object v0, p0, La/b/i/a/L;->x:La/b/i/f/h;

    .line 60
    invoke-virtual {v0}, La/b/i/f/h;->b()V

    goto :goto_1

    .line 61
    :cond_d
    iget-object p1, p0, La/b/i/a/L;->A:La/b/h/j/A;

    invoke-interface {p1, v5}, La/b/h/j/A;->b(Landroid/view/View;)V

    :cond_e
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public h()V
    .locals 0

    return-void
.end method
