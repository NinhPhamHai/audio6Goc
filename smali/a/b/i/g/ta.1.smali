.class public La/b/i/g/ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/i/f/a/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/i/g/ta$c;,
        La/b/i/g/ta$d;,
        La/b/i/g/ta$e;,
        La/b/i/g/ta$a;,
        La/b/i/g/ta$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;


# instance fields
.field public final A:La/b/i/g/ta$d;

.field public final B:La/b/i/g/ta$c;

.field public final C:La/b/i/g/ta$a;

.field public final D:Landroid/os/Handler;

.field public final E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/Rect;

.field public G:Z

.field public H:Landroid/widget/PopupWindow;

.field public d:Landroid/content/Context;

.field public e:Landroid/widget/ListAdapter;

.field public f:La/b/i/g/fa;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Landroid/view/View;

.field public t:I

.field public u:Landroid/database/DataSetObserver;

.field public v:Landroid/view/View;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/widget/AdapterView$OnItemClickListener;

.field public y:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final z:La/b/i/g/ta$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "ListPopupWindow"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, La/b/i/g/ta;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 2
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "getMaxAvailableHeight"

    :try_start_2
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, La/b/i/g/ta;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string v3, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 4
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_1
    :try_start_3
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, La/b/i/g/ta;->c:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, La/b/i/g/ta;->g:I

    .line 3
    iput v0, p0, La/b/i/g/ta;->h:I

    const/16 v0, 0x3ea

    .line 4
    iput v0, p0, La/b/i/g/ta;->k:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, La/b/i/g/ta;->o:I

    .line 6
    iput-boolean v0, p0, La/b/i/g/ta;->p:Z

    .line 7
    iput-boolean v0, p0, La/b/i/g/ta;->q:Z

    const v1, 0x7fffffff

    .line 8
    iput v1, p0, La/b/i/g/ta;->r:I

    .line 9
    iput v0, p0, La/b/i/g/ta;->t:I

    .line 10
    new-instance v1, La/b/i/g/ta$e;

    invoke-direct {v1, p0}, La/b/i/g/ta$e;-><init>(La/b/i/g/ta;)V

    iput-object v1, p0, La/b/i/g/ta;->z:La/b/i/g/ta$e;

    .line 11
    new-instance v1, La/b/i/g/ta$d;

    invoke-direct {v1, p0}, La/b/i/g/ta$d;-><init>(La/b/i/g/ta;)V

    iput-object v1, p0, La/b/i/g/ta;->A:La/b/i/g/ta$d;

    .line 12
    new-instance v1, La/b/i/g/ta$c;

    invoke-direct {v1, p0}, La/b/i/g/ta$c;-><init>(La/b/i/g/ta;)V

    iput-object v1, p0, La/b/i/g/ta;->B:La/b/i/g/ta$c;

    .line 13
    new-instance v1, La/b/i/g/ta$a;

    invoke-direct {v1, p0}, La/b/i/g/ta$a;-><init>(La/b/i/g/ta;)V

    iput-object v1, p0, La/b/i/g/ta;->C:La/b/i/g/ta$a;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, La/b/i/g/ta;->E:Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, La/b/i/g/ta;->d:Landroid/content/Context;

    .line 16
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, La/b/i/g/ta;->D:Landroid/os/Handler;

    .line 17
    sget-object v1, La/b/i/b/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 18
    sget v2, La/b/i/b/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, La/b/i/g/ta;->i:I

    .line 19
    sget v2, La/b/i/b/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, La/b/i/g/ta;->j:I

    .line 20
    iget v0, p0, La/b/i/g/ta;->j:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 21
    iput-boolean v2, p0, La/b/i/g/ta;->l:Z

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance v0, La/b/i/g/v;

    invoke-direct {v0, p1, p2, p3, p4}, La/b/i/g/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    .line 24
    iget-object p1, p0, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)La/b/i/g/fa;
    .locals 1

    .line 10
    new-instance v0, La/b/i/g/fa;

    invoke-direct {v0, p1, p2}, La/b/i/g/fa;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3
    iget-object v0, p0, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 6
    iget-object v0, p0, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, La/b/i/g/ta;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    iget-object v0, p0, La/b/i/g/ta;->E:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, La/b/i/g/ta;->h:I

    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, La/b/i/g/ta;->h:I

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 5
    iput-object p1, p0, La/b/i/g/ta;->F:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 4
    iget-object v0, p0, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, La/b/i/g/ta;->G:Z

    .line 2
    iget-object v0, p0, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, La/b/i/g/ta;->j:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La/b/i/g/ta;->l:Z

    return-void
.end method

.method public c()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/ta;->f:La/b/i/g/fa;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, La/b/i/g/ta;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, La/b/i/g/ta;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    iput-object v1, p0, La/b/i/g/ta;->f:La/b/i/g/fa;

    .line 9
    iget-object v0, p0, La/b/i/g/ta;->D:Landroid/os/Handler;

    iget-object v1, p0, La/b/i/g/ta;->z:La/b/i/g/ta$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, La/b/i/g/ta;->f:La/b/i/g/fa;

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "ListPopupWindow"

    if-nez v0, :cond_6

    .line 2
    iget-object v0, v1, La/b/i/g/ta;->d:Landroid/content/Context;

    .line 3
    new-instance v7, La/b/i/g/ra;

    invoke-direct {v7, v1}, La/b/i/g/ra;-><init>(La/b/i/g/ta;)V

    .line 4
    iget-boolean v7, v1, La/b/i/g/ta;->G:Z

    xor-int/2addr v7, v3

    invoke-virtual {v1, v0, v7}, La/b/i/g/ta;->a(Landroid/content/Context;Z)La/b/i/g/fa;

    move-result-object v7

    iput-object v7, v1, La/b/i/g/ta;->f:La/b/i/g/fa;

    .line 5
    iget-object v7, v1, La/b/i/g/ta;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    .line 6
    iget-object v8, v1, La/b/i/g/ta;->f:La/b/i/g/fa;

    invoke-virtual {v8, v7}, La/b/i/g/fa;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget-object v7, v1, La/b/i/g/ta;->f:La/b/i/g/fa;

    iget-object v8, v1, La/b/i/g/ta;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v7, v1, La/b/i/g/ta;->f:La/b/i/g/fa;

    iget-object v8, v1, La/b/i/g/ta;->x:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v7, v1, La/b/i/g/ta;->f:La/b/i/g/fa;

    invoke-virtual {v7, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 10
    iget-object v7, v1, La/b/i/g/ta;->f:La/b/i/g/fa;

    invoke-virtual {v7, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object v7, v1, La/b/i/g/ta;->f:La/b/i/g/fa;

    new-instance v8, La/b/i/g/sa;

    invoke-direct {v8, v1}, La/b/i/g/sa;-><init>(La/b/i/g/ta;)V

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 12
    iget-object v7, v1, La/b/i/g/ta;->f:La/b/i/g/fa;

    iget-object v8, v1, La/b/i/g/ta;->B:La/b/i/g/ta$c;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 13
    iget-object v7, v1, La/b/i/g/ta;->y:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v7, :cond_1

    .line 14
    iget-object v8, v1, La/b/i/g/ta;->f:La/b/i/g/fa;

    invoke-virtual {v8, v7}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 15
    :cond_1
    iget-object v7, v1, La/b/i/g/ta;->f:La/b/i/g/fa;

    .line 16
    iget-object v8, v1, La/b/i/g/ta;->s:Landroid/view/View;

    if-eqz v8, :cond_5

    .line 17
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 20
    iget v10, v1, La/b/i/g/ta;->t:I

    if-eqz v10, :cond_3

    if-eq v10, v3, :cond_2

    const-string v0, "Invalid hint position "

    .line 21
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v1, La/b/i/g/ta;->t:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v9, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v9, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :goto_0
    iget v0, v1, La/b/i/g/ta;->h:I

    if-ltz v0, :cond_4

    const/high16 v7, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 27
    :goto_1
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 28
    invoke-virtual {v8, v0, v5}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    move v0, v7

    move-object v7, v9

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 31
    :goto_2
    iget-object v8, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    iget-object v0, v1, La/b/i/g/ta;->s:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v8

    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 36
    :goto_3
    iget-object v7, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 37
    iget-object v8, v1, La/b/i/g/ta;->E:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    iget-object v7, v1, La/b/i/g/ta;->E:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    .line 39
    iget-boolean v9, v1, La/b/i/g/ta;->l:Z

    if-nez v9, :cond_9

    neg-int v8, v8

    .line 40
    iput v8, v1, La/b/i/g/ta;->j:I

    goto :goto_4

    .line 41
    :cond_8
    iget-object v7, v1, La/b/i/g/ta;->E:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v7, 0x0

    .line 42
    :cond_9
    :goto_4
    iget-object v8, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    .line 43
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    .line 44
    :goto_5
    iget-object v10, v1, La/b/i/g/ta;->v:Landroid/view/View;

    .line 45
    iget v11, v1, La/b/i/g/ta;->j:I

    .line 46
    sget-object v12, La/b/i/g/ta;->b:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_b

    .line 47
    :try_start_0
    iget-object v13, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v10, v14, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    .line 48
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v14, v9

    .line 49
    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v8, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 50
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_b
    iget-object v8, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v10, v11}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v8

    .line 52
    :goto_6
    iget-boolean v10, v1, La/b/i/g/ta;->p:Z

    const/4 v11, -0x2

    if-nez v10, :cond_10

    iget v10, v1, La/b/i/g/ta;->g:I

    if-ne v10, v4, :cond_c

    goto :goto_8

    .line 53
    :cond_c
    iget v10, v1, La/b/i/g/ta;->h:I

    if-eq v10, v11, :cond_e

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v4, :cond_d

    .line 54
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_7

    .line 55
    :cond_d
    iget-object v10, v1, La/b/i/g/ta;->d:Landroid/content/Context;

    .line 56
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v12, v1, La/b/i/g/ta;->E:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v12

    sub-int/2addr v10, v13

    .line 57
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_7

    .line 58
    :cond_e
    iget-object v10, v1, La/b/i/g/ta;->d:Landroid/content/Context;

    .line 59
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v12, v1, La/b/i/g/ta;->E:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v12

    sub-int/2addr v10, v13

    .line 60
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_7
    move v13, v2

    .line 61
    iget-object v12, v1, La/b/i/g/ta;->f:La/b/i/g/fa;

    const/4 v14, 0x0

    const/4 v15, -0x1

    sub-int v16, v8, v0

    const/16 v17, -0x1

    invoke-virtual/range {v12 .. v17}, La/b/i/g/fa;->a(IIIII)I

    move-result v2

    if-lez v2, :cond_f

    .line 62
    iget-object v8, v1, La/b/i/g/ta;->f:La/b/i/g/fa;

    invoke-virtual {v8}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v8

    iget-object v10, v1, La/b/i/g/ta;->f:La/b/i/g/fa;

    .line 63
    invoke-virtual {v10}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v7

    add-int/2addr v0, v10

    :cond_f
    add-int/2addr v2, v0

    goto :goto_9

    :cond_10
    :goto_8
    add-int v2, v8, v7

    .line 64
    :goto_9
    iget-object v0, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v9, :cond_11

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    .line 65
    :goto_a
    iget-object v7, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    iget v8, v1, La/b/i/g/ta;->k:I

    invoke-static {v7, v8}, La/b/b/a/a/a;->a(Landroid/widget/PopupWindow;I)V

    .line 66
    iget-object v7, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 67
    iget-object v6, v1, La/b/i/g/ta;->v:Landroid/view/View;

    .line 68
    invoke-static {v6}, La/b/h/j/q;->u(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_12

    return-void

    .line 69
    :cond_12
    iget v6, v1, La/b/i/g/ta;->h:I

    if-ne v6, v4, :cond_13

    const/4 v6, -0x1

    goto :goto_b

    :cond_13
    if-ne v6, v11, :cond_14

    .line 70
    iget-object v6, v1, La/b/i/g/ta;->v:Landroid/view/View;

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 72
    :cond_14
    :goto_b
    iget v7, v1, La/b/i/g/ta;->g:I

    if-ne v7, v4, :cond_19

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_15
    const/4 v2, -0x1

    :goto_c
    if-eqz v0, :cond_17

    .line 73
    iget-object v0, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    iget v7, v1, La/b/i/g/ta;->h:I

    if-ne v7, v4, :cond_16

    const/4 v4, -0x1

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 74
    iget-object v0, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_f

    .line 75
    :cond_17
    iget-object v0, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    iget v5, v1, La/b/i/g/ta;->h:I

    if-ne v5, v4, :cond_18

    const/4 v5, -0x1

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 76
    iget-object v0, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_f

    :cond_19
    if-ne v7, v11, :cond_1a

    goto :goto_f

    :cond_1a
    move v2, v7

    .line 77
    :goto_f
    iget-object v0, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    iget-boolean v4, v1, La/b/i/g/ta;->q:Z

    if-nez v4, :cond_1b

    iget-boolean v4, v1, La/b/i/g/ta;->p:Z

    if-nez v4, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 78
    iget-object v7, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    .line 79
    iget-object v8, v1, La/b/i/g/ta;->v:Landroid/view/View;

    .line 80
    iget v9, v1, La/b/i/g/ta;->i:I

    iget v10, v1, La/b/i/g/ta;->j:I

    if-gez v6, :cond_1c

    const/4 v6, -0x1

    const/4 v11, -0x1

    goto :goto_11

    :cond_1c
    move v11, v6

    :goto_11
    if-gez v2, :cond_1d

    const/4 v2, -0x1

    const/4 v12, -0x1

    goto :goto_12

    :cond_1d
    move v12, v2

    :goto_12
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_18

    .line 81
    :cond_1e
    iget v0, v1, La/b/i/g/ta;->h:I

    if-ne v0, v4, :cond_1f

    const/4 v0, -0x1

    goto :goto_13

    :cond_1f
    if-ne v0, v11, :cond_20

    .line 82
    iget-object v0, v1, La/b/i/g/ta;->v:Landroid/view/View;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 84
    :cond_20
    :goto_13
    iget v7, v1, La/b/i/g/ta;->g:I

    if-ne v7, v4, :cond_21

    const/4 v2, -0x1

    goto :goto_14

    :cond_21
    if-ne v7, v11, :cond_22

    goto :goto_14

    :cond_22
    move v2, v7

    .line 85
    :goto_14
    iget-object v7, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 86
    iget-object v0, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 87
    sget-object v0, La/b/i/g/ta;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_23

    .line 88
    :try_start_1
    iget-object v2, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 89
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_23
    :goto_15
    iget-object v0, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    iget-boolean v2, v1, La/b/i/g/ta;->q:Z

    if-nez v2, :cond_24

    iget-boolean v2, v1, La/b/i/g/ta;->p:Z

    if-nez v2, :cond_24

    const/4 v2, 0x1

    goto :goto_16

    :cond_24
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 91
    iget-object v0, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    iget-object v2, v1, La/b/i/g/ta;->A:La/b/i/g/ta$d;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 92
    iget-boolean v0, v1, La/b/i/g/ta;->n:Z

    if-eqz v0, :cond_25

    .line 93
    iget-object v0, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    iget-boolean v2, v1, La/b/i/g/ta;->m:Z

    invoke-static {v0, v2}, La/b/b/a/a/a;->a(Landroid/widget/PopupWindow;Z)V

    .line 94
    :cond_25
    sget-object v0, La/b/i/g/ta;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_26

    .line 95
    :try_start_2
    iget-object v2, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v1, La/b/i/g/ta;->F:Landroid/graphics/Rect;

    aput-object v8, v7, v5

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 96
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_26
    :goto_17
    iget-object v0, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    .line 98
    iget-object v2, v1, La/b/i/g/ta;->v:Landroid/view/View;

    .line 99
    iget v5, v1, La/b/i/g/ta;->i:I

    iget v6, v1, La/b/i/g/ta;->j:I

    iget v7, v1, La/b/i/g/ta;->o:I

    .line 100
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 102
    iget-object v0, v1, La/b/i/g/ta;->f:La/b/i/g/fa;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 103
    iget-boolean v0, v1, La/b/i/g/ta;->G:Z

    if-eqz v0, :cond_27

    iget-object v0, v1, La/b/i/g/ta;->f:La/b/i/g/fa;

    invoke-virtual {v0}, La/b/i/g/fa;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 104
    :cond_27
    iget-object v0, v1, La/b/i/g/ta;->f:La/b/i/g/fa;

    if-eqz v0, :cond_28

    .line 105
    invoke-virtual {v0, v3}, La/b/i/g/fa;->setListSelectionHidden(Z)V

    .line 106
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 107
    :cond_28
    iget-boolean v0, v1, La/b/i/g/ta;->G:Z

    if-nez v0, :cond_29

    .line 108
    iget-object v0, v1, La/b/i/g/ta;->D:Landroid/os/Handler;

    iget-object v2, v1, La/b/i/g/ta;->C:La/b/i/g/ta$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_29
    :goto_18
    return-void
.end method
