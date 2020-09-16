.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$i;
.source ""

# interfaces
.implements La/b/i/g/a/a;
.implements Landroid/support/v7/widget/RecyclerView$s$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$b;,
        Landroid/support/v7/widget/LinearLayoutManager$a;,
        Landroid/support/v7/widget/LinearLayoutManager$SavedState;,
        Landroid/support/v7/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field public final E:Landroid/support/v7/widget/LinearLayoutManager$a;

.field public final F:Landroid/support/v7/widget/LinearLayoutManager$b;

.field public G:I

.field public s:I

.field public t:Landroid/support/v7/widget/LinearLayoutManager$c;

.field public u:La/b/i/g/za;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    .line 5
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    .line 6
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 8
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 10
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 11
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:I

    .line 13
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    .line 18
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    .line 19
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    .line 20
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    .line 22
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 24
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 25
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    .line 26
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:I

    .line 27
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$b;

    move-result-object p1

    .line 28
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$i$b;->a:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 29
    iget-boolean p2, p1, Landroid/support/v7/widget/RecyclerView$i$b;->c:Z

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 30
    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$i$b;->d:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 5

    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 39
    invoke-virtual {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$t;)V

    .line 40
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 41
    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    .line 42
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    neg-int p3, p1

    invoke-virtual {p2, p3}, La/b/i/g/za;->a(I)V

    .line 43
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v0}, La/b/i/g/za;->b()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {p3}, La/b/i/g/za;->b()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {p1, p3}, La/b/i/g/za;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I
    .locals 7

    .line 71
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 72
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    .line 73
    iput v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 74
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    .line 75
    :cond_1
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    .line 76
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:Landroid/support/v7/widget/LinearLayoutManager$b;

    .line 77
    :cond_2
    iget-boolean v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    .line 78
    iput v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    .line 79
    iput-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    .line 80
    iput-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    .line 81
    iput-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    .line 82
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V

    .line 83
    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 84
    :cond_4
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    mul-int v5, v5, v6

    add-int/2addr v5, v4

    iput v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 85
    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    if-nez v4, :cond_5

    .line 86
    iget-boolean v4, p3, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    if-nez v4, :cond_6

    .line 87
    :cond_5
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v1, v5

    .line 88
    :cond_6
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_8

    .line 89
    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 90
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-gez v4, :cond_7

    .line 91
    iget v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    add-int/2addr v5, v4

    iput v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 92
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 93
    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_2

    .line 94
    :cond_9
    :goto_0
    iget p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 9
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 11
    invoke-static/range {v0 .. v5}, La/b/i/a/C;->a(Landroid/support/v7/widget/RecyclerView$t;La/b/i/g/za;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method

.method public a(IIZZ)Landroid/view/View;
    .locals 1

    .line 141
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 142
    :goto_1
    iget p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$i;->e:La/b/i/g/Cb;

    .line 143
    invoke-virtual {p4, p1, p2, p3, v0}, La/b/i/g/Cb;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$i;->f:La/b/i/g/Cb;

    .line 144
    invoke-virtual {p4, p1, p2, p3, v0}, La/b/i/g/Cb;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 0

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;III)Landroid/view/View;
    .locals 5

    .line 132
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    .line 133
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {p1}, La/b/i/g/za;->f()I

    move-result p1

    .line 134
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {p2}, La/b/i/g/za;->b()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    .line 135
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 136
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$j;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 138
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v4, v3}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 139
    invoke-virtual {v4, v3}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public final a(ZZ)Landroid/view/View;
    .locals 2

    .line 129
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIZLandroid/support/v7/widget/RecyclerView$t;)V
    .locals 4

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Z

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p4

    iput p4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 14
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 15
    iget p1, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v2}, La/b/i/g/za;->c()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()Landroid/view/View;

    move-result-object p1

    .line 17
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 18
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v2

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 19
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {p4, p1}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 20
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {p4, p1}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 21
    invoke-virtual {p4}, La/b/i/g/za;->b()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Landroid/view/View;

    move-result-object p1

    .line 23
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v3}, La/b/i/g/za;->f()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 24
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 25
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v2

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 26
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {p4, p1}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 27
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {p4, p1}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 28
    invoke-virtual {p4}, La/b/i/g/za;->f()I

    move-result p4

    add-int/2addr p1, p4

    .line 29
    :goto_1
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_3

    .line 30
    iget p2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr p2, p1

    iput p2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 31
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public final a(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 5
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    .line 44
    invoke-virtual {p0, p3, p1}, Landroid/support/v7/widget/RecyclerView$i;->removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$p;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 45
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView$i;->removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$p;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;)V
    .locals 5

    .line 46
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 47
    :cond_0
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 48
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    if-gez p2, :cond_1

    goto/16 :goto_8

    .line 50
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v3}, La/b/i/g/za;->a()I

    move-result v3

    sub-int/2addr v3, p2

    .line 51
    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_e

    .line 52
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 53
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v4, v2}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 54
    invoke-virtual {v4, v2}, La/b/i/g/za;->f(Landroid/view/View;)I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;II)V

    goto/16 :goto_8

    :cond_4
    add-int/2addr v0, v2

    move p2, v0

    :goto_2
    if-ltz p2, :cond_e

    .line 56
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 57
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v2, v1}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 58
    invoke-virtual {v2, v1}, La/b/i/g/za;->f(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 59
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;II)V

    goto :goto_8

    .line 60
    :cond_7
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    if-gez p2, :cond_8

    goto :goto_8

    .line 61
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    .line 62
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v3, :cond_b

    add-int/2addr v0, v2

    move v1, v0

    :goto_4
    if-ltz v1, :cond_e

    .line 63
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 64
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v3, v2}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 65
    invoke-virtual {v3, v2}, La/b/i/g/za;->e(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 66
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;II)V

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_e

    .line 67
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 68
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v4, v3}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_d

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 69
    invoke-virtual {v4, v3}, La/b/i/g/za;->e(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 70
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 7

    .line 95
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 96
    iput-boolean p2, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$j;

    .line 98
    iget-object v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 99
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    .line 100
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$i;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 102
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    .line 103
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->addDisappearingView(Landroid/view/View;)V

    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$i;->addDisappearingView(Landroid/view/View;I)V

    .line 105
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroid/support/v7/widget/RecyclerView$i;->measureChildWithMargins(Landroid/view/View;II)V

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v0, p1}, La/b/i/g/za;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    .line 107
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne v0, p2, :cond_8

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 110
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v2, p1}, La/b/i/g/za;->c(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v2

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v0, p1}, La/b/i/g/za;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 113
    :goto_3
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_7

    .line 114
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 115
    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 116
    :cond_7
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 117
    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 118
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v0

    .line 119
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v2, p1}, La/b/i/g/za;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 120
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_9

    .line 121
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 122
    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    .line 123
    :cond_9
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 124
    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 125
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$i;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 126
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$j;->c()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$j;->b()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 127
    :cond_a
    iput-boolean p2, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    .line 128
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 1

    .line 32
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 34
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast p3, La/b/i/g/ma$a;

    invoke-virtual {p3, v0, p1}, La/b/i/g/ma$a;->a(II)V

    :cond_0
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v0}, La/b/i/g/za;->f()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {p3}, La/b/i/g/za;->f()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 4
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    neg-int p4, p1

    invoke-virtual {p3, p4}, La/b/i/g/za;->a(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 7

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 9
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 11
    invoke-static/range {v0 .. v6}, La/b/i/a/C;->a(Landroid/support/v7/widget/RecyclerView$t;La/b/i/g/za;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;ZZ)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 6

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZZ)Landroid/view/View;
    .locals 2

    .line 15
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 5
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getHeightMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getWidthMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 7
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    .line 8
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    .line 9
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    .line 10
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    .line 11
    :cond_8
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_9

    return v1

    .line 12
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 13
    :cond_b
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_c

    return v0

    .line 14
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, La/b/i/a/C;->b(Landroid/support/v7/widget/RecyclerView$t;La/b/i/g/za;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method

.method public c(II)Landroid/view/View;
    .locals 3

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 19
    invoke-virtual {v1}, La/b/i/g/za;->f()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 20
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->e:La/b/i/g/Cb;

    .line 21
    invoke-virtual {v2, p1, p2, v0, v1}, La/b/i/g/Cb;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->f:La/b/i/g/Cb;

    .line 22
    invoke-virtual {v2, p1, p2, v0, v1}, La/b/i/g/Cb;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public collectAdjacentPrefetchPositions(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$t;)V

    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$i$a;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 3
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 5
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    .line 6
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v3, v0

    const/4 v0, 0x0

    .line 7
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 8
    move-object v4, p2

    check-cast v4, La/b/i/g/ma$a;

    invoke-virtual {v4, v3, v2}, La/b/i/g/ma$a;->a(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 4
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public d()Landroid/support/v7/widget/LinearLayoutManager$c;
    .locals 1

    .line 7
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;-><init>()V

    return-object v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 7

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v1}, La/b/i/g/za;->b()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 4
    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    .line 5
    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public e()V
    .locals 1

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d()Landroid/support/v7/widget/LinearLayoutManager$c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v1}, La/b/i/g/za;->f()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 3
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    .line 5
    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    const/high16 p2, -0x80000000

    .line 6
    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v3

    sub-int v3, p1, v3

    if-ltz v3, :cond_1

    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 6
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v5

    if-ne v5, p1, :cond_4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$w;->r()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    .line 9
    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    if-nez v5, :cond_3

    .line 10
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$w;->j()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$j;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    return-object v0
.end method

.method public getExtraLayoutSpace(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .line 1
    iget p1, p1, Landroid/support/v7/widget/RecyclerView$t;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {p1}, La/b/i/g/za;->g()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    return v0
.end method

.method public getStackFromEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v0}, La/b/i/g/za;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 2
    invoke-virtual {v0}, La/b/i/g/za;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    :goto_1
    return-void
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$i;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 4
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$p;->a()V

    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    const v1, 0x3eaaaaab

    .line 6
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v2}, La/b/i/g/za;->g()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$t;)V

    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 9
    iput-boolean v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p3, v1, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 11
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()Landroid/view/View;

    move-result-object p1

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->onInitializeAccessibilityEvent(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-eq v3, v4, :cond_1

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$i;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$p;)V

    return-void

    .line 4
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    .line 7
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 10
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v6, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ne v6, v4, :cond_5

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_24

    .line 11
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v6, v3}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 12
    invoke-virtual {v9}, La/b/i/g/za;->b()I

    move-result v9

    if-ge v6, v9, :cond_4

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 13
    invoke-virtual {v6, v3}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 14
    invoke-virtual {v9}, La/b/i/g/za;->f()I

    move-result v9

    if-gt v6, v9, :cond_24

    .line 15
    :cond_4
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v6, v3, v9}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    goto/16 :goto_11

    .line 16
    :cond_5
    :goto_0
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    .line 17
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v6, v9

    iput-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 18
    iget-boolean v6, v2, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    if-nez v6, :cond_15

    .line 19
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ne v6, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ltz v6, :cond_14

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v9

    if-lt v6, v9, :cond_7

    goto/16 :goto_5

    .line 21
    :cond_7
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 22
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 23
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v6, v6, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 24
    iget-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_8

    .line 25
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v6}, La/b/i/g/za;->b()I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v9, v9, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v6, v9

    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_4

    .line 26
    :cond_8
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v6}, La/b/i/g/za;->f()I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v9, v9, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v6, v9

    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_4

    .line 27
    :cond_9
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    if-ne v6, v7, :cond_12

    .line 28
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 29
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v9, v6}, La/b/i/g/za;->b(Landroid/view/View;)I

    move-result v9

    .line 30
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v10}, La/b/i/g/za;->g()I

    move-result v10

    if-le v9, v10, :cond_a

    .line 31
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    goto/16 :goto_4

    .line 32
    :cond_a
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v9, v6}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 33
    invoke-virtual {v10}, La/b/i/g/za;->f()I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_b

    .line 34
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v6}, La/b/i/g/za;->f()I

    move-result v6

    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 35
    iput-boolean v5, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    goto/16 :goto_4

    .line 36
    :cond_b
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v9}, La/b/i/g/za;->b()I

    move-result v9

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 37
    invoke-virtual {v10, v6}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_c

    .line 38
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v6}, La/b/i/g/za;->b()I

    move-result v6

    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 39
    iput-boolean v8, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    goto :goto_4

    .line 40
    :cond_c
    iget-boolean v9, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v9, :cond_d

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 41
    invoke-virtual {v9, v6}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 42
    invoke-virtual {v9}, La/b/i/g/za;->h()I

    move-result v9

    add-int/2addr v9, v6

    goto :goto_1

    :cond_d
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 43
    invoke-virtual {v9, v6}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v9

    :goto_1
    iput v9, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_4

    .line 44
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v6

    if-lez v6, :cond_11

    .line 45
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v6

    .line 46
    iget v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ge v9, v6, :cond_f

    const/4 v6, 0x1

    goto :goto_2

    :cond_f
    const/4 v6, 0x0

    :goto_2
    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-ne v6, v9, :cond_10

    const/4 v6, 0x1

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 47
    :cond_11
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    goto :goto_4

    .line 48
    :cond_12
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iput-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_13

    .line 49
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v6}, La/b/i/g/za;->b()I

    move-result v6

    iget v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    sub-int/2addr v6, v9

    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_4

    .line 50
    :cond_13
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v6}, La/b/i/g/za;->f()I

    move-result v6

    iget v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    add-int/2addr v6, v9

    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    :goto_4
    const/4 v6, 0x1

    goto :goto_7

    .line 51
    :cond_14
    :goto_5
    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 52
    iput v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    :cond_15
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_16

    goto/16 :goto_10

    .line 53
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_d

    .line 54
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 55
    invoke-virtual {v3, v6, v2}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 56
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    goto/16 :goto_c

    .line 57
    :cond_18
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-eq v6, v9, :cond_19

    goto/16 :goto_d

    .line 58
    :cond_19
    iget-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_1b

    .line 59
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_1a

    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v6

    goto :goto_8

    .line 60
    :cond_1a
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v6

    goto :goto_8

    .line 61
    :cond_1b
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_1c

    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v6

    goto :goto_8

    .line 62
    :cond_1c
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_21

    .line 63
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    .line 64
    iget-boolean v9, v2, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    if-nez v9, :cond_20

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 66
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 67
    invoke-virtual {v9, v6}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 68
    invoke-virtual {v10}, La/b/i/g/za;->b()I

    move-result v10

    if-ge v9, v10, :cond_1e

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 69
    invoke-virtual {v9, v6}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 70
    invoke-virtual {v9}, La/b/i/g/za;->f()I

    move-result v9

    if-ge v6, v9, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v6, 0x0

    goto :goto_a

    :cond_1e
    :goto_9
    const/4 v6, 0x1

    :goto_a
    if-eqz v6, :cond_20

    .line 71
    iget-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_1f

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 72
    invoke-virtual {v6}, La/b/i/g/za;->b()I

    move-result v6

    goto :goto_b

    :cond_1f
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 73
    invoke-virtual {v6}, La/b/i/g/za;->f()I

    move-result v6

    :goto_b
    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    :cond_20
    :goto_c
    const/4 v6, 0x1

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_22

    goto :goto_10

    .line 74
    :cond_22
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    .line 75
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-eqz v6, :cond_23

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_f

    :cond_23
    const/4 v6, 0x0

    :goto_f
    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 76
    :goto_10
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iput-boolean v8, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    .line 77
    :cond_24
    :goto_11
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v3

    .line 78
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    if-ltz v6, :cond_25

    move v6, v3

    const/4 v3, 0x0

    goto :goto_12

    :cond_25
    const/4 v6, 0x0

    .line 79
    :goto_12
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v9}, La/b/i/g/za;->f()I

    move-result v9

    add-int/2addr v9, v3

    .line 80
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v3}, La/b/i/g/za;->c()I

    move-result v3

    add-int/2addr v3, v6

    .line 81
    iget-boolean v6, v2, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    if-eqz v6, :cond_28

    .line 82
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-eq v6, v4, :cond_28

    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    if-eq v10, v7, :cond_28

    .line 83
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 84
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v7, :cond_26

    .line 85
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v7}, La/b/i/g/za;->b()I

    move-result v7

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 86
    invoke-virtual {v10, v6}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    .line 87
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    goto :goto_13

    .line 88
    :cond_26
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v7, v6}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 89
    invoke-virtual {v7}, La/b/i/g/za;->f()I

    move-result v7

    sub-int/2addr v6, v7

    .line 90
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    :goto_13
    sub-int/2addr v7, v6

    if-lez v7, :cond_27

    add-int/2addr v9, v7

    goto :goto_14

    :cond_27
    sub-int/2addr v3, v7

    .line 91
    :cond_28
    :goto_14
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v6, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_29

    .line 92
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_2a

    goto :goto_15

    .line 93
    :cond_29
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_2b

    :cond_2a
    const/4 v6, -0x1

    goto :goto_16

    :cond_2b
    :goto_15
    const/4 v6, 0x1

    .line 94
    :goto_16
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    .line 95
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$i;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 96
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v7

    iput-boolean v7, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Z

    .line 97
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 98
    iget-boolean v6, v2, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    .line 99
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v7, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v7, :cond_2e

    .line 100
    iget v7, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v7, v6}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 101
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v9, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 102
    invoke-virtual {v0, v1, v6, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 103
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v7, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 104
    iget v9, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 105
    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v6, :cond_2c

    add-int/2addr v3, v6

    .line 106
    :cond_2c
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 107
    iget v10, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v10, v6}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    .line 108
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 109
    iget v3, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v10, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v10

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 110
    invoke-virtual {v0, v1, v6, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 111
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 112
    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2d

    .line 113
    invoke-virtual {v0, v9, v7}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 114
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v7, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 115
    invoke-virtual {v0, v1, v7, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 116
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v7, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    :cond_2d
    move v9, v7

    goto :goto_17

    .line 117
    :cond_2e
    iget v7, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v7, v6}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    .line 118
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 119
    invoke-virtual {v0, v1, v6, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 120
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 121
    iget v7, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 122
    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2f

    add-int/2addr v9, v3

    .line 123
    :cond_2f
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 124
    iget v10, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v10, v3}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 125
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v9, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 126
    iget v9, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v10, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v9, v10

    iput v9, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 127
    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 128
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v9, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 129
    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_30

    .line 130
    invoke-virtual {v0, v7, v6}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    .line 131
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 132
    invoke-virtual {v0, v1, v6, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 133
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 134
    :cond_30
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v3

    if-lez v3, :cond_32

    .line 135
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v3, v7

    if-eqz v3, :cond_31

    .line 136
    invoke-virtual {v0, v6, v1, v2, v8}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v3

    .line 137
    invoke-virtual {v0, v9, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v3

    goto :goto_18

    .line 138
    :cond_31
    invoke-virtual {v0, v9, v1, v2, v8}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v3

    .line 139
    invoke-virtual {v0, v6, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v3

    :goto_18
    add-int/2addr v9, v3

    add-int/2addr v6, v3

    .line 140
    :cond_32
    iget-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$t;->l:Z

    if-eqz v3, :cond_3b

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_3b

    .line 142
    iget-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    if-nez v3, :cond_3b

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_1d

    .line 144
    :cond_33
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$p;->d:Ljava/util/List;

    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    .line 146
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_19
    if-ge v11, v7, :cond_38

    .line 147
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/RecyclerView$w;

    .line 148
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$w;->j()Z

    move-result v15

    if-eqz v15, :cond_34

    goto :goto_1c

    .line 149
    :cond_34
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v15

    if-ge v15, v10, :cond_35

    const/4 v15, 0x1

    goto :goto_1a

    :cond_35
    const/4 v15, 0x0

    .line 150
    :goto_1a
    iget-boolean v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eq v15, v8, :cond_36

    const/4 v8, -0x1

    goto :goto_1b

    :cond_36
    const/4 v8, 0x1

    :goto_1b
    if-ne v8, v4, :cond_37

    .line 151
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v8, v14}, La/b/i/g/za;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v12

    move v12, v8

    goto :goto_1c

    .line 152
    :cond_37
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v8, v14}, La/b/i/g/za;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v13

    move v13, v8

    :goto_1c
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_19

    .line 153
    :cond_38
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v3, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    const/4 v3, 0x0

    if-lez v12, :cond_39

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Landroid/view/View;

    move-result-object v4

    .line 155
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v9}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 156
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v12, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 157
    iput v5, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 158
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 159
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    :cond_39
    if-lez v13, :cond_3a

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()Landroid/view/View;

    move-result-object v4

    .line 161
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v6}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    .line 162
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v13, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 163
    iput v5, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 164
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 165
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 166
    :cond_3a
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    .line 167
    :cond_3b
    :goto_1d
    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    if-nez v1, :cond_3c

    .line 168
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 169
    invoke-virtual {v1}, La/b/i/g/za;->g()I

    move-result v2

    iput v2, v1, La/b/i/g/za;->b:I

    goto :goto_1e

    .line 170
    :cond_3c
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    .line 171
    :goto_1e
    iget-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    return-void
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    .line 6
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v1, v2

    .line 7
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v2}, La/b/i/g/za;->b()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 10
    invoke-virtual {v3, v1}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 11
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 14
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v2, v1}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 15
    invoke-virtual {v2}, La/b/i/g/za;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    :goto_0
    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    .line 3
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 4
    iput v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->requestLayout()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 2
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    .line 3
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    .line 4
    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public setOrientation(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {v1, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-static {p0, p1}, La/b/i/g/za;->a(Landroid/support/v7/widget/RecyclerView$i;I)La/b/i/g/za;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/b/i/g/za;

    .line 6
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->requestLayout()V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->requestLayout()V

    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .line 1
    new-instance p2, La/b/i/g/qa;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, La/b/i/g/qa;-><init>(Landroid/content/Context;)V

    .line 3
    iput p3, p2, Landroid/support/v7/widget/RecyclerView$s;->a:I

    .line 4
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$i;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$s;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
