.class public final La/b/i/f/a/B;
.super La/b/i/f/a/s;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements La/b/i/f/a/v;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final b:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:La/b/i/f/a/l;

.field public final e:La/b/i/f/a/k;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:La/b/i/g/va;

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public m:Landroid/widget/PopupWindow$OnDismissListener;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:La/b/i/f/a/v$a;

.field public q:Landroid/view/ViewTreeObserver;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, La/b/i/b/g;->abc_popup_menu_item_layout:I

    sput v0, La/b/i/f/a/B;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/b/i/f/a/l;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, La/b/i/f/a/s;-><init>()V

    .line 2
    new-instance v0, La/b/i/f/a/z;

    invoke-direct {v0, p0}, La/b/i/f/a/z;-><init>(La/b/i/f/a/B;)V

    iput-object v0, p0, La/b/i/f/a/B;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, La/b/i/f/a/A;

    invoke-direct {v0, p0}, La/b/i/f/a/A;-><init>(La/b/i/f/a/B;)V

    iput-object v0, p0, La/b/i/f/a/B;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, La/b/i/f/a/B;->u:I

    .line 5
    iput-object p1, p0, La/b/i/f/a/B;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, La/b/i/f/a/B;->d:La/b/i/f/a/l;

    .line 7
    iput-boolean p6, p0, La/b/i/f/a/B;->f:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 9
    new-instance v0, La/b/i/f/a/k;

    iget-boolean v1, p0, La/b/i/f/a/B;->f:Z

    sget v2, La/b/i/f/a/B;->b:I

    invoke-direct {v0, p2, p6, v1, v2}, La/b/i/f/a/k;-><init>(La/b/i/f/a/l;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, La/b/i/f/a/B;->e:La/b/i/f/a/k;

    .line 10
    iput p4, p0, La/b/i/f/a/B;->h:I

    .line 11
    iput p5, p0, La/b/i/f/a/B;->i:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, La/b/i/b/d;->abc_config_prefDialogWidth:I

    .line 14
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 15
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, La/b/i/f/a/B;->g:I

    .line 16
    iput-object p3, p0, La/b/i/f/a/B;->n:Landroid/view/View;

    .line 17
    new-instance p3, La/b/i/g/va;

    iget-object p4, p0, La/b/i/f/a/B;->c:Landroid/content/Context;

    iget p5, p0, La/b/i/f/a/B;->h:I

    iget p6, p0, La/b/i/f/a/B;->i:I

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p5, p6}, La/b/i/g/va;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, La/b/i/f/a/B;->j:La/b/i/g/va;

    .line 18
    invoke-virtual {p2, p0, p1}, La/b/i/f/a/l;->a(La/b/i/f/a/v;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, La/b/i/f/a/B;->u:I

    return-void
.end method

.method public a(La/b/i/f/a/l;)V
    .locals 0

    return-void
.end method

.method public a(La/b/i/f/a/l;Z)V
    .locals 1

    .line 30
    iget-object v0, p0, La/b/i/f/a/B;->d:La/b/i/f/a/l;

    if-eq p1, v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, La/b/i/f/a/B;->dismiss()V

    .line 32
    iget-object v0, p0, La/b/i/f/a/B;->p:La/b/i/f/a/v$a;

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0, p1, p2}, La/b/i/f/a/v$a;->a(La/b/i/f/a/l;Z)V

    :cond_1
    return-void
.end method

.method public a(La/b/i/f/a/v$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, La/b/i/f/a/B;->p:La/b/i/f/a/v$a;

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 34
    iput-object p1, p0, La/b/i/f/a/B;->n:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, La/b/i/f/a/B;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La/b/i/f/a/B;->s:Z

    .line 3
    iget-object p1, p0, La/b/i/f/a/B;->e:La/b/i/f/a/k;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, La/b/i/f/a/k;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(La/b/i/f/a/C;)Z
    .locals 9

    .line 6
    invoke-virtual {p1}, La/b/i/f/a/l;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 7
    new-instance v0, La/b/i/f/a/u;

    iget-object v3, p0, La/b/i/f/a/B;->c:Landroid/content/Context;

    iget-object v5, p0, La/b/i/f/a/B;->o:Landroid/view/View;

    iget-boolean v6, p0, La/b/i/f/a/B;->f:Z

    iget v7, p0, La/b/i/f/a/B;->h:I

    iget v8, p0, La/b/i/f/a/B;->i:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, La/b/i/f/a/u;-><init>(Landroid/content/Context;La/b/i/f/a/l;Landroid/view/View;ZII)V

    .line 8
    iget-object v2, p0, La/b/i/f/a/B;->p:La/b/i/f/a/v$a;

    invoke-virtual {v0, v2}, La/b/i/f/a/u;->a(La/b/i/f/a/v$a;)V

    .line 9
    invoke-static {p1}, La/b/i/f/a/s;->b(La/b/i/f/a/l;)Z

    move-result v2

    .line 10
    iput-boolean v2, v0, La/b/i/f/a/u;->h:Z

    .line 11
    iget-object v3, v0, La/b/i/f/a/u;->j:La/b/i/f/a/s;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3, v2}, La/b/i/f/a/s;->b(Z)V

    .line 13
    :cond_0
    iget-object v2, p0, La/b/i/f/a/B;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 14
    iput-object v2, v0, La/b/i/f/a/u;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, La/b/i/f/a/B;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 16
    iget-object v2, p0, La/b/i/f/a/B;->d:La/b/i/f/a/l;

    invoke-virtual {v2, v1}, La/b/i/f/a/l;->a(Z)V

    .line 17
    iget-object v2, p0, La/b/i/f/a/B;->j:La/b/i/g/va;

    .line 18
    iget v3, v2, La/b/i/g/ta;->i:I

    .line 19
    iget-boolean v4, v2, La/b/i/g/ta;->l:Z

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 20
    :cond_1
    iget v2, v2, La/b/i/g/ta;->j:I

    .line 21
    :goto_0
    iget v4, p0, La/b/i/f/a/B;->u:I

    iget-object v5, p0, La/b/i/f/a/B;->n:Landroid/view/View;

    .line 22
    invoke-static {v5}, La/b/h/j/q;->j(Landroid/view/View;)I

    move-result v5

    .line 23
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 24
    iget-object v4, p0, La/b/i/f/a/B;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 25
    :cond_2
    invoke-virtual {v0}, La/b/i/f/a/u;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    iget-object v4, v0, La/b/i/f/a/u;->f:Landroid/view/View;

    if-nez v4, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, La/b/i/f/a/u;->a(IIZZ)V

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, La/b/i/f/a/B;->p:La/b/i/f/a/v$a;

    if-eqz v0, :cond_5

    .line 29
    invoke-interface {v0, p1}, La/b/i/f/a/v$a;->a(La/b/i/f/a/l;)Z

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public b()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, La/b/i/f/a/B;->j:La/b/i/g/va;

    .line 4
    iput p1, v0, La/b/i/g/ta;->i:I

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/B;->e:La/b/i/f/a/k;

    .line 2
    iput-boolean p1, v0, La/b/i/f/a/k;->c:Z

    return-void
.end method

.method public c()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/B;->j:La/b/i/g/va;

    .line 2
    iget-object v0, v0, La/b/i/g/ta;->f:La/b/i/g/fa;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 3
    iget-object v0, p0, La/b/i/f/a/B;->j:La/b/i/g/va;

    .line 4
    iput p1, v0, La/b/i/g/ta;->j:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, La/b/i/g/ta;->l:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, La/b/i/f/a/B;->v:Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/b/i/f/a/B;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/i/f/a/B;->j:La/b/i/g/va;

    invoke-virtual {v0}, La/b/i/g/ta;->dismiss()V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/b/i/f/a/B;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/i/f/a/B;->j:La/b/i/g/va;

    invoke-virtual {v0}, La/b/i/g/ta;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/b/i/f/a/B;->r:Z

    .line 2
    iget-object v1, p0, La/b/i/f/a/B;->d:La/b/i/f/a/l;

    .line 3
    invoke-virtual {v1, v0}, La/b/i/f/a/l;->a(Z)V

    .line 4
    iget-object v0, p0, La/b/i/f/a/B;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/i/f/a/B;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, La/b/i/f/a/B;->q:Landroid/view/ViewTreeObserver;

    .line 6
    :cond_0
    iget-object v0, p0, La/b/i/f/a/B;->q:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, La/b/i/f/a/B;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, La/b/i/f/a/B;->q:Landroid/view/ViewTreeObserver;

    .line 8
    :cond_1
    iget-object v0, p0, La/b/i/f/a/B;->o:Landroid/view/View;

    iget-object v1, p0, La/b/i/f/a/B;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    iget-object v0, p0, La/b/i/f/a/B;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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
    invoke-virtual {p0}, La/b/i/f/a/B;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public show()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/b/i/f/a/B;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, La/b/i/f/a/B;->r:Z

    if-nez v0, :cond_b

    iget-object v0, p0, La/b/i/f/a/B;->n:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iput-object v0, p0, La/b/i/f/a/B;->o:Landroid/view/View;

    .line 4
    iget-object v0, p0, La/b/i/f/a/B;->j:La/b/i/g/va;

    .line 5
    iget-object v0, v0, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    iget-object v0, p0, La/b/i/f/a/B;->j:La/b/i/g/va;

    .line 7
    iput-object p0, v0, La/b/i/g/ta;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    invoke-virtual {v0, v2}, La/b/i/g/ta;->a(Z)V

    .line 9
    iget-object v0, p0, La/b/i/f/a/B;->o:Landroid/view/View;

    .line 10
    iget-object v3, p0, La/b/i/f/a/B;->q:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, La/b/i/f/a/B;->q:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, p0, La/b/i/f/a/B;->q:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, La/b/i/f/a/B;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    :cond_3
    iget-object v3, p0, La/b/i/f/a/B;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    iget-object v3, p0, La/b/i/f/a/B;->j:La/b/i/g/va;

    .line 15
    iput-object v0, v3, La/b/i/g/ta;->v:Landroid/view/View;

    .line 16
    iget v0, p0, La/b/i/f/a/B;->u:I

    .line 17
    iput v0, v3, La/b/i/g/ta;->o:I

    .line 18
    iget-boolean v0, p0, La/b/i/f/a/B;->s:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, La/b/i/f/a/B;->e:La/b/i/f/a/k;

    iget-object v4, p0, La/b/i/f/a/B;->c:Landroid/content/Context;

    iget v5, p0, La/b/i/f/a/B;->g:I

    invoke-static {v0, v3, v4, v5}, La/b/i/f/a/s;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, La/b/i/f/a/B;->t:I

    .line 20
    iput-boolean v2, p0, La/b/i/f/a/B;->s:Z

    .line 21
    :cond_4
    iget-object v0, p0, La/b/i/f/a/B;->j:La/b/i/g/va;

    iget v4, p0, La/b/i/f/a/B;->t:I

    invoke-virtual {v0, v4}, La/b/i/g/ta;->a(I)V

    .line 22
    iget-object v0, p0, La/b/i/f/a/B;->j:La/b/i/g/va;

    const/4 v4, 0x2

    .line 23
    iget-object v0, v0, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 24
    iget-object v0, p0, La/b/i/f/a/B;->j:La/b/i/g/va;

    invoke-virtual {p0}, La/b/i/f/a/s;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, La/b/i/g/ta;->a(Landroid/graphics/Rect;)V

    .line 25
    iget-object v0, p0, La/b/i/f/a/B;->j:La/b/i/g/va;

    invoke-virtual {v0}, La/b/i/g/ta;->show()V

    .line 26
    iget-object v0, p0, La/b/i/f/a/B;->j:La/b/i/g/va;

    .line 27
    iget-object v0, v0, La/b/i/g/ta;->f:La/b/i/g/fa;

    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 29
    iget-boolean v4, p0, La/b/i/f/a/B;->v:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, La/b/i/f/a/B;->d:La/b/i/f/a/l;

    .line 30
    iget-object v4, v4, La/b/i/f/a/l;->o:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    .line 31
    iget-object v4, p0, La/b/i/f/a/B;->c:Landroid/content/Context;

    .line 32
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, La/b/i/b/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 34
    iget-object v6, p0, La/b/i/f/a/B;->d:La/b/i/f/a/l;

    .line 35
    iget-object v6, v6, La/b/i/f/a/l;->o:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_5
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 38
    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 39
    :cond_6
    iget-object v0, p0, La/b/i/f/a/B;->j:La/b/i/g/va;

    iget-object v1, p0, La/b/i/f/a/B;->e:La/b/i/f/a/k;

    .line 40
    iget-object v3, v0, La/b/i/g/ta;->u:Landroid/database/DataSetObserver;

    if-nez v3, :cond_7

    .line 41
    new-instance v3, La/b/i/g/ta$b;

    invoke-direct {v3, v0}, La/b/i/g/ta$b;-><init>(La/b/i/g/ta;)V

    iput-object v3, v0, La/b/i/g/ta;->u:Landroid/database/DataSetObserver;

    goto :goto_1

    .line 42
    :cond_7
    iget-object v4, v0, La/b/i/g/ta;->e:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_8

    .line 43
    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 44
    :cond_8
    :goto_1
    iput-object v1, v0, La/b/i/g/ta;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_9

    .line 45
    iget-object v3, v0, La/b/i/g/ta;->u:Landroid/database/DataSetObserver;

    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 46
    :cond_9
    iget-object v1, v0, La/b/i/g/ta;->f:La/b/i/g/fa;

    if-eqz v1, :cond_a

    .line 47
    iget-object v0, v0, La/b/i/g/ta;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    :cond_a
    iget-object v0, p0, La/b/i/f/a/B;->j:La/b/i/g/va;

    invoke-virtual {v0}, La/b/i/g/ta;->show()V

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_c

    return-void

    .line 49
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
