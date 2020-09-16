.class public La/b/i/a/x;
.super La/b/i/a/o;
.source ""

# interfaces
.implements La/b/i/f/a/l$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/i/a/x$d;,
        La/b/i/a/x$c;,
        La/b/i/a/x$e;,
        La/b/i/a/x$f;,
        La/b/i/a/x$a;,
        La/b/i/a/x$g;,
        La/b/i/a/x$b;
    }
.end annotation


# static fields
.field public static final b:Z

.field public static final c:[I

.field public static d:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:[La/b/i/a/x$f;

.field public I:La/b/i/a/x$f;

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Z

.field public N:La/b/i/a/x$d;

.field public O:Z

.field public P:I

.field public final Q:Ljava/lang/Runnable;

.field public R:Z

.field public S:Landroid/graphics/Rect;

.field public T:Landroid/graphics/Rect;

.field public U:Landroid/support/v7/app/AppCompatViewInflater;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/view/Window;

.field public final g:Landroid/view/Window$Callback;

.field public final h:Landroid/view/Window$Callback;

.field public final i:La/b/i/a/n;

.field public j:La/b/i/a/a;

.field public k:Landroid/view/MenuInflater;

.field public l:Ljava/lang/CharSequence;

.field public m:La/b/i/g/T;

.field public n:La/b/i/a/x$a;

.field public o:La/b/i/a/x$g;

.field public p:La/b/i/f/a;

.field public q:Landroid/support/v7/widget/ActionBarContextView;

.field public r:Landroid/widget/PopupWindow;

.field public s:Ljava/lang/Runnable;

.field public t:La/b/h/j/z;

.field public u:Z

.field public v:Z

.field public w:Landroid/view/ViewGroup;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, La/b/i/a/x;->b:Z

    .line 2
    new-array v0, v2, [I

    const v3, 0x1010054

    aput v3, v0, v1

    sput-object v0, La/b/i/a/x;->c:[I

    .line 3
    sget-boolean v0, La/b/i/a/x;->b:Z

    if-eqz v0, :cond_1

    sget-boolean v0, La/b/i/a/x;->d:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    new-instance v1, La/b/i/a/p;

    invoke-direct {v1, v0}, La/b/i/a/p;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    sput-boolean v2, La/b/i/a/x;->d:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;La/b/i/a/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/b/i/a/o;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/b/i/a/x;->t:La/b/h/j/z;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, La/b/i/a/x;->u:Z

    const/16 v1, -0x64

    .line 4
    iput v1, p0, La/b/i/a/x;->L:I

    .line 5
    new-instance v1, La/b/i/a/q;

    invoke-direct {v1, p0}, La/b/i/a/q;-><init>(La/b/i/a/x;)V

    iput-object v1, p0, La/b/i/a/x;->Q:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, La/b/i/a/x;->e:Landroid/content/Context;

    .line 7
    iput-object p2, p0, La/b/i/a/x;->f:Landroid/view/Window;

    .line 8
    iput-object p3, p0, La/b/i/a/x;->i:La/b/i/a/n;

    .line 9
    iget-object p2, p0, La/b/i/a/x;->f:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, La/b/i/a/x;->g:Landroid/view/Window$Callback;

    .line 10
    iget-object p2, p0, La/b/i/a/x;->g:Landroid/view/Window$Callback;

    instance-of p3, p2, La/b/i/a/x$c;

    if-nez p3, :cond_1

    .line 11
    new-instance p3, La/b/i/a/x$c;

    invoke-direct {p3, p0, p2}, La/b/i/a/x$c;-><init>(La/b/i/a/x;Landroid/view/Window$Callback;)V

    iput-object p3, p0, La/b/i/a/x;->h:Landroid/view/Window$Callback;

    .line 12
    iget-object p2, p0, La/b/i/a/x;->f:Landroid/view/Window;

    iget-object p3, p0, La/b/i/a/x;->h:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 13
    sget-object p2, La/b/i/a/x;->c:[I

    invoke-static {p1, v0, p2}, La/b/i/g/pb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)La/b/i/g/pb;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, La/b/i/g/pb;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15
    iget-object p3, p0, La/b/i/a/x;->f:Landroid/view/Window;

    invoke-virtual {p3, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    iget-object p1, p1, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(IZ)La/b/i/a/x$f;
    .locals 3

    .line 275
    iget-object p2, p0, La/b/i/a/x;->H:[La/b/i/a/x$f;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 276
    new-array v0, v0, [La/b/i/a/x$f;

    if-eqz p2, :cond_1

    .line 277
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    :cond_1
    iput-object v0, p0, La/b/i/a/x;->H:[La/b/i/a/x$f;

    move-object p2, v0

    .line 279
    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    .line 280
    new-instance v0, La/b/i/a/x$f;

    invoke-direct {v0, p1}, La/b/i/a/x$f;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method public a(Landroid/view/Menu;)La/b/i/a/x$f;
    .locals 5

    .line 271
    iget-object v0, p0, La/b/i/a/x;->H:[La/b/i/a/x$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 272
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 273
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 274
    iget-object v4, v3, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(La/b/i/f/a$a;)La/b/i/f/a;
    .locals 7

    if-eqz p1, :cond_11

    .line 52
    iget-object v0, p0, La/b/i/a/x;->p:La/b/i/f/a;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, La/b/i/f/a;->a()V

    .line 54
    :cond_0
    new-instance v0, La/b/i/a/x$b;

    invoke-direct {v0, p0, p1}, La/b/i/a/x$b;-><init>(La/b/i/a/x;La/b/i/f/a$a;)V

    .line 55
    invoke-virtual {p0}, La/b/i/a/x;->l()V

    .line 56
    iget-object p1, p0, La/b/i/a/x;->j:La/b/i/a/a;

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1, v0}, La/b/i/a/a;->a(La/b/i/f/a$a;)La/b/i/f/a;

    move-result-object p1

    iput-object p1, p0, La/b/i/a/x;->p:La/b/i/f/a;

    .line 58
    iget-object p1, p0, La/b/i/a/x;->p:La/b/i/f/a;

    if-eqz p1, :cond_1

    iget-object v1, p0, La/b/i/a/x;->i:La/b/i/a/n;

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1, p1}, La/b/i/a/n;->b(La/b/i/f/a;)V

    .line 60
    :cond_1
    iget-object p1, p0, La/b/i/a/x;->p:La/b/i/f/a;

    if-nez p1, :cond_10

    .line 61
    invoke-virtual {p0}, La/b/i/a/x;->g()V

    .line 62
    iget-object p1, p0, La/b/i/a/x;->p:La/b/i/f/a;

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, La/b/i/f/a;->a()V

    .line 64
    :cond_2
    iget-object p1, p0, La/b/i/a/x;->i:La/b/i/a/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v2, p0, La/b/i/a/x;->K:Z

    if-nez v2, :cond_3

    .line 65
    :try_start_0
    invoke-interface {p1, v0}, La/b/i/a/n;->a(La/b/i/f/a$a;)La/b/i/f/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 66
    iput-object p1, p0, La/b/i/a/x;->p:La/b/i/f/a;

    goto/16 :goto_6

    .line 67
    :cond_4
    iget-object p1, p0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_9

    .line 68
    iget-boolean p1, p0, La/b/i/a/x;->E:Z

    if-eqz p1, :cond_6

    .line 69
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 70
    iget-object v4, p0, La/b/i/a/x;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 71
    sget v5, La/b/i/b/a;->actionBarTheme:I

    invoke-virtual {v4, v5, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 72
    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_5

    .line 73
    iget-object v5, p0, La/b/i/a/x;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 74
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 75
    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 76
    new-instance v4, La/b/i/f/c;

    iget-object v6, p0, La/b/i/a/x;->e:Landroid/content/Context;

    invoke-direct {v4, v6, v3}, La/b/i/f/c;-><init>(Landroid/content/Context;I)V

    .line 77
    invoke-virtual {v4}, La/b/i/f/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 78
    :cond_5
    iget-object v4, p0, La/b/i/a/x;->e:Landroid/content/Context;

    .line 79
    :goto_1
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 80
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, La/b/i/b/a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, La/b/i/a/x;->r:Landroid/widget/PopupWindow;

    .line 81
    iget-object v5, p0, La/b/i/a/x;->r:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, La/b/b/a/a/a;->a(Landroid/widget/PopupWindow;I)V

    .line 82
    iget-object v5, p0, La/b/i/a/x;->r:Landroid/widget/PopupWindow;

    iget-object v6, p0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 83
    iget-object v5, p0, La/b/i/a/x;->r:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, La/b/i/b/a;->actionBarSize:I

    invoke-virtual {v5, v6, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 85
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 87
    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    .line 88
    iget-object v4, p0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 89
    iget-object p1, p0, La/b/i/a/x;->r:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 90
    new-instance p1, La/b/i/a/v;

    invoke-direct {p1, p0}, La/b/i/a/v;-><init>(La/b/i/a/x;)V

    iput-object p1, p0, La/b/i/a/x;->s:Ljava/lang/Runnable;

    goto :goto_3

    .line 91
    :cond_6
    iget-object p1, p0, La/b/i/a/x;->w:Landroid/view/ViewGroup;

    sget v4, La/b/i/b/f;->action_mode_bar_stub:I

    .line 92
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz p1, :cond_9

    .line 93
    invoke-virtual {p0}, La/b/i/a/x;->l()V

    .line 94
    iget-object v4, p0, La/b/i/a/x;->j:La/b/i/a/a;

    if-eqz v4, :cond_7

    .line 95
    invoke-virtual {v4}, La/b/i/a/a;->d()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_8

    .line 96
    iget-object v4, p0, La/b/i/a/x;->e:Landroid/content/Context;

    .line 97
    :cond_8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 98
    invoke-virtual {p1}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContextView;

    iput-object p1, p0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 99
    :cond_9
    :goto_3
    iget-object p1, p0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_e

    .line 100
    invoke-virtual {p0}, La/b/i/a/x;->g()V

    .line 101
    iget-object p1, p0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->d()V

    .line 102
    new-instance p1, La/b/i/f/d;

    iget-object v4, p0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v6, p0, La/b/i/a/x;->r:Landroid/widget/PopupWindow;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    invoke-direct {p1, v4, v5, v0, v2}, La/b/i/f/d;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;La/b/i/f/a$a;Z)V

    .line 103
    iget-object v2, p1, La/b/i/f/d;->h:La/b/i/f/a/l;

    .line 104
    iget-object v0, v0, La/b/i/a/x$b;->a:La/b/i/f/a$a;

    invoke-interface {v0, p1, v2}, La/b/i/f/a$a;->a(La/b/i/f/a;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 105
    iget-object v0, p1, La/b/i/f/d;->e:La/b/i/f/a$a;

    iget-object v1, p1, La/b/i/f/d;->h:La/b/i/f/a/l;

    invoke-interface {v0, p1, v1}, La/b/i/f/a$a;->b(La/b/i/f/a;Landroid/view/Menu;)Z

    .line 106
    iget-object v0, p0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(La/b/i/f/a;)V

    .line 107
    iput-object p1, p0, La/b/i/a/x;->p:La/b/i/f/a;

    .line 108
    invoke-virtual {p0}, La/b/i/a/x;->m()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    .line 109
    iget-object p1, p0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 110
    iget-object p1, p0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {p1}, La/b/h/j/q;->a(Landroid/view/View;)La/b/h/j/z;

    move-result-object p1

    invoke-virtual {p1, v0}, La/b/h/j/z;->a(F)La/b/h/j/z;

    iput-object p1, p0, La/b/i/a/x;->t:La/b/h/j/z;

    .line 111
    iget-object p1, p0, La/b/i/a/x;->t:La/b/h/j/z;

    new-instance v0, La/b/i/a/w;

    invoke-direct {v0, p0}, La/b/i/a/w;-><init>(La/b/i/a/x;)V

    invoke-virtual {p1, v0}, La/b/h/j/z;->a(La/b/h/j/A;)La/b/h/j/z;

    goto :goto_5

    .line 112
    :cond_b
    iget-object p1, p0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 113
    iget-object p1, p0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 114
    iget-object p1, p0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 115
    iget-object p1, p0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    .line 116
    iget-object p1, p0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La/b/h/j/q;->z(Landroid/view/View;)V

    .line 117
    :cond_c
    :goto_5
    iget-object p1, p0, La/b/i/a/x;->r:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    .line 118
    iget-object p1, p0, La/b/i/a/x;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, La/b/i/a/x;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 119
    :cond_d
    iput-object v1, p0, La/b/i/a/x;->p:La/b/i/f/a;

    .line 120
    :cond_e
    :goto_6
    iget-object p1, p0, La/b/i/a/x;->p:La/b/i/f/a;

    if-eqz p1, :cond_f

    iget-object v0, p0, La/b/i/a/x;->i:La/b/i/a/n;

    if-eqz v0, :cond_f

    .line 121
    invoke-interface {v0, p1}, La/b/i/a/n;->b(La/b/i/f/a;)V

    .line 122
    :cond_f
    iget-object p1, p0, La/b/i/a/x;->p:La/b/i/f/a;

    .line 123
    iput-object p1, p0, La/b/i/a/x;->p:La/b/i/f/a;

    .line 124
    :cond_10
    iget-object p1, p0, La/b/i/a/x;->p:La/b/i/f/a;

    return-object p1

    .line 125
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILa/b/i/a/x$f;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 265
    iget-object v0, p0, La/b/i/a/x;->H:[La/b/i/a/x$f;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 266
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 267
    iget-object p3, p2, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    :cond_1
    if-eqz p2, :cond_2

    .line 268
    iget-boolean p2, p2, La/b/i/a/x$f;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 269
    :cond_2
    iget-boolean p2, p0, La/b/i/a/x;->K:Z

    if-nez p2, :cond_3

    .line 270
    iget-object p2, p0, La/b/i/a/x;->g:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final a(La/b/i/a/x$f;Landroid/view/KeyEvent;)V
    .locals 13

    .line 168
    iget-boolean v0, p1, La/b/i/a/x$f;->o:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, La/b/i/a/x;->K:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 169
    :cond_0
    iget v0, p1, La/b/i/a/x$f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, La/b/i/a/x;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 171
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 172
    :cond_2
    invoke-virtual {p0}, La/b/i/a/x;->k()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 173
    iget v3, p1, La/b/i/a/x$f;->a:I

    iget-object v4, p1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    invoke-virtual {p0, p1, v2}, La/b/i/a/x;->a(La/b/i/a/x$f;Z)V

    return-void

    .line 175
    :cond_3
    iget-object v0, p0, La/b/i/a/x;->e:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 176
    :cond_4
    invoke-virtual {p0, p1, p2}, La/b/i/a/x;->b(La/b/i/a/x$f;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 177
    :cond_5
    iget-object p2, p1, La/b/i/a/x$f;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, La/b/i/a/x$f;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 178
    :cond_6
    iget-object p2, p1, La/b/i/a/x$f;->i:Landroid/view/View;

    if-eqz p2, :cond_18

    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 180
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_18

    const/4 v6, -0x1

    goto/16 :goto_9

    .line 181
    :cond_7
    :goto_1
    iget-object p2, p1, La/b/i/a/x$f;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_8

    .line 182
    invoke-virtual {p0}, La/b/i/a/x;->j()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, La/b/i/a/x$f;->a(Landroid/content/Context;)V

    .line 183
    new-instance p2, La/b/i/a/x$e;

    iget-object v3, p1, La/b/i/a/x$f;->l:Landroid/content/Context;

    invoke-direct {p2, p0, v3}, La/b/i/a/x$e;-><init>(La/b/i/a/x;Landroid/content/Context;)V

    iput-object p2, p1, La/b/i/a/x$f;->g:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    .line 184
    iput p2, p1, La/b/i/a/x$f;->c:I

    .line 185
    iget-object p2, p1, La/b/i/a/x$f;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    return-void

    .line 186
    :cond_8
    iget-boolean v3, p1, La/b/i/a/x$f;->q:Z

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_9

    .line 187
    iget-object p2, p1, La/b/i/a/x$f;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 188
    :cond_9
    iget-object p2, p1, La/b/i/a/x$f;->i:Landroid/view/View;

    if-eqz p2, :cond_a

    .line 189
    iput-object p2, p1, La/b/i/a/x$f;->h:Landroid/view/View;

    goto :goto_3

    .line 190
    :cond_a
    iget-object p2, p1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    if-nez p2, :cond_b

    goto :goto_4

    .line 191
    :cond_b
    iget-object p2, p0, La/b/i/a/x;->o:La/b/i/a/x$g;

    if-nez p2, :cond_c

    .line 192
    new-instance p2, La/b/i/a/x$g;

    invoke-direct {p2, p0}, La/b/i/a/x$g;-><init>(La/b/i/a/x;)V

    iput-object p2, p0, La/b/i/a/x;->o:La/b/i/a/x$g;

    .line 193
    :cond_c
    iget-object p2, p0, La/b/i/a/x;->o:La/b/i/a/x$g;

    .line 194
    iget-object v3, p1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    if-nez v3, :cond_d

    const/4 p2, 0x0

    goto :goto_2

    .line 195
    :cond_d
    iget-object v3, p1, La/b/i/a/x$f;->k:La/b/i/f/a/j;

    if-nez v3, :cond_e

    .line 196
    new-instance v3, La/b/i/f/a/j;

    iget-object v5, p1, La/b/i/a/x$f;->l:Landroid/content/Context;

    sget v6, La/b/i/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v5, v6}, La/b/i/f/a/j;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, La/b/i/a/x$f;->k:La/b/i/f/a/j;

    .line 197
    iget-object v3, p1, La/b/i/a/x$f;->k:La/b/i/f/a/j;

    invoke-virtual {v3, p2}, La/b/i/f/a/j;->a(La/b/i/f/a/v$a;)V

    .line 198
    iget-object p2, p1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    iget-object v3, p1, La/b/i/a/x$f;->k:La/b/i/f/a/j;

    .line 199
    iget-object v5, p2, La/b/i/f/a/l;->b:Landroid/content/Context;

    invoke-virtual {p2, v3, v5}, La/b/i/f/a/l;->a(La/b/i/f/a/v;Landroid/content/Context;)V

    .line 200
    :cond_e
    iget-object p2, p1, La/b/i/a/x$f;->k:La/b/i/f/a/j;

    iget-object v3, p1, La/b/i/a/x$f;->g:Landroid/view/ViewGroup;

    .line 201
    iget-object v5, p2, La/b/i/f/a/j;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v5, :cond_10

    .line 202
    iget-object v5, p2, La/b/i/f/a/j;->b:Landroid/view/LayoutInflater;

    sget v6, La/b/i/b/g;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v3, p2, La/b/i/f/a/j;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 203
    iget-object v3, p2, La/b/i/f/a/j;->i:La/b/i/f/a/j$a;

    if-nez v3, :cond_f

    .line 204
    new-instance v3, La/b/i/f/a/j$a;

    invoke-direct {v3, p2}, La/b/i/f/a/j$a;-><init>(La/b/i/f/a/j;)V

    iput-object v3, p2, La/b/i/f/a/j;->i:La/b/i/f/a/j$a;

    .line 205
    :cond_f
    iget-object v3, p2, La/b/i/f/a/j;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v5, p2, La/b/i/f/a/j;->i:La/b/i/f/a/j$a;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 206
    iget-object v3, p2, La/b/i/f/a/j;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v3, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 207
    :cond_10
    iget-object p2, p2, La/b/i/f/a/j;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 208
    :goto_2
    iput-object p2, p1, La/b/i/a/x$f;->h:Landroid/view/View;

    .line 209
    iget-object p2, p1, La/b/i/a/x$f;->h:Landroid/view/View;

    if-eqz p2, :cond_11

    :goto_3
    const/4 p2, 0x1

    goto :goto_5

    :cond_11
    :goto_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_19

    .line 210
    iget-object p2, p1, La/b/i/a/x$f;->h:Landroid/view/View;

    if-nez p2, :cond_12

    goto :goto_7

    .line 211
    :cond_12
    iget-object p2, p1, La/b/i/a/x$f;->i:Landroid/view/View;

    if-eqz p2, :cond_13

    goto :goto_6

    .line 212
    :cond_13
    iget-object p2, p1, La/b/i/a/x$f;->k:La/b/i/f/a/j;

    invoke-virtual {p2}, La/b/i/f/a/j;->c()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_14

    :goto_6
    const/4 p2, 0x1

    goto :goto_8

    :cond_14
    :goto_7
    const/4 p2, 0x0

    :goto_8
    if-nez p2, :cond_15

    goto :goto_a

    .line 213
    :cond_15
    iget-object p2, p1, La/b/i/a/x$f;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_16

    .line 214
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 215
    :cond_16
    iget v3, p1, La/b/i/a/x$f;->b:I

    .line 216
    iget-object v5, p1, La/b/i/a/x$f;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 217
    iget-object v3, p1, La/b/i/a/x$f;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 218
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_17

    .line 219
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, La/b/i/a/x$f;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220
    :cond_17
    iget-object v3, p1, La/b/i/a/x$f;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, La/b/i/a/x$f;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object p2, p1, La/b/i/a/x$f;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_18

    .line 222
    iget-object p2, p1, La/b/i/a/x$f;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_18
    const/4 v6, -0x2

    .line 223
    :goto_9
    iput-boolean v1, p1, La/b/i/a/x$f;->n:Z

    .line 224
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, La/b/i/a/x$f;->d:I

    iget v9, p1, La/b/i/a/x$f;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 225
    iget v1, p1, La/b/i/a/x$f;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 226
    iget v1, p1, La/b/i/a/x$f;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 227
    iget-object v1, p1, La/b/i/a/x$f;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iput-boolean v2, p1, La/b/i/a/x$f;->o:Z

    :cond_19
    :goto_a
    return-void
.end method

.method public a(La/b/i/a/x$f;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 251
    iget v0, p1, La/b/i/a/x$f;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/i/a/x;->m:La/b/i/g/T;

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0}, La/b/i/g/T;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object p1, p1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    invoke-virtual {p0, p1}, La/b/i/a/x;->b(La/b/i/f/a/l;)V

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, La/b/i/a/x;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 255
    iget-boolean v2, p1, La/b/i/a/x$f;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, La/b/i/a/x$f;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 256
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 257
    iget p2, p1, La/b/i/a/x$f;->a:I

    invoke-virtual {p0, p2, p1, v1}, La/b/i/a/x;->a(ILa/b/i/a/x$f;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 258
    iput-boolean p2, p1, La/b/i/a/x$f;->m:Z

    .line 259
    iput-boolean p2, p1, La/b/i/a/x$f;->n:Z

    .line 260
    iput-boolean p2, p1, La/b/i/a/x$f;->o:Z

    .line 261
    iput-object v1, p1, La/b/i/a/x$f;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 262
    iput-boolean p2, p1, La/b/i/a/x$f;->q:Z

    .line 263
    iget-object p2, p0, La/b/i/a/x;->I:La/b/i/a/x$f;

    if-ne p2, p1, :cond_2

    .line 264
    iput-object v1, p0, La/b/i/a/x;->I:La/b/i/a/x$f;

    :cond_2
    return-void
.end method

.method public a(La/b/i/f/a/l;)V
    .locals 5

    .line 229
    iget-object p1, p0, La/b/i/a/x;->m:La/b/i/g/T;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, La/b/i/g/T;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, La/b/i/a/x;->e:Landroid/content/Context;

    .line 230
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/i/a/x;->m:La/b/i/g/T;

    .line 231
    invoke-interface {p1}, La/b/i/g/T;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 232
    :cond_0
    invoke-virtual {p0}, La/b/i/a/x;->k()Landroid/view/Window$Callback;

    move-result-object p1

    .line 233
    iget-object v2, p0, La/b/i/a/x;->m:La/b/i/g/T;

    invoke-interface {v2}, La/b/i/g/T;->a()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    .line 234
    iget-object v2, p0, La/b/i/a/x;->m:La/b/i/g/T;

    invoke-interface {v2}, La/b/i/g/T;->f()Z

    .line 235
    iget-boolean v2, p0, La/b/i/a/x;->K:Z

    if-nez v2, :cond_4

    .line 236
    invoke-virtual {p0, v1, v0}, La/b/i/a/x;->a(IZ)La/b/i/a/x$f;

    move-result-object v0

    .line 237
    iget-object v0, v0, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 238
    iget-boolean v2, p0, La/b/i/a/x;->K:Z

    if-nez v2, :cond_4

    .line 239
    iget-boolean v2, p0, La/b/i/a/x;->O:Z

    if-eqz v2, :cond_2

    iget v2, p0, La/b/i/a/x;->P:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 240
    iget-object v2, p0, La/b/i/a/x;->f:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, La/b/i/a/x;->Q:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 241
    iget-object v2, p0, La/b/i/a/x;->Q:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 242
    :cond_2
    invoke-virtual {p0, v1, v0}, La/b/i/a/x;->a(IZ)La/b/i/a/x$f;

    move-result-object v0

    .line 243
    iget-object v2, v0, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, La/b/i/a/x$f;->r:Z

    if-nez v4, :cond_4

    iget-object v4, v0, La/b/i/a/x$f;->i:Landroid/view/View;

    .line 244
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 245
    iget-object v0, v0, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 246
    iget-object p1, p0, La/b/i/a/x;->m:La/b/i/g/T;

    invoke-interface {p1}, La/b/i/g/T;->g()Z

    goto :goto_0

    .line 247
    :cond_3
    invoke-virtual {p0, v1, v0}, La/b/i/a/x;->a(IZ)La/b/i/a/x$f;

    move-result-object p1

    .line 248
    iput-boolean v0, p1, La/b/i/a/x$f;->q:Z

    .line 249
    invoke-virtual {p0, p1, v1}, La/b/i/a/x;->a(La/b/i/a/x$f;Z)V

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, p1, v0}, La/b/i/a/x;->a(La/b/i/a/x$f;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 26
    iget-boolean v0, p0, La/b/i/a/x;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/i/a/x;->v:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, La/b/i/a/x;->l()V

    .line 28
    iget-object v0, p0, La/b/i/a/x;->j:La/b/i/a/a;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, La/b/i/a/a;->a(Landroid/content/res/Configuration;)V

    .line 30
    :cond_0
    invoke-static {}, La/b/i/g/p;->a()La/b/i/g/p;

    move-result-object p1

    iget-object v0, p0, La/b/i/a/x;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, La/b/i/g/p;->b(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, La/b/i/a/x;->a()Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/i/a/x;->g:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, La/b/b/a/a/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, La/b/i/a/x;->j:La/b/i/a/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    iput-boolean v1, p0, La/b/i/a/x;->R:Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, La/b/i/a/a;->b(Z)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 8
    iget v0, p0, La/b/i/a/x;->L:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    const-string v0, "appcompat:local_night_mode"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, La/b/i/a/x;->L:I

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .line 10
    iget-object v0, p0, La/b/i/a/x;->g:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, La/b/i/a/x;->l()V

    .line 12
    iget-object v0, p0, La/b/i/a/x;->j:La/b/i/a/a;

    .line 13
    instance-of v1, v0, La/b/i/a/L;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, La/b/i/a/x;->k:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, La/b/i/a/a;->f()V

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    new-instance v0, La/b/i/a/F;

    iget-object v1, p0, La/b/i/a/x;->g:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, La/b/i/a/x;->h:Landroid/view/Window$Callback;

    invoke-direct {v0, p1, v1, v2}, La/b/i/a/F;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 18
    iput-object v0, p0, La/b/i/a/x;->j:La/b/i/a/a;

    .line 19
    iget-object p1, p0, La/b/i/a/x;->f:Landroid/view/Window;

    .line 20
    iget-object v0, v0, La/b/i/a/F;->c:Landroid/view/Window$Callback;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 22
    :cond_2
    iput-object v1, p0, La/b/i/a/x;->j:La/b/i/a/a;

    .line 23
    iget-object p1, p0, La/b/i/a/x;->f:Landroid/view/Window;

    iget-object v0, p0, La/b/i/a/x;->h:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 24
    :goto_0
    invoke-virtual {p0}, La/b/i/a/x;->d()V

    return-void

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, La/b/i/a/x;->i()V

    .line 33
    iget-object v0, p0, La/b/i/a/x;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, La/b/i/a/x;->g:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 37
    invoke-virtual {p0}, La/b/i/a/x;->i()V

    .line 38
    iget-object v0, p0, La/b/i/a/x;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p1, p0, La/b/i/a/x;->g:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 41
    iput-object p1, p0, La/b/i/a/x;->l:Ljava/lang/CharSequence;

    .line 42
    iget-object v0, p0, La/b/i/a/x;->m:La/b/i/g/T;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p1}, La/b/i/g/T;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, La/b/i/a/x;->j:La/b/i/a/a;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0, p1}, La/b/i/a/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, La/b/i/a/x;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 11

    .line 304
    iget v0, p0, La/b/i/a/x;->L:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    sget v0, La/b/i/a/o;->a:I

    :goto_0
    const/4 v2, 0x2

    const/16 v3, 0x17

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_1

    move v1, v0

    goto :goto_2

    .line 306
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    .line 307
    iget-object v1, p0, La/b/i/a/x;->e:Landroid/content/Context;

    const-class v6, Landroid/app/UiModeManager;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    .line 308
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 309
    :cond_2
    invoke-virtual {p0}, La/b/i/a/x;->h()V

    .line 310
    iget-object v1, p0, La/b/i/a/x;->N:La/b/i/a/x$d;

    .line 311
    iget-object v6, v1, La/b/i/a/x$d;->a:La/b/i/a/H;

    invoke-virtual {v6}, La/b/i/a/H;->a()Z

    move-result v6

    iput-boolean v6, v1, La/b/i/a/x$d;->b:Z

    .line 312
    iget-boolean v1, v1, La/b/i/a/x$d;->b:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, -0x1

    :goto_2
    const/4 v6, 0x0

    if-eq v1, v4, :cond_15

    .line 313
    iget-object v4, p0, La/b/i/a/x;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 314
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 315
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    if-ne v1, v2, :cond_5

    const/16 v1, 0x20

    goto :goto_3

    :cond_5
    const/16 v1, 0x10

    :goto_3
    if-eq v8, v1, :cond_15

    .line 316
    iget-boolean v2, p0, La/b/i/a/x;->M:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, La/b/i/a/x;->e:Landroid/content/Context;

    instance-of v8, v2, Landroid/app/Activity;

    if-eqz v8, :cond_6

    .line 317
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 318
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, p0, La/b/i/a/x;->e:Landroid/content/Context;

    iget-object v10, p0, La/b/i/a/x;->e:Landroid/content/Context;

    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    invoke-virtual {v2, v8, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 321
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_6

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v6, "AppCompatDelegate"

    const-string v8, "Exception while getting ActivityInfo"

    .line 322
    invoke-static {v6, v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const/4 v6, 0x1

    :cond_6
    if-eqz v6, :cond_7

    .line 323
    iget-object v1, p0, La/b/i/a/x;->e:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 324
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_d

    .line 325
    :cond_7
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 326
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 327
    iget v7, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v1, v7

    iput v1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 328
    invoke-virtual {v4, v2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 329
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_14

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_8

    goto/16 :goto_d

    :cond_8
    const/16 v2, 0x18

    const-string v6, "mDrawableCache"

    const/4 v7, 0x0

    const-string v8, "ResourcesFlusher"

    if-lt v1, v2, :cond_e

    .line 330
    sget-boolean v1, La/b/i/a/C;->h:Z

    if-nez v1, :cond_9

    .line 331
    :try_start_1
    const-class v1, Landroid/content/res/Resources;

    const-string v2, "mResourcesImpl"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/b/i/a/C;->g:Ljava/lang/reflect/Field;

    .line 332
    sget-object v1, La/b/i/a/C;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v2, "Could not retrieve Resources#mResourcesImpl field"

    .line 333
    invoke-static {v8, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    :goto_5
    sput-boolean v5, La/b/i/a/C;->h:Z

    .line 335
    :cond_9
    sget-object v1, La/b/i/a/C;->g:Ljava/lang/reflect/Field;

    if-nez v1, :cond_a

    goto/16 :goto_d

    .line 336
    :cond_a
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v1

    const-string v2, "Could not retrieve value from Resources#mResourcesImpl"

    .line 337
    invoke-static {v8, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v7

    :goto_6
    if-nez v1, :cond_b

    goto/16 :goto_d

    .line 338
    :cond_b
    sget-boolean v2, La/b/i/a/C;->b:Z

    if-nez v2, :cond_c

    .line 339
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, La/b/i/a/C;->a:Ljava/lang/reflect/Field;

    .line 340
    sget-object v2, La/b/i/a/C;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v2

    const-string v3, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 341
    invoke-static {v8, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    :goto_7
    sput-boolean v5, La/b/i/a/C;->b:Z

    .line 343
    :cond_c
    sget-object v2, La/b/i/a/C;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_d

    .line 344
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v1

    const-string v2, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 345
    invoke-static {v8, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_8
    if-eqz v7, :cond_14

    .line 346
    invoke-static {v7}, La/b/i/a/C;->d(Ljava/lang/Object;)V

    goto :goto_d

    :cond_e
    const-string v2, "Could not retrieve Resources#mDrawableCache field"

    const-string v9, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v1, v3, :cond_12

    .line 347
    sget-boolean v1, La/b/i/a/C;->b:Z

    if-nez v1, :cond_f

    .line 348
    :try_start_5
    const-class v1, Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/b/i/a/C;->a:Ljava/lang/reflect/Field;

    .line 349
    sget-object v1, La/b/i/a/C;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v1

    .line 350
    invoke-static {v8, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 351
    :goto_9
    sput-boolean v5, La/b/i/a/C;->b:Z

    .line 352
    :cond_f
    sget-object v1, La/b/i/a/C;->a:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_10

    .line 353
    :try_start_6
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception v1

    .line 354
    invoke-static {v8, v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_a
    if-nez v7, :cond_11

    goto :goto_d

    .line 355
    :cond_11
    invoke-static {v7}, La/b/i/a/C;->d(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    const/16 v3, 0x15

    if-lt v1, v3, :cond_14

    .line 356
    sget-boolean v1, La/b/i/a/C;->b:Z

    if-nez v1, :cond_13

    .line 357
    :try_start_7
    const-class v1, Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/b/i/a/C;->a:Ljava/lang/reflect/Field;

    .line 358
    sget-object v1, La/b/i/a/C;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    move-exception v1

    .line 359
    invoke-static {v8, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    :goto_b
    sput-boolean v5, La/b/i/a/C;->b:Z

    .line 361
    :cond_13
    sget-object v1, La/b/i/a/C;->a:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_14

    .line 362
    :try_start_8
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_c

    :catch_8
    move-exception v1

    .line 363
    invoke-static {v8, v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v7

    :goto_c
    if-eqz v1, :cond_14

    .line 364
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_14
    :goto_d
    const/4 v6, 0x1

    :cond_15
    if-nez v0, :cond_18

    .line 365
    invoke-virtual {p0}, La/b/i/a/x;->h()V

    .line 366
    iget-object v0, p0, La/b/i/a/x;->N:La/b/i/a/x$d;

    .line 367
    invoke-virtual {v0}, La/b/i/a/x$d;->a()V

    .line 368
    iget-object v1, v0, La/b/i/a/x$d;->c:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_16

    .line 369
    new-instance v1, La/b/i/a/z;

    invoke-direct {v1, v0}, La/b/i/a/z;-><init>(La/b/i/a/x$d;)V

    iput-object v1, v0, La/b/i/a/x$d;->c:Landroid/content/BroadcastReceiver;

    .line 370
    :cond_16
    iget-object v1, v0, La/b/i/a/x$d;->d:Landroid/content/IntentFilter;

    if-nez v1, :cond_17

    .line 371
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, v0, La/b/i/a/x$d;->d:Landroid/content/IntentFilter;

    .line 372
    iget-object v1, v0, La/b/i/a/x$d;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 373
    iget-object v1, v0, La/b/i/a/x$d;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 374
    iget-object v1, v0, La/b/i/a/x$d;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 375
    :cond_17
    iget-object v1, v0, La/b/i/a/x$d;->e:La/b/i/a/x;

    iget-object v1, v1, La/b/i/a/x;->e:Landroid/content/Context;

    iget-object v2, v0, La/b/i/a/x$d;->c:Landroid/content/BroadcastReceiver;

    iget-object v0, v0, La/b/i/a/x$d;->d:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 376
    :cond_18
    iput-boolean v5, p0, La/b/i/a/x;->M:Z

    return v6
.end method

.method public a(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 286
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 287
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    .line 288
    :cond_1
    :goto_0
    iget-boolean v0, p0, La/b/i/a/x;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    .line 289
    :cond_2
    iget-boolean v0, p0, La/b/i/a/x;->B:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 290
    iput-boolean v1, p0, La/b/i/a/x;->B:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    .line 291
    iget-object v0, p0, La/b/i/a/x;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 292
    :cond_4
    invoke-virtual {p0}, La/b/i/a/x;->n()V

    .line 293
    iput-boolean v4, p0, La/b/i/a/x;->C:Z

    return v4

    .line 294
    :cond_5
    invoke-virtual {p0}, La/b/i/a/x;->n()V

    .line 295
    iput-boolean v4, p0, La/b/i/a/x;->B:Z

    return v4

    .line 296
    :cond_6
    invoke-virtual {p0}, La/b/i/a/x;->n()V

    .line 297
    iput-boolean v4, p0, La/b/i/a/x;->D:Z

    return v4

    .line 298
    :cond_7
    invoke-virtual {p0}, La/b/i/a/x;->n()V

    .line 299
    iput-boolean v4, p0, La/b/i/a/x;->A:Z

    return v4

    .line 300
    :cond_8
    invoke-virtual {p0}, La/b/i/a/x;->n()V

    .line 301
    iput-boolean v4, p0, La/b/i/a/x;->z:Z

    return v4

    .line 302
    :cond_9
    invoke-virtual {p0}, La/b/i/a/x;->n()V

    .line 303
    iput-boolean v4, p0, La/b/i/a/x;->F:Z

    return v4
.end method

.method public final a(La/b/i/a/x$f;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 281
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 282
    :cond_0
    iget-boolean v0, p1, La/b/i/a/x$f;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, La/b/i/a/x;->b(La/b/i/a/x$f;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {v0, p2, p3, p4}, La/b/i/f/a/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 284
    iget-object p3, p0, La/b/i/a/x;->m:La/b/i/g/T;

    if-nez p3, :cond_3

    .line 285
    invoke-virtual {p0, p1, p2}, La/b/i/a/x;->a(La/b/i/a/x$f;Z)V

    :cond_3
    return v1
.end method

.method public a(La/b/i/f/a/l;Landroid/view/MenuItem;)Z
    .locals 2

    .line 48
    invoke-virtual {p0}, La/b/i/a/x;->k()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-boolean v1, p0, La/b/i/a/x;->K:Z

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {p1}, La/b/i/f/a/l;->c()La/b/i/f/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/i/a/x;->a(Landroid/view/Menu;)La/b/i/a/x$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iget p1, p1, La/b/i/a/x$f;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 126
    iget-object v0, p0, La/b/i/a/x;->g:Landroid/view/Window$Callback;

    instance-of v1, v0, La/b/h/j/d$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, La/b/i/a/B;

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    iget-object v0, p0, La/b/i/a/x;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {v0, p1}, La/b/h/j/q;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 129
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 130
    iget-object v0, p0, La/b/i/a/x;->g:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 131
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 132
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    .line 134
    invoke-virtual {p0, v4, v2}, La/b/i/a/x;->a(IZ)La/b/i/a/x$f;

    move-result-object v0

    .line 135
    iget-boolean v1, v0, La/b/i/a/x$f;->o:Z

    if-nez v1, :cond_16

    .line 136
    invoke-virtual {p0, v0, p1}, La/b/i/a/x;->b(La/b/i/a/x$f;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    .line 137
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, La/b/i/a/x;->J:Z

    :cond_7
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 138
    :cond_9
    iget-object v0, p0, La/b/i/a/x;->p:La/b/i/f/a;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    .line 139
    :cond_a
    invoke-virtual {p0, v4, v2}, La/b/i/a/x;->a(IZ)La/b/i/a/x$f;

    move-result-object v0

    .line 140
    iget-object v1, p0, La/b/i/a/x;->m:La/b/i/g/T;

    if-eqz v1, :cond_c

    .line 141
    invoke-interface {v1}, La/b/i/g/T;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/b/i/a/x;->e:Landroid/content/Context;

    .line 142
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    .line 143
    iget-object v1, p0, La/b/i/a/x;->m:La/b/i/g/T;

    invoke-interface {v1}, La/b/i/g/T;->a()Z

    move-result v1

    if-nez v1, :cond_b

    .line 144
    iget-boolean v1, p0, La/b/i/a/x;->K:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, La/b/i/a/x;->b(La/b/i/a/x$f;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 145
    iget-object p1, p0, La/b/i/a/x;->m:La/b/i/g/T;

    invoke-interface {p1}, La/b/i/g/T;->g()Z

    move-result p1

    goto :goto_5

    .line 146
    :cond_b
    iget-object p1, p0, La/b/i/a/x;->m:La/b/i/g/T;

    invoke-interface {p1}, La/b/i/g/T;->f()Z

    move-result p1

    goto :goto_5

    .line 147
    :cond_c
    iget-boolean v1, v0, La/b/i/a/x$f;->o:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, La/b/i/a/x$f;->n:Z

    if-eqz v1, :cond_d

    goto :goto_4

    .line 148
    :cond_d
    iget-boolean v1, v0, La/b/i/a/x$f;->m:Z

    if-eqz v1, :cond_f

    .line 149
    iget-boolean v1, v0, La/b/i/a/x$f;->r:Z

    if-eqz v1, :cond_e

    .line 150
    iput-boolean v4, v0, La/b/i/a/x$f;->m:Z

    .line 151
    invoke-virtual {p0, v0, p1}, La/b/i/a/x;->b(La/b/i/a/x$f;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_f

    .line 152
    invoke-virtual {p0, v0, p1}, La/b/i/a/x;->a(La/b/i/a/x$f;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    goto :goto_5

    .line 153
    :cond_10
    :goto_4
    iget-boolean p1, v0, La/b/i/a/x$f;->o:Z

    .line 154
    invoke-virtual {p0, v0, v2}, La/b/i/a/x;->a(La/b/i/a/x$f;Z)V

    :goto_5
    if-eqz p1, :cond_16

    .line 155
    iget-object p1, p0, La/b/i/a/x;->e:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    .line 156
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 157
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 158
    :cond_12
    iget-boolean p1, p0, La/b/i/a/x;->J:Z

    .line 159
    iput-boolean v4, p0, La/b/i/a/x;->J:Z

    .line 160
    invoke-virtual {p0, v4, v4}, La/b/i/a/x;->a(IZ)La/b/i/a/x$f;

    move-result-object v0

    .line 161
    iget-boolean v1, v0, La/b/i/a/x$f;->o:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_16

    .line 162
    invoke-virtual {p0, v0, v2}, La/b/i/a/x;->a(La/b/i/a/x$f;Z)V

    goto :goto_8

    .line 163
    :cond_13
    iget-object p1, p0, La/b/i/a/x;->p:La/b/i/f/a;

    if-eqz p1, :cond_14

    .line 164
    invoke-virtual {p1}, La/b/i/f/a;->a()V

    goto :goto_6

    .line 165
    :cond_14
    invoke-virtual {p0}, La/b/i/a/x;->l()V

    .line 166
    iget-object p1, p0, La/b/i/a/x;->j:La/b/i/a/a;

    if-eqz p1, :cond_15

    .line 167
    invoke-virtual {p1}, La/b/i/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_7

    :cond_16
    :goto_8
    return v2
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/a/x;->k:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, La/b/i/a/x;->l()V

    .line 3
    new-instance v0, La/b/i/f/f;

    iget-object v1, p0, La/b/i/a/x;->j:La/b/i/a/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, La/b/i/a/a;->d()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/b/i/a/x;->e:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, La/b/i/f/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/i/a/x;->k:Landroid/view/MenuInflater;

    .line 5
    :cond_1
    iget-object v0, p0, La/b/i/a/x;->k:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 6
    invoke-virtual {p0}, La/b/i/a/x;->i()V

    .line 7
    iget-object v0, p0, La/b/i/a/x;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v1, p0, La/b/i/a/x;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    iget-object p1, p0, La/b/i/a/x;->g:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(La/b/i/f/a/l;)V
    .locals 2

    .line 77
    iget-boolean v0, p0, La/b/i/a/x;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, La/b/i/a/x;->G:Z

    .line 79
    iget-object v0, p0, La/b/i/a/x;->m:La/b/i/g/T;

    invoke-interface {v0}, La/b/i/g/T;->b()V

    .line 80
    invoke-virtual {p0}, La/b/i/a/x;->k()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget-boolean v1, p0, La/b/i/a/x;->K:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 82
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, La/b/i/a/x;->G:Z

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, La/b/i/a/x;->i()V

    .line 12
    iget-object v0, p0, La/b/i/a/x;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, La/b/i/a/x;->g:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final b(La/b/i/a/x$f;Landroid/view/KeyEvent;)Z
    .locals 10

    .line 16
    iget-boolean v0, p0, La/b/i/a/x;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 17
    :cond_0
    iget-boolean v0, p1, La/b/i/a/x$f;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 18
    :cond_1
    iget-object v0, p0, La/b/i/a/x;->I:La/b/i/a/x$f;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 19
    invoke-virtual {p0, v0, v1}, La/b/i/a/x;->a(La/b/i/a/x$f;Z)V

    .line 20
    :cond_2
    invoke-virtual {p0}, La/b/i/a/x;->k()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    iget v3, p1, La/b/i/a/x$f;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, La/b/i/a/x$f;->i:Landroid/view/View;

    .line 22
    :cond_3
    iget v3, p1, La/b/i/a/x$f;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 23
    iget-object v5, p0, La/b/i/a/x;->m:La/b/i/g/T;

    if-eqz v5, :cond_6

    .line 24
    invoke-interface {v5}, La/b/i/g/T;->c()V

    .line 25
    :cond_6
    iget-object v5, p1, La/b/i/a/x$f;->i:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_7

    .line 26
    iget-object v5, p0, La/b/i/a/x;->j:La/b/i/a/a;

    .line 27
    instance-of v5, v5, La/b/i/a/F;

    if-nez v5, :cond_19

    .line 28
    :cond_7
    iget-object v5, p1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v5, p1, La/b/i/a/x$f;->r:Z

    if-eqz v5, :cond_13

    .line 29
    :cond_8
    iget-object v5, p1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    if-nez v5, :cond_e

    .line 30
    iget-object v5, p0, La/b/i/a/x;->e:Landroid/content/Context;

    .line 31
    iget v7, p1, La/b/i/a/x$f;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, La/b/i/a/x;->m:La/b/i/g/T;

    if-eqz v4, :cond_d

    .line 32
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 34
    sget v8, La/b/i/b/a;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_a

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 37
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 38
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 39
    sget v9, La/b/i/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 40
    :cond_a
    sget v8, La/b/i/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 41
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 43
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 44
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    .line 45
    new-instance v4, La/b/i/f/c;

    invoke-direct {v4, v5, v1}, La/b/i/f/c;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-virtual {v4}, La/b/i/f/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_3

    :cond_d
    move-object v4, v5

    .line 47
    :goto_3
    new-instance v5, La/b/i/f/a/l;

    invoke-direct {v5, v4}, La/b/i/f/a/l;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v5, p0}, La/b/i/f/a/l;->a(La/b/i/f/a/l$a;)V

    .line 49
    invoke-virtual {p1, v5}, La/b/i/a/x$f;->a(La/b/i/f/a/l;)V

    .line 50
    iget-object v4, p1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    .line 51
    iget-object v4, p0, La/b/i/a/x;->m:La/b/i/g/T;

    if-eqz v4, :cond_10

    .line 52
    iget-object v4, p0, La/b/i/a/x;->n:La/b/i/a/x$a;

    if-nez v4, :cond_f

    .line 53
    new-instance v4, La/b/i/a/x$a;

    invoke-direct {v4, p0}, La/b/i/a/x$a;-><init>(La/b/i/a/x;)V

    iput-object v4, p0, La/b/i/a/x;->n:La/b/i/a/x$a;

    .line 54
    :cond_f
    iget-object v4, p0, La/b/i/a/x;->m:La/b/i/g/T;

    iget-object v5, p1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    iget-object v7, p0, La/b/i/a/x;->n:La/b/i/a/x$a;

    invoke-interface {v4, v5, v7}, La/b/i/g/T;->a(Landroid/view/Menu;La/b/i/f/a/v$a;)V

    .line 55
    :cond_10
    iget-object v4, p1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    invoke-virtual {v4}, La/b/i/f/a/l;->i()V

    .line 56
    iget v4, p1, La/b/i/a/x$f;->a:I

    iget-object v5, p1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 57
    invoke-virtual {p1, v6}, La/b/i/a/x$f;->a(La/b/i/f/a/l;)V

    if-eqz v3, :cond_11

    .line 58
    iget-object p1, p0, La/b/i/a/x;->m:La/b/i/g/T;

    if-eqz p1, :cond_11

    .line 59
    iget-object p2, p0, La/b/i/a/x;->n:La/b/i/a/x$a;

    invoke-interface {p1, v6, p2}, La/b/i/g/T;->a(Landroid/view/Menu;La/b/i/f/a/v$a;)V

    :cond_11
    return v1

    .line 60
    :cond_12
    iput-boolean v1, p1, La/b/i/a/x$f;->r:Z

    .line 61
    :cond_13
    iget-object v4, p1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    invoke-virtual {v4}, La/b/i/f/a/l;->i()V

    .line 62
    iget-object v4, p1, La/b/i/a/x$f;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    .line 63
    iget-object v5, p1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    invoke-virtual {v5, v4}, La/b/i/f/a/l;->a(Landroid/os/Bundle;)V

    .line 64
    iput-object v6, p1, La/b/i/a/x$f;->s:Landroid/os/Bundle;

    .line 65
    :cond_14
    iget-object v4, p1, La/b/i/a/x$f;->i:Landroid/view/View;

    iget-object v5, p1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    .line 66
    iget-object p2, p0, La/b/i/a/x;->m:La/b/i/g/T;

    if-eqz p2, :cond_15

    .line 67
    iget-object v0, p0, La/b/i/a/x;->n:La/b/i/a/x$a;

    invoke-interface {p2, v6, v0}, La/b/i/g/T;->a(Landroid/view/Menu;La/b/i/f/a/v$a;)V

    .line 68
    :cond_15
    iget-object p1, p1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    invoke-virtual {p1}, La/b/i/f/a/l;->h()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    .line 69
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_4

    :cond_17
    const/4 p2, -0x1

    .line 70
    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    const/4 p2, 0x1

    goto :goto_5

    :cond_18
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p1, La/b/i/a/x$f;->p:Z

    .line 72
    iget-object p2, p1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    iget-boolean v0, p1, La/b/i/a/x$f;->p:Z

    invoke-virtual {p2, v0}, La/b/i/f/a/l;->setQwertyMode(Z)V

    .line 73
    iget-object p2, p1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    invoke-virtual {p2}, La/b/i/f/a/l;->h()V

    .line 74
    :cond_19
    iput-boolean v2, p1, La/b/i/a/x$f;->m:Z

    .line 75
    iput-boolean v1, p1, La/b/i/a/x$f;->n:Z

    .line 76
    iput-object p1, p0, La/b/i/a/x;->I:La/b/i/a/x$f;

    return v2
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/a/x;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p0}, La/b/b/a/a/a;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, La/b/i/a/x;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 4

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, La/b/i/a/x;->a(IZ)La/b/i/a/x$f;

    move-result-object v1

    .line 7
    iget-object v2, v1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v3, v1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    invoke-virtual {v3, v2}, La/b/i/f/a/l;->c(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 11
    iput-object v2, v1, La/b/i/a/x$f;->s:Landroid/os/Bundle;

    .line 12
    :cond_0
    iget-object v2, v1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    invoke-virtual {v2}, La/b/i/f/a/l;->i()V

    .line 13
    iget-object v2, v1, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    .line 14
    iget-object v3, v2, La/b/i/f/a/l;->y:La/b/i/f/a/p;

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v2, v3}, La/b/i/f/a/l;->a(La/b/i/f/a/p;)Z

    .line 16
    :cond_1
    iget-object v3, v2, La/b/i/f/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17
    invoke-virtual {v2, v0}, La/b/i/f/a/l;->b(Z)V

    .line 18
    :cond_2
    iput-boolean v0, v1, La/b/i/a/x$f;->r:Z

    .line 19
    iput-boolean v0, v1, La/b/i/a/x$f;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    .line 20
    :cond_3
    iget-object p1, p0, La/b/i/a/x;->m:La/b/i/g/T;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, La/b/i/a/x;->a(IZ)La/b/i/a/x$f;

    move-result-object v0

    .line 22
    iput-boolean p1, v0, La/b/i/a/x$f;->m:Z

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, La/b/i/a/x;->b(La/b/i/a/x$f;Landroid/view/KeyEvent;)Z

    :cond_4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/b/i/a/x;->l()V

    .line 2
    iget-object v0, p0, La/b/i/a/x;->j:La/b/i/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La/b/i/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, La/b/i/a/x;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 5
    iget v0, p0, La/b/i/a/x;->P:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, La/b/i/a/x;->P:I

    .line 6
    iget-boolean p1, p0, La/b/i/a/x;->O:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, La/b/i/a/x;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, La/b/i/a/x;->Q:Ljava/lang/Runnable;

    invoke-static {p1, v0}, La/b/h/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    iput-boolean v1, p0, La/b/i/a/x;->O:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 4
    iget-boolean v0, p0, La/b/i/a/x;->O:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, La/b/i/a/x;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La/b/i/a/x;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La/b/i/a/x;->K:Z

    .line 7
    iget-object v0, p0, La/b/i/a/x;->j:La/b/i/a/a;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, La/b/i/a/a;->f()V

    .line 9
    :cond_1
    iget-object v0, p0, La/b/i/a/x;->N:La/b/i/a/x$d;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, La/b/i/a/x$d;->a()V

    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, La/b/i/a/x;->l()V

    .line 2
    iget-object p1, p0, La/b/i/a/x;->j:La/b/i/a/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, La/b/i/a/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 7
    invoke-virtual {p0}, La/b/i/a/x;->l()V

    .line 8
    iget-object v0, p0, La/b/i/a/x;->j:La/b/i/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, La/b/i/a/a;->d(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, La/b/i/a/x;->N:La/b/i/a/x$d;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, La/b/i/a/x$d;->a()V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0}, La/b/i/a/x;->l()V

    .line 2
    iget-object p1, p0, La/b/i/a/x;->j:La/b/i/a/a;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, La/b/i/a/a;->a(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, La/b/i/a/x;->a(IZ)La/b/i/a/x$f;

    move-result-object p1

    .line 5
    iget-boolean v1, p1, La/b/i/a/x$f;->o:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, v0}, La/b/i/a/x;->a(La/b/i/a/x$f;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(I)I
    .locals 7

    .line 3
    iget-object v0, p0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v2, p0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 8
    iget-object v2, p0, La/b/i/a/x;->S:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, La/b/i/a/x;->S:Landroid/graphics/Rect;

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, La/b/i/a/x;->T:Landroid/graphics/Rect;

    .line 11
    :cond_0
    iget-object v2, p0, La/b/i/a/x;->S:Landroid/graphics/Rect;

    .line 12
    iget-object v4, p0, La/b/i/a/x;->T:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object v5, p0, La/b/i/a/x;->w:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, La/b/i/g/Eb;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 15
    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    iget-object v2, p0, La/b/i/a/x;->y:Landroid/view/View;

    if-nez v2, :cond_2

    .line 19
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, La/b/i/a/x;->e:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, La/b/i/a/x;->y:Landroid/view/View;

    .line 20
    iget-object v2, p0, La/b/i/a/x;->y:Landroid/view/View;

    iget-object v4, p0, La/b/i/a/x;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La/b/i/b/c;->abc_input_method_navigation_guard:I

    .line 21
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 22
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    iget-object v2, p0, La/b/i/a/x;->w:Landroid/view/ViewGroup;

    iget-object v4, p0, La/b/i/a/x;->y:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 25
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    .line 26
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iget-object v4, p0, La/b/i/a/x;->y:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 28
    :goto_2
    iget-object v4, p0, La/b/i/a/x;->y:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 29
    :goto_3
    iget-boolean v4, p0, La/b/i/a/x;->D:Z

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    .line 30
    :cond_6
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_7

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    :cond_8
    :goto_5
    if-eqz v2, :cond_a

    .line 32
    iget-object v2, p0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 33
    :cond_a
    :goto_6
    iget-object v0, p0, La/b/i/a/x;->y:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/16 v1, 0x8

    .line 34
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/a/x;->t:La/b/h/j/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/b/h/j/z;->a()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, La/b/i/a/x;->N:La/b/i/a/x$d;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, La/b/i/a/x$d;

    iget-object v1, p0, La/b/i/a/x;->e:Landroid/content/Context;

    .line 3
    sget-object v2, La/b/i/a/H;->a:La/b/i/a/H;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v2, La/b/i/a/H;

    const-string v3, "location"

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, La/b/i/a/H;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, La/b/i/a/H;->a:La/b/i/a/H;

    .line 7
    :cond_0
    sget-object v1, La/b/i/a/H;->a:La/b/i/a/H;

    .line 8
    invoke-direct {v0, p0, v1}, La/b/i/a/x$d;-><init>(La/b/i/a/x;La/b/i/a/H;)V

    iput-object v0, p0, La/b/i/a/x;->N:La/b/i/a/x$d;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-boolean v0, p0, La/b/i/a/x;->v:Z

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, La/b/i/a/x;->e:Landroid/content/Context;

    sget-object v1, La/b/i/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, La/b/i/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4
    sget v1, La/b/i/b/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v4}, La/b/i/a/x;->a(I)Z

    goto :goto_0

    .line 6
    :cond_0
    sget v1, La/b/i/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v3}, La/b/i/a/x;->a(I)Z

    .line 8
    :cond_1
    :goto_0
    sget v1, La/b/i/b/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v5}, La/b/i/a/x;->a(I)Z

    .line 10
    :cond_2
    sget v1, La/b/i/b/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p0, v1}, La/b/i/a/x;->a(I)Z

    .line 12
    :cond_3
    sget v1, La/b/i/b/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, La/b/i/a/x;->E:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    iget-object v0, p0, La/b/i/a/x;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    iget-object v0, p0, La/b/i/a/x;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, La/b/i/a/x;->F:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    .line 17
    iget-boolean v1, p0, La/b/i/a/x;->E:Z

    if-eqz v1, :cond_4

    .line 18
    sget v1, La/b/i/b/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iput-boolean v2, p0, La/b/i/a/x;->C:Z

    iput-boolean v2, p0, La/b/i/a/x;->B:Z

    goto/16 :goto_3

    .line 20
    :cond_4
    iget-boolean v0, p0, La/b/i/a/x;->B:Z

    if-eqz v0, :cond_8

    .line 21
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 22
    iget-object v1, p0, La/b/i/a/x;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, La/b/i/b/a;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_5

    .line 24
    new-instance v1, La/b/i/f/c;

    iget-object v7, p0, La/b/i/a/x;->e:Landroid/content/Context;

    invoke-direct {v1, v7, v0}, La/b/i/f/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v1, p0, La/b/i/a/x;->e:Landroid/content/Context;

    .line 26
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, La/b/i/b/g;->abc_screen_toolbar:I

    .line 27
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    sget v1, La/b/i/b/f;->decor_content_parent:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, La/b/i/g/T;

    iput-object v1, p0, La/b/i/a/x;->m:La/b/i/g/T;

    .line 30
    iget-object v1, p0, La/b/i/a/x;->m:La/b/i/g/T;

    invoke-virtual {p0}, La/b/i/a/x;->k()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, La/b/i/g/T;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 31
    iget-boolean v1, p0, La/b/i/a/x;->C:Z

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, p0, La/b/i/a/x;->m:La/b/i/g/T;

    invoke-interface {v1, v5}, La/b/i/g/T;->a(I)V

    .line 33
    :cond_6
    iget-boolean v1, p0, La/b/i/a/x;->z:Z

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, La/b/i/a/x;->m:La/b/i/g/T;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, La/b/i/g/T;->a(I)V

    .line 35
    :cond_7
    iget-boolean v1, p0, La/b/i/a/x;->A:Z

    if-eqz v1, :cond_c

    .line 36
    iget-object v1, p0, La/b/i/a/x;->m:La/b/i/g/T;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, La/b/i/g/T;->a(I)V

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_3

    .line 37
    :cond_9
    iget-boolean v1, p0, La/b/i/a/x;->D:Z

    if-eqz v1, :cond_a

    .line 38
    sget v1, La/b/i/b/g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 39
    :cond_a
    sget v1, La/b/i/b/g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_b

    .line 41
    new-instance v1, La/b/i/a/r;

    invoke-direct {v1, p0}, La/b/i/a/r;-><init>(La/b/i/a/x;)V

    invoke-static {v0, v1}, La/b/h/j/q;->a(Landroid/view/View;La/b/h/j/k;)V

    goto :goto_3

    .line 42
    :cond_b
    move-object v1, v0

    check-cast v1, La/b/i/g/ja;

    new-instance v5, La/b/i/a/s;

    invoke-direct {v5, p0}, La/b/i/a/s;-><init>(La/b/i/a/x;)V

    invoke-interface {v1, v5}, La/b/i/g/ja;->setOnFitSystemWindowsListener(La/b/i/g/ja$a;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_18

    .line 43
    iget-object v1, p0, La/b/i/a/x;->m:La/b/i/g/T;

    if-nez v1, :cond_d

    .line 44
    sget v1, La/b/i/b/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, La/b/i/a/x;->x:Landroid/widget/TextView;

    .line 45
    :cond_d
    invoke-static {v0}, La/b/i/g/Eb;->b(Landroid/view/View;)V

    .line 46
    sget v1, La/b/i/b/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    .line 47
    iget-object v5, p0, La/b/i/a/x;->f:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    .line 48
    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    .line 49
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 50
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 51
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v8, -0x1

    .line 52
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 53
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 54
    instance-of v8, v5, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    .line 55
    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_f
    iget-object v5, p0, La/b/i/a/x;->f:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 57
    new-instance v5, La/b/i/a/t;

    invoke-direct {v5, p0}, La/b/i/a/t;-><init>(La/b/i/a/x;)V

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$a;)V

    .line 58
    iput-object v0, p0, La/b/i/a/x;->w:Landroid/view/ViewGroup;

    .line 59
    iget-object v0, p0, La/b/i/a/x;->g:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    .line 60
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    .line 61
    :cond_10
    iget-object v0, p0, La/b/i/a/x;->l:Ljava/lang/CharSequence;

    .line 62
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 63
    iget-object v1, p0, La/b/i/a/x;->m:La/b/i/g/T;

    if-eqz v1, :cond_11

    .line 64
    invoke-interface {v1, v0}, La/b/i/g/T;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 65
    :cond_11
    iget-object v1, p0, La/b/i/a/x;->j:La/b/i/a/a;

    if-eqz v1, :cond_12

    .line 66
    invoke-virtual {v1, v0}, La/b/i/a/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 67
    :cond_12
    iget-object v1, p0, La/b/i/a/x;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_13
    :goto_6
    iget-object v0, p0, La/b/i/a/x;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 70
    iget-object v1, p0, La/b/i/a/x;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 74
    invoke-virtual {v0, v5, v6, v7, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(IIII)V

    .line 75
    iget-object v1, p0, La/b/i/a/x;->e:Landroid/content/Context;

    sget-object v5, La/b/i/b/j;->AppCompatTheme:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 76
    sget v5, La/b/i/b/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 77
    sget v5, La/b/i/b/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 78
    sget v5, La/b/i/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 79
    sget v5, La/b/i/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 80
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 81
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 82
    :cond_14
    sget v5, La/b/i/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 83
    sget v5, La/b/i/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 84
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 85
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 86
    :cond_15
    sget v5, La/b/i/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 87
    sget v5, La/b/i/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 88
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 89
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 90
    :cond_16
    sget v5, La/b/i/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 91
    sget v5, La/b/i/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 92
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 93
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 94
    :cond_17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 96
    iget-object v0, p0, La/b/i/a/x;->w:Landroid/view/ViewGroup;

    .line 97
    iput-boolean v4, p0, La/b/i/a/x;->v:Z

    .line 98
    invoke-virtual {p0, v2, v2}, La/b/i/a/x;->a(IZ)La/b/i/a/x$f;

    move-result-object v0

    .line 99
    iget-boolean v1, p0, La/b/i/a/x;->K:Z

    if-nez v1, :cond_1a

    iget-object v0, v0, La/b/i/a/x$f;->j:La/b/i/f/a/l;

    if-nez v0, :cond_1a

    .line 100
    invoke-virtual {p0, v3}, La/b/i/a/x;->d(I)V

    goto :goto_7

    .line 101
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, La/b/i/a/x;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/b/i/a/x;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/b/i/a/x;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/b/i/a/x;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/b/i/a/x;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_7
    return-void
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/b/i/a/x;->l()V

    .line 2
    iget-object v0, p0, La/b/i/a/x;->j:La/b/i/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La/b/i/a/a;->d()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, La/b/i/a/x;->e:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final k()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/a/x;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/b/i/a/x;->i()V

    .line 2
    iget-boolean v0, p0, La/b/i/a/x;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/i/a/x;->j:La/b/i/a/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, La/b/i/a/x;->g:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, La/b/i/a/L;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, La/b/i/a/x;->C:Z

    invoke-direct {v1, v0, v2}, La/b/i/a/L;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, La/b/i/a/x;->j:La/b/i/a/a;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, La/b/i/a/L;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, La/b/i/a/L;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, La/b/i/a/x;->j:La/b/i/a/a;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, La/b/i/a/x;->j:La/b/i/a/a;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, La/b/i/a/x;->R:Z

    invoke-virtual {v0, v1}, La/b/i/a/a;->b(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/b/i/a/x;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/i/a/x;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/b/h/j/q;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/b/i/a/x;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, La/b/i/a/x;->U:Landroid/support/v7/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, La/b/i/a/x;->e:Landroid/content/Context;

    sget-object v2, La/b/i/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v2, La/b/i/b/j;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    const-class v2, Landroid/support/v7/app/AppCompatViewInflater;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 8
    new-array v3, v1, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatViewInflater;

    iput-object v2, p0, La/b/i/a/x;->U:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, La/b/i/a/x;->U:Landroid/support/v7/app/AppCompatViewInflater;

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, La/b/i/a/x;->U:Landroid/support/v7/app/AppCompatViewInflater;

    .line 14
    :cond_2
    :goto_1
    sget-boolean v0, La/b/i/a/x;->b:Z

    if-eqz v0, :cond_8

    .line 15
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_7

    goto :goto_3

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    iget-object v3, p0, La/b/i/a/x;->f:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_2
    if-nez v0, :cond_5

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    if-eq v0, v3, :cond_7

    .line 18
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 19
    invoke-static {v4}, La/b/h/j/q;->u(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_4
    move v7, v1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 21
    :goto_5
    iget-object v2, p0, La/b/i/a/x;->U:Landroid/support/v7/app/AppCompatViewInflater;

    sget-boolean v8, La/b/i/a/x;->b:Z

    const/4 v9, 0x1

    .line 22
    invoke-static {}, La/b/i/g/Bb;->a()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 23
    invoke-virtual/range {v2 .. v10}, Landroid/support/v7/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 24
    iget-object v0, p0, La/b/i/a/x;->U:Landroid/support/v7/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, La/b/i/a/x;->e:Landroid/content/Context;

    sget-object v2, La/b/i/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    sget v2, La/b/i/b/j;->AppCompatTheme_viewInflaterClass:I

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    const-class v2, Landroid/support/v7/app/AppCompatViewInflater;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 31
    new-array v3, v1, [Ljava/lang/Class;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatViewInflater;

    iput-object v2, p0, La/b/i/a/x;->U:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, La/b/i/a/x;->U:Landroid/support/v7/app/AppCompatViewInflater;

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, La/b/i/a/x;->U:Landroid/support/v7/app/AppCompatViewInflater;

    .line 37
    :cond_2
    :goto_1
    sget-boolean v0, La/b/i/a/x;->b:Z

    if-eqz v0, :cond_4

    .line 38
    instance-of v0, p3, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 39
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    move v7, v1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 40
    :goto_2
    iget-object v2, p0, La/b/i/a/x;->U:Landroid/support/v7/app/AppCompatViewInflater;

    sget-boolean v8, La/b/i/a/x;->b:Z

    const/4 v9, 0x1

    .line 41
    invoke-static {}, La/b/i/g/Bb;->a()Z

    move-result v10

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Landroid/support/v7/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
