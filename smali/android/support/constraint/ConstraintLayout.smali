.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/b/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:La/b/b/a/a/f;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:La/b/b/c;

.field public l:I

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, La/b/b/a/a/f;

    invoke-direct {p1}, La/b/b/a/a/f;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 7
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 9
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x7

    .line 11
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->k:La/b/b/c;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 15
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    .line 16
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    .line 17
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 22
    new-instance p1, La/b/b/a/a/f;

    invoke-direct {p1}, La/b/b/a/a/f;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 24
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    .line 25
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 26
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x7

    .line 28
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->k:La/b/b/c;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 32
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    .line 33
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    .line 34
    invoke-virtual {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 39
    new-instance p1, La/b/b/a/a/f;

    invoke-direct {p1}, La/b/b/a/a/f;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 41
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    .line 42
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 43
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x7

    .line 45
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->k:La/b/b/c;

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 48
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroid/support/constraint/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 49
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    .line 50
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    .line 51
    invoke-virtual {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)La/b/b/a/a/e;
    .locals 1

    if-nez p1, :cond_0

    .line 39
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 43
    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    .line 44
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$a;->ka:La/b/b/a/a/e;

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/view/View;)La/b/b/a/a/e;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 46
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$a;->ka:La/b/b/a/a/e;

    :goto_0
    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 9
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->m:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 49
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 50
    instance-of v4, v3, La/b/b/f;

    if-eqz v4, :cond_0

    .line 51
    check-cast v3, La/b/b/f;

    invoke-virtual {v3, p0}, La/b/b/f;->a(Landroid/support/constraint/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 53
    iget-object v2, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/b/b;

    .line 54
    invoke-virtual {v2, p0}, La/b/b/b;->b(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->m:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroid/support/constraint/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 7

    .line 13
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    .line 14
    iput-object p0, v0, La/b/b/a/a/e;->Y:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->k:La/b/b/c;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, La/b/b/h;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 19
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 20
    sget v5, La/b/b/h;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    .line 21
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_2

    .line 22
    :cond_0
    sget v5, La/b/b/h;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    .line 23
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_2

    .line 24
    :cond_1
    sget v5, La/b/b/h;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    .line 25
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_2

    .line 26
    :cond_2
    sget v5, La/b/b/h;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    .line 27
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    goto :goto_2

    .line 28
    :cond_3
    sget v5, La/b/b/h;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    .line 29
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    goto :goto_2

    .line 30
    :cond_4
    sget v5, La/b/b/h;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_5

    .line 31
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 32
    :try_start_0
    new-instance v5, La/b/b/c;

    invoke-direct {v5}, La/b/b/c;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->k:La/b/b/c;

    .line 33
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->k:La/b/b/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, La/b/b/c;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 34
    :catch_0
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->k:La/b/b/c;

    .line 35
    :goto_1
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 38
    iput v0, p1, La/b/b/a/a/f;->Ca:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    .line 55
    iget-object v2, v1, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    .line 56
    iget v3, v2, La/b/b/a/a/e;->J:I

    .line 57
    iget v4, v2, La/b/b/a/a/e;->K:I

    .line 58
    invoke-virtual {v2}, La/b/b/a/a/e;->m()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 59
    invoke-virtual {v2}, La/b/b/a/a/e;->f()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 60
    iput-boolean v5, v2, La/b/b/a/a/f;->Ea:Z

    .line 61
    iput-boolean v5, v2, La/b/b/a/a/f;->Fa:Z

    .line 62
    iget-object v0, v2, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, v2, La/b/b/a/a/f;->na:La/b/b/a/a/n;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, La/b/b/a/a/n;

    invoke-direct {v0, v2}, La/b/b/a/a/n;-><init>(La/b/b/a/a/e;)V

    iput-object v0, v2, La/b/b/a/a/f;->na:La/b/b/a/a/n;

    .line 65
    :cond_0
    iget-object v0, v2, La/b/b/a/a/f;->na:La/b/b/a/a/n;

    invoke-virtual {v0, v2}, La/b/b/a/a/n;->a(La/b/b/a/a/e;)V

    .line 66
    iget v0, v2, La/b/b/a/a/f;->oa:I

    .line 67
    iput v0, v2, La/b/b/a/a/e;->J:I

    .line 68
    iget v0, v2, La/b/b/a/a/f;->pa:I

    .line 69
    iput v0, v2, La/b/b/a/a/e;->K:I

    .line 70
    iget-object v0, v2, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-eqz v0, :cond_1

    .line 71
    instance-of v8, v0, La/b/b/a/a/f;

    if-eqz v8, :cond_1

    .line 72
    check-cast v0, La/b/b/a/a/f;

    .line 73
    invoke-virtual {v0}, La/b/b/a/a/f;->x()Z

    .line 74
    :cond_1
    iget-object v0, v2, La/b/b/a/a/e;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_2

    .line 75
    iget-object v9, v2, La/b/b/a/a/e;->C:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/b/b/a/a/d;

    .line 76
    invoke-virtual {v9}, La/b/b/a/a/d;->e()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, v2, La/b/b/a/a/f;->ma:La/b/b/a/e;

    invoke-virtual {v0}, La/b/b/a/e;->d()La/b/b/a/c;

    move-result-object v0

    invoke-virtual {v2, v0}, La/b/b/a/a/o;->a(La/b/b/a/c;)V

    goto :goto_1

    .line 78
    :cond_3
    iput v5, v2, La/b/b/a/a/e;->J:I

    .line 79
    iput v5, v2, La/b/b/a/a/e;->K:I

    .line 80
    :goto_1
    iget v0, v2, La/b/b/a/a/f;->Ca:I

    const/16 v8, 0x8

    const/16 v9, 0x20

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    .line 81
    invoke-virtual {v2, v8}, La/b/b/a/a/f;->j(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    invoke-virtual {v2}, La/b/b/a/a/f;->A()V

    .line 83
    :cond_4
    invoke-virtual {v2, v9}, La/b/b/a/a/f;->j(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    invoke-virtual {v2, v8}, La/b/b/a/a/f;->j(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 85
    iget v0, v2, La/b/b/a/a/f;->Ca:I

    invoke-virtual {v2, v0}, La/b/b/a/a/f;->a(I)V

    .line 86
    :cond_5
    invoke-virtual {v2}, La/b/b/a/a/f;->C()V

    .line 87
    :cond_6
    iget-object v0, v2, La/b/b/a/a/f;->ma:La/b/b/a/e;

    iput-boolean v10, v0, La/b/b/a/e;->i:Z

    goto :goto_2

    .line 88
    :cond_7
    iget-object v0, v2, La/b/b/a/a/f;->ma:La/b/b/a/e;

    iput-boolean v5, v0, La/b/b/a/e;->i:Z

    .line 89
    :goto_2
    iget-object v0, v2, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    aget-object v11, v0, v10

    .line 90
    aget-object v12, v0, v5

    .line 91
    invoke-virtual {v2}, La/b/b/a/a/f;->B()V

    .line 92
    iget-object v0, v2, La/b/b/a/a/f;->wa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 93
    iget-object v0, v2, La/b/b/a/a/f;->wa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iget-object v0, v2, La/b/b/a/a/f;->wa:Ljava/util/List;

    new-instance v13, La/b/b/a/a/g;

    iget-object v14, v2, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    invoke-direct {v13, v14}, La/b/b/a/a/g;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v5, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 95
    :cond_8
    iget-object v0, v2, La/b/b/a/a/f;->wa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    .line 96
    iget-object v14, v2, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v2}, La/b/b/a/a/e;->g()La/b/b/a/a/e$a;

    move-result-object v0

    sget-object v15, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-eq v0, v15, :cond_a

    invoke-virtual {v2}, La/b/b/a/a/e;->k()La/b/b/a/a/e$a;

    move-result-object v0

    sget-object v15, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-ne v0, v15, :cond_9

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v15, 0x1

    :goto_4
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v13, :cond_29

    .line 98
    iget-boolean v5, v2, La/b/b/a/a/f;->Da:Z

    if-nez v5, :cond_29

    .line 99
    iget-object v5, v2, La/b/b/a/a/f;->wa:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/b/a/a/g;

    iget-boolean v5, v5, La/b/b/a/a/g;->d:Z

    if-eqz v5, :cond_b

    move/from16 v22, v4

    move/from16 v19, v13

    goto/16 :goto_1c

    .line 100
    :cond_b
    invoke-virtual {v2, v9}, La/b/b/a/a/f;->j(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 101
    invoke-virtual {v2}, La/b/b/a/a/e;->g()La/b/b/a/a/e$a;

    move-result-object v5

    sget-object v9, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    if-ne v5, v9, :cond_f

    invoke-virtual {v2}, La/b/b/a/a/e;->k()La/b/b/a/a/e$a;

    move-result-object v5

    sget-object v9, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    if-ne v5, v9, :cond_f

    .line 102
    iget-object v5, v2, La/b/b/a/a/f;->wa:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/b/a/a/g;

    .line 103
    iget-object v9, v5, La/b/b/a/a/g;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    .line 104
    iget-object v5, v5, La/b/b/a/a/g;->j:Ljava/util/List;

    goto :goto_7

    .line 105
    :cond_c
    iget-object v9, v5, La/b/b/a/a/g;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_e

    .line 106
    iget-object v1, v5, La/b/b/a/a/g;->a:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/b/a/a/e;

    move/from16 v17, v9

    .line 107
    iget-boolean v9, v1, La/b/b/a/a/e;->ca:Z

    if-nez v9, :cond_d

    .line 108
    iget-object v9, v5, La/b/b/a/a/g;->j:Ljava/util/List;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v5, v9, v1}, La/b/b/a/a/g;->a(Ljava/util/ArrayList;La/b/b/a/a/e;)V

    :cond_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move/from16 v9, v17

    goto :goto_6

    .line 109
    :cond_e
    iget-object v1, v5, La/b/b/a/a/g;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 110
    iget-object v1, v5, La/b/b/a/a/g;->k:Ljava/util/List;

    iget-object v9, v5, La/b/b/a/a/g;->a:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    iget-object v1, v5, La/b/b/a/a/g;->k:Ljava/util/List;

    iget-object v9, v5, La/b/b/a/a/g;->j:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v5, v5, La/b/b/a/a/g;->j:Ljava/util/List;

    .line 113
    :goto_7
    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, v2, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    goto :goto_8

    .line 114
    :cond_f
    iget-object v1, v2, La/b/b/a/a/f;->wa:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/b/a/a/g;

    iget-object v1, v1, La/b/b/a/a/g;->a:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v2, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    .line 115
    :cond_10
    :goto_8
    invoke-virtual {v2}, La/b/b/a/a/f;->B()V

    .line 116
    iget-object v1, v2, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v1, :cond_12

    .line 117
    iget-object v9, v2, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/b/b/a/a/e;

    .line 118
    instance-of v10, v9, La/b/b/a/a/o;

    if-eqz v10, :cond_11

    .line 119
    check-cast v9, La/b/b/a/a/o;

    invoke-virtual {v9}, La/b/b/a/a/o;->w()V

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_12
    move v5, v0

    const/4 v0, 0x0

    const/4 v10, 0x1

    :goto_a
    if-eqz v10, :cond_27

    move/from16 v17, v5

    const/4 v9, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 120
    :try_start_0
    iget-object v0, v2, La/b/b/a/a/f;->ma:La/b/b/a/e;

    invoke-virtual {v0}, La/b/b/a/e;->g()V

    .line 121
    invoke-virtual {v2}, La/b/b/a/a/f;->B()V

    .line 122
    iget-object v0, v2, La/b/b/a/a/f;->ma:La/b/b/a/e;

    invoke-virtual {v2, v0}, La/b/b/a/a/e;->b(La/b/b/a/e;)V

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v1, :cond_13

    .line 123
    iget-object v9, v2, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/b/b/a/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v10

    .line 124
    :try_start_1
    iget-object v10, v2, La/b/b/a/a/f;->ma:La/b/b/a/e;

    invoke-virtual {v9, v10}, La/b/b/a/a/e;->b(La/b/b/a/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v10, v18

    goto :goto_b

    :cond_13
    move/from16 v18, v10

    .line 125
    iget-object v0, v2, La/b/b/a/a/f;->ma:La/b/b/a/e;

    invoke-virtual {v2, v0}, La/b/b/a/a/f;->d(La/b/b/a/e;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :try_start_2
    iget-object v0, v2, La/b/b/a/a/f;->ma:La/b/b/a/e;

    .line 127
    iget-boolean v9, v0, La/b/b/a/e;->i:Z

    if-eqz v9, :cond_17

    const/4 v9, 0x0

    .line 128
    :goto_c
    iget v10, v0, La/b/b/a/e;->l:I

    if-ge v9, v10, :cond_15

    .line 129
    iget-object v10, v0, La/b/b/a/e;->h:[La/b/b/a/b;

    aget-object v10, v10, v9

    .line 130
    iget-boolean v10, v10, La/b/b/a/b;->d:Z

    if-nez v10, :cond_14

    const/4 v9, 0x0

    goto :goto_d

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_15
    const/4 v9, 0x1

    :goto_d
    if-nez v9, :cond_16

    .line 131
    iget-object v9, v0, La/b/b/a/e;->e:La/b/b/a/e$a;

    invoke-virtual {v0, v9}, La/b/b/a/e;->a(La/b/b/a/e$a;)V

    goto :goto_e

    .line 132
    :cond_16
    invoke-virtual {v0}, La/b/b/a/e;->a()V

    goto :goto_e

    .line 133
    :cond_17
    iget-object v9, v0, La/b/b/a/e;->e:La/b/b/a/e$a;

    invoke-virtual {v0, v9}, La/b/b/a/e;->a(La/b/b/a/e$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_e
    move/from16 v19, v13

    const/16 v18, 0x1

    goto :goto_11

    :catch_0
    move-exception v0

    const/4 v10, 0x1

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    move/from16 v18, v10

    :goto_f
    move/from16 v10, v18

    .line 134
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 135
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v18, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v13

    const-string v13, "EXCEPTION : "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_11
    const/4 v0, 0x2

    if-eqz v18, :cond_1b

    .line 136
    iget-object v9, v2, La/b/b/a/a/f;->ma:La/b/b/a/e;

    sget-object v10, La/b/b/a/a/j;->a:[Z

    const/16 v16, 0x0

    .line 137
    aput-boolean v16, v10, v0

    .line 138
    invoke-virtual {v2, v9}, La/b/b/a/a/e;->c(La/b/b/a/e;)V

    .line 139
    iget-object v13, v2, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v13, :cond_1a

    move/from16 v20, v13

    .line 140
    iget-object v13, v2, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/b/b/a/a/e;

    .line 141
    invoke-virtual {v13, v9}, La/b/b/a/a/e;->c(La/b/b/a/e;)V

    move-object/from16 v21, v9

    .line 142
    iget-object v9, v13, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    aget-object v9, v9, v16

    move/from16 v22, v4

    sget-object v4, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-ne v9, v4, :cond_18

    .line 143
    invoke-virtual {v13}, La/b/b/a/a/e;->m()I

    move-result v4

    invoke-virtual {v13}, La/b/b/a/a/e;->o()I

    move-result v9

    if-ge v4, v9, :cond_18

    const/4 v4, 0x2

    const/4 v9, 0x1

    .line 144
    aput-boolean v9, v10, v4

    goto :goto_13

    :cond_18
    const/4 v9, 0x1

    .line 145
    :goto_13
    iget-object v4, v13, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    aget-object v4, v4, v9

    sget-object v9, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-ne v4, v9, :cond_19

    .line 146
    invoke-virtual {v13}, La/b/b/a/a/e;->f()I

    move-result v4

    invoke-virtual {v13}, La/b/b/a/a/e;->n()I

    move-result v9

    if-ge v4, v9, :cond_19

    const/4 v4, 0x2

    const/4 v9, 0x1

    .line 147
    aput-boolean v9, v10, v4

    :cond_19
    add-int/lit8 v0, v0, 0x1

    move/from16 v13, v20

    move-object/from16 v9, v21

    move/from16 v4, v22

    const/16 v16, 0x0

    goto :goto_12

    :cond_1a
    move/from16 v22, v4

    goto :goto_15

    :cond_1b
    move/from16 v22, v4

    .line 148
    iget-object v0, v2, La/b/b/a/a/f;->ma:La/b/b/a/e;

    invoke-virtual {v2, v0}, La/b/b/a/a/e;->c(La/b/b/a/e;)V

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v1, :cond_1e

    .line 149
    iget-object v4, v2, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/b/a/a/e;

    .line 150
    iget-object v9, v4, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    sget-object v10, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-ne v9, v10, :cond_1c

    .line 151
    invoke-virtual {v4}, La/b/b/a/a/e;->m()I

    move-result v9

    invoke-virtual {v4}, La/b/b/a/a/e;->o()I

    move-result v10

    if-ge v9, v10, :cond_1c

    .line 152
    sget-object v0, La/b/b/a/a/j;->a:[Z

    const/4 v4, 0x2

    const/4 v9, 0x1

    aput-boolean v9, v0, v4

    goto :goto_15

    :cond_1c
    const/4 v9, 0x1

    .line 153
    iget-object v10, v4, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    aget-object v10, v10, v9

    sget-object v13, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-ne v10, v13, :cond_1d

    .line 154
    invoke-virtual {v4}, La/b/b/a/a/e;->f()I

    move-result v10

    invoke-virtual {v4}, La/b/b/a/a/e;->n()I

    move-result v4

    if-ge v10, v4, :cond_1d

    .line 155
    sget-object v0, La/b/b/a/a/j;->a:[Z

    const/4 v4, 0x2

    aput-boolean v9, v0, v4

    goto :goto_15

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1e
    :goto_15
    if-eqz v15, :cond_22

    const/16 v4, 0x8

    if-ge v5, v4, :cond_22

    .line 156
    sget-object v0, La/b/b/a/a/j;->a:[Z

    const/4 v9, 0x2

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_16
    if-ge v0, v1, :cond_1f

    .line 157
    iget-object v13, v2, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/b/b/a/a/e;

    .line 158
    iget v4, v13, La/b/b/a/a/e;->J:I

    invoke-virtual {v13}, La/b/b/a/a/e;->m()I

    move-result v18

    add-int v4, v18, v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 159
    iget v4, v13, La/b/b/a/a/e;->K:I

    invoke-virtual {v13}, La/b/b/a/a/e;->f()I

    move-result v13

    add-int/2addr v13, v4

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x8

    goto :goto_16

    .line 160
    :cond_1f
    iget v0, v2, La/b/b/a/a/e;->S:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 161
    iget v4, v2, La/b/b/a/a/e;->T:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 162
    sget-object v9, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-ne v12, v9, :cond_20

    .line 163
    invoke-virtual {v2}, La/b/b/a/a/e;->m()I

    move-result v9

    if-ge v9, v0, :cond_20

    .line 164
    invoke-virtual {v2, v0}, La/b/b/a/a/e;->i(I)V

    .line 165
    iget-object v0, v2, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    sget-object v9, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    const/4 v10, 0x0

    aput-object v9, v0, v10

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_17

    :cond_20
    const/4 v0, 0x0

    .line 166
    :goto_17
    sget-object v9, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-ne v11, v9, :cond_21

    .line 167
    invoke-virtual {v2}, La/b/b/a/a/e;->f()I

    move-result v9

    if-ge v9, v4, :cond_21

    .line 168
    invoke-virtual {v2, v4}, La/b/b/a/a/e;->f(I)V

    .line 169
    iget-object v0, v2, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    sget-object v4, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    const/4 v9, 0x1

    aput-object v4, v0, v9

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_18

    :cond_21
    move/from16 v10, v17

    goto :goto_18

    :cond_22
    move/from16 v10, v17

    const/4 v0, 0x0

    .line 170
    :goto_18
    iget v4, v2, La/b/b/a/a/e;->S:I

    invoke-virtual {v2}, La/b/b/a/a/e;->m()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 171
    invoke-virtual {v2}, La/b/b/a/a/e;->m()I

    move-result v9

    if-le v4, v9, :cond_23

    .line 172
    invoke-virtual {v2, v4}, La/b/b/a/a/e;->i(I)V

    .line 173
    iget-object v0, v2, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    sget-object v4, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    const/4 v9, 0x0

    aput-object v4, v0, v9

    const/4 v0, 0x1

    const/4 v10, 0x1

    .line 174
    :cond_23
    iget v4, v2, La/b/b/a/a/e;->T:I

    invoke-virtual {v2}, La/b/b/a/a/e;->f()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 175
    invoke-virtual {v2}, La/b/b/a/a/e;->f()I

    move-result v9

    if-le v4, v9, :cond_24

    .line 176
    invoke-virtual {v2, v4}, La/b/b/a/a/e;->f(I)V

    .line 177
    iget-object v0, v2, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    sget-object v4, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    const/4 v9, 0x1

    aput-object v4, v0, v9

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_19

    :cond_24
    const/4 v9, 0x1

    :goto_19
    if-nez v10, :cond_26

    .line 178
    iget-object v4, v2, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    const/4 v13, 0x0

    aget-object v4, v4, v13

    sget-object v13, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-ne v4, v13, :cond_25

    if-lez v6, :cond_25

    .line 179
    invoke-virtual {v2}, La/b/b/a/a/e;->m()I

    move-result v4

    if-le v4, v6, :cond_25

    .line 180
    iput-boolean v9, v2, La/b/b/a/a/f;->Ea:Z

    .line 181
    iget-object v0, v2, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    sget-object v4, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    const/4 v10, 0x0

    aput-object v4, v0, v10

    .line 182
    invoke-virtual {v2, v6}, La/b/b/a/a/e;->i(I)V

    const/4 v0, 0x1

    const/4 v10, 0x1

    .line 183
    :cond_25
    iget-object v4, v2, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    aget-object v4, v4, v9

    sget-object v13, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-ne v4, v13, :cond_26

    if-lez v7, :cond_26

    .line 184
    invoke-virtual {v2}, La/b/b/a/a/e;->f()I

    move-result v4

    if-le v4, v7, :cond_26

    .line 185
    iput-boolean v9, v2, La/b/b/a/a/f;->Fa:Z

    .line 186
    iget-object v0, v2, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    sget-object v4, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    aput-object v4, v0, v9

    .line 187
    invoke-virtual {v2, v7}, La/b/b/a/a/e;->f(I)V

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_1a

    :cond_26
    move/from16 v24, v10

    move v10, v0

    move/from16 v0, v24

    :goto_1a
    move/from16 v13, v19

    move/from16 v4, v22

    move/from16 v24, v5

    move v5, v0

    move/from16 v0, v24

    goto/16 :goto_a

    :cond_27
    move/from16 v22, v4

    move/from16 v17, v5

    move/from16 v19, v13

    .line 188
    iget-object v0, v2, La/b/b/a/a/f;->wa:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/b/a/a/g;

    .line 189
    iget-object v1, v0, La/b/b/a/a/g;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v1, :cond_28

    .line 190
    iget-object v5, v0, La/b/b/a/a/g;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/b/a/a/e;

    .line 191
    invoke-virtual {v0, v5}, La/b/b/a/a/g;->a(La/b/b/a/a/e;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_28
    move/from16 v0, v17

    :goto_1c
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move/from16 v13, v19

    move/from16 v4, v22

    goto/16 :goto_5

    :cond_29
    move/from16 v22, v4

    .line 192
    iput-object v14, v2, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    .line 193
    iget-object v1, v2, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-eqz v1, :cond_2b

    .line 194
    iget v1, v2, La/b/b/a/a/e;->S:I

    invoke-virtual {v2}, La/b/b/a/a/e;->m()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 195
    iget v3, v2, La/b/b/a/a/e;->T:I

    invoke-virtual {v2}, La/b/b/a/a/e;->f()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 196
    iget-object v4, v2, La/b/b/a/a/f;->na:La/b/b/a/a/n;

    .line 197
    iget v5, v4, La/b/b/a/a/n;->a:I

    .line 198
    iput v5, v2, La/b/b/a/a/e;->J:I

    .line 199
    iget v5, v4, La/b/b/a/a/n;->b:I

    .line 200
    iput v5, v2, La/b/b/a/a/e;->K:I

    .line 201
    iget v5, v4, La/b/b/a/a/n;->c:I

    invoke-virtual {v2, v5}, La/b/b/a/a/e;->i(I)V

    .line 202
    iget v5, v4, La/b/b/a/a/n;->d:I

    invoke-virtual {v2, v5}, La/b/b/a/a/e;->f(I)V

    .line 203
    iget-object v5, v4, La/b/b/a/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_2a

    .line 204
    iget-object v7, v4, La/b/b/a/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/b/b/a/a/n$a;

    .line 205
    iget-object v8, v7, La/b/b/a/a/n$a;->a:La/b/b/a/a/d;

    .line 206
    iget-object v8, v8, La/b/b/a/a/d;->c:La/b/b/a/a/d$c;

    .line 207
    invoke-virtual {v2, v8}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v17

    .line 208
    iget-object v8, v7, La/b/b/a/a/n$a;->b:La/b/b/a/a/d;

    iget v9, v7, La/b/b/a/a/n$a;->c:I

    iget-object v10, v7, La/b/b/a/a/n$a;->d:La/b/b/a/a/d$b;

    iget v7, v7, La/b/b/a/a/n$a;->e:I

    const/16 v20, -0x1

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v21, v10

    move/from16 v22, v7

    .line 209
    invoke-virtual/range {v17 .. v23}, La/b/b/a/a/d;->a(La/b/b/a/a/d;IILa/b/b/a/a/d$b;IZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 210
    :cond_2a
    iget v4, v2, La/b/b/a/a/f;->oa:I

    add-int/2addr v1, v4

    iget v4, v2, La/b/b/a/a/f;->qa:I

    add-int/2addr v1, v4

    invoke-virtual {v2, v1}, La/b/b/a/a/e;->i(I)V

    .line 211
    iget v1, v2, La/b/b/a/a/f;->pa:I

    add-int/2addr v3, v1

    iget v1, v2, La/b/b/a/a/f;->ra:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, La/b/b/a/a/e;->f(I)V

    goto :goto_1e

    .line 212
    :cond_2b
    iput v3, v2, La/b/b/a/a/e;->J:I

    move/from16 v1, v22

    .line 213
    iput v1, v2, La/b/b/a/a/e;->K:I

    :goto_1e
    if-eqz v0, :cond_2c

    .line 214
    iget-object v0, v2, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    const/4 v1, 0x1

    .line 215
    aput-object v11, v0, v1

    .line 216
    :cond_2c
    iget-object v0, v2, La/b/b/a/a/f;->ma:La/b/b/a/e;

    invoke-virtual {v0}, La/b/b/a/e;->d()La/b/b/a/c;

    move-result-object v0

    invoke-virtual {v2, v0}, La/b/b/a/a/o;->a(La/b/b/a/c;)V

    .line 217
    iget-object v0, v2, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    move-object v1, v2

    :goto_1f
    if-eqz v0, :cond_2e

    .line 218
    iget-object v3, v0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    .line 219
    instance-of v4, v0, La/b/b/a/a/f;

    if-eqz v4, :cond_2d

    .line 220
    check-cast v0, La/b/b/a/a/f;

    move-object v1, v0

    :cond_2d
    move-object v0, v3

    goto :goto_1f

    :cond_2e
    if-ne v2, v1, :cond_2f

    .line 221
    invoke-virtual {v2}, La/b/b/a/a/o;->u()V

    :cond_2f
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/support/constraint/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    .line 6
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 9
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 10
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 12
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    .line 13
    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 14
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 15
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 16
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float v10, v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float v8, v8, v2

    float-to-int v8, v8

    .line 17
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 18
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 19
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 20
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 21
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 22
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 23
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$a;
    .locals 2

    .line 2
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$a;
    .locals 2

    .line 2
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    .line 2
    iget v0, v0, La/b/b/a/a/f;->Ca:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 5
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->ka:La/b/b/a/a/e;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v0, v1, La/b/b/a/a/e;->N:I

    iget v2, v1, La/b/b/a/a/e;->P:I

    add-int/2addr v0, v2

    .line 9
    iget v2, v1, La/b/b/a/a/e;->O:I

    iget v3, v1, La/b/b/a/a/e;->Q:I

    add-int/2addr v2, v3

    .line 10
    invoke-virtual {v1}, La/b/b/a/a/e;->m()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, La/b/b/a/a/e;->f()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, La/b/b/f;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, La/b/b/f;

    .line 15
    invoke-virtual {p5}, La/b/b/f;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/b/b/b;

    .line 20
    invoke-virtual {p2, p0}, La/b/b/b;->a(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    .line 8
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    .line 9
    iput v7, v9, La/b/b/a/a/e;->J:I

    .line 10
    iput v8, v9, La/b/b/a/a/e;->K:I

    .line 11
    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 12
    iget-object v11, v9, La/b/b/a/a/e;->r:[I

    const/4 v12, 0x0

    aput v10, v11, v12

    .line 13
    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 v13, 0x1

    .line 14
    aput v10, v11, v13

    .line 15
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v10

    if-ne v10, v13, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 17
    :goto_0
    iput-boolean v10, v9, La/b/b/a/a/f;->la:Z

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 19
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 20
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v16

    add-int v16, v16, v15

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v17

    add-int v17, v17, v15

    .line 24
    sget-object v15, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v13, -0x80000000

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v9, v13, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v12, :cond_1

    move-object v9, v15

    goto :goto_1

    .line 26
    :cond_1
    iget v9, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v9, v9, v17

    move-object v10, v15

    goto :goto_2

    .line 27
    :cond_2
    sget-object v9, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    :goto_1
    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_2

    .line 28
    :cond_3
    sget-object v9, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    move/from16 v39, v10

    move-object v10, v9

    move/from16 v9, v39

    :goto_2
    if-eq v11, v13, :cond_6

    if-eqz v11, :cond_5

    if-eq v11, v12, :cond_4

    goto :goto_3

    .line 29
    :cond_4
    iget v11, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v11, v11, v16

    move v14, v11

    goto :goto_4

    .line 30
    :cond_5
    sget-object v11, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    move-object v15, v11

    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    .line 31
    :cond_6
    sget-object v15, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    .line 32
    :goto_4
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, La/b/b/a/a/e;->h(I)V

    .line 33
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v11, v12}, La/b/b/a/a/e;->g(I)V

    .line 34
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v11, v10}, La/b/b/a/a/e;->a(La/b/b/a/a/e$a;)V

    .line 35
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v10, v9}, La/b/b/a/a/e;->i(I)V

    .line 36
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v9, v15}, La/b/b/a/a/e;->b(La/b/b/a/a/e$a;)V

    .line 37
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v9, v14}, La/b/b/a/a/e;->f(I)V

    .line 38
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v9, v10}, La/b/b/a/a/e;->h(I)V

    .line 39
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v9, v10}, La/b/b/a/a/e;->g(I)V

    .line 40
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v9}, La/b/b/a/a/e;->m()I

    move-result v9

    .line 41
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v10}, La/b/b/a/a/e;->f()I

    move-result v10

    .line 42
    iget-boolean v11, v0, Landroid/support/constraint/ConstraintLayout;->i:Z

    if-eqz v11, :cond_3e

    const/4 v11, 0x0

    .line 43
    iput-boolean v11, v0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v11, :cond_8

    .line 45
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 46
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->isLayoutRequested()Z

    move-result v18

    if-eqz v18, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_3d

    .line 47
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v11

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-eqz v11, :cond_a

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v13, :cond_a

    .line 50
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 51
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v14

    .line 52
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v20, v7

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v0, v7, v14, v15}, Landroid/support/constraint/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x2f

    .line 53
    invoke-virtual {v14, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v15, -0x1

    if-eq v7, v15, :cond_9

    add-int/lit8 v7, v7, 0x1

    .line 54
    invoke-virtual {v14, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 55
    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->a(I)La/b/b/a/a/e;

    move-result-object v7

    invoke-virtual {v7, v14}, La/b/b/a/a/e;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_0
    move/from16 v20, v7

    :catch_1
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v20

    goto :goto_7

    :cond_a
    move/from16 v20, v7

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v13, :cond_c

    .line 56
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 57
    invoke-virtual {v0, v12}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)La/b/b/a/a/e;

    move-result-object v12

    if-nez v12, :cond_b

    goto :goto_a

    .line 58
    :cond_b
    invoke-virtual {v12}, La/b/b/a/a/e;->r()V

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 59
    :cond_c
    iget v7, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_e

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v13, :cond_e

    .line 60
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 61
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v14

    iget v15, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    if-ne v14, v15, :cond_d

    instance-of v14, v12, La/b/b/d;

    if-eqz v14, :cond_d

    .line 62
    check-cast v12, La/b/b/d;

    invoke-virtual {v12}, La/b/b/d;->getConstraintSet()La/b/b/c;

    move-result-object v12

    iput-object v12, v0, Landroid/support/constraint/ConstraintLayout;->k:La/b/b/c;

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 63
    :cond_e
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->k:La/b/b/c;

    if-eqz v7, :cond_f

    .line 64
    invoke-virtual {v7, v0}, La/b/b/c;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 65
    :cond_f
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    .line 66
    iget-object v7, v7, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_10

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v7, :cond_10

    .line 68
    iget-object v14, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/b/b/b;

    .line 69
    invoke-virtual {v14, v0}, La/b/b/b;->c(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_d
    if-ge v7, v13, :cond_12

    .line 70
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 71
    instance-of v14, v12, La/b/b/f;

    if-eqz v14, :cond_11

    .line 72
    check-cast v12, La/b/b/f;

    invoke-virtual {v12, v0}, La/b/b/f;->b(Landroid/support/constraint/ConstraintLayout;)V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_e
    if-ge v7, v13, :cond_3c

    .line 73
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 74
    invoke-virtual {v0, v12}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)La/b/b/a/a/e;

    move-result-object v14

    if-nez v14, :cond_13

    move/from16 v28, v6

    move/from16 v27, v8

    move/from16 v19, v13

    goto/16 :goto_11

    .line 75
    :cond_13
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/support/constraint/ConstraintLayout$a;

    .line 76
    invoke-virtual {v15}, Landroid/support/constraint/ConstraintLayout$a;->a()V

    move/from16 v19, v13

    .line 77
    iget-boolean v13, v15, Landroid/support/constraint/ConstraintLayout$a;->la:Z

    if-eqz v13, :cond_14

    const/4 v13, 0x0

    .line 78
    iput-boolean v13, v15, Landroid/support/constraint/ConstraintLayout$a;->la:Z

    goto :goto_f

    :cond_14
    if-eqz v11, :cond_15

    .line 79
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v13
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    move/from16 v27, v8

    :try_start_3
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v28, v6

    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v0, v6, v8, v13}, Landroid/support/constraint/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "id/"

    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/support/constraint/ConstraintLayout;->a(I)La/b/b/a/a/e;

    move-result-object v8

    invoke-virtual {v8, v6}, La/b/b/a/a/e;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_10

    :catch_2
    nop

    goto :goto_10

    :catch_3
    move/from16 v28, v6

    goto :goto_10

    :catch_4
    :cond_15
    :goto_f
    move/from16 v28, v6

    move/from16 v27, v8

    .line 83
    :goto_10
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v6

    .line 84
    iput v6, v14, La/b/b/a/a/e;->Z:I

    .line 85
    iget-boolean v6, v15, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-eqz v6, :cond_16

    const/16 v6, 0x8

    .line 86
    iput v6, v14, La/b/b/a/a/e;->Z:I

    .line 87
    :cond_16
    invoke-virtual {v14, v12}, La/b/b/a/a/e;->a(Ljava/lang/Object;)V

    .line 88
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    .line 89
    iget-object v8, v6, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v8, v14, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-eqz v8, :cond_17

    .line 91
    check-cast v8, La/b/b/a/a/o;

    .line 92
    invoke-virtual {v8, v14}, La/b/b/a/a/o;->b(La/b/b/a/a/e;)V

    .line 93
    :cond_17
    invoke-virtual {v14, v6}, La/b/b/a/a/e;->a(La/b/b/a/a/e;)V

    .line 94
    iget-boolean v6, v15, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-eqz v6, :cond_18

    iget-boolean v6, v15, Landroid/support/constraint/ConstraintLayout$a;->U:Z

    if-nez v6, :cond_19

    .line 95
    :cond_18
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_19
    iget-boolean v6, v15, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v6, :cond_1c

    .line 97
    check-cast v14, La/b/b/a/a/h;

    .line 98
    iget v6, v15, Landroid/support/constraint/ConstraintLayout$a;->ha:I

    .line 99
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$a;->ia:I

    .line 100
    iget v12, v15, Landroid/support/constraint/ConstraintLayout$a;->ja:F

    .line 101
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v15, v12, v13

    if-eqz v15, :cond_1a

    cmpl-float v6, v12, v13

    if-lez v6, :cond_1d

    .line 102
    iput v12, v14, La/b/b/a/a/h;->ka:F

    const/4 v12, -0x1

    .line 103
    iput v12, v14, La/b/b/a/a/h;->la:I

    .line 104
    iput v12, v14, La/b/b/a/a/h;->ma:I

    goto/16 :goto_11

    :cond_1a
    const/4 v12, -0x1

    if-eq v6, v12, :cond_1b

    if-le v6, v12, :cond_1d

    .line 105
    iput v13, v14, La/b/b/a/a/h;->ka:F

    .line 106
    iput v6, v14, La/b/b/a/a/h;->la:I

    .line 107
    iput v12, v14, La/b/b/a/a/h;->ma:I

    goto :goto_11

    :cond_1b
    if-eq v8, v12, :cond_1d

    if-le v8, v12, :cond_1d

    .line 108
    iput v13, v14, La/b/b/a/a/h;->ka:F

    .line 109
    iput v12, v14, La/b/b/a/a/h;->la:I

    .line 110
    iput v8, v14, La/b/b/a/a/h;->ma:I

    goto :goto_11

    :cond_1c
    const/4 v12, -0x1

    .line 111
    iget v6, v15, Landroid/support/constraint/ConstraintLayout$a;->d:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$a;->e:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$a;->f:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$a;->g:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$a;->q:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$a;->r:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$a;->s:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$a;->h:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$a;->i:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$a;->j:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$a;->k:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$a;->l:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$a;->P:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$a;->m:I

    if-ne v6, v12, :cond_1e

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v6, v12, :cond_1e

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v6, v12, :cond_1d

    goto :goto_12

    :cond_1d
    :goto_11
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v29, v5

    goto/16 :goto_20

    .line 112
    :cond_1e
    :goto_12
    iget v6, v15, Landroid/support/constraint/ConstraintLayout$a;->aa:I

    .line 113
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$a;->ba:I

    .line 114
    iget v12, v15, Landroid/support/constraint/ConstraintLayout$a;->ca:I

    .line 115
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$a;->da:I

    move/from16 v29, v5

    .line 116
    iget v5, v15, Landroid/support/constraint/ConstraintLayout$a;->ea:I

    move/from16 v30, v4

    .line 117
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->fa:I

    move/from16 v31, v3

    .line 118
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$a;->ga:F

    .line 119
    sget v21, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    iget v2, v15, Landroid/support/constraint/ConstraintLayout$a;->m:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1f

    .line 121
    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)La/b/b/a/a/e;

    move-result-object v23

    if-eqz v23, :cond_2b

    .line 122
    iget v1, v15, Landroid/support/constraint/ConstraintLayout$a;->o:F

    iget v2, v15, Landroid/support/constraint/ConstraintLayout$a;->n:I

    .line 123
    sget-object v24, La/b/b/a/a/d$c;->g:La/b/b/a/a/d$c;

    const/16 v26, 0x0

    move-object/from16 v21, v14

    move-object/from16 v22, v24

    move/from16 v25, v2

    invoke-virtual/range {v21 .. v26}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;La/b/b/a/a/e;La/b/b/a/a/d$c;II)V

    .line 124
    iput v1, v14, La/b/b/a/a/e;->s:F

    goto/16 :goto_18

    :cond_1f
    if-eq v6, v1, :cond_21

    .line 125
    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)La/b/b/a/a/e;

    move-result-object v23

    if-eqz v23, :cond_20

    .line 126
    sget-object v24, La/b/b/a/a/d$c;->b:La/b/b/a/a/d$c;

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v21, v14

    move-object/from16 v22, v24

    move/from16 v25, v1

    move/from16 v26, v5

    invoke-virtual/range {v21 .. v26}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;La/b/b/a/a/e;La/b/b/a/a/d$c;II)V

    :cond_20
    :goto_13
    const/4 v1, -0x1

    goto :goto_14

    :cond_21
    if-eq v8, v1, :cond_22

    .line 127
    invoke-virtual {v0, v8}, Landroid/support/constraint/ConstraintLayout;->a(I)La/b/b/a/a/e;

    move-result-object v23

    if-eqz v23, :cond_20

    .line 128
    sget-object v22, La/b/b/a/a/d$c;->b:La/b/b/a/a/d$c;

    sget-object v24, La/b/b/a/a/d$c;->d:La/b/b/a/a/d$c;

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v21, v14

    move/from16 v25, v1

    move/from16 v26, v5

    invoke-virtual/range {v21 .. v26}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;La/b/b/a/a/e;La/b/b/a/a/d$c;II)V

    goto :goto_13

    :cond_22
    :goto_14
    if-eq v12, v1, :cond_23

    .line 129
    invoke-virtual {v0, v12}, Landroid/support/constraint/ConstraintLayout;->a(I)La/b/b/a/a/e;

    move-result-object v23

    if-eqz v23, :cond_24

    .line 130
    sget-object v22, La/b/b/a/a/d$c;->d:La/b/b/a/a/d$c;

    sget-object v24, La/b/b/a/a/d$c;->b:La/b/b/a/a/d$c;

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v21, v14

    move/from16 v25, v1

    move/from16 v26, v4

    invoke-virtual/range {v21 .. v26}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;La/b/b/a/a/e;La/b/b/a/a/d$c;II)V

    goto :goto_15

    :cond_23
    if-eq v13, v1, :cond_24

    .line 131
    invoke-virtual {v0, v13}, Landroid/support/constraint/ConstraintLayout;->a(I)La/b/b/a/a/e;

    move-result-object v23

    if-eqz v23, :cond_24

    .line 132
    sget-object v24, La/b/b/a/a/d$c;->d:La/b/b/a/a/d$c;

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v21, v14

    move-object/from16 v22, v24

    move/from16 v25, v1

    move/from16 v26, v4

    invoke-virtual/range {v21 .. v26}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;La/b/b/a/a/e;La/b/b/a/a/d$c;II)V

    .line 133
    :cond_24
    :goto_15
    iget v1, v15, Landroid/support/constraint/ConstraintLayout$a;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_25

    .line 134
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->a(I)La/b/b/a/a/e;

    move-result-object v23

    if-eqz v23, :cond_26

    .line 135
    sget-object v24, La/b/b/a/a/d$c;->c:La/b/b/a/a/d$c;

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v15, Landroid/support/constraint/ConstraintLayout$a;->u:I

    move-object/from16 v21, v14

    move-object/from16 v22, v24

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-virtual/range {v21 .. v26}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;La/b/b/a/a/e;La/b/b/a/a/d$c;II)V

    goto :goto_16

    .line 136
    :cond_25
    iget v1, v15, Landroid/support/constraint/ConstraintLayout$a;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_26

    .line 137
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->a(I)La/b/b/a/a/e;

    move-result-object v23

    if-eqz v23, :cond_26

    .line 138
    sget-object v22, La/b/b/a/a/d$c;->c:La/b/b/a/a/d$c;

    sget-object v24, La/b/b/a/a/d$c;->e:La/b/b/a/a/d$c;

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v15, Landroid/support/constraint/ConstraintLayout$a;->u:I

    move-object/from16 v21, v14

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-virtual/range {v21 .. v26}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;La/b/b/a/a/e;La/b/b/a/a/d$c;II)V

    .line 139
    :cond_26
    :goto_16
    iget v1, v15, Landroid/support/constraint/ConstraintLayout$a;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    .line 140
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->a(I)La/b/b/a/a/e;

    move-result-object v23

    if-eqz v23, :cond_28

    .line 141
    sget-object v22, La/b/b/a/a/d$c;->e:La/b/b/a/a/d$c;

    sget-object v24, La/b/b/a/a/d$c;->c:La/b/b/a/a/d$c;

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v15, Landroid/support/constraint/ConstraintLayout$a;->w:I

    move-object/from16 v21, v14

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-virtual/range {v21 .. v26}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;La/b/b/a/a/e;La/b/b/a/a/d$c;II)V

    goto :goto_17

    .line 142
    :cond_27
    iget v1, v15, Landroid/support/constraint/ConstraintLayout$a;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    .line 143
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->a(I)La/b/b/a/a/e;

    move-result-object v23

    if-eqz v23, :cond_28

    .line 144
    sget-object v24, La/b/b/a/a/d$c;->e:La/b/b/a/a/d$c;

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v15, Landroid/support/constraint/ConstraintLayout$a;->w:I

    move-object/from16 v21, v14

    move-object/from16 v22, v24

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-virtual/range {v21 .. v26}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;La/b/b/a/a/e;La/b/b/a/a/d$c;II)V

    .line 145
    :cond_28
    :goto_17
    iget v1, v15, Landroid/support/constraint/ConstraintLayout$a;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    .line 146
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 147
    iget v2, v15, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)La/b/b/a/a/e;

    move-result-object v2

    if-eqz v2, :cond_29

    if-eqz v1, :cond_29

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/support/constraint/ConstraintLayout$a;

    if-eqz v4, :cond_29

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    const/4 v4, 0x1

    .line 150
    iput-boolean v4, v15, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    .line 151
    iput-boolean v4, v1, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    .line 152
    sget-object v1, La/b/b/a/a/d$c;->f:La/b/b/a/a/d$c;

    invoke-virtual {v14, v1}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v32

    .line 153
    sget-object v1, La/b/b/a/a/d$c;->f:La/b/b/a/a/d$c;

    .line 154
    invoke-virtual {v2, v1}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, -0x1

    .line 155
    sget-object v36, La/b/b/a/a/d$b;->b:La/b/b/a/a/d$b;

    const/16 v37, 0x0

    const/16 v38, 0x1

    invoke-virtual/range {v32 .. v38}, La/b/b/a/a/d;->a(La/b/b/a/a/d;IILa/b/b/a/a/d$b;IZ)Z

    .line 156
    sget-object v1, La/b/b/a/a/d$c;->c:La/b/b/a/a/d$c;

    invoke-virtual {v14, v1}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, La/b/b/a/a/d;->e()V

    .line 157
    sget-object v1, La/b/b/a/a/d$c;->e:La/b/b/a/a/d$c;

    invoke-virtual {v14, v1}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, La/b/b/a/a/d;->e()V

    :cond_29
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    cmpl-float v4, v3, v2

    if-ltz v4, :cond_2a

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_2a

    .line 158
    iput v3, v14, La/b/b/a/a/e;->W:F

    .line 159
    :cond_2a
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$a;->A:F

    cmpl-float v4, v3, v2

    if-ltz v4, :cond_2b

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_2b

    .line 160
    iput v3, v14, La/b/b/a/a/e;->X:F

    :cond_2b
    :goto_18
    if-eqz v11, :cond_2d

    .line 161
    iget v1, v15, Landroid/support/constraint/ConstraintLayout$a;->P:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2c

    iget v1, v15, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    if-eq v1, v2, :cond_2d

    .line 162
    :cond_2c
    iget v1, v15, Landroid/support/constraint/ConstraintLayout$a;->P:I

    iget v2, v15, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    .line 163
    iput v1, v14, La/b/b/a/a/e;->J:I

    .line 164
    iput v2, v14, La/b/b/a/a/e;->K:I

    .line 165
    :cond_2d
    iget-boolean v1, v15, Landroid/support/constraint/ConstraintLayout$a;->U:Z

    if-nez v1, :cond_2f

    .line 166
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    .line 167
    sget-object v1, La/b/b/a/a/e$a;->d:La/b/b/a/a/e$a;

    invoke-virtual {v14, v1}, La/b/b/a/a/e;->a(La/b/b/a/a/e$a;)V

    .line 168
    sget-object v1, La/b/b/a/a/d$c;->b:La/b/b/a/a/d$c;

    invoke-virtual {v14, v1}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v1

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v1, La/b/b/a/a/d;->e:I

    .line 169
    sget-object v1, La/b/b/a/a/d$c;->d:La/b/b/a/a/d$c;

    invoke-virtual {v14, v1}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v1

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v1, La/b/b/a/a/d;->e:I

    goto :goto_19

    .line 170
    :cond_2e
    sget-object v1, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    invoke-virtual {v14, v1}, La/b/b/a/a/e;->a(La/b/b/a/a/e$a;)V

    const/4 v1, 0x0

    .line 171
    invoke-virtual {v14, v1}, La/b/b/a/a/e;->i(I)V

    goto :goto_19

    .line 172
    :cond_2f
    sget-object v1, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    invoke-virtual {v14, v1}, La/b/b/a/a/e;->a(La/b/b/a/a/e$a;)V

    .line 173
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v14, v1}, La/b/b/a/a/e;->i(I)V

    .line 174
    :goto_19
    iget-boolean v1, v15, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v1, :cond_31

    .line 175
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_30

    .line 176
    sget-object v1, La/b/b/a/a/e$a;->d:La/b/b/a/a/e$a;

    invoke-virtual {v14, v1}, La/b/b/a/a/e;->b(La/b/b/a/a/e$a;)V

    .line 177
    sget-object v1, La/b/b/a/a/d$c;->c:La/b/b/a/a/d$c;

    invoke-virtual {v14, v1}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v1

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, La/b/b/a/a/d;->e:I

    .line 178
    sget-object v1, La/b/b/a/a/d$c;->e:La/b/b/a/a/d$c;

    invoke-virtual {v14, v1}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v1

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, La/b/b/a/a/d;->e:I

    goto :goto_1a

    .line 179
    :cond_30
    sget-object v1, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    invoke-virtual {v14, v1}, La/b/b/a/a/e;->b(La/b/b/a/a/e$a;)V

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v14, v1}, La/b/b/a/a/e;->f(I)V

    goto :goto_1a

    .line 181
    :cond_31
    sget-object v1, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    invoke-virtual {v14, v1}, La/b/b/a/a/e;->b(La/b/b/a/a/e$a;)V

    .line 182
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v14, v1}, La/b/b/a/a/e;->f(I)V

    .line 183
    :goto_1a
    iget-object v1, v15, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_32

    const/4 v2, 0x0

    .line 185
    iput v2, v14, La/b/b/a/a/e;->H:F

    goto/16 :goto_1f

    .line 186
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_35

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_35

    const/4 v4, 0x0

    .line 188
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v4, "W"

    .line 189
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v4, 0x0

    goto :goto_1b

    :cond_33
    const-string v4, "H"

    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_1b

    :cond_34
    const/4 v4, -0x1

    :goto_1b
    add-int/lit8 v12, v3, 0x1

    goto :goto_1c

    :cond_35
    const/4 v4, -0x1

    const/4 v12, 0x0

    :goto_1c
    const/16 v3, 0x3a

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_37

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_37

    .line 192
    invoke-virtual {v1, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_38

    .line 195
    :try_start_5
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 196
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v5, v2, v3

    if-lez v5, :cond_38

    cmpl-float v5, v1, v3

    if-lez v5, :cond_38

    const/4 v3, 0x1

    if-ne v4, v3, :cond_36

    div-float/2addr v1, v2

    .line 197
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1d

    :cond_36
    div-float/2addr v2, v1

    .line 198
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1d

    .line 199
    :cond_37
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_38

    .line 201
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    :goto_1d
    move v12, v1

    const/4 v1, 0x0

    goto :goto_1e

    :catch_5
    :cond_38
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1e
    cmpl-float v2, v12, v1

    if-lez v2, :cond_39

    .line 202
    iput v12, v14, La/b/b/a/a/e;->H:F

    .line 203
    iput v4, v14, La/b/b/a/a/e;->I:I

    .line 204
    :cond_39
    :goto_1f
    iget v1, v15, Landroid/support/constraint/ConstraintLayout$a;->D:F

    .line 205
    iget-object v2, v14, La/b/b/a/a/e;->ha:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 206
    iget v1, v15, Landroid/support/constraint/ConstraintLayout$a;->E:F

    const/4 v3, 0x1

    .line 207
    aput v1, v2, v3

    .line 208
    iget v1, v15, Landroid/support/constraint/ConstraintLayout$a;->F:I

    .line 209
    iput v1, v14, La/b/b/a/a/e;->fa:I

    .line 210
    iget v1, v15, Landroid/support/constraint/ConstraintLayout$a;->G:I

    .line 211
    iput v1, v14, La/b/b/a/a/e;->ga:I

    .line 212
    iget v1, v15, Landroid/support/constraint/ConstraintLayout$a;->H:I

    iget v2, v15, Landroid/support/constraint/ConstraintLayout$a;->J:I

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$a;->L:I

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->N:F

    .line 213
    iput v1, v14, La/b/b/a/a/e;->f:I

    .line 214
    iput v2, v14, La/b/b/a/a/e;->i:I

    .line 215
    iput v3, v14, La/b/b/a/a/e;->j:I

    .line 216
    iput v4, v14, La/b/b/a/a/e;->k:F

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v4, v2

    if-gez v3, :cond_3a

    .line 217
    iget v3, v14, La/b/b/a/a/e;->f:I

    if-nez v3, :cond_3a

    .line 218
    iput v1, v14, La/b/b/a/a/e;->f:I

    .line 219
    :cond_3a
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$a;->I:I

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->K:I

    iget v5, v15, Landroid/support/constraint/ConstraintLayout$a;->M:I

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$a;->O:F

    .line 220
    iput v3, v14, La/b/b/a/a/e;->g:I

    .line 221
    iput v4, v14, La/b/b/a/a/e;->l:I

    .line 222
    iput v5, v14, La/b/b/a/a/e;->m:I

    .line 223
    iput v6, v14, La/b/b/a/a/e;->n:F

    cmpg-float v2, v6, v2

    if-gez v2, :cond_3b

    .line 224
    iget v2, v14, La/b/b/a/a/e;->g:I

    if-nez v2, :cond_3b

    .line 225
    iput v1, v14, La/b/b/a/a/e;->g:I

    :cond_3b
    :goto_20
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v13, v19

    move/from16 v8, v27

    move/from16 v6, v28

    move/from16 v5, v29

    move/from16 v4, v30

    move/from16 v3, v31

    goto/16 :goto_e

    :cond_3c
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v29, v5

    move/from16 v28, v6

    goto :goto_21

    :cond_3d
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v20, v7

    :goto_21
    move/from16 v27, v8

    const/4 v1, 0x1

    goto :goto_22

    :cond_3e
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v20, v7

    move/from16 v27, v8

    const/4 v1, 0x0

    .line 226
    :goto_22
    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3f

    const/4 v2, 0x1

    goto :goto_23

    :cond_3f
    const/4 v2, 0x0

    :goto_23
    const/4 v3, -0x2

    if-eqz v2, :cond_6b

    .line 227
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    .line 228
    invoke-virtual {v4}, La/b/b/a/a/f;->A()V

    .line 229
    iget v5, v4, La/b/b/a/a/f;->Ca:I

    invoke-virtual {v4, v5}, La/b/b/a/a/f;->a(I)V

    .line 230
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    .line 231
    iget-object v5, v4, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    sget-object v6, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-eq v5, v6, :cond_40

    iget-object v5, v4, La/b/b/a/a/e;->d:La/b/b/a/a/l;

    if-eqz v5, :cond_40

    .line 232
    invoke-virtual {v5, v9}, La/b/b/a/a/l;->a(I)V

    .line 233
    :cond_40
    iget-object v5, v4, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    sget-object v6, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-eq v5, v6, :cond_41

    iget-object v4, v4, La/b/b/a/a/e;->e:La/b/b/a/a/l;

    if-eqz v4, :cond_41

    .line 234
    invoke-virtual {v4, v10}, La/b/b/a/a/l;->a(I)V

    .line 235
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v4

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v4, :cond_4d

    .line 238
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 239
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_42

    goto/16 :goto_28

    .line 240
    :cond_42
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/constraint/ConstraintLayout$a;

    .line 241
    iget-object v12, v11, Landroid/support/constraint/ConstraintLayout$a;->ka:La/b/b/a/a/e;

    .line 242
    iget-boolean v13, v11, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-nez v13, :cond_4b

    iget-boolean v13, v11, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-eqz v13, :cond_43

    goto/16 :goto_28

    .line 243
    :cond_43
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v13

    .line 244
    iput v13, v12, La/b/b/a/a/e;->Z:I

    .line 245
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 246
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v13, :cond_4a

    if-nez v14, :cond_44

    goto :goto_27

    :cond_44
    if-ne v13, v3, :cond_45

    move/from16 v15, p1

    const/16 v19, 0x1

    goto :goto_25

    :cond_45
    move/from16 v15, p1

    const/16 v19, 0x0

    .line 247
    :goto_25
    invoke-static {v15, v6, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    if-ne v14, v3, :cond_46

    move/from16 v3, p2

    const/16 v22, 0x1

    goto :goto_26

    :cond_46
    move/from16 v3, p2

    const/16 v22, 0x0

    .line 248
    :goto_26
    invoke-static {v3, v5, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    .line 249
    invoke-virtual {v8, v13, v14}, Landroid/view/View;->measure(II)V

    .line 250
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 251
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 252
    invoke-virtual {v12, v13}, La/b/b/a/a/e;->i(I)V

    .line 253
    invoke-virtual {v12, v14}, La/b/b/a/a/e;->f(I)V

    if-eqz v19, :cond_47

    .line 254
    iput v13, v12, La/b/b/a/a/e;->U:I

    :cond_47
    if-eqz v22, :cond_48

    .line 255
    iput v14, v12, La/b/b/a/a/e;->V:I

    :cond_48
    move/from16 v19, v10

    .line 256
    iget-boolean v10, v11, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v10, :cond_49

    .line 257
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_49

    .line 258
    iput v8, v12, La/b/b/a/a/e;->R:I

    .line 259
    :cond_49
    iget-boolean v8, v11, Landroid/support/constraint/ConstraintLayout$a;->U:Z

    if-eqz v8, :cond_4c

    iget-boolean v8, v11, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-eqz v8, :cond_4c

    .line 260
    invoke-virtual {v12}, La/b/b/a/a/e;->i()La/b/b/a/a/l;

    move-result-object v8

    invoke-virtual {v8, v13}, La/b/b/a/a/l;->a(I)V

    .line 261
    invoke-virtual {v12}, La/b/b/a/a/e;->h()La/b/b/a/a/l;

    move-result-object v8

    invoke-virtual {v8, v14}, La/b/b/a/a/l;->a(I)V

    goto :goto_29

    :cond_4a
    :goto_27
    move/from16 v15, p1

    move/from16 v3, p2

    move/from16 v19, v10

    .line 262
    invoke-virtual {v12}, La/b/b/a/a/e;->i()La/b/b/a/a/l;

    move-result-object v8

    invoke-virtual {v8}, La/b/b/a/a/m;->b()V

    .line 263
    invoke-virtual {v12}, La/b/b/a/a/e;->h()La/b/b/a/a/l;

    move-result-object v8

    invoke-virtual {v8}, La/b/b/a/a/m;->b()V

    goto :goto_29

    :cond_4b
    :goto_28
    move/from16 v15, p1

    move/from16 v3, p2

    move/from16 v19, v10

    :cond_4c
    :goto_29
    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v19

    const/4 v3, -0x2

    goto/16 :goto_24

    :cond_4d
    move/from16 v15, p1

    move/from16 v3, p2

    move/from16 v19, v10

    .line 264
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v7}, La/b/b/a/a/f;->C()V

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v4, :cond_6a

    .line 265
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 266
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_4e

    goto/16 :goto_3a

    .line 267
    :cond_4e
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/ConstraintLayout$a;

    .line 268
    iget-object v11, v10, Landroid/support/constraint/ConstraintLayout$a;->ka:La/b/b/a/a/e;

    .line 269
    iget-boolean v12, v10, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-nez v12, :cond_68

    iget-boolean v12, v10, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-eqz v12, :cond_4f

    goto/16 :goto_3a

    .line 270
    :cond_4f
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v12

    .line 271
    iput v12, v11, La/b/b/a/a/e;->Z:I

    .line 272
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 273
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v12, :cond_50

    if-eqz v13, :cond_50

    goto/16 :goto_3a

    .line 274
    :cond_50
    sget-object v14, La/b/b/a/a/d$c;->b:La/b/b/a/a/d$c;

    invoke-virtual {v11, v14}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v14

    .line 275
    iget-object v14, v14, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    move/from16 v22, v4

    .line 276
    sget-object v4, La/b/b/a/a/d$c;->d:La/b/b/a/a/d$c;

    invoke-virtual {v11, v4}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v4

    .line 277
    iget-object v4, v4, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    move/from16 v23, v9

    .line 278
    sget-object v9, La/b/b/a/a/d$c;->b:La/b/b/a/a/d$c;

    invoke-virtual {v11, v9}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v9

    .line 279
    iget-object v9, v9, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v9, :cond_51

    .line 280
    sget-object v9, La/b/b/a/a/d$c;->d:La/b/b/a/a/d$c;

    .line 281
    invoke-virtual {v11, v9}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v9

    .line 282
    iget-object v9, v9, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v9, :cond_51

    move/from16 v24, v2

    const/4 v9, 0x1

    goto :goto_2b

    :cond_51
    move/from16 v24, v2

    const/4 v9, 0x0

    .line 283
    :goto_2b
    sget-object v2, La/b/b/a/a/d$c;->c:La/b/b/a/a/d$c;

    invoke-virtual {v11, v2}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v2

    .line 284
    iget-object v2, v2, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    move/from16 v25, v1

    .line 285
    sget-object v1, La/b/b/a/a/d$c;->e:La/b/b/a/a/d$c;

    invoke-virtual {v11, v1}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v1

    .line 286
    iget-object v1, v1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    move/from16 v26, v7

    .line 287
    sget-object v7, La/b/b/a/a/d$c;->c:La/b/b/a/a/d$c;

    invoke-virtual {v11, v7}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v7

    .line 288
    iget-object v7, v7, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v7, :cond_52

    .line 289
    sget-object v7, La/b/b/a/a/d$c;->e:La/b/b/a/a/d$c;

    .line 290
    invoke-virtual {v11, v7}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v7

    .line 291
    iget-object v7, v7, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v7, :cond_52

    const/4 v7, 0x1

    goto :goto_2c

    :cond_52
    const/4 v7, 0x0

    :goto_2c
    if-nez v12, :cond_53

    if-nez v13, :cond_53

    if-eqz v9, :cond_53

    if-eqz v7, :cond_53

    goto/16 :goto_3b

    :cond_53
    move-object/from16 v32, v10

    .line 292
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v10}, La/b/b/a/a/e;->g()La/b/b/a/a/e$a;

    move-result-object v10

    move-object/from16 v33, v8

    sget-object v8, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-eq v10, v8, :cond_54

    const/4 v8, 0x1

    goto :goto_2d

    :cond_54
    const/4 v8, 0x0

    .line 293
    :goto_2d
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v10}, La/b/b/a/a/e;->k()La/b/b/a/a/e$a;

    move-result-object v10

    sget-object v0, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-eq v10, v0, :cond_55

    const/4 v0, 0x1

    goto :goto_2e

    :cond_55
    const/4 v0, 0x0

    :goto_2e
    if-nez v8, :cond_56

    .line 294
    invoke-virtual {v11}, La/b/b/a/a/e;->i()La/b/b/a/a/l;

    move-result-object v10

    invoke-virtual {v10}, La/b/b/a/a/m;->b()V

    :cond_56
    if-nez v0, :cond_57

    .line 295
    invoke-virtual {v11}, La/b/b/a/a/e;->h()La/b/b/a/a/l;

    move-result-object v10

    invoke-virtual {v10}, La/b/b/a/a/m;->b()V

    :cond_57
    if-nez v12, :cond_5a

    if-eqz v8, :cond_59

    .line 296
    iget v10, v11, La/b/b/a/a/e;->f:I

    if-nez v10, :cond_58

    iget v10, v11, La/b/b/a/a/e;->H:F

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    if-nez v10, :cond_58

    iget v10, v11, La/b/b/a/a/e;->i:I

    if-nez v10, :cond_58

    iget v10, v11, La/b/b/a/a/e;->j:I

    if-nez v10, :cond_58

    iget-object v10, v11, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    const/4 v12, 0x0

    aget-object v10, v10, v12

    sget-object v12, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-ne v10, v12, :cond_58

    const/4 v10, 0x1

    goto :goto_2f

    :cond_58
    const/4 v10, 0x0

    :goto_2f
    if-eqz v10, :cond_59

    if-eqz v9, :cond_59

    .line 297
    invoke-virtual {v14}, La/b/b/a/a/m;->c()Z

    move-result v9

    if-eqz v9, :cond_59

    invoke-virtual {v4}, La/b/b/a/a/m;->c()Z

    move-result v9

    if-eqz v9, :cond_59

    .line 298
    iget v4, v4, La/b/b/a/a/k;->g:F

    iget v9, v14, La/b/b/a/a/k;->g:F

    sub-float/2addr v4, v9

    float-to-int v4, v4

    .line 299
    invoke-virtual {v11}, La/b/b/a/a/e;->i()La/b/b/a/a/l;

    move-result-object v9

    invoke-virtual {v9, v4}, La/b/b/a/a/l;->a(I)V

    .line 300
    invoke-static {v15, v6, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    move v10, v4

    const/4 v4, -0x2

    goto :goto_30

    :cond_59
    const/4 v4, -0x2

    .line 301
    invoke-static {v15, v6, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_32

    :cond_5a
    const/4 v4, -0x2

    const/4 v9, -0x1

    if-ne v12, v9, :cond_5b

    .line 302
    invoke-static {v15, v6, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    :goto_30
    move v9, v8

    move v8, v10

    const/4 v4, 0x0

    goto :goto_32

    :cond_5b
    if-ne v12, v4, :cond_5c

    const/4 v4, 0x1

    goto :goto_31

    :cond_5c
    const/4 v4, 0x0

    .line 303
    :goto_31
    invoke-static {v15, v6, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    move/from16 v39, v9

    move v9, v8

    move/from16 v8, v39

    :goto_32
    if-nez v13, :cond_61

    if-eqz v0, :cond_5f

    .line 304
    iget v10, v11, La/b/b/a/a/e;->g:I

    if-nez v10, :cond_5d

    iget v10, v11, La/b/b/a/a/e;->H:F

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    if-nez v10, :cond_5e

    iget v10, v11, La/b/b/a/a/e;->l:I

    if-nez v10, :cond_5e

    iget v10, v11, La/b/b/a/a/e;->m:I

    if-nez v10, :cond_5e

    iget-object v10, v11, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    const/4 v13, 0x1

    aget-object v10, v10, v13

    sget-object v13, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-ne v10, v13, :cond_5e

    const/4 v10, 0x1

    goto :goto_33

    :cond_5d
    const/4 v12, 0x0

    :cond_5e
    const/4 v10, 0x0

    :goto_33
    if-eqz v10, :cond_60

    if-eqz v7, :cond_60

    .line 305
    invoke-virtual {v2}, La/b/b/a/a/m;->c()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-virtual {v1}, La/b/b/a/a/m;->c()Z

    move-result v7

    if-eqz v7, :cond_60

    .line 306
    iget v1, v1, La/b/b/a/a/k;->g:F

    iget v2, v2, La/b/b/a/a/k;->g:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 307
    invoke-virtual {v11}, La/b/b/a/a/e;->h()La/b/b/a/a/l;

    move-result-object v2

    invoke-virtual {v2, v1}, La/b/b/a/a/l;->a(I)V

    .line 308
    invoke-static {v3, v5, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    move v7, v1

    const/4 v1, -0x2

    goto :goto_34

    :cond_5f
    const/4 v12, 0x0

    :cond_60
    const/4 v1, -0x2

    .line 309
    invoke-static {v3, v5, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    move v2, v0

    move-object/from16 v0, v33

    const/4 v1, 0x0

    const/4 v13, 0x1

    goto :goto_37

    :cond_61
    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v12, 0x0

    if-ne v13, v2, :cond_62

    .line 310
    invoke-static {v3, v5, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    :goto_34
    move v2, v7

    const/4 v13, 0x0

    goto :goto_36

    :cond_62
    if-ne v13, v1, :cond_63

    const/4 v1, 0x1

    goto :goto_35

    :cond_63
    const/4 v1, 0x0

    .line 311
    :goto_35
    invoke-static {v3, v5, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move v13, v1

    :goto_36
    move v1, v0

    move-object/from16 v0, v33

    .line 312
    :goto_37
    invoke-virtual {v0, v8, v2}, Landroid/view/View;->measure(II)V

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 315
    invoke-virtual {v11, v2}, La/b/b/a/a/e;->i(I)V

    .line 316
    invoke-virtual {v11, v7}, La/b/b/a/a/e;->f(I)V

    if-eqz v4, :cond_64

    .line 317
    iput v2, v11, La/b/b/a/a/e;->U:I

    :cond_64
    if-eqz v13, :cond_65

    .line 318
    iput v7, v11, La/b/b/a/a/e;->V:I

    :cond_65
    if-eqz v9, :cond_66

    .line 319
    invoke-virtual {v11}, La/b/b/a/a/e;->i()La/b/b/a/a/l;

    move-result-object v4

    invoke-virtual {v4, v2}, La/b/b/a/a/l;->a(I)V

    goto :goto_38

    .line 320
    :cond_66
    invoke-virtual {v11}, La/b/b/a/a/e;->i()La/b/b/a/a/l;

    move-result-object v2

    invoke-virtual {v2}, La/b/b/a/a/l;->e()V

    :goto_38
    if-eqz v1, :cond_67

    .line 321
    invoke-virtual {v11}, La/b/b/a/a/e;->h()La/b/b/a/a/l;

    move-result-object v1

    invoke-virtual {v1, v7}, La/b/b/a/a/l;->a(I)V

    goto :goto_39

    .line 322
    :cond_67
    invoke-virtual {v11}, La/b/b/a/a/e;->h()La/b/b/a/a/l;

    move-result-object v1

    invoke-virtual {v1}, La/b/b/a/a/l;->e()V

    :goto_39
    move-object/from16 v10, v32

    .line 323
    iget-boolean v1, v10, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v1, :cond_69

    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_69

    .line 325
    iput v0, v11, La/b/b/a/a/e;->R:I

    goto :goto_3c

    :cond_68
    :goto_3a
    move/from16 v25, v1

    move/from16 v24, v2

    move/from16 v22, v4

    move/from16 v26, v7

    move/from16 v23, v9

    :goto_3b
    const/4 v12, 0x0

    :cond_69
    :goto_3c
    add-int/lit8 v7, v26, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v22

    move/from16 v9, v23

    move/from16 v2, v24

    move/from16 v1, v25

    goto/16 :goto_2a

    :cond_6a
    move/from16 v25, v1

    move/from16 v24, v2

    move/from16 v23, v9

    goto/16 :goto_47

    :cond_6b
    move/from16 v15, p1

    move/from16 v3, p2

    move/from16 v25, v1

    move/from16 v24, v2

    move/from16 v23, v9

    move/from16 v19, v10

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    :goto_3d
    if-ge v4, v0, :cond_7b

    move-object/from16 v5, p0

    .line 329
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 330
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_6c

    goto/16 :goto_46

    .line 331
    :cond_6c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/ConstraintLayout$a;

    .line 332
    iget-object v8, v7, Landroid/support/constraint/ConstraintLayout$a;->ka:La/b/b/a/a/e;

    .line 333
    iget-boolean v9, v7, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-nez v9, :cond_7a

    iget-boolean v9, v7, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-eqz v9, :cond_6d

    goto/16 :goto_46

    .line 334
    :cond_6d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v9

    .line 335
    iput v9, v8, La/b/b/a/a/e;->Z:I

    .line 336
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 337
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 338
    iget-boolean v11, v7, Landroid/support/constraint/ConstraintLayout$a;->U:Z

    if-nez v11, :cond_70

    iget-boolean v12, v7, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v12, :cond_70

    if-nez v11, :cond_6e

    iget v11, v7, Landroid/support/constraint/ConstraintLayout$a;->H:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_70

    goto :goto_3e

    :cond_6e
    const/4 v12, 0x1

    :goto_3e
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v13, -0x1

    if-eq v11, v13, :cond_70

    iget-boolean v11, v7, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v11, :cond_6f

    iget v11, v7, Landroid/support/constraint/ConstraintLayout$a;->I:I

    if-eq v11, v12, :cond_70

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v11, v13, :cond_6f

    goto :goto_3f

    :cond_6f
    const/4 v11, 0x0

    goto :goto_40

    :cond_70
    :goto_3f
    const/4 v11, 0x1

    :goto_40
    if-eqz v11, :cond_77

    if-nez v9, :cond_71

    const/4 v11, -0x2

    .line 339
    invoke-static {v15, v2, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    const/4 v12, -0x1

    const/4 v13, 0x1

    goto :goto_42

    :cond_71
    const/4 v11, -0x2

    const/4 v12, -0x1

    if-ne v9, v12, :cond_72

    .line 340
    invoke-static {v15, v2, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    const/4 v13, 0x0

    goto :goto_42

    :cond_72
    if-ne v9, v11, :cond_73

    const/4 v13, 0x1

    goto :goto_41

    :cond_73
    const/4 v13, 0x0

    .line 341
    :goto_41
    invoke-static {v15, v2, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    :goto_42
    if-nez v10, :cond_74

    .line 342
    invoke-static {v3, v1, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    const/4 v12, 0x1

    goto :goto_44

    :cond_74
    if-ne v10, v12, :cond_75

    .line 343
    invoke-static {v3, v1, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    const/4 v12, 0x0

    goto :goto_44

    :cond_75
    if-ne v10, v11, :cond_76

    const/4 v11, 0x1

    goto :goto_43

    :cond_76
    const/4 v11, 0x0

    .line 344
    :goto_43
    invoke-static {v3, v1, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    move v12, v11

    .line 345
    :goto_44
    invoke-virtual {v6, v9, v10}, Landroid/view/View;->measure(II)V

    .line 346
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 347
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    goto :goto_45

    :cond_77
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 348
    :goto_45
    invoke-virtual {v8, v9}, La/b/b/a/a/e;->i(I)V

    .line 349
    invoke-virtual {v8, v10}, La/b/b/a/a/e;->f(I)V

    if-eqz v13, :cond_78

    .line 350
    iput v9, v8, La/b/b/a/a/e;->U:I

    :cond_78
    if-eqz v12, :cond_79

    .line 351
    iput v10, v8, La/b/b/a/a/e;->V:I

    .line 352
    :cond_79
    iget-boolean v7, v7, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v7, :cond_7a

    .line 353
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7a

    .line 354
    iput v6, v8, La/b/b/a/a/e;->R:I

    :cond_7a
    :goto_46
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3d

    :cond_7b
    :goto_47
    move-object/from16 v5, p0

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    .line 356
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7c

    if-eqz v25, :cond_7c

    .line 357
    iget-object v0, v5, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-static {v0}, La/b/b/a/a/a;->a(La/b/b/a/a/f;)V

    .line 358
    :cond_7c
    iget-object v0, v5, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    iget-boolean v1, v0, La/b/b/a/a/f;->xa:Z

    if-eqz v1, :cond_83

    .line 359
    iget-boolean v1, v0, La/b/b/a/a/f;->ya:Z

    if-eqz v1, :cond_7f

    move/from16 v1, v31

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_7e

    .line 360
    iget v2, v0, La/b/b/a/a/f;->Aa:I

    move/from16 v4, v30

    if-ge v2, v4, :cond_7d

    .line 361
    invoke-virtual {v0, v2}, La/b/b/a/a/e;->i(I)V

    .line 362
    :cond_7d
    iget-object v0, v5, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    sget-object v2, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    .line 363
    invoke-virtual {v0, v2}, La/b/b/a/a/e;->a(La/b/b/a/a/e$a;)V

    goto :goto_48

    :cond_7e
    move/from16 v4, v30

    goto :goto_48

    :cond_7f
    move/from16 v4, v30

    move/from16 v1, v31

    .line 364
    :goto_48
    iget-object v0, v5, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    iget-boolean v2, v0, La/b/b/a/a/f;->za:Z

    if-eqz v2, :cond_82

    move/from16 v2, v29

    const/high16 v6, -0x80000000

    if-ne v2, v6, :cond_81

    .line 365
    iget v6, v0, La/b/b/a/a/f;->Ba:I

    move/from16 v7, v28

    if-ge v6, v7, :cond_80

    .line 366
    invoke-virtual {v0, v6}, La/b/b/a/a/e;->f(I)V

    .line 367
    :cond_80
    iget-object v0, v5, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    sget-object v6, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    .line 368
    invoke-virtual {v0, v6}, La/b/b/a/a/e;->b(La/b/b/a/a/e$a;)V

    goto :goto_49

    :cond_81
    move/from16 v7, v28

    goto :goto_49

    :cond_82
    move/from16 v7, v28

    move/from16 v2, v29

    goto :goto_49

    :cond_83
    move/from16 v7, v28

    move/from16 v2, v29

    move/from16 v4, v30

    move/from16 v1, v31

    .line 369
    :goto_49
    iget v0, v5, Landroid/support/constraint/ConstraintLayout;->j:I

    const/16 v6, 0x20

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_89

    .line 370
    iget-object v0, v5, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v0}, La/b/b/a/a/e;->m()I

    move-result v0

    .line 371
    iget-object v6, v5, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v6}, La/b/b/a/a/e;->f()I

    move-result v6

    .line 372
    iget v8, v5, Landroid/support/constraint/ConstraintLayout;->n:I

    if-eq v8, v0, :cond_84

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v1, v8, :cond_85

    .line 373
    iget-object v1, v5, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    iget-object v1, v1, La/b/b/a/a/f;->wa:Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v1, v9, v0}, La/b/b/a/a/a;->a(Ljava/util/List;II)V

    goto :goto_4a

    :cond_84
    const/high16 v8, 0x40000000    # 2.0f

    .line 374
    :cond_85
    :goto_4a
    iget v0, v5, Landroid/support/constraint/ConstraintLayout;->o:I

    if-eq v0, v6, :cond_86

    if-ne v2, v8, :cond_86

    .line 375
    iget-object v0, v5, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    iget-object v0, v0, La/b/b/a/a/f;->wa:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1, v6}, La/b/b/a/a/a;->a(Ljava/util/List;II)V

    .line 376
    :cond_86
    iget-object v0, v5, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    iget-boolean v1, v0, La/b/b/a/a/f;->ya:Z

    if-eqz v1, :cond_87

    iget v1, v0, La/b/b/a/a/f;->Aa:I

    if-le v1, v4, :cond_87

    .line 377
    iget-object v0, v0, La/b/b/a/a/f;->wa:Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v0, v12, v4}, La/b/b/a/a/a;->a(Ljava/util/List;II)V

    goto :goto_4b

    :cond_87
    const/4 v12, 0x0

    .line 378
    :goto_4b
    iget-object v0, v5, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    iget-boolean v1, v0, La/b/b/a/a/f;->za:Z

    if-eqz v1, :cond_88

    iget v1, v0, La/b/b/a/a/f;->Ba:I

    if-le v1, v7, :cond_88

    .line 379
    iget-object v0, v0, La/b/b/a/a/f;->wa:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1, v7}, La/b/b/a/a/a;->a(Ljava/util/List;II)V

    goto :goto_4c

    :cond_88
    const/4 v1, 0x1

    goto :goto_4c

    :cond_89
    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 380
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8a

    const-string v0, "First pass"

    .line 381
    invoke-virtual {v5, v0}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/String;)V

    .line 382
    :cond_8a
    iget-object v0, v5, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int v2, v2, v27

    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int v4, v4, v20

    if-lez v0, :cond_a6

    .line 385
    iget-object v6, v5, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v6}, La/b/b/a/a/e;->g()La/b/b/a/a/e$a;

    move-result-object v6

    sget-object v7, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-ne v6, v7, :cond_8b

    const/4 v6, 0x1

    goto :goto_4d

    :cond_8b
    const/4 v6, 0x0

    .line 386
    :goto_4d
    iget-object v7, v5, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v7}, La/b/b/a/a/e;->k()La/b/b/a/a/e$a;

    move-result-object v7

    sget-object v8, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-ne v7, v8, :cond_8c

    const/4 v7, 0x1

    goto :goto_4e

    :cond_8c
    const/4 v7, 0x0

    .line 387
    :goto_4e
    iget-object v8, v5, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v8}, La/b/b/a/a/e;->m()I

    move-result v8

    iget v9, v5, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 388
    iget-object v9, v5, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v9}, La/b/b/a/a/e;->f()I

    move-result v9

    iget v10, v5, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v9, v8

    const/4 v8, 0x0

    :goto_4f
    if-ge v8, v0, :cond_9c

    .line 389
    iget-object v14, v5, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/b/b/a/a/e;

    .line 390
    invoke-virtual {v14}, La/b/b/a/a/e;->e()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_8d

    move/from16 v17, v0

    goto/16 :goto_53

    .line 391
    :cond_8d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Landroid/support/constraint/ConstraintLayout$a;

    move/from16 v17, v0

    .line 392
    iget-boolean v0, v12, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v0, :cond_9b

    iget-boolean v0, v12, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v0, :cond_8e

    goto/16 :goto_53

    .line 393
    :cond_8e
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_8f

    goto/16 :goto_53

    :cond_8f
    if-eqz v24, :cond_90

    .line 394
    invoke-virtual {v14}, La/b/b/a/a/e;->i()La/b/b/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, La/b/b/a/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 395
    invoke-virtual {v14}, La/b/b/a/a/e;->h()La/b/b/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, La/b/b/a/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_90

    goto/16 :goto_53

    .line 396
    :cond_90
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v0, v5, :cond_91

    iget-boolean v0, v12, Landroid/support/constraint/ConstraintLayout$a;->U:Z

    if-eqz v0, :cond_91

    .line 397
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v15, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_50

    .line 398
    :cond_91
    invoke-virtual {v14}, La/b/b/a/a/e;->m()I

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 399
    :goto_50
    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x2

    if-ne v5, v15, :cond_92

    iget-boolean v5, v12, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-eqz v5, :cond_92

    .line 400
    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_51

    .line 401
    :cond_92
    invoke-virtual {v14}, La/b/b/a/a/e;->f()I

    move-result v5

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 402
    :goto_51
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    .line 403
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 405
    invoke-virtual {v14}, La/b/b/a/a/e;->m()I

    move-result v15

    if-eq v0, v15, :cond_95

    .line 406
    invoke-virtual {v14, v0}, La/b/b/a/a/e;->i(I)V

    if-eqz v24, :cond_93

    .line 407
    invoke-virtual {v14}, La/b/b/a/a/e;->i()La/b/b/a/a/l;

    move-result-object v13

    invoke-virtual {v13, v0}, La/b/b/a/a/l;->a(I)V

    :cond_93
    if-eqz v6, :cond_94

    .line 408
    invoke-virtual {v14}, La/b/b/a/a/e;->j()I

    move-result v0

    if-le v0, v9, :cond_94

    .line 409
    invoke-virtual {v14}, La/b/b/a/a/e;->j()I

    move-result v0

    sget-object v13, La/b/b/a/a/d$c;->d:La/b/b/a/a/d$c;

    .line 410
    invoke-virtual {v14, v13}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v13

    invoke-virtual {v13}, La/b/b/a/a/d;->b()I

    move-result v13

    add-int/2addr v13, v0

    .line 411
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_94
    const/4 v13, 0x1

    .line 412
    :cond_95
    invoke-virtual {v14}, La/b/b/a/a/e;->f()I

    move-result v0

    if-eq v5, v0, :cond_98

    .line 413
    invoke-virtual {v14, v5}, La/b/b/a/a/e;->f(I)V

    if-eqz v24, :cond_96

    .line 414
    invoke-virtual {v14}, La/b/b/a/a/e;->h()La/b/b/a/a/l;

    move-result-object v0

    invoke-virtual {v0, v5}, La/b/b/a/a/l;->a(I)V

    :cond_96
    if-eqz v7, :cond_97

    .line 415
    invoke-virtual {v14}, La/b/b/a/a/e;->d()I

    move-result v0

    if-le v0, v10, :cond_97

    .line 416
    invoke-virtual {v14}, La/b/b/a/a/e;->d()I

    move-result v0

    sget-object v5, La/b/b/a/a/d$c;->e:La/b/b/a/a/d$c;

    .line 417
    invoke-virtual {v14, v5}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v5

    invoke-virtual {v5}, La/b/b/a/a/d;->b()I

    move-result v5

    add-int/2addr v5, v0

    .line 418
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v0

    :cond_97
    const/4 v13, 0x1

    .line 419
    :cond_98
    iget-boolean v0, v12, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_99

    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_9a

    .line 421
    invoke-virtual {v14}, La/b/b/a/a/e;->c()I

    move-result v12

    if-eq v0, v12, :cond_9a

    .line 422
    invoke-virtual {v14, v0}, La/b/b/a/a/e;->e(I)V

    const/4 v13, 0x1

    goto :goto_52

    :cond_99
    const/4 v5, -0x1

    .line 423
    :cond_9a
    :goto_52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v11, v0}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v11

    goto :goto_54

    :cond_9b
    :goto_53
    const/4 v5, -0x1

    :goto_54
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x1

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move/from16 v15, p1

    move/from16 v0, v17

    goto/16 :goto_4f

    :cond_9c
    move/from16 v17, v0

    if-eqz v13, :cond_a0

    move-object/from16 v0, p0

    .line 425
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    move/from16 v5, v23

    invoke-virtual {v1, v5}, La/b/b/a/a/e;->i(I)V

    .line 426
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    move/from16 v5, v19

    invoke-virtual {v1, v5}, La/b/b/a/a/e;->f(I)V

    if-eqz v24, :cond_9d

    .line 427
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v1}, La/b/b/a/a/f;->C()V

    :cond_9d
    const-string v1, "2nd pass"

    .line 428
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/String;)V

    .line 429
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v1}, La/b/b/a/a/e;->m()I

    move-result v1

    if-ge v1, v9, :cond_9e

    .line 430
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v1, v9}, La/b/b/a/a/e;->i(I)V

    const/4 v13, 0x1

    goto :goto_55

    :cond_9e
    const/4 v13, 0x0

    .line 431
    :goto_55
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v1}, La/b/b/a/a/e;->f()I

    move-result v1

    if-ge v1, v10, :cond_9f

    .line 432
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v1, v10}, La/b/b/a/a/e;->f(I)V

    const/4 v13, 0x1

    :cond_9f
    if-eqz v13, :cond_a1

    const-string v1, "3rd pass"

    .line 433
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/String;)V

    goto :goto_56

    :cond_a0
    move-object/from16 v0, p0

    :cond_a1
    :goto_56
    move/from16 v1, v17

    const/4 v5, 0x0

    :goto_57
    if-ge v5, v1, :cond_a7

    .line 434
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/b/b/a/a/e;

    .line 435
    invoke-virtual {v6}, La/b/b/a/a/e;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_a2

    goto :goto_58

    .line 436
    :cond_a2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, La/b/b/a/a/e;->m()I

    move-result v9

    if-ne v8, v9, :cond_a5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v6}, La/b/b/a/a/e;->f()I

    move-result v9

    if-eq v8, v9, :cond_a3

    goto :goto_59

    :cond_a3
    :goto_58
    const/16 v9, 0x8

    :cond_a4
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_5a

    .line 437
    :cond_a5
    :goto_59
    invoke-virtual {v6}, La/b/b/a/a/e;->l()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_a4

    .line 438
    invoke-virtual {v6}, La/b/b/a/a/e;->m()I

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 439
    invoke-virtual {v6}, La/b/b/a/a/e;->f()I

    move-result v6

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 440
    invoke-virtual {v7, v8, v6}, Landroid/view/View;->measure(II)V

    :goto_5a
    add-int/lit8 v5, v5, 0x1

    goto :goto_57

    :cond_a6
    move-object v0, v5

    const/4 v11, 0x0

    .line 441
    :cond_a7
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v1}, La/b/b/a/a/e;->m()I

    move-result v1

    add-int/2addr v1, v4

    .line 442
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v4}, La/b/b/a/a/e;->f()I

    move-result v4

    add-int/2addr v4, v2

    .line 443
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v5, p1

    .line 444
    invoke-static {v1, v5, v11}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v11, 0x10

    .line 445
    invoke-static {v4, v3, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    .line 446
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 447
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 448
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v3}, La/b/b/a/a/f;->z()Z

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_a8

    or-int/2addr v1, v4

    .line 449
    :cond_a8
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v3}, La/b/b/a/a/f;->y()Z

    move-result v3

    if-eqz v3, :cond_a9

    or-int/2addr v2, v4

    .line 450
    :cond_a9
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 451
    iput v1, v0, Landroid/support/constraint/ConstraintLayout;->n:I

    .line 452
    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->o:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)La/b/b/a/a/e;

    move-result-object v0

    .line 4
    instance-of v1, p1, La/b/b/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    instance-of v0, v0, La/b/b/a/a/h;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 7
    new-instance v1, La/b/b/a/a/h;

    invoke-direct {v1}, La/b/b/a/a/h;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->ka:La/b/b/a/a/e;

    .line 8
    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    .line 9
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->ka:La/b/b/a/a/e;

    check-cast v1, La/b/b/a/a/h;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, La/b/b/a/a/h;->j(I)V

    .line 10
    :cond_0
    instance-of v0, p1, La/b/b/b;

    if-eqz v0, :cond_1

    .line 11
    move-object v0, p1

    check-cast v0, La/b/b/b;

    .line 12
    invoke-virtual {v0}, La/b/b/b;->a()V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 14
    iput-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    .line 15
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)La/b/b/a/a/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    invoke-virtual {v1, v0}, La/b/b/a/a/o;->b(La/b/b/a/a/e;)V

    .line 6
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    .line 4
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    return-void
.end method

.method public setConstraintSet(La/b/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->k:La/b/b/c;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:La/b/b/a/a/f;

    .line 2
    iput p1, v0, La/b/b/a/a/f;->Ca:I

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
