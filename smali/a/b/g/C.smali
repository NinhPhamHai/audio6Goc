.class public abstract La/b/g/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/g/C$b;,
        La/b/g/C$a;,
        La/b/g/C$c;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:La/b/g/u;

.field public static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "La/b/h/i/b<",
            "Landroid/animation/Animator;",
            "La/b/g/C$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/g/C$c;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public F:La/b/g/C$b;

.field public G:La/b/h/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/h/i/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:La/b/g/u;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Landroid/animation/TimeInterpolator;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public s:La/b/g/L;

.field public t:La/b/g/L;

.field public u:La/b/g/I;

.field public v:[I

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/g/K;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/g/K;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La/b/g/C;->a:[I

    .line 2
    new-instance v0, La/b/g/z;

    invoke-direct {v0}, La/b/g/z;-><init>()V

    sput-object v0, La/b/g/C;->b:La/b/g/u;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La/b/g/C;->c:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/g/C;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, La/b/g/C;->e:J

    .line 4
    iput-wide v0, p0, La/b/g/C;->f:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/b/g/C;->g:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/b/g/C;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/b/g/C;->i:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, La/b/g/C;->j:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, La/b/g/C;->k:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, La/b/g/C;->l:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, La/b/g/C;->m:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, La/b/g/C;->n:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, La/b/g/C;->o:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, La/b/g/C;->p:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, La/b/g/C;->q:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, La/b/g/C;->r:Ljava/util/ArrayList;

    .line 17
    new-instance v1, La/b/g/L;

    invoke-direct {v1}, La/b/g/L;-><init>()V

    iput-object v1, p0, La/b/g/C;->s:La/b/g/L;

    .line 18
    new-instance v1, La/b/g/L;

    invoke-direct {v1}, La/b/g/L;-><init>()V

    iput-object v1, p0, La/b/g/C;->t:La/b/g/L;

    .line 19
    iput-object v0, p0, La/b/g/C;->u:La/b/g/I;

    .line 20
    sget-object v1, La/b/g/C;->a:[I

    iput-object v1, p0, La/b/g/C;->v:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, La/b/g/C;->y:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, La/b/g/C;->z:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, La/b/g/C;->A:I

    .line 24
    iput-boolean v1, p0, La/b/g/C;->B:Z

    .line 25
    iput-boolean v1, p0, La/b/g/C;->C:Z

    .line 26
    iput-object v0, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/g/C;->E:Ljava/util/ArrayList;

    .line 28
    sget-object v0, La/b/g/C;->b:La/b/g/u;

    iput-object v0, p0, La/b/g/C;->H:La/b/g/u;

    return-void
.end method

.method public static a(La/b/g/L;Landroid/view/View;La/b/g/K;)V
    .locals 6

    .line 75
    iget-object v0, p0, La/b/g/L;->a:La/b/h/i/b;

    invoke-virtual {v0, p1, p2}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 77
    iget-object v1, p0, La/b/g/L;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 78
    iget-object v1, p0, La/b/g/L;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, La/b/g/L;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    :cond_1
    :goto_0
    invoke-static {p1}, La/b/h/j/q;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 81
    iget-object v3, p0, La/b/g/L;->d:La/b/h/i/b;

    .line 82
    invoke-virtual {v3, p2}, La/b/h/i/l;->a(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 83
    iget-object v3, p0, La/b/g/L;->d:La/b/h/i/b;

    invoke-virtual {v3, p2, v0}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 84
    :cond_3
    iget-object v3, p0, La/b/g/L;->d:La/b/h/i/b;

    invoke-virtual {v3, p2, p1}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 87
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 89
    invoke-virtual {p2, v3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    .line 90
    iget-object p2, p0, La/b/g/L;->c:La/b/h/i/g;

    .line 91
    iget-boolean v5, p2, La/b/h/i/g;->b:Z

    if-eqz v5, :cond_5

    .line 92
    invoke-virtual {p2}, La/b/h/i/g;->c()V

    .line 93
    :cond_5
    iget-object v5, p2, La/b/h/i/g;->c:[J

    iget p2, p2, La/b/h/i/g;->e:I

    invoke-static {v5, p2, v3, v4}, La/b/h/i/e;->a([JIJ)I

    move-result p2

    if-ltz p2, :cond_6

    .line 94
    iget-object p1, p0, La/b/g/L;->c:La/b/h/i/g;

    invoke-virtual {p1, v3, v4}, La/b/h/i/g;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7

    .line 95
    invoke-static {p1, v2}, La/b/h/j/q;->b(Landroid/view/View;Z)V

    .line 96
    iget-object p0, p0, La/b/g/L;->c:La/b/h/i/g;

    invoke-virtual {p0, v3, v4, v0}, La/b/h/i/g;->c(JLjava/lang/Object;)V

    goto :goto_3

    .line 97
    :cond_6
    invoke-static {p1, v1}, La/b/h/j/q;->b(Landroid/view/View;Z)V

    .line 98
    iget-object p0, p0, La/b/g/L;->c:La/b/h/i/g;

    invoke-virtual {p0, v3, v4, p1}, La/b/h/i/g;->c(JLjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static a(La/b/g/K;La/b/g/K;Ljava/lang/String;)Z
    .locals 0

    .line 213
    iget-object p0, p0, La/b/g/K;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 214
    iget-object p1, p1, La/b/g/K;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static d()La/b/h/i/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/h/i/b<",
            "Landroid/animation/Animator;",
            "La/b/g/C$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La/b/g/C;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/i/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/b/h/i/b;

    invoke-direct {v0}, La/b/h/i/b;-><init>()V

    .line 3
    sget-object v1, La/b/g/C;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(J)La/b/g/C;
    .locals 0

    .line 1
    iput-wide p1, p0, La/b/g/C;->f:J

    return-object p0
.end method

.method public a(La/b/g/C$c;)La/b/g/C;
    .locals 1

    .line 230
    iget-object v0, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    .line 232
    :cond_0
    iget-object v0, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)La/b/g/C;
    .locals 0

    .line 2
    iput-object p1, p0, La/b/g/C;->g:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)La/b/g/C;
    .locals 1

    .line 40
    iget-object v0, p0, La/b/g/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;La/b/g/K;La/b/g/K;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 236
    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    iget-wide v0, p0, La/b/g/C;->f:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-string v0, "dur("

    .line 239
    invoke-static {p1, v0}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, La/b/g/C;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    :cond_0
    iget-wide v0, p0, La/b/g/C;->e:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const-string v0, "dly("

    .line 241
    invoke-static {p1, v0}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, La/b/g/C;->e:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 242
    :cond_1
    iget-object v0, p0, La/b/g/C;->g:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    .line 243
    invoke-static {p1, v0}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, La/b/g/C;->g:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v0, v4}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 244
    :cond_2
    iget-object v0, p0, La/b/g/C;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, La/b/g/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 245
    invoke-static {p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 246
    iget-object v0, p0, La/b/g/C;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 247
    :goto_0
    iget-object v3, p0, La/b/g/C;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 248
    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 249
    :cond_4
    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, La/b/g/C;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_5
    iget-object v0, p0, La/b/g/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 251
    :goto_1
    iget-object v0, p0, La/b/g/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 252
    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 253
    :cond_6
    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, La/b/g/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 254
    invoke-static {p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public a()V
    .locals 6

    .line 216
    iget v0, p0, La/b/g/C;->A:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, La/b/g/C;->A:I

    .line 217
    iget v0, p0, La/b/g/C;->A:I

    if-nez v0, :cond_5

    .line 218
    iget-object v0, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 219
    iget-object v0, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 222
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/g/C$c;

    invoke-interface {v5, p0}, La/b/g/C$c;->d(La/b/g/C;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 223
    :goto_1
    iget-object v3, p0, La/b/g/C;->s:La/b/g/L;

    iget-object v3, v3, La/b/g/L;->c:La/b/h/i/g;

    invoke-virtual {v3}, La/b/h/i/g;->d()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 224
    iget-object v3, p0, La/b/g/C;->s:La/b/g/L;

    iget-object v3, v3, La/b/g/L;->c:La/b/h/i/g;

    invoke-virtual {v3, v0}, La/b/h/i/g;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 225
    invoke-static {v3, v2}, La/b/h/j/q;->b(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 226
    :goto_2
    iget-object v3, p0, La/b/g/C;->t:La/b/g/L;

    iget-object v3, v3, La/b/g/L;->c:La/b/h/i/g;

    invoke-virtual {v3}, La/b/h/i/g;->d()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 227
    iget-object v3, p0, La/b/g/C;->t:La/b/g/L;

    iget-object v3, v3, La/b/g/L;->c:La/b/h/i/g;

    invoke-virtual {v3, v0}, La/b/h/i/g;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 228
    invoke-static {v3, v2}, La/b/h/j/q;->b(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 229
    :cond_4
    iput-boolean v1, p0, La/b/g/C;->C:Z

    :cond_5
    return-void
.end method

.method public a(La/b/g/C$b;)V
    .locals 0

    .line 235
    iput-object p1, p0, La/b/g/C;->F:La/b/g/C$b;

    return-void
.end method

.method public a(La/b/g/G;)V
    .locals 0

    return-void
.end method

.method public abstract a(La/b/g/K;)V
.end method

.method public a(La/b/g/u;)V
    .locals 0

    if-nez p1, :cond_0

    .line 233
    sget-object p1, La/b/g/C;->b:La/b/g/u;

    iput-object p1, p0, La/b/g/C;->H:La/b/g/u;

    goto :goto_0

    .line 234
    :cond_0
    iput-object p1, p0, La/b/g/C;->H:La/b/g/u;

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 106
    iget-object v1, p0, La/b/g/C;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 107
    :cond_1
    iget-object v1, p0, La/b/g/C;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 108
    :cond_2
    iget-object v1, p0, La/b/g/C;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 110
    iget-object v4, p0, La/b/g/C;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 112
    new-instance v1, La/b/g/K;

    invoke-direct {v1}, La/b/g/K;-><init>()V

    .line 113
    iput-object p1, v1, La/b/g/K;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 114
    invoke-virtual {p0, v1}, La/b/g/C;->c(La/b/g/K;)V

    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p0, v1}, La/b/g/C;->a(La/b/g/K;)V

    .line 116
    :goto_1
    iget-object v3, v1, La/b/g/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p0, v1}, La/b/g/C;->b(La/b/g/K;)V

    if-eqz p2, :cond_6

    .line 118
    iget-object v3, p0, La/b/g/C;->s:La/b/g/L;

    invoke-static {v3, p1, v1}, La/b/g/C;->a(La/b/g/L;Landroid/view/View;La/b/g/K;)V

    goto :goto_2

    .line 119
    :cond_6
    iget-object v3, p0, La/b/g/C;->t:La/b/g/L;

    invoke-static {v3, p1, v1}, La/b/g/C;->a(La/b/g/L;Landroid/view/View;La/b/g/K;)V

    .line 120
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 121
    iget-object v1, p0, La/b/g/C;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 122
    :cond_8
    iget-object v0, p0, La/b/g/C;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 123
    :cond_9
    iget-object v0, p0, La/b/g/C;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 125
    iget-object v3, p0, La/b/g/C;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 126
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 127
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 128
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La/b/g/C;->a(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v6, p0

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, La/b/g/C;->w:Ljava/util/ArrayList;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, La/b/g/C;->x:Ljava/util/ArrayList;

    .line 131
    iget-object v0, v6, La/b/g/C;->s:La/b/g/L;

    iget-object v1, v6, La/b/g/C;->t:La/b/g/L;

    .line 132
    new-instance v2, La/b/h/i/b;

    iget-object v3, v0, La/b/g/L;->a:La/b/h/i/b;

    invoke-direct {v2, v3}, La/b/h/i/b;-><init>(La/b/h/i/l;)V

    .line 133
    new-instance v3, La/b/h/i/b;

    iget-object v4, v1, La/b/g/L;->a:La/b/h/i/b;

    invoke-direct {v3, v4}, La/b/h/i/b;-><init>(La/b/h/i/l;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 134
    :goto_0
    iget-object v7, v6, La/b/g/C;->v:[I

    array-length v8, v7

    const/4 v9, 0x1

    if-ge v5, v8, :cond_9

    .line 135
    aget v7, v7, v5

    if-eq v7, v9, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    goto/16 :goto_5

    .line 136
    :cond_0
    iget-object v7, v0, La/b/g/L;->c:La/b/h/i/g;

    iget-object v8, v1, La/b/g/L;->c:La/b/h/i/g;

    .line 137
    invoke-virtual {v7}, La/b/h/i/g;->d()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_8

    .line 138
    invoke-virtual {v7, v10}, La/b/h/i/g;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_1

    .line 139
    invoke-virtual {v6, v11}, La/b/g/C;->b(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 140
    invoke-virtual {v7, v10}, La/b/h/i/g;->a(I)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, La/b/h/i/g;->a(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1

    .line 141
    invoke-virtual {v6, v12}, La/b/g/C;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 142
    invoke-virtual {v2, v11}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/b/g/K;

    .line 143
    invoke-virtual {v3, v12}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/b/g/K;

    if-eqz v13, :cond_1

    if-eqz v14, :cond_1

    .line 144
    iget-object v15, v6, La/b/g/C;->w:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v13, v6, La/b/g/C;->x:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v2, v11}, La/b/h/i/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v3, v12}, La/b/h/i/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 148
    :cond_2
    iget-object v7, v0, La/b/g/L;->b:Landroid/util/SparseArray;

    iget-object v8, v1, La/b/g/L;->b:Landroid/util/SparseArray;

    .line 149
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_8

    .line 150
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_3

    .line 151
    invoke-virtual {v6, v11}, La/b/g/C;->b(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 152
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_3

    .line 153
    invoke-virtual {v6, v12}, La/b/g/C;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 154
    invoke-virtual {v2, v11}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/b/g/K;

    .line 155
    invoke-virtual {v3, v12}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/b/g/K;

    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    .line 156
    iget-object v15, v6, La/b/g/C;->w:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v13, v6, La/b/g/C;->x:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v2, v11}, La/b/h/i/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {v3, v12}, La/b/h/i/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 160
    :cond_4
    iget-object v7, v0, La/b/g/L;->d:La/b/h/i/b;

    iget-object v8, v1, La/b/g/L;->d:La/b/h/i/b;

    .line 161
    iget v9, v7, La/b/h/i/l;->g:I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    .line 162
    invoke-virtual {v7, v10}, La/b/h/i/l;->e(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_5

    .line 163
    invoke-virtual {v6, v11}, La/b/g/C;->b(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 164
    invoke-virtual {v7, v10}, La/b/h/i/l;->c(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_5

    .line 165
    invoke-virtual {v6, v12}, La/b/g/C;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 166
    invoke-virtual {v2, v11}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/b/g/K;

    .line 167
    invoke-virtual {v3, v12}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/b/g/K;

    if-eqz v13, :cond_5

    if-eqz v14, :cond_5

    .line 168
    iget-object v15, v6, La/b/g/C;->w:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v13, v6, La/b/g/C;->x:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v2, v11}, La/b/h/i/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {v3, v12}, La/b/h/i/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 172
    :cond_6
    iget v7, v2, La/b/h/i/l;->g:I

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_8

    .line 173
    invoke-virtual {v2, v7}, La/b/h/i/l;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_7

    .line 174
    invoke-virtual {v6, v8}, La/b/g/C;->b(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 175
    invoke-virtual {v3, v8}, La/b/h/i/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/b/g/K;

    if-eqz v8, :cond_7

    .line 176
    iget-object v9, v8, La/b/g/K;->b:Landroid/view/View;

    if-eqz v9, :cond_7

    invoke-virtual {v6, v9}, La/b/g/C;->b(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 177
    invoke-virtual {v2, v7}, La/b/h/i/l;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/b/g/K;

    .line 178
    iget-object v10, v6, La/b/g/C;->w:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v9, v6, La/b/g/C;->x:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    .line 180
    :goto_6
    iget v1, v2, La/b/h/i/l;->g:I

    const/4 v5, 0x0

    if-ge v0, v1, :cond_b

    .line 181
    invoke-virtual {v2, v0}, La/b/h/i/l;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/K;

    .line 182
    iget-object v7, v1, La/b/g/K;->b:Landroid/view/View;

    invoke-virtual {v6, v7}, La/b/g/C;->b(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 183
    iget-object v7, v6, La/b/g/C;->w:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v1, v6, La/b/g/C;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 185
    :goto_7
    iget v1, v3, La/b/h/i/l;->g:I

    if-ge v0, v1, :cond_d

    .line 186
    invoke-virtual {v3, v0}, La/b/h/i/l;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/K;

    .line 187
    iget-object v2, v1, La/b/g/K;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, La/b/g/C;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 188
    iget-object v2, v6, La/b/g/C;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, v6, La/b/g/C;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 190
    :cond_d
    invoke-static {}, La/b/g/C;->d()La/b/h/i/b;

    move-result-object v0

    .line 191
    iget v1, v0, La/b/h/i/l;->g:I

    .line 192
    invoke-static/range {p1 .. p1}, La/b/g/T;->c(Landroid/view/View;)La/b/g/ba;

    move-result-object v2

    sub-int/2addr v1, v9

    :goto_8
    if-ltz v1, :cond_13

    .line 193
    invoke-virtual {v0, v1}, La/b/h/i/l;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    if-eqz v3, :cond_12

    .line 194
    invoke-virtual {v0, v3}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/g/C$a;

    if-eqz v5, :cond_12

    .line 195
    iget-object v7, v5, La/b/g/C$a;->a:Landroid/view/View;

    if-eqz v7, :cond_12

    iget-object v7, v5, La/b/g/C$a;->d:La/b/g/ba;

    .line 196
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 197
    iget-object v7, v5, La/b/g/C$a;->c:La/b/g/K;

    .line 198
    iget-object v8, v5, La/b/g/C$a;->a:Landroid/view/View;

    .line 199
    invoke-virtual {v6, v8, v9}, La/b/g/C;->c(Landroid/view/View;Z)La/b/g/K;

    move-result-object v10

    .line 200
    invoke-virtual {v6, v8, v9}, La/b/g/C;->b(Landroid/view/View;Z)La/b/g/K;

    move-result-object v8

    if-nez v10, :cond_e

    if-eqz v8, :cond_f

    .line 201
    :cond_e
    iget-object v5, v5, La/b/g/C$a;->e:La/b/g/C;

    .line 202
    invoke-virtual {v5, v7, v8}, La/b/g/C;->a(La/b/g/K;La/b/g/K;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_12

    .line 203
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    .line 204
    :cond_10
    invoke-virtual {v0, v3}, La/b/h/i/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 205
    :cond_11
    :goto_a
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_12
    :goto_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 206
    :cond_13
    iget-object v2, v6, La/b/g/C;->s:La/b/g/L;

    iget-object v3, v6, La/b/g/C;->t:La/b/g/L;

    iget-object v4, v6, La/b/g/C;->w:Ljava/util/ArrayList;

    iget-object v5, v6, La/b/g/C;->x:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, La/b/g/C;->a(Landroid/view/ViewGroup;La/b/g/L;La/b/g/L;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 207
    invoke-virtual/range {p0 .. p0}, La/b/g/C;->f()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;La/b/g/L;La/b/g/L;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "La/b/g/L;",
            "La/b/g/L;",
            "Ljava/util/ArrayList<",
            "La/b/g/K;",
            ">;",
            "Ljava/util/ArrayList<",
            "La/b/g/K;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 3
    invoke-static {}, La/b/g/C;->d()La/b/h/i/b;

    move-result-object v7

    .line 4
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_d

    move-object/from16 v12, p4

    .line 6
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g/K;

    move-object/from16 v13, p5

    .line 7
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/K;

    if-eqz v0, :cond_0

    .line 8
    iget-object v3, v0, La/b/g/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    iget-object v3, v1, La/b/g/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v17, v9

    goto/16 :goto_7

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v6, v0, v1}, La/b/g/C;->a(La/b/g/K;La/b/g/K;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    move-object/from16 v14, p1

    .line 11
    invoke-virtual {v6, v14, v0, v1}, La/b/g/C;->a(Landroid/view/ViewGroup;La/b/g/K;La/b/g/K;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_b

    .line 12
    iget-object v0, v1, La/b/g/K;->b:Landroid/view/View;

    .line 13
    invoke-virtual/range {p0 .. p0}, La/b/g/C;->e()[Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 14
    array-length v4, v1

    if-lez v4, :cond_a

    .line 15
    new-instance v4, La/b/g/K;

    invoke-direct {v4}, La/b/g/K;-><init>()V

    .line 16
    iput-object v0, v4, La/b/g/K;->b:Landroid/view/View;

    move-object/from16 v15, p3

    .line 17
    iget-object v5, v15, La/b/g/L;->a:La/b/h/i/b;

    invoke-virtual {v5, v0}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/g/K;

    if-eqz v5, :cond_7

    const/4 v2, 0x0

    .line 18
    :goto_3
    array-length v10, v1

    if-ge v2, v10, :cond_7

    .line 19
    iget-object v10, v4, La/b/g/K;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move/from16 v17, v9

    iget-object v9, v5, La/b/g/K;->a:Ljava/util/Map;

    move-object/from16 v18, v5

    aget-object v5, v1, v2

    .line 20
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move/from16 v9, v17

    move-object/from16 v5, v18

    goto :goto_3

    :cond_7
    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 22
    iget v1, v7, La/b/h/i/l;->g:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_9

    .line 23
    invoke-virtual {v7, v2}, La/b/h/i/l;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 24
    invoke-virtual {v7, v3}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/g/C$a;

    .line 25
    iget-object v5, v3, La/b/g/C$a;->c:La/b/g/K;

    if-eqz v5, :cond_8

    iget-object v5, v3, La/b/g/C$a;->a:Landroid/view/View;

    if-ne v5, v0, :cond_8

    iget-object v5, v3, La/b/g/C$a;->b:Ljava/lang/String;

    .line 26
    iget-object v9, v6, La/b/g/C;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 28
    iget-object v3, v3, La/b/g/C$a;->c:La/b/g/K;

    invoke-virtual {v3, v4}, La/b/g/K;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v3, v16

    goto :goto_5

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v3, v16

    const/4 v4, 0x0

    :goto_5
    move-object v1, v0

    move-object v9, v3

    move-object v5, v4

    goto :goto_6

    :cond_b
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 29
    iget-object v0, v0, La/b/g/K;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v9, v16

    const/4 v5, 0x0

    :goto_6
    if-eqz v9, :cond_c

    .line 30
    new-instance v10, La/b/g/C$a;

    .line 31
    iget-object v2, v6, La/b/g/C;->d:Ljava/lang/String;

    .line 32
    invoke-static/range {p1 .. p1}, La/b/g/T;->c(Landroid/view/View;)La/b/g/ba;

    move-result-object v4

    move-object v0, v10

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, La/b/g/C$a;-><init>(Landroid/view/View;Ljava/lang/String;La/b/g/C;La/b/g/ba;La/b/g/K;)V

    .line 33
    invoke-virtual {v7, v9, v10}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, v6, La/b/g/C;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v17

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    .line 35
    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 36
    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 37
    iget-object v2, v6, La/b/g/C;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 38
    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0x7fffffffffffffffL

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 39
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 41
    invoke-virtual {p0, p2}, La/b/g/C;->a(Z)V

    .line 42
    iget-object v0, p0, La/b/g/C;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, La/b/g/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, La/b/g/C;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, La/b/g/C;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2}, La/b/g/C;->a(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 46
    :goto_1
    iget-object v2, p0, La/b/g/C;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 47
    iget-object v2, p0, La/b/g/C;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 49
    new-instance v3, La/b/g/K;

    invoke-direct {v3}, La/b/g/K;-><init>()V

    .line 50
    iput-object v2, v3, La/b/g/K;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 51
    invoke-virtual {p0, v3}, La/b/g/C;->c(La/b/g/K;)V

    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p0, v3}, La/b/g/C;->a(La/b/g/K;)V

    .line 53
    :goto_2
    iget-object v4, v3, La/b/g/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0, v3}, La/b/g/C;->b(La/b/g/K;)V

    if-eqz p2, :cond_5

    .line 55
    iget-object v4, p0, La/b/g/C;->s:La/b/g/L;

    invoke-static {v4, v2, v3}, La/b/g/C;->a(La/b/g/L;Landroid/view/View;La/b/g/K;)V

    goto :goto_3

    .line 56
    :cond_5
    iget-object v4, p0, La/b/g/C;->t:La/b/g/L;

    invoke-static {v4, v2, v3}, La/b/g/C;->a(La/b/g/L;Landroid/view/View;La/b/g/K;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 57
    :goto_4
    iget-object v0, p0, La/b/g/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 58
    iget-object v0, p0, La/b/g/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 59
    new-instance v2, La/b/g/K;

    invoke-direct {v2}, La/b/g/K;-><init>()V

    .line 60
    iput-object v0, v2, La/b/g/K;->b:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 61
    invoke-virtual {p0, v2}, La/b/g/C;->c(La/b/g/K;)V

    goto :goto_5

    .line 62
    :cond_8
    invoke-virtual {p0, v2}, La/b/g/C;->a(La/b/g/K;)V

    .line 63
    :goto_5
    iget-object v3, v2, La/b/g/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0, v2}, La/b/g/C;->b(La/b/g/K;)V

    if-eqz p2, :cond_9

    .line 65
    iget-object v3, p0, La/b/g/C;->s:La/b/g/L;

    invoke-static {v3, v0, v2}, La/b/g/C;->a(La/b/g/L;Landroid/view/View;La/b/g/K;)V

    goto :goto_6

    .line 66
    :cond_9
    iget-object v3, p0, La/b/g/C;->t:La/b/g/L;

    invoke-static {v3, v0, v2}, La/b/g/C;->a(La/b/g/L;Landroid/view/View;La/b/g/K;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 67
    iget-object p1, p0, La/b/g/C;->G:La/b/h/i/b;

    if-eqz p1, :cond_d

    .line 68
    iget p1, p1, La/b/h/i/l;->g:I

    .line 69
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    .line 70
    iget-object v2, p0, La/b/g/C;->G:La/b/h/i/b;

    invoke-virtual {v2, v0}, La/b/h/i/l;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    iget-object v3, p0, La/b/g/C;->s:La/b/g/L;

    iget-object v3, v3, La/b/g/L;->d:La/b/h/i/b;

    invoke-virtual {v3, v2}, La/b/h/i/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 72
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 73
    iget-object v2, p0, La/b/g/C;->G:La/b/h/i/b;

    invoke-virtual {v2, v1}, La/b/h/i/l;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    iget-object v3, p0, La/b/g/C;->s:La/b/g/L;

    iget-object v3, v3, La/b/g/L;->d:La/b/h/i/b;

    invoke-virtual {v3, v2, v0}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, La/b/g/C;->s:La/b/g/L;

    iget-object p1, p1, La/b/g/L;->a:La/b/h/i/b;

    invoke-virtual {p1}, La/b/h/i/l;->clear()V

    .line 100
    iget-object p1, p0, La/b/g/C;->s:La/b/g/L;

    iget-object p1, p1, La/b/g/L;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 101
    iget-object p1, p0, La/b/g/C;->s:La/b/g/L;

    iget-object p1, p1, La/b/g/L;->c:La/b/h/i/g;

    invoke-virtual {p1}, La/b/h/i/g;->a()V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, La/b/g/C;->t:La/b/g/L;

    iget-object p1, p1, La/b/g/L;->a:La/b/h/i/b;

    invoke-virtual {p1}, La/b/h/i/l;->clear()V

    .line 103
    iget-object p1, p0, La/b/g/C;->t:La/b/g/L;

    iget-object p1, p1, La/b/g/L;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 104
    iget-object p1, p0, La/b/g/C;->t:La/b/g/L;

    iget-object p1, p1, La/b/g/L;->c:La/b/h/i/g;

    invoke-virtual {p1}, La/b/h/i/g;->a()V

    :goto_0
    return-void
.end method

.method public a(La/b/g/K;La/b/g/K;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 208
    invoke-virtual {p0}, La/b/g/C;->e()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 209
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 210
    invoke-static {p1, p2, v5}, La/b/g/C;->a(La/b/g/K;La/b/g/K;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 211
    :cond_1
    iget-object v2, p1, La/b/g/K;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 212
    invoke-static {p1, p2, v3}, La/b/g/C;->a(La/b/g/K;La/b/g/K;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b(J)La/b/g/C;
    .locals 0

    .line 1
    iput-wide p1, p0, La/b/g/C;->e:J

    return-object p0
.end method

.method public b(La/b/g/C$c;)La/b/g/C;
    .locals 1

    .line 27
    iget-object v0, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;Z)La/b/g/K;
    .locals 6

    .line 19
    iget-object v0, p0, La/b/g/C;->u:La/b/g/I;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1, p2}, La/b/g/C;->b(Landroid/view/View;Z)La/b/g/K;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 21
    iget-object v0, p0, La/b/g/C;->w:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/g/C;->x:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/g/K;

    if-nez v5, :cond_3

    return-object v1

    .line 24
    :cond_3
    iget-object v5, v5, La/b/g/K;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 25
    iget-object p1, p0, La/b/g/C;->x:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, La/b/g/C;->w:Ljava/util/ArrayList;

    .line 26
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, La/b/g/K;

    :cond_7
    return-object v1
.end method

.method public b(La/b/g/K;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    iget-object v1, p0, La/b/g/C;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, La/b/g/C;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v1, p0, La/b/g/C;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    iget-object v4, p0, La/b/g/C;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 8
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, La/b/g/C;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, La/b/h/j/q;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, La/b/g/C;->o:Ljava/util/ArrayList;

    invoke-static {p1}, La/b/h/j/q;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 11
    :cond_4
    iget-object v1, p0, La/b/g/C;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, La/b/g/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, La/b/g/C;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, La/b/g/C;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 14
    :cond_7
    iget-object v1, p0, La/b/g/C;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, La/b/g/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    iget-object v0, p0, La/b/g/C;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, La/b/h/j/q;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 16
    :cond_9
    iget-object v0, p0, La/b/g/C;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 17
    :goto_1
    iget-object v1, p0, La/b/g/C;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 18
    iget-object v1, p0, La/b/g/C;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/b/g/C;->f:J

    return-wide v0
.end method

.method public c(Landroid/view/View;Z)La/b/g/K;
    .locals 1

    .line 2
    iget-object v0, p0, La/b/g/C;->u:La/b/g/I;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, La/b/g/C;->c(Landroid/view/View;Z)La/b/g/K;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, La/b/g/C;->s:La/b/g/L;

    goto :goto_0

    :cond_1
    iget-object p2, p0, La/b/g/C;->t:La/b/g/L;

    .line 5
    :goto_0
    iget-object p2, p2, La/b/g/L;->a:La/b/h/i/b;

    invoke-virtual {p2, p1}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/g/K;

    return-object p1
.end method

.method public abstract c(La/b/g/K;)V
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    .line 6
    iget-boolean v0, p0, La/b/g/C;->C:Z

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, La/b/g/C;->d()La/b/h/i/b;

    move-result-object v0

    .line 8
    iget v1, v0, La/b/h/i/l;->g:I

    .line 9
    invoke-static {p1}, La/b/g/T;->c(Landroid/view/View;)La/b/g/ba;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 10
    invoke-virtual {v0, v1}, La/b/h/i/l;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/g/C$a;

    .line 11
    iget-object v4, v3, La/b/g/C$a;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, La/b/g/C$a;->d:La/b/g/ba;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v0, v1}, La/b/h/i/l;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 16
    iget-object p1, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/g/C$c;

    invoke-interface {v3, p0}, La/b/g/C$c;->a(La/b/g/C;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iput-boolean v2, p0, La/b/g/C;->B:Z

    :cond_3
    return-void
.end method

.method public clone()La/b/g/C;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/C;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, La/b/g/C;->E:Ljava/util/ArrayList;

    .line 4
    new-instance v2, La/b/g/L;

    invoke-direct {v2}, La/b/g/L;-><init>()V

    iput-object v2, v1, La/b/g/C;->s:La/b/g/L;

    .line 5
    new-instance v2, La/b/g/L;

    invoke-direct {v2}, La/b/g/L;-><init>()V

    iput-object v2, v1, La/b/g/C;->t:La/b/g/L;

    .line 6
    iput-object v0, v1, La/b/g/C;->w:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v1, La/b/g/C;->x:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/b/g/C;->clone()La/b/g/C;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)La/b/g/C;
    .locals 1

    .line 4
    iget-object v0, p0, La/b/g/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La/b/g/C;->B:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, La/b/g/C;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, La/b/g/C;->d()La/b/h/i/b;

    move-result-object v0

    .line 4
    iget v2, v0, La/b/h/i/l;->g:I

    .line 5
    invoke-static {p1}, La/b/g/T;->c(Landroid/view/View;)La/b/g/ba;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, La/b/h/i/l;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/g/C$a;

    .line 7
    iget-object v4, v3, La/b/g/C$a;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, La/b/g/C$a;->d:La/b/g/ba;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, La/b/h/i/l;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/g/C$c;

    invoke-interface {v3, p0}, La/b/g/C$c;->c(La/b/g/C;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iput-boolean v1, p0, La/b/g/C;->B:Z

    :cond_3
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/b/g/C;->g()V

    .line 2
    invoke-static {}, La/b/g/C;->d()La/b/h/i/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, La/b/g/C;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, La/b/h/i/l;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, La/b/g/C;->g()V

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, La/b/g/A;

    invoke-direct {v3, p0, v0}, La/b/g/A;-><init>(La/b/g/C;La/b/h/i/b;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p0}, La/b/g/C;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 8
    invoke-virtual {p0}, La/b/g/C;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :cond_1
    iget-wide v3, p0, La/b/g/C;->e:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_2
    iget-object v3, p0, La/b/g/C;->g:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_3
    new-instance v3, La/b/g/B;

    invoke-direct {v3, p0}, La/b/g/B;-><init>(La/b/g/C;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, La/b/g/C;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, La/b/g/C;->a()V

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget v0, p0, La/b/g/C;->A:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/g/C$c;

    invoke-interface {v4, p0}, La/b/g/C$c;->b(La/b/g/C;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, La/b/g/C;->C:Z

    .line 8
    :cond_1
    iget v0, p0, La/b/g/C;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/g/C;->A:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, La/b/g/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
