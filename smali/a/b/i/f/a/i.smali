.class public final La/b/i/f/a/i;
.super La/b/i/f/a/s;
.source ""

# interfaces
.implements La/b/i/f/a/v;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/i/f/a/i$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public A:Landroid/widget/PopupWindow$OnDismissListener;

.field public B:Z

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/i/f/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/i/f/a/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public final m:La/b/i/g/ua;

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:La/b/i/f/a/v$a;

.field public z:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, La/b/i/b/g;->abc_cascading_menu_item_layout:I

    sput v0, La/b/i/f/a/i;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/i/f/a/s;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/i/f/a/i;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/i/f/a/i;->j:Ljava/util/List;

    .line 4
    new-instance v0, La/b/i/f/a/e;

    invoke-direct {v0, p0}, La/b/i/f/a/e;-><init>(La/b/i/f/a/i;)V

    iput-object v0, p0, La/b/i/f/a/i;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, La/b/i/f/a/f;

    invoke-direct {v0, p0}, La/b/i/f/a/f;-><init>(La/b/i/f/a/i;)V

    iput-object v0, p0, La/b/i/f/a/i;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, La/b/i/f/a/h;

    invoke-direct {v0, p0}, La/b/i/f/a/h;-><init>(La/b/i/f/a/i;)V

    iput-object v0, p0, La/b/i/f/a/i;->m:La/b/i/g/ua;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, La/b/i/f/a/i;->n:I

    .line 8
    iput v0, p0, La/b/i/f/a/i;->o:I

    .line 9
    iput-object p1, p0, La/b/i/f/a/i;->c:Landroid/content/Context;

    .line 10
    iput-object p2, p0, La/b/i/f/a/i;->p:Landroid/view/View;

    .line 11
    iput p3, p0, La/b/i/f/a/i;->e:I

    .line 12
    iput p4, p0, La/b/i/f/a/i;->f:I

    .line 13
    iput-boolean p5, p0, La/b/i/f/a/i;->g:Z

    .line 14
    iput-boolean v0, p0, La/b/i/f/a/i;->w:Z

    .line 15
    iget-object p2, p0, La/b/i/f/a/i;->p:Landroid/view/View;

    invoke-static {p2}, La/b/h/j/q;->j(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    iput p3, p0, La/b/i/f/a/i;->r:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, La/b/i/b/d;->abc_config_prefDialogWidth:I

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, La/b/i/f/a/i;->d:I

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, La/b/i/f/a/i;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 50
    iget v0, p0, La/b/i/f/a/i;->n:I

    if-eq v0, p1, :cond_0

    .line 51
    iput p1, p0, La/b/i/f/a/i;->n:I

    .line 52
    iget-object v0, p0, La/b/i/f/a/i;->p:Landroid/view/View;

    .line 53
    invoke-static {v0}, La/b/h/j/q;->j(Landroid/view/View;)I

    move-result v0

    .line 54
    invoke-static {p1, v0}, La/b/b/a/a/a;->a(II)I

    move-result p1

    iput p1, p0, La/b/i/f/a/i;->o:I

    :cond_0
    return-void
.end method

.method public a(La/b/i/f/a/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/i;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, La/b/i/f/a/l;->a(La/b/i/f/a/v;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, La/b/i/f/a/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, La/b/i/f/a/i;->c(La/b/i/f/a/l;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La/b/i/f/a/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(La/b/i/f/a/l;Z)V
    .locals 6

    .line 22
    iget-object v0, p0, La/b/i/f/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    iget-object v3, p0, La/b/i/f/a/i;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/i/f/a/i$a;

    .line 24
    iget-object v3, v3, La/b/i/f/a/i$a;->b:La/b/i/f/a/l;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 25
    iget-object v3, p0, La/b/i/f/a/i;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 26
    iget-object v3, p0, La/b/i/f/a/i;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/i/f/a/i$a;

    .line 27
    iget-object v0, v0, La/b/i/f/a/i$a;->b:La/b/i/f/a/l;

    invoke-virtual {v0, v1}, La/b/i/f/a/l;->a(Z)V

    .line 28
    :cond_3
    iget-object v0, p0, La/b/i/f/a/i;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/i/f/a/i$a;

    .line 29
    iget-object v2, v0, La/b/i/f/a/i$a;->b:La/b/i/f/a/l;

    invoke-virtual {v2, p0}, La/b/i/f/a/l;->a(La/b/i/f/a/v;)V

    .line 30
    iget-boolean v2, p0, La/b/i/f/a/i;->B:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 31
    iget-object v2, v0, La/b/i/f/a/i$a;->a:La/b/i/g/va;

    invoke-virtual {v2, v3}, La/b/i/g/va;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v0, La/b/i/f/a/i$a;->a:La/b/i/g/va;

    .line 33
    iget-object v2, v2, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 34
    :cond_4
    iget-object v0, v0, La/b/i/f/a/i$a;->a:La/b/i/g/va;

    invoke-virtual {v0}, La/b/i/g/ta;->dismiss()V

    .line 35
    iget-object v0, p0, La/b/i/f/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 36
    iget-object v4, p0, La/b/i/f/a/i;->j:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/i/f/a/i$a;

    iget v4, v4, La/b/i/f/a/i$a;->c:I

    iput v4, p0, La/b/i/f/a/i;->r:I

    goto :goto_3

    .line 37
    :cond_5
    iget-object v4, p0, La/b/i/f/a/i;->p:Landroid/view/View;

    invoke-static {v4}, La/b/h/j/q;->j(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    .line 38
    :goto_2
    iput v4, p0, La/b/i/f/a/i;->r:I

    :goto_3
    if-nez v0, :cond_a

    .line 39
    invoke-virtual {p0}, La/b/i/f/a/i;->dismiss()V

    .line 40
    iget-object p2, p0, La/b/i/f/a/i;->y:La/b/i/f/a/v$a;

    if-eqz p2, :cond_7

    .line 41
    invoke-interface {p2, p1, v2}, La/b/i/f/a/v$a;->a(La/b/i/f/a/l;Z)V

    .line 42
    :cond_7
    iget-object p1, p0, La/b/i/f/a/i;->z:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 44
    iget-object p1, p0, La/b/i/f/a/i;->z:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, La/b/i/f/a/i;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    :cond_8
    iput-object v3, p0, La/b/i/f/a/i;->z:Landroid/view/ViewTreeObserver;

    .line 46
    :cond_9
    iget-object p1, p0, La/b/i/f/a/i;->q:Landroid/view/View;

    iget-object p2, p0, La/b/i/f/a/i;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    iget-object p1, p0, La/b/i/f/a/i;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    .line 48
    iget-object p1, p0, La/b/i/f/a/i;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/i/f/a/i$a;

    .line 49
    iget-object p1, p1, La/b/i/f/a/i$a;->b:La/b/i/f/a/l;

    invoke-virtual {p1, v1}, La/b/i/f/a/l;->a(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public a(La/b/i/f/a/v$a;)V
    .locals 0

    .line 9
    iput-object p1, p0, La/b/i/f/a/i;->y:La/b/i/f/a/v$a;

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 55
    iget-object v0, p0, La/b/i/f/a/i;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 56
    iput-object p1, p0, La/b/i/f/a/i;->p:Landroid/view/View;

    .line 57
    iget p1, p0, La/b/i/f/a/i;->n:I

    iget-object v0, p0, La/b/i/f/a/i;->p:Landroid/view/View;

    .line 58
    invoke-static {v0}, La/b/h/j/q;->j(Landroid/view/View;)I

    move-result v0

    .line 59
    invoke-static {p1, v0}, La/b/b/a/a/a;->a(II)I

    move-result p1

    iput p1, p0, La/b/i/f/a/i;->o:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, La/b/i/f/a/i;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iget-object p1, p0, La/b/i/f/a/i;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/i/f/a/i$a;

    .line 6
    iget-object v0, v0, La/b/i/f/a/i$a;->a:La/b/i/g/va;

    .line 7
    iget-object v0, v0, La/b/i/g/ta;->f:La/b/i/g/fa;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, La/b/i/f/a/s;->a(Landroid/widget/ListAdapter;)La/b/i/f/a/k;

    move-result-object v0

    invoke-virtual {v0}, La/b/i/f/a/k;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(La/b/i/f/a/C;)Z
    .locals 4

    .line 10
    iget-object v0, p0, La/b/i/f/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/i/f/a/i$a;

    .line 11
    iget-object v3, v1, La/b/i/f/a/i$a;->b:La/b/i/f/a/l;

    if-ne p1, v3, :cond_0

    .line 12
    iget-object p1, v1, La/b/i/f/a/i$a;->a:La/b/i/g/va;

    .line 13
    iget-object p1, p1, La/b/i/g/ta;->f:La/b/i/g/fa;

    .line 14
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 15
    :cond_1
    invoke-virtual {p1}, La/b/i/f/a/l;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, La/b/i/f/a/i;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, La/b/i/f/a/l;->a(La/b/i/f/a/v;Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, La/b/i/f/a/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0, p1}, La/b/i/f/a/i;->c(La/b/i/f/a/l;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, La/b/i/f/a/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    iget-object v0, p0, La/b/i/f/a/i;->y:La/b/i/f/a/v$a;

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0, p1}, La/b/i/f/a/v$a;->a(La/b/i/f/a/l;)Z

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/b/i/f/a/i;->s:Z

    .line 3
    iput p1, p0, La/b/i/f/a/i;->u:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/b/i/f/a/i;->w:Z

    return-void
.end method

.method public c()Landroid/widget/ListView;
    .locals 2

    .line 106
    iget-object v0, p0, La/b/i/f/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/i/f/a/i;->j:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/i/f/a/i$a;

    .line 108
    iget-object v0, v0, La/b/i/f/a/i$a;->a:La/b/i/g/va;

    .line 109
    iget-object v0, v0, La/b/i/g/ta;->f:La/b/i/g/fa;

    :goto_0
    return-object v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, La/b/i/f/a/i;->t:Z

    .line 111
    iput p1, p0, La/b/i/f/a/i;->v:I

    return-void
.end method

.method public final c(La/b/i/f/a/l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, La/b/i/f/a/i;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 2
    new-instance v3, La/b/i/f/a/k;

    iget-boolean v4, v0, La/b/i/f/a/i;->g:Z

    sget v5, La/b/i/f/a/i;->b:I

    invoke-direct {v3, v1, v2, v4, v5}, La/b/i/f/a/k;-><init>(La/b/i/f/a/l;Landroid/view/LayoutInflater;ZI)V

    .line 3
    invoke-virtual/range {p0 .. p0}, La/b/i/f/a/i;->isShowing()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, La/b/i/f/a/i;->w:Z

    if-eqz v4, :cond_0

    .line 4
    iput-boolean v5, v3, La/b/i/f/a/k;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, La/b/i/f/a/i;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static/range {p1 .. p1}, La/b/i/f/a/s;->b(La/b/i/f/a/l;)Z

    move-result v4

    .line 7
    iput-boolean v4, v3, La/b/i/f/a/k;->c:Z

    .line 8
    :cond_1
    :goto_0
    iget-object v4, v0, La/b/i/f/a/i;->c:Landroid/content/Context;

    iget v6, v0, La/b/i/f/a/i;->d:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, La/b/i/f/a/s;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    .line 9
    new-instance v6, La/b/i/g/va;

    iget-object v8, v0, La/b/i/f/a/i;->c:Landroid/content/Context;

    iget v9, v0, La/b/i/f/a/i;->e:I

    iget v10, v0, La/b/i/f/a/i;->f:I

    invoke-direct {v6, v8, v7, v9, v10}, La/b/i/g/va;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    iget-object v8, v0, La/b/i/f/a/i;->m:La/b/i/g/ua;

    .line 11
    iput-object v8, v6, La/b/i/g/va;->J:La/b/i/g/ua;

    .line 12
    iput-object v0, v6, La/b/i/g/ta;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    iget-object v8, v6, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 14
    iget-object v8, v0, La/b/i/f/a/i;->p:Landroid/view/View;

    .line 15
    iput-object v8, v6, La/b/i/g/ta;->v:Landroid/view/View;

    .line 16
    iget v8, v0, La/b/i/f/a/i;->o:I

    .line 17
    iput v8, v6, La/b/i/g/ta;->o:I

    .line 18
    invoke-virtual {v6, v5}, La/b/i/g/ta;->a(Z)V

    .line 19
    iget-object v8, v6, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 20
    iget-object v8, v6, La/b/i/g/ta;->u:Landroid/database/DataSetObserver;

    if-nez v8, :cond_2

    .line 21
    new-instance v8, La/b/i/g/ta$b;

    invoke-direct {v8, v6}, La/b/i/g/ta$b;-><init>(La/b/i/g/ta;)V

    iput-object v8, v6, La/b/i/g/ta;->u:Landroid/database/DataSetObserver;

    goto :goto_1

    .line 22
    :cond_2
    iget-object v10, v6, La/b/i/g/ta;->e:Landroid/widget/ListAdapter;

    if-eqz v10, :cond_3

    .line 23
    invoke-interface {v10, v8}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 24
    :cond_3
    :goto_1
    iput-object v3, v6, La/b/i/g/ta;->e:Landroid/widget/ListAdapter;

    .line 25
    iget-object v8, v6, La/b/i/g/ta;->u:Landroid/database/DataSetObserver;

    invoke-interface {v3, v8}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 26
    iget-object v3, v6, La/b/i/g/ta;->f:La/b/i/g/fa;

    if-eqz v3, :cond_4

    .line 27
    iget-object v8, v6, La/b/i/g/ta;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v3, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    :cond_4
    invoke-virtual {v6, v4}, La/b/i/g/ta;->a(I)V

    .line 29
    iget v3, v0, La/b/i/f/a/i;->o:I

    .line 30
    iput v3, v6, La/b/i/g/ta;->o:I

    .line 31
    iget-object v3, v0, La/b/i/f/a/i;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_d

    .line 32
    iget-object v3, v0, La/b/i/f/a/i;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/i/f/a/i$a;

    .line 33
    iget-object v10, v3, La/b/i/f/a/i$a;->b:La/b/i/f/a/l;

    .line 34
    invoke-virtual {v10}, La/b/i/f/a/l;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_6

    .line 35
    invoke-virtual {v10, v12}, La/b/i/f/a/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 36
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    move-object v13, v7

    :goto_3
    if-nez v13, :cond_7

    goto :goto_8

    .line 37
    :cond_7
    iget-object v10, v3, La/b/i/f/a/i$a;->a:La/b/i/g/va;

    .line 38
    iget-object v10, v10, La/b/i/g/ta;->f:La/b/i/g/fa;

    .line 39
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    .line 40
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_8

    .line 41
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 42
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    .line 43
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, La/b/i/f/a/k;

    goto :goto_4

    .line 44
    :cond_8
    check-cast v11, La/b/i/f/a/k;

    const/4 v12, 0x0

    .line 45
    :goto_4
    invoke-virtual {v11}, La/b/i/f/a/k;->getCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    const/4 v9, -0x1

    if-ge v15, v14, :cond_a

    .line 46
    invoke-virtual {v11, v15}, La/b/i/f/a/k;->getItem(I)La/b/i/f/a/p;

    move-result-object v7

    if-ne v13, v7, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    const/4 v15, -0x1

    :goto_6
    if-ne v15, v9, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v15, v12

    .line 47
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v15, v7

    if-ltz v15, :cond_e

    .line 48
    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-lt v15, v7, :cond_c

    goto :goto_7

    .line 49
    :cond_c
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_7
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_1a

    .line 50
    sget-object v9, La/b/i/g/va;->I:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_f

    .line 51
    :try_start_0
    iget-object v10, v6, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const-string v9, "MenuPopupWindow"

    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 52
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_f
    :goto_9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_10

    .line 54
    iget-object v9, v6, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 55
    :cond_10
    iget-object v9, v0, La/b/i/f/a/i;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/b/i/f/a/i$a;

    .line 56
    iget-object v9, v9, La/b/i/f/a/i$a;->a:La/b/i/g/va;

    .line 57
    iget-object v9, v9, La/b/i/g/ta;->f:La/b/i/g/fa;

    const/4 v10, 0x2

    .line 58
    new-array v11, v10, [I

    .line 59
    invoke-virtual {v9, v11}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 60
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 61
    iget-object v12, v0, La/b/i/f/a/i;->q:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 62
    iget v12, v0, La/b/i/f/a/i;->r:I

    if-ne v12, v5, :cond_11

    .line 63
    aget v11, v11, v8

    invoke-virtual {v9}, Landroid/widget/ListView;->getWidth()I

    move-result v9

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    .line 64
    iget v10, v10, Landroid/graphics/Rect;->right:I

    if-le v9, v10, :cond_12

    goto :goto_a

    .line 65
    :cond_11
    aget v9, v11, v8

    sub-int/2addr v9, v4

    if-gez v9, :cond_13

    :cond_12
    const/4 v9, 0x1

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v9, 0x0

    :goto_b
    if-ne v9, v5, :cond_14

    const/4 v10, 0x1

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    .line 66
    :goto_c
    iput v9, v0, La/b/i/f/a/i;->r:I

    .line 67
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    const/4 v12, 0x5

    if-lt v9, v11, :cond_15

    .line 68
    iput-object v7, v6, La/b/i/g/ta;->v:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_d

    :cond_15
    const/4 v9, 0x2

    .line 69
    new-array v11, v9, [I

    .line 70
    iget-object v13, v0, La/b/i/f/a/i;->p:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 71
    new-array v9, v9, [I

    .line 72
    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73
    iget v13, v0, La/b/i/f/a/i;->o:I

    and-int/lit8 v13, v13, 0x7

    if-ne v13, v12, :cond_16

    .line 74
    aget v13, v11, v8

    iget-object v14, v0, La/b/i/f/a/i;->p:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v11, v8

    .line 75
    aget v13, v9, v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v9, v8

    .line 76
    :cond_16
    aget v13, v9, v8

    aget v14, v11, v8

    sub-int/2addr v13, v14

    .line 77
    aget v9, v9, v5

    aget v11, v11, v5

    sub-int/2addr v9, v11

    .line 78
    :goto_d
    iget v11, v0, La/b/i/f/a/i;->o:I

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_18

    if-eqz v10, :cond_17

    goto :goto_e

    .line 79
    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_f

    :cond_18
    if-eqz v10, :cond_19

    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_e
    add-int/2addr v13, v4

    goto :goto_10

    :cond_19
    :goto_f
    sub-int/2addr v13, v4

    .line 81
    :goto_10
    iput v13, v6, La/b/i/g/ta;->i:I

    .line 82
    iput-boolean v5, v6, La/b/i/g/ta;->n:Z

    .line 83
    iput-boolean v5, v6, La/b/i/g/ta;->m:Z

    .line 84
    invoke-virtual {v6, v9}, La/b/i/g/ta;->b(I)V

    goto :goto_11

    .line 85
    :cond_1a
    iget-boolean v4, v0, La/b/i/f/a/i;->s:Z

    if-eqz v4, :cond_1b

    .line 86
    iget v4, v0, La/b/i/f/a/i;->u:I

    .line 87
    iput v4, v6, La/b/i/g/ta;->i:I

    .line 88
    :cond_1b
    iget-boolean v4, v0, La/b/i/f/a/i;->t:Z

    if-eqz v4, :cond_1c

    .line 89
    iget v4, v0, La/b/i/f/a/i;->v:I

    invoke-virtual {v6, v4}, La/b/i/g/ta;->b(I)V

    .line 90
    :cond_1c
    iget-object v4, v0, La/b/i/f/a/s;->a:Landroid/graphics/Rect;

    .line 91
    iput-object v4, v6, La/b/i/g/ta;->F:Landroid/graphics/Rect;

    .line 92
    :goto_11
    new-instance v4, La/b/i/f/a/i$a;

    iget v5, v0, La/b/i/f/a/i;->r:I

    invoke-direct {v4, v6, v1, v5}, La/b/i/f/a/i$a;-><init>(La/b/i/g/va;La/b/i/f/a/l;I)V

    .line 93
    iget-object v5, v0, La/b/i/f/a/i;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v6}, La/b/i/g/ta;->show()V

    .line 95
    iget-object v4, v6, La/b/i/g/ta;->f:La/b/i/g/fa;

    .line 96
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_1d

    .line 97
    iget-boolean v3, v0, La/b/i/f/a/i;->x:Z

    if-eqz v3, :cond_1d

    .line 98
    iget-object v3, v1, La/b/i/f/a/l;->o:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1d

    .line 99
    sget v3, La/b/i/b/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 101
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 102
    iget-object v1, v1, La/b/i/f/a/l;->o:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v4, v2, v1, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 105
    invoke-virtual {v6}, La/b/i/g/ta;->show()V

    :cond_1d
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, La/b/i/f/a/i;->x:Z

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, La/b/i/f/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, La/b/i/f/a/i;->j:Ljava/util/List;

    new-array v2, v0, [La/b/i/f/a/i$a;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/b/i/f/a/i$a;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, La/b/i/f/a/i$a;->a:La/b/i/g/va;

    invoke-virtual {v3}, La/b/i/g/ta;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, La/b/i/f/a/i$a;->a:La/b/i/g/va;

    invoke-virtual {v2}, La/b/i/g/ta;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/f/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, La/b/i/f/a/i;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/i/f/a/i$a;

    iget-object v0, v0, La/b/i/f/a/i$a;->a:La/b/i/g/va;

    invoke-virtual {v0}, La/b/i/g/ta;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, La/b/i/f/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, La/b/i/f/a/i;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/i/f/a/i$a;

    .line 3
    iget-object v4, v3, La/b/i/f/a/i$a;->a:La/b/i/g/va;

    invoke-virtual {v4}, La/b/i/g/ta;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v0, v3, La/b/i/f/a/i$a;->b:La/b/i/f/a/l;

    invoke-virtual {v0, v1}, La/b/i/f/a/l;->a(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, La/b/i/f/a/i;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/b/i/f/a/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/b/i/f/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/i/f/a/l;

    .line 3
    invoke-virtual {p0, v1}, La/b/i/f/a/i;->c(La/b/i/f/a/l;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, La/b/i/f/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, La/b/i/f/a/i;->p:Landroid/view/View;

    iput-object v0, p0, La/b/i/f/a/i;->q:Landroid/view/View;

    .line 6
    iget-object v0, p0, La/b/i/f/a/i;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, La/b/i/f/a/i;->z:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v1, p0, La/b/i/f/a/i;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, La/b/i/f/a/i;->z:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, La/b/i/f/a/i;->z:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, La/b/i/f/a/i;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    :cond_3
    iget-object v0, p0, La/b/i/f/a/i;->q:Landroid/view/View;

    iget-object v1, p0, La/b/i/f/a/i;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method
