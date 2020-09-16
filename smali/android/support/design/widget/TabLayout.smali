.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation runtime Landroid/support/v4/view/ViewPager$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TabLayout$a;,
        Landroid/support/design/widget/TabLayout$d;,
        Landroid/support/design/widget/TabLayout$i;,
        Landroid/support/design/widget/TabLayout$g;,
        Landroid/support/design/widget/TabLayout$e;,
        Landroid/support/design/widget/TabLayout$h;,
        Landroid/support/design/widget/TabLayout$f;,
        Landroid/support/design/widget/TabLayout$c;,
        Landroid/support/design/widget/TabLayout$b;
    }
.end annotation


# static fields
.field public static final a:La/b/h/i/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/h/i/j<",
            "Landroid/support/design/widget/TabLayout$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Landroid/support/design/widget/TabLayout$b;

.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/design/widget/TabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroid/support/design/widget/TabLayout$b;

.field public H:Landroid/animation/ValueAnimator;

.field public I:Landroid/support/v4/view/ViewPager;

.field public J:La/b/h/j/l;

.field public K:Landroid/database/DataSetObserver;

.field public L:Landroid/support/design/widget/TabLayout$g;

.field public M:Landroid/support/design/widget/TabLayout$a;

.field public N:Z

.field public final O:La/b/h/i/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/h/i/j<",
            "Landroid/support/design/widget/TabLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/design/widget/TabLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/design/widget/TabLayout$f;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/support/design/widget/TabLayout$e;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/PorterDuff$Mode;

.field public p:F

.field public q:F

.field public final r:I

.field public s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/b/h/i/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La/b/h/i/k;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/TabLayout;->a:La/b/h/i/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, La/b/e/b;->tabStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, La/b/e/b;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/graphics/RectF;

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    .line 8
    new-instance v0, La/b/h/i/j;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La/b/h/i/j;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->O:La/b/h/i/j;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    new-instance v1, Landroid/support/design/widget/TabLayout$e;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/TabLayout$e;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    .line 11
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object v7, La/b/e/j;->TabLayout:[I

    sget v9, La/b/e/i;->Widget_Design_TabLayout:I

    const/4 v1, 0x1

    new-array v10, v1, [I

    sget v2, La/b/e/j;->TabLayout_tabTextAppearance:I

    aput v2, v10, v0

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    .line 13
    invoke-static/range {v5 .. v10}, La/b/e/g/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    iget-object p3, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    sget v2, La/b/e/j;->TabLayout_tabIndicatorHeight:I

    .line 15
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 16
    iget v4, p3, Landroid/support/design/widget/TabLayout$e;->a:I

    if-eq v4, v2, :cond_0

    .line 17
    iput v2, p3, Landroid/support/design/widget/TabLayout$e;->a:I

    .line 18
    invoke-static {p3}, La/b/h/j/q;->y(Landroid/view/View;)V

    .line 19
    :cond_0
    iget-object p3, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    sget v2, La/b/e/j;->TabLayout_tabIndicatorColor:I

    .line 20
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 21
    iget-object v4, p3, Landroid/support/design/widget/TabLayout$e;->b:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eq v4, v2, :cond_1

    .line 22
    iget-object v4, p3, Landroid/support/design/widget/TabLayout$e;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-static {p3}, La/b/h/j/q;->y(Landroid/view/View;)V

    .line 24
    :cond_1
    sget p3, La/b/e/j;->TabLayout_tabIndicator:I

    .line 25
    invoke-static {p1, p2, p3}, La/b/b/a/a/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 26
    invoke-virtual {p0, p3}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget p3, La/b/e/j;->TabLayout_tabIndicatorGravity:I

    .line 28
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 29
    invoke-virtual {p0, p3}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 30
    sget p3, La/b/e/j;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/widget/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 31
    sget p3, La/b/e/j;->TabLayout_tabPadding:I

    .line 32
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->i:I

    iput p3, p0, Landroid/support/design/widget/TabLayout;->h:I

    iput p3, p0, Landroid/support/design/widget/TabLayout;->g:I

    iput p3, p0, Landroid/support/design/widget/TabLayout;->f:I

    .line 33
    sget p3, La/b/e/j;->TabLayout_tabPaddingStart:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->f:I

    .line 34
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->f:I

    .line 35
    sget p3, La/b/e/j;->TabLayout_tabPaddingTop:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->g:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->g:I

    .line 36
    sget p3, La/b/e/j;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->h:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->h:I

    .line 37
    sget p3, La/b/e/j;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->i:I

    .line 38
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->i:I

    .line 39
    sget p3, La/b/e/j;->TabLayout_tabTextAppearance:I

    sget v2, La/b/e/i;->TextAppearance_Design_Tab:I

    .line 40
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->j:I

    .line 41
    iget p3, p0, Landroid/support/design/widget/TabLayout;->j:I

    sget-object v2, La/b/i/b/j;->TextAppearance:[I

    .line 42
    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 43
    :try_start_0
    sget v2, La/b/i/b/j;->TextAppearance_android_textSize:I

    .line 44
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->p:F

    .line 45
    sget v2, La/b/i/b/j;->TextAppearance_android_textColor:I

    .line 46
    invoke-static {p1, p3, v2}, La/b/b/a/a/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    sget p3, La/b/e/j;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 49
    sget p3, La/b/e/j;->TabLayout_tabTextColor:I

    .line 50
    invoke-static {p1, p2, p3}, La/b/b/a/a/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 51
    :cond_2
    sget p3, La/b/e/j;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 52
    sget p3, La/b/e/j;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 53
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const/4 v4, 0x2

    .line 54
    new-array v5, v4, [[I

    .line 55
    new-array v4, v4, [I

    .line 56
    sget-object v6, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    aput-object v6, v5, v0

    aput p3, v4, v0

    .line 57
    sget-object p3, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    aput-object p3, v5, v1

    aput v2, v4, v1

    .line 58
    new-instance p3, Landroid/content/res/ColorStateList;

    invoke-direct {p3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 59
    iput-object p3, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 60
    :cond_3
    sget p3, La/b/e/j;->TabLayout_tabIconTint:I

    .line 61
    invoke-static {p1, p2, p3}, La/b/b/a/a/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 62
    sget p3, La/b/e/j;->TabLayout_tabIconTintMode:I

    .line 63
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v2, 0x0

    invoke-static {p3, v2}, La/b/b/a/a/a;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TabLayout;->o:Landroid/graphics/PorterDuff$Mode;

    .line 64
    sget p3, La/b/e/j;->TabLayout_tabRippleColor:I

    .line 65
    invoke-static {p1, p2, p3}, La/b/b/a/a/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    .line 66
    sget p1, La/b/e/j;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 p3, 0x12c

    .line 67
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->y:I

    .line 68
    sget p1, La/b/e/j;->TabLayout_tabMinWidth:I

    .line 69
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->t:I

    .line 70
    sget p1, La/b/e/j;->TabLayout_tabMaxWidth:I

    .line 71
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->u:I

    .line 72
    sget p1, La/b/e/j;->TabLayout_tabBackground:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->r:I

    .line 73
    sget p1, La/b/e/j;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->w:I

    .line 74
    sget p1, La/b/e/j;->TabLayout_tabMode:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->A:I

    .line 75
    sget p1, La/b/e/j;->TabLayout_tabGravity:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->x:I

    .line 76
    sget p1, La/b/e/j;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->B:Z

    .line 77
    sget p1, La/b/e/j;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->D:Z

    .line 78
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 80
    sget p2, La/b/e/d;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroid/support/design/widget/TabLayout;->q:F

    .line 81
    sget p2, La/b/e/d;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->v:I

    .line 82
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static synthetic a(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/TabLayout$f;

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v3, Landroid/support/design/widget/TabLayout$f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 4
    iget-object v3, v3, Landroid/support/design/widget/TabLayout$f;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 6
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->B:Z

    if-nez v0, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->v:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 3

    .line 107
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 108
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 109
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    .line 110
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    .line 111
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 114
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    add-int/2addr v2, v1

    int-to-float p1, v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 115
    invoke-static {p0}, La/b/h/j/q;->j(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_3

    add-int/2addr v0, p1

    goto :goto_2

    :cond_3
    sub-int/2addr v0, p1

    :goto_2
    return v0

    :cond_4
    return v1
.end method

.method public final a()V
    .locals 3

    .line 116
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 117
    iget v0, p0, Landroid/support/design/widget/TabLayout;->w:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->f:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-static {v2, v0, v1, v1, v1}, La/b/h/j/q;->a(Landroid/view/View;IIII)V

    .line 119
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 122
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 96
    invoke-static {p0}, La/b/h/j/q;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    .line 97
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 98
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 101
    invoke-virtual {p0, p1, v1}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 102
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->c()V

    .line 103
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v4

    aput v1, v5, v2

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 104
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    iget v1, p0, Landroid/support/design/widget/TabLayout;->y:I

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/TabLayout$e;->a(II)V

    return-void

    .line 106
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v1, v2}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    return-void
.end method

.method public a(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    return-void
.end method

.method public a(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    .line 4
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    .line 5
    iget-object p4, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    .line 6
    iget-object v1, p4, Landroid/support/design/widget/TabLayout$e;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p4, Landroid/support/design/widget/TabLayout$e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_1
    iput p1, p4, Landroid/support/design/widget/TabLayout$e;->d:I

    .line 9
    iput p2, p4, Landroid/support/design/widget/TabLayout$e;->e:F

    .line 10
    invoke-virtual {p4}, Landroid/support/design/widget/TabLayout$e;->a()V

    .line 11
    :cond_2
    iget-object p4, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 12
    iget-object p4, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_4

    .line 14
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(La/b/h/j/l;Z)V
    .locals 2

    .line 63
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->J:La/b/h/j/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->K:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, v0, La/b/h/j/l;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 65
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->J:La/b/h/j/l;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 66
    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->K:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 67
    new-instance p2, Landroid/support/design/widget/TabLayout$d;

    invoke-direct {p2, p0}, Landroid/support/design/widget/TabLayout$d;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object p2, p0, Landroid/support/design/widget/TabLayout;->K:Landroid/database/DataSetObserver;

    .line 68
    :cond_1
    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->K:Landroid/database/DataSetObserver;

    .line 69
    iget-object p1, p1, La/b/h/j/l;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1, p2}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->e()V

    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$b;)V
    .locals 1

    .line 33
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$f;)V
    .locals 1

    .line 15
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$f;Z)V

    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$f;IZ)V
    .locals 5

    .line 17
    iget-object v0, p1, Landroid/support/design/widget/TabLayout$f;->f:Landroid/support/design/widget/TabLayout;

    if-ne v0, p0, :cond_3

    .line 18
    iput p2, p1, Landroid/support/design/widget/TabLayout$f;->d:I

    .line 19
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v0, :cond_0

    .line 21
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout$f;

    .line 22
    iput p2, v1, Landroid/support/design/widget/TabLayout$f;->d:I

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p1, Landroid/support/design/widget/TabLayout$f;->g:Landroid/support/design/widget/TabLayout$h;

    .line 24
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    .line 25
    iget v1, p1, Landroid/support/design/widget/TabLayout$f;->d:I

    .line 26
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 28
    invoke-virtual {v0, p2, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_2

    .line 29
    iget-object p2, p1, Landroid/support/design/widget/TabLayout$f;->f:Landroid/support/design/widget/TabLayout;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2, p1}, Landroid/support/design/widget/TabLayout;->c(Landroid/support/design/widget/TabLayout$f;)V

    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab not attached to a TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Landroid/support/design/widget/TabLayout$f;Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$f;IZ)V

    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;ZZ)V
    .locals 2

    .line 36
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 37
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->L:Landroid/support/design/widget/TabLayout$g;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$f;)V

    .line 39
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->M:Landroid/support/design/widget/TabLayout$a;

    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    .line 41
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->G:Landroid/support/design/widget/TabLayout$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$b;)V

    .line 43
    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->G:Landroid/support/design/widget/TabLayout$b;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 44
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    .line 45
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->L:Landroid/support/design/widget/TabLayout$g;

    if-nez v1, :cond_3

    .line 46
    new-instance v1, Landroid/support/design/widget/TabLayout$g;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TabLayout$g;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->L:Landroid/support/design/widget/TabLayout$g;

    .line 47
    :cond_3
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->L:Landroid/support/design/widget/TabLayout$g;

    .line 48
    iput v0, v1, Landroid/support/design/widget/TabLayout$g;->c:I

    iput v0, v1, Landroid/support/design/widget/TabLayout$g;->b:I

    .line 49
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 50
    new-instance v0, Landroid/support/design/widget/TabLayout$i;

    invoke-direct {v0, p1}, Landroid/support/design/widget/TabLayout$i;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->G:Landroid/support/design/widget/TabLayout$b;

    .line 51
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->G:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 52
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()La/b/h/j/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p0, v0, p2}, Landroid/support/design/widget/TabLayout;->a(La/b/h/j/l;Z)V

    .line 54
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->M:Landroid/support/design/widget/TabLayout$a;

    if-nez v0, :cond_5

    .line 55
    new-instance v0, Landroid/support/design/widget/TabLayout$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$a;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->M:Landroid/support/design/widget/TabLayout$a;

    .line 56
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->M:Landroid/support/design/widget/TabLayout$a;

    .line 57
    iput-boolean p2, v0, Landroid/support/design/widget/TabLayout$a;->a:Z

    .line 58
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 59
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    goto :goto_0

    .line 60
    :cond_6
    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    .line 61
    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/TabLayout;->a(La/b/h/j/l;Z)V

    .line 62
    :goto_0
    iput-boolean p3, p0, Landroid/support/design/widget/TabLayout;->N:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .line 71
    instance-of v0, p1, La/b/e/l/S;

    if-eqz v0, :cond_4

    .line 72
    check-cast p1, La/b/e/l/S;

    .line 73
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->d()Landroid/support/design/widget/TabLayout$f;

    move-result-object v0

    .line 74
    iget-object v1, p1, La/b/e/l/S;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    .line 76
    :cond_0
    iget-object v1, p1, La/b/e/l/S;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 77
    iput-object v1, v0, Landroid/support/design/widget/TabLayout$f;->a:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->a()V

    .line 79
    :cond_1
    iget v1, p1, La/b/e/l/S;->c:I

    if-eqz v1, :cond_2

    .line 80
    iget-object v2, v0, Landroid/support/design/widget/TabLayout$f;->g:Landroid/support/design/widget/TabLayout$h;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 81
    iget-object v3, v0, Landroid/support/design/widget/TabLayout$f;->g:Landroid/support/design/widget/TabLayout$h;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    iput-object v1, v0, Landroid/support/design/widget/TabLayout$f;->e:Landroid/view/View;

    .line 83
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->a()V

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    .line 86
    iput-object p1, v0, Landroid/support/design/widget/TabLayout$f;->c:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->a()V

    .line 88
    :cond_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$f;)V

    return-void

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 90
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout;->x:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 91
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 93
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 94
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 123
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 124
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 125
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public b()Landroid/support/design/widget/TabLayout$f;
    .locals 1

    .line 2
    sget-object v0, Landroid/support/design/widget/TabLayout;->a:La/b/h/i/j;

    invoke-virtual {v0}, La/b/h/i/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/support/design/widget/TabLayout$f;

    invoke-direct {v0}, Landroid/support/design/widget/TabLayout$f;-><init>()V

    :cond_0
    return-object v0
.end method

.method public b(Landroid/support/design/widget/TabLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$f;Z)V
    .locals 4

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$f;

    const/4 v1, -0x1

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    .line 7
    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$i;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$i;->a(Landroid/support/design/widget/TabLayout$f;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p1, Landroid/support/design/widget/TabLayout$f;->d:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->a(I)V

    goto :goto_5

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    iget v2, p1, Landroid/support/design/widget/TabLayout$f;->d:I

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    .line 12
    iget p2, v0, Landroid/support/design/widget/TabLayout$f;->d:I

    if-ne p2, v1, :cond_4

    :cond_3
    if-eq v2, v1, :cond_4

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p0, v2, p2, v3}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->a(I)V

    :goto_2
    if-eq v2, v1, :cond_5

    .line 15
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    .line 16
    :cond_5
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$f;

    if-eqz v0, :cond_6

    .line 17
    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_3
    if-ltz p2, :cond_6

    .line 18
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TabLayout$i;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TabLayout$i;->b(Landroid/support/design/widget/TabLayout$f;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 19
    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_4
    if-ltz p2, :cond_7

    .line 20
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$i;

    .line 21
    iget-object v0, v0, Landroid/support/design/widget/TabLayout$i;->a:Landroid/support/v4/view/ViewPager;

    .line 22
    iget v1, p1, Landroid/support/design/widget/TabLayout$f;->d:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$f;)Z
    .locals 1

    .line 4
    sget-object v0, Landroid/support/design/widget/TabLayout;->a:La/b/h/i/j;

    invoke-virtual {v0, p1}, La/b/h/i/j;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Landroid/support/design/widget/TabLayout$f;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout$f;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    sget-object v1, La/b/e/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    iget v1, p0, Landroid/support/design/widget/TabLayout;->y:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    new-instance v1, La/b/e/l/T;

    invoke-direct {v1, p0}, La/b/e/l/T;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$f;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$f;Z)V

    return-void
.end method

.method public d()Landroid/support/design/widget/TabLayout$f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->b()Landroid/support/design/widget/TabLayout$f;

    move-result-object v0

    .line 2
    iput-object p0, v0, Landroid/support/design/widget/TabLayout$f;->f:Landroid/support/design/widget/TabLayout;

    .line 3
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->O:La/b/h/i/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/b/h/i/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout$h;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroid/support/design/widget/TabLayout$h;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/support/design/widget/TabLayout$h;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    .line 5
    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/support/design/widget/TabLayout$f;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 7
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 8
    iget-object v2, v0, Landroid/support/design/widget/TabLayout$f;->c:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v0, Landroid/support/design/widget/TabLayout$f;->b:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, v0, Landroid/support/design/widget/TabLayout$f;->c:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iput-object v1, v0, Landroid/support/design/widget/TabLayout$f;->g:Landroid/support/design/widget/TabLayout$h;

    return-object v0
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->f()V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->J:La/b/h/j/l;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, La/b/h/j/l;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->d()Landroid/support/design/widget/TabLayout$f;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->J:La/b/h/j/l;

    invoke-virtual {v4, v2}, La/b/h/j/l;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {p0, v3, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$f;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)Landroid/support/design/widget/TabLayout$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->c(Landroid/support/design/widget/TabLayout$f;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TabLayout$h;

    .line 3
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/support/design/widget/TabLayout$f;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v1}, Landroid/support/design/widget/TabLayout$h;->setSelected(Z)V

    .line 6
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->O:La/b/h/i/j;

    invoke-virtual {v1, v2}, La/b/h/i/j;->a(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TabLayout$f;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 11
    iput-object v1, v2, Landroid/support/design/widget/TabLayout$f;->f:Landroid/support/design/widget/TabLayout;

    .line 12
    iput-object v1, v2, Landroid/support/design/widget/TabLayout$f;->g:Landroid/support/design/widget/TabLayout$h;

    .line 13
    iput-object v1, v2, Landroid/support/design/widget/TabLayout$f;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v1, v2, Landroid/support/design/widget/TabLayout$f;->b:Ljava/lang/CharSequence;

    .line 15
    iput-object v1, v2, Landroid/support/design/widget/TabLayout$f;->c:Ljava/lang/CharSequence;

    const/4 v3, -0x1

    .line 16
    iput v3, v2, Landroid/support/design/widget/TabLayout$f;->d:I

    .line 17
    iput-object v1, v2, Landroid/support/design/widget/TabLayout$f;->e:Landroid/view/View;

    .line 18
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$f;)Z

    goto :goto_1

    .line 19
    :cond_2
    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$f;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$f;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$f;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroid/support/design/widget/TabLayout$f;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->x:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->z:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/support/design/widget/TabLayout;->N:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/support/design/widget/TabLayout$h;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/support/design/widget/TabLayout$h;

    invoke-static {v1, p1}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/support/design/widget/TabLayout$h;Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget v1, p0, Landroid/support/design/widget/TabLayout;->u:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x38

    .line 9
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iput v1, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 10
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 13
    iget v2, p0, Landroid/support/design/widget/TabLayout;->A:I

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-eq v2, v4, :cond_6

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-static {p2, v0, p1}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 20
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_7
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->B:Z

    if-eq v0, p1, :cond_4

    .line 2
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->B:Z

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/support/design/widget/TabLayout$h;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Landroid/support/design/widget/TabLayout$h;

    .line 7
    iget-object v1, v0, Landroid/support/design/widget/TabLayout$h;->i:Landroid/support/design/widget/TabLayout;

    iget-boolean v1, v1, Landroid/support/design/widget/TabLayout;->B:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object v1, v0, Landroid/support/design/widget/TabLayout$h;->e:Landroid/widget/TextView;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/support/design/widget/TabLayout$h;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/TabLayout$h;->b:Landroid/widget/TextView;

    iget-object v2, v0, Landroid/support/design/widget/TabLayout$h;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    iget-object v1, v0, Landroid/support/design/widget/TabLayout$h;->e:Landroid/widget/TextView;

    iget-object v2, v0, Landroid/support/design/widget/TabLayout$h;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()V

    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/design/widget/TabLayout$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$b;)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/design/widget/TabLayout$b;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    :cond_1
    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->c()V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/i/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-static {p1}, La/b/h/j/q;->y(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    .line 2
    iget-object v1, v0, Landroid/support/design/widget/TabLayout$e;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 3
    iget-object v1, v0, Landroid/support/design/widget/TabLayout$e;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-static {v0}, La/b/h/j/q;->y(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->z:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/widget/TabLayout;->z:I

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-static {p1}, La/b/h/j/q;->y(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    .line 2
    iget v1, v0, Landroid/support/design/widget/TabLayout$e;->a:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Landroid/support/design/widget/TabLayout$e;->a:I

    .line 4
    invoke-static {v0}, La/b/h/j/q;->y(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->x:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/widget/TabLayout;->x:I

    .line 3
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->g()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/i/c/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->C:Z

    .line 2
    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-static {p1}, La/b/h/j/q;->y(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/widget/TabLayout;->A:I

    .line 3
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/support/design/widget/TabLayout$h;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/support/design/widget/TabLayout$h;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/support/design/widget/TabLayout$h;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/i/c/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->g()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(La/b/h/j/l;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(La/b/h/j/l;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->D:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->D:Z

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/support/design/widget/TabLayout$h;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/support/design/widget/TabLayout$h;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/support/design/widget/TabLayout$h;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
