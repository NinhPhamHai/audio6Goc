.class public La/b/b/a/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/b/a/a/e$a;
    }
.end annotation


# static fields
.field public static a:F = 0.5f


# instance fields
.field public A:La/b/b/a/a/d;

.field public B:[La/b/b/a/a/d;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/b/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public D:[La/b/b/a/a/e$a;

.field public E:La/b/b/a/a/e;

.field public F:I

.field public G:I

.field public H:F

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:F

.field public X:F

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public aa:Ljava/lang/String;

.field public b:I

.field public ba:Ljava/lang/String;

.field public c:I

.field public ca:Z

.field public d:La/b/b/a/a/l;

.field public da:Z

.field public e:La/b/b/a/a/l;

.field public ea:Z

.field public f:I

.field public fa:I

.field public g:I

.field public ga:I

.field public h:[I

.field public ha:[F

.field public i:I

.field public ia:[La/b/b/a/a/e;

.field public j:I

.field public ja:[La/b/b/a/a/e;

.field public k:F

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:La/b/b/a/a/g;

.field public r:[I

.field public s:F

.field public t:La/b/b/a/a/d;

.field public u:La/b/b/a/a/d;

.field public v:La/b/b/a/a/d;

.field public w:La/b/b/a/a/d;

.field public x:La/b/b/a/a/d;

.field public y:La/b/b/a/a/d;

.field public z:La/b/b/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La/b/b/a/a/e;->b:I

    .line 3
    iput v0, p0, La/b/b/a/a/e;->c:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, La/b/b/a/a/e;->f:I

    .line 5
    iput v1, p0, La/b/b/a/a/e;->g:I

    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    iput-object v3, p0, La/b/b/a/a/e;->h:[I

    .line 7
    iput v1, p0, La/b/b/a/a/e;->i:I

    .line 8
    iput v1, p0, La/b/b/a/a/e;->j:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    iput v3, p0, La/b/b/a/a/e;->k:F

    .line 10
    iput v1, p0, La/b/b/a/a/e;->l:I

    .line 11
    iput v1, p0, La/b/b/a/a/e;->m:I

    .line 12
    iput v3, p0, La/b/b/a/a/e;->n:F

    .line 13
    iput v0, p0, La/b/b/a/a/e;->o:I

    .line 14
    iput v3, p0, La/b/b/a/a/e;->p:F

    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, La/b/b/a/a/e;->q:La/b/b/a/a/g;

    .line 16
    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, La/b/b/a/a/e;->r:[I

    const/4 v4, 0x0

    .line 17
    iput v4, p0, La/b/b/a/a/e;->s:F

    .line 18
    new-instance v5, La/b/b/a/a/d;

    sget-object v6, La/b/b/a/a/d$c;->b:La/b/b/a/a/d$c;

    invoke-direct {v5, p0, v6}, La/b/b/a/a/d;-><init>(La/b/b/a/a/e;La/b/b/a/a/d$c;)V

    iput-object v5, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    .line 19
    new-instance v5, La/b/b/a/a/d;

    sget-object v6, La/b/b/a/a/d$c;->c:La/b/b/a/a/d$c;

    invoke-direct {v5, p0, v6}, La/b/b/a/a/d;-><init>(La/b/b/a/a/e;La/b/b/a/a/d$c;)V

    iput-object v5, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    .line 20
    new-instance v5, La/b/b/a/a/d;

    sget-object v6, La/b/b/a/a/d$c;->d:La/b/b/a/a/d$c;

    invoke-direct {v5, p0, v6}, La/b/b/a/a/d;-><init>(La/b/b/a/a/e;La/b/b/a/a/d$c;)V

    iput-object v5, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    .line 21
    new-instance v5, La/b/b/a/a/d;

    sget-object v6, La/b/b/a/a/d$c;->e:La/b/b/a/a/d$c;

    invoke-direct {v5, p0, v6}, La/b/b/a/a/d;-><init>(La/b/b/a/a/e;La/b/b/a/a/d$c;)V

    iput-object v5, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    .line 22
    new-instance v5, La/b/b/a/a/d;

    sget-object v6, La/b/b/a/a/d$c;->f:La/b/b/a/a/d$c;

    invoke-direct {v5, p0, v6}, La/b/b/a/a/d;-><init>(La/b/b/a/a/e;La/b/b/a/a/d$c;)V

    iput-object v5, p0, La/b/b/a/a/e;->x:La/b/b/a/a/d;

    .line 23
    new-instance v5, La/b/b/a/a/d;

    sget-object v6, La/b/b/a/a/d$c;->h:La/b/b/a/a/d$c;

    invoke-direct {v5, p0, v6}, La/b/b/a/a/d;-><init>(La/b/b/a/a/e;La/b/b/a/a/d$c;)V

    iput-object v5, p0, La/b/b/a/a/e;->y:La/b/b/a/a/d;

    .line 24
    new-instance v5, La/b/b/a/a/d;

    sget-object v6, La/b/b/a/a/d$c;->i:La/b/b/a/a/d$c;

    invoke-direct {v5, p0, v6}, La/b/b/a/a/d;-><init>(La/b/b/a/a/e;La/b/b/a/a/d$c;)V

    iput-object v5, p0, La/b/b/a/a/e;->z:La/b/b/a/a/d;

    .line 25
    new-instance v5, La/b/b/a/a/d;

    sget-object v6, La/b/b/a/a/d$c;->g:La/b/b/a/a/d$c;

    invoke-direct {v5, p0, v6}, La/b/b/a/a/d;-><init>(La/b/b/a/a/e;La/b/b/a/a/d$c;)V

    iput-object v5, p0, La/b/b/a/a/e;->A:La/b/b/a/a/d;

    const/4 v5, 0x6

    .line 26
    new-array v5, v5, [La/b/b/a/a/d;

    iget-object v6, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    aput-object v6, v5, v1

    iget-object v6, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    aput-object v6, v5, v2

    iget-object v6, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, La/b/b/a/a/e;->x:La/b/b/a/a/d;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    iget-object v6, p0, La/b/b/a/a/e;->A:La/b/b/a/a/d;

    const/4 v8, 0x5

    aput-object v6, v5, v8

    iput-object v5, p0, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, La/b/b/a/a/e;->C:Ljava/util/ArrayList;

    .line 28
    new-array v5, v2, [La/b/b/a/a/e$a;

    sget-object v6, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    aput-object v6, v5, v1

    aput-object v6, v5, v7

    iput-object v5, p0, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    .line 29
    iput-object v3, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    .line 30
    iput v1, p0, La/b/b/a/a/e;->F:I

    .line 31
    iput v1, p0, La/b/b/a/a/e;->G:I

    .line 32
    iput v4, p0, La/b/b/a/a/e;->H:F

    .line 33
    iput v0, p0, La/b/b/a/a/e;->I:I

    .line 34
    iput v1, p0, La/b/b/a/a/e;->J:I

    .line 35
    iput v1, p0, La/b/b/a/a/e;->K:I

    .line 36
    iput v1, p0, La/b/b/a/a/e;->L:I

    .line 37
    iput v1, p0, La/b/b/a/a/e;->M:I

    .line 38
    iput v1, p0, La/b/b/a/a/e;->N:I

    .line 39
    iput v1, p0, La/b/b/a/a/e;->O:I

    .line 40
    iput v1, p0, La/b/b/a/a/e;->P:I

    .line 41
    iput v1, p0, La/b/b/a/a/e;->Q:I

    .line 42
    iput v1, p0, La/b/b/a/a/e;->R:I

    .line 43
    sget v0, La/b/b/a/a/e;->a:F

    iput v0, p0, La/b/b/a/a/e;->W:F

    .line 44
    iput v0, p0, La/b/b/a/a/e;->X:F

    .line 45
    iput v1, p0, La/b/b/a/a/e;->Z:I

    .line 46
    iput-object v3, p0, La/b/b/a/a/e;->aa:Ljava/lang/String;

    .line 47
    iput-object v3, p0, La/b/b/a/a/e;->ba:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, La/b/b/a/a/e;->ca:Z

    .line 49
    iput-boolean v1, p0, La/b/b/a/a/e;->da:Z

    .line 50
    iput-boolean v1, p0, La/b/b/a/a/e;->ea:Z

    .line 51
    iput v1, p0, La/b/b/a/a/e;->fa:I

    .line 52
    iput v1, p0, La/b/b/a/a/e;->ga:I

    .line 53
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, La/b/b/a/a/e;->ha:[F

    .line 54
    new-array v0, v2, [La/b/b/a/a/e;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, La/b/b/a/a/e;->ia:[La/b/b/a/a/e;

    .line 55
    new-array v0, v2, [La/b/b/a/a/e;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, La/b/b/a/a/e;->ja:[La/b/b/a/a/e;

    .line 56
    iget-object v0, p0, La/b/b/a/a/e;->C:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, La/b/b/a/a/e;->C:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, La/b/b/a/a/e;->C:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, La/b/b/a/a/e;->C:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, La/b/b/a/a/e;->C:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/b/a/a/e;->y:La/b/b/a/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, La/b/b/a/a/e;->C:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/b/a/a/e;->z:La/b/b/a/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, La/b/b/a/a/e;->C:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/b/a/a/e;->A:La/b/b/a/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, La/b/b/a/a/e;->C:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/b/a/a/e;->x:La/b/b/a/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public a(La/b/b/a/a/d$c;)La/b/b/a/a/d;
    .locals 1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 26
    :pswitch_1
    iget-object p1, p0, La/b/b/a/a/e;->z:La/b/b/a/a/d;

    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, La/b/b/a/a/e;->y:La/b/b/a/a/d;

    return-object p1

    .line 28
    :pswitch_3
    iget-object p1, p0, La/b/b/a/a/e;->A:La/b/b/a/a/d;

    return-object p1

    .line 29
    :pswitch_4
    iget-object p1, p0, La/b/b/a/a/e;->x:La/b/b/a/a/d;

    return-object p1

    .line 30
    :pswitch_5
    iget-object p1, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    return-object p1

    .line 31
    :pswitch_6
    iget-object p1, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    return-object p1

    .line 32
    :pswitch_7
    iget-object p1, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    return-object p1

    .line 33
    :pswitch_8
    iget-object p1, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, La/b/b/a/a/j;->a(ILa/b/b/a/a/e;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 15
    iput p1, p0, La/b/b/a/a/e;->J:I

    sub-int/2addr p2, p1

    .line 16
    iput p2, p0, La/b/b/a/a/e;->F:I

    .line 17
    iget p1, p0, La/b/b/a/a/e;->F:I

    iget p2, p0, La/b/b/a/a/e;->S:I

    if-ge p1, p2, :cond_0

    .line 18
    iput p2, p0, La/b/b/a/a/e;->F:I

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2}, La/b/b/a/a/e;->a(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p2}, La/b/b/a/a/e;->c(II)V

    .line 14
    :cond_1
    :goto_0
    iput-boolean v0, p0, La/b/b/a/a/e;->da:Z

    return-void
.end method

.method public a(La/b/b/a/a/d$c;La/b/b/a/a/e;La/b/b/a/a/d$c;II)V
    .locals 7

    .line 21
    invoke-virtual {p0, p1}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v0

    .line 22
    invoke-virtual {p2, p3}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v1

    .line 23
    sget-object v4, La/b/b/a/a/d$b;->b:La/b/b/a/a/d$b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, La/b/b/a/a/d;->a(La/b/b/a/a/d;IILa/b/b/a/a/d$b;IZ)Z

    return-void
.end method

.method public a(La/b/b/a/a/e$a;)V
    .locals 2

    .line 34
    iget-object v0, p0, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 35
    sget-object v0, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-ne p1, v0, :cond_0

    .line 36
    iget p1, p0, La/b/b/a/a/e;->U:I

    invoke-virtual {p0, p1}, La/b/b/a/a/e;->i(I)V

    :cond_0
    return-void
.end method

.method public a(La/b/b/a/a/e;)V
    .locals 0

    .line 10
    iput-object p1, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    return-void
.end method

.method public a(La/b/b/a/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    invoke-virtual {v0, p1}, La/b/b/a/a/d;->a(La/b/b/a/c;)V

    .line 3
    iget-object v0, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    invoke-virtual {v0, p1}, La/b/b/a/a/d;->a(La/b/b/a/c;)V

    .line 4
    iget-object v0, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    invoke-virtual {v0, p1}, La/b/b/a/a/d;->a(La/b/b/a/c;)V

    .line 5
    iget-object v0, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    invoke-virtual {v0, p1}, La/b/b/a/a/d;->a(La/b/b/a/c;)V

    .line 6
    iget-object v0, p0, La/b/b/a/a/e;->x:La/b/b/a/a/d;

    invoke-virtual {v0, p1}, La/b/b/a/a/d;->a(La/b/b/a/c;)V

    .line 7
    iget-object v0, p0, La/b/b/a/a/e;->A:La/b/b/a/a/d;

    invoke-virtual {v0, p1}, La/b/b/a/a/d;->a(La/b/b/a/c;)V

    .line 8
    iget-object v0, p0, La/b/b/a/a/e;->y:La/b/b/a/a/d;

    invoke-virtual {v0, p1}, La/b/b/a/a/d;->a(La/b/b/a/c;)V

    .line 9
    iget-object v0, p0, La/b/b/a/a/e;->z:La/b/b/a/a/d;

    invoke-virtual {v0, p1}, La/b/b/a/a/d;->a(La/b/b/a/c;)V

    return-void
.end method

.method public a(La/b/b/a/e;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 37
    iget-object v0, v15, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    invoke-virtual {v14, v0}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v21

    .line 38
    iget-object v0, v15, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    invoke-virtual {v14, v0}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v10

    .line 39
    iget-object v0, v15, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    invoke-virtual {v14, v0}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v6

    .line 40
    iget-object v0, v15, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    invoke-virtual {v14, v0}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v4

    .line 41
    iget-object v0, v15, La/b/b/a/a/e;->x:La/b/b/a/a/d;

    invoke-virtual {v14, v0}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v3

    .line 42
    iget-object v0, v15, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, v0, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    aget-object v0, v0, v13

    sget-object v5, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v5, v15, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-eqz v5, :cond_1

    iget-object v5, v5, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    aget-object v5, v5, v2

    sget-object v7, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_1
    invoke-virtual {v15, v13}, La/b/b/a/a/e;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 46
    iget-object v7, v15, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    check-cast v7, La/b/b/a/a/f;

    invoke-virtual {v7, v15, v13}, La/b/b/a/a/f;->a(La/b/b/a/a/e;I)V

    :cond_2
    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    .line 47
    :cond_3
    iget-object v7, v15, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    iget-object v8, v7, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v8, :cond_4

    iget-object v8, v8, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eq v8, v7, :cond_2

    :cond_4
    iget-object v7, v15, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    iget-object v8, v7, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v8, :cond_5

    iget-object v8, v8, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-ne v8, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 48
    :goto_3
    invoke-virtual {v15, v2}, La/b/b/a/a/e;->d(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 49
    iget-object v8, v15, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    check-cast v8, La/b/b/a/a/f;

    invoke-virtual {v8, v15, v2}, La/b/b/a/a/f;->a(La/b/b/a/a/e;I)V

    :cond_6
    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    .line 50
    :cond_7
    iget-object v8, v15, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    iget-object v9, v8, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v9, :cond_8

    iget-object v9, v9, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eq v9, v8, :cond_6

    :cond_8
    iget-object v8, v15, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    iget-object v9, v8, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v9, :cond_9

    iget-object v9, v9, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-ne v9, v8, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v0, :cond_a

    .line 51
    iget v9, v15, La/b/b/a/a/e;->Z:I

    if-eq v9, v1, :cond_a

    iget-object v9, v15, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    iget-object v9, v9, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-nez v9, :cond_a

    iget-object v9, v15, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    iget-object v9, v9, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-nez v9, :cond_a

    .line 52
    iget-object v9, v15, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    iget-object v9, v9, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    invoke-virtual {v14, v9}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v9

    .line 53
    invoke-virtual {v14, v9, v10, v13, v2}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    :cond_a
    if-eqz v5, :cond_b

    .line 54
    iget v9, v15, La/b/b/a/a/e;->Z:I

    if-eq v9, v1, :cond_b

    iget-object v9, v15, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    iget-object v9, v9, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-nez v9, :cond_b

    iget-object v9, v15, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    iget-object v9, v9, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-nez v9, :cond_b

    iget-object v9, v15, La/b/b/a/a/e;->x:La/b/b/a/a/d;

    if-nez v9, :cond_b

    .line 55
    iget-object v9, v15, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    iget-object v9, v9, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    invoke-virtual {v14, v9}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v9

    .line 56
    invoke-virtual {v14, v9, v4, v13, v2}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    :cond_b
    move/from16 v16, v0

    move/from16 v22, v5

    move/from16 v20, v7

    move/from16 v23, v8

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 57
    :goto_6
    iget v0, v15, La/b/b/a/a/e;->F:I

    .line 58
    iget v5, v15, La/b/b/a/a/e;->S:I

    if-ge v0, v5, :cond_d

    move v0, v5

    .line 59
    :cond_d
    iget v5, v15, La/b/b/a/a/e;->G:I

    .line 60
    iget v7, v15, La/b/b/a/a/e;->T:I

    if-ge v5, v7, :cond_e

    move v5, v7

    .line 61
    :cond_e
    iget-object v7, v15, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    aget-object v7, v7, v13

    sget-object v8, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-eq v7, v8, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    .line 62
    :goto_7
    iget-object v8, v15, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    aget-object v8, v8, v2

    sget-object v9, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-eq v8, v9, :cond_10

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    .line 63
    :goto_8
    iget v9, v15, La/b/b/a/a/e;->I:I

    iput v9, v15, La/b/b/a/a/e;->o:I

    .line 64
    iget v9, v15, La/b/b/a/a/e;->H:F

    iput v9, v15, La/b/b/a/a/e;->p:F

    .line 65
    iget v11, v15, La/b/b/a/a/e;->f:I

    .line 66
    iget v12, v15, La/b/b/a/a/e;->g:I

    const/16 v17, 0x0

    const/16 v18, 0x4

    cmpl-float v9, v9, v17

    if-lez v9, :cond_25

    .line 67
    iget v9, v15, La/b/b/a/a/e;->Z:I

    if-eq v9, v1, :cond_25

    .line 68
    iget-object v1, v15, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    aget-object v1, v1, v13

    sget-object v9, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    const/4 v2, 0x3

    if-ne v1, v9, :cond_11

    if-nez v11, :cond_11

    const/4 v11, 0x3

    .line 69
    :cond_11
    iget-object v1, v15, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    const/4 v9, 0x1

    aget-object v1, v1, v9

    sget-object v9, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-ne v1, v9, :cond_12

    if-nez v12, :cond_12

    const/4 v12, 0x3

    .line 70
    :cond_12
    iget-object v1, v15, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    aget-object v9, v1, v13

    sget-object v13, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    const/high16 v19, 0x3f800000    # 1.0f

    if-ne v9, v13, :cond_20

    const/4 v9, 0x1

    aget-object v1, v1, v9

    if-ne v1, v13, :cond_20

    if-ne v11, v2, :cond_20

    if-ne v12, v2, :cond_20

    .line 71
    iget v1, v15, La/b/b/a/a/e;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    if-eqz v7, :cond_13

    if-nez v8, :cond_13

    const/4 v1, 0x0

    .line 72
    iput v1, v15, La/b/b/a/a/e;->o:I

    goto :goto_9

    :cond_13
    if-nez v7, :cond_14

    if-eqz v8, :cond_14

    const/4 v1, 0x1

    .line 73
    iput v1, v15, La/b/b/a/a/e;->o:I

    .line 74
    iget v1, v15, La/b/b/a/a/e;->I:I

    if-ne v1, v2, :cond_14

    .line 75
    iget v1, v15, La/b/b/a/a/e;->p:F

    div-float v1, v19, v1

    iput v1, v15, La/b/b/a/a/e;->p:F

    .line 76
    :cond_14
    :goto_9
    iget v1, v15, La/b/b/a/a/e;->o:I

    if-nez v1, :cond_16

    iget-object v1, v15, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    invoke-virtual {v1}, La/b/b/a/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v15, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    invoke-virtual {v1}, La/b/b/a/a/d;->d()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    const/4 v1, 0x1

    .line 77
    iput v1, v15, La/b/b/a/a/e;->o:I

    goto :goto_a

    :cond_16
    const/4 v1, 0x1

    .line 78
    iget v2, v15, La/b/b/a/a/e;->o:I

    if-ne v2, v1, :cond_18

    iget-object v1, v15, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    invoke-virtual {v1}, La/b/b/a/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v15, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    invoke-virtual {v1}, La/b/b/a/a/d;->d()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    const/4 v1, 0x0

    .line 79
    iput v1, v15, La/b/b/a/a/e;->o:I

    .line 80
    :cond_18
    :goto_a
    iget v1, v15, La/b/b/a/a/e;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    .line 81
    iget-object v1, v15, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    invoke-virtual {v1}, La/b/b/a/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    invoke-virtual {v1}, La/b/b/a/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    .line 82
    invoke-virtual {v1}, La/b/b/a/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    invoke-virtual {v1}, La/b/b/a/a/d;->d()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 83
    :cond_19
    iget-object v1, v15, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    invoke-virtual {v1}, La/b/b/a/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v15, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    invoke-virtual {v1}, La/b/b/a/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    .line 84
    iput v1, v15, La/b/b/a/a/e;->o:I

    goto :goto_b

    .line 85
    :cond_1a
    iget-object v1, v15, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    invoke-virtual {v1}, La/b/b/a/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v15, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    invoke-virtual {v1}, La/b/b/a/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 86
    iget v1, v15, La/b/b/a/a/e;->p:F

    div-float v1, v19, v1

    iput v1, v15, La/b/b/a/a/e;->p:F

    const/4 v1, 0x1

    .line 87
    iput v1, v15, La/b/b/a/a/e;->o:I

    .line 88
    :cond_1b
    :goto_b
    iget v1, v15, La/b/b/a/a/e;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    if-eqz v16, :cond_1c

    if-nez v22, :cond_1c

    const/4 v1, 0x0

    .line 89
    iput v1, v15, La/b/b/a/a/e;->o:I

    goto :goto_c

    :cond_1c
    if-nez v16, :cond_1d

    if-eqz v22, :cond_1d

    .line 90
    iget v1, v15, La/b/b/a/a/e;->p:F

    div-float v1, v19, v1

    iput v1, v15, La/b/b/a/a/e;->p:F

    const/4 v1, 0x1

    .line 91
    iput v1, v15, La/b/b/a/a/e;->o:I

    .line 92
    :cond_1d
    :goto_c
    iget v1, v15, La/b/b/a/a/e;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1f

    .line 93
    iget v1, v15, La/b/b/a/a/e;->i:I

    if-lez v1, :cond_1e

    iget v1, v15, La/b/b/a/a/e;->l:I

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    .line 94
    iput v1, v15, La/b/b/a/a/e;->o:I

    goto :goto_d

    .line 95
    :cond_1e
    iget v1, v15, La/b/b/a/a/e;->i:I

    if-nez v1, :cond_1f

    iget v1, v15, La/b/b/a/a/e;->l:I

    if-lez v1, :cond_1f

    .line 96
    iget v1, v15, La/b/b/a/a/e;->p:F

    div-float v1, v19, v1

    iput v1, v15, La/b/b/a/a/e;->p:F

    const/4 v1, 0x1

    .line 97
    iput v1, v15, La/b/b/a/a/e;->o:I

    .line 98
    :cond_1f
    :goto_d
    iget v1, v15, La/b/b/a/a/e;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_24

    if-eqz v16, :cond_24

    if-eqz v22, :cond_24

    .line 99
    iget v1, v15, La/b/b/a/a/e;->p:F

    div-float v1, v19, v1

    iput v1, v15, La/b/b/a/a/e;->p:F

    const/4 v1, 0x1

    .line 100
    iput v1, v15, La/b/b/a/a/e;->o:I

    goto :goto_e

    .line 101
    :cond_20
    iget-object v1, v15, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    const/4 v7, 0x0

    aget-object v8, v1, v7

    sget-object v9, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-ne v8, v9, :cond_21

    if-ne v11, v2, :cond_21

    .line 102
    iput v7, v15, La/b/b/a/a/e;->o:I

    .line 103
    iget v0, v15, La/b/b/a/a/e;->p:F

    iget v2, v15, La/b/b/a/a/e;->G:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/4 v7, 0x1

    .line 104
    aget-object v1, v1, v7

    if-eq v1, v9, :cond_24

    move/from16 v29, v0

    move/from16 v30, v5

    move/from16 v27, v12

    const/16 v26, 0x4

    goto :goto_10

    :cond_21
    const/4 v7, 0x1

    .line 105
    iget-object v1, v15, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    aget-object v1, v1, v7

    sget-object v8, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-ne v1, v8, :cond_24

    if-ne v12, v2, :cond_24

    .line 106
    iput v7, v15, La/b/b/a/a/e;->o:I

    .line 107
    iget v1, v15, La/b/b/a/a/e;->I:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_22

    .line 108
    iget v1, v15, La/b/b/a/a/e;->p:F

    div-float v1, v19, v1

    iput v1, v15, La/b/b/a/a/e;->p:F

    .line 109
    :cond_22
    iget v1, v15, La/b/b/a/a/e;->p:F

    iget v2, v15, La/b/b/a/a/e;->F:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 110
    iget-object v2, v15, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    sget-object v5, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-eq v2, v5, :cond_23

    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v26, v11

    const/16 v27, 0x4

    goto :goto_10

    :cond_23
    move/from16 v29, v0

    move/from16 v30, v1

    goto :goto_f

    :cond_24
    :goto_e
    move/from16 v29, v0

    move/from16 v30, v5

    :goto_f
    move/from16 v26, v11

    move/from16 v27, v12

    const/16 v28, 0x1

    goto :goto_11

    :cond_25
    move/from16 v29, v0

    move/from16 v30, v5

    move/from16 v26, v11

    move/from16 v27, v12

    :goto_10
    const/16 v28, 0x0

    .line 111
    :goto_11
    iget-object v0, v15, La/b/b/a/a/e;->h:[I

    const/4 v1, 0x0

    aput v26, v0, v1

    const/4 v1, 0x1

    .line 112
    aput v27, v0, v1

    if-eqz v28, :cond_27

    .line 113
    iget v0, v15, La/b/b/a/a/e;->o:I

    if-eqz v0, :cond_26

    const/4 v2, -0x1

    if-ne v0, v2, :cond_28

    goto :goto_12

    :cond_26
    const/4 v2, -0x1

    :goto_12
    const/16 v25, 0x1

    goto :goto_13

    :cond_27
    const/4 v2, -0x1

    :cond_28
    const/16 v25, 0x0

    .line 114
    :goto_13
    iget-object v0, v15, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-ne v0, v1, :cond_29

    instance-of v0, v15, La/b/b/a/a/f;

    if-eqz v0, :cond_29

    const/16 v31, 0x1

    goto :goto_14

    :cond_29
    const/16 v31, 0x0

    .line 115
    :goto_14
    iget-object v0, v15, La/b/b/a/a/e;->A:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->d()Z

    move-result v0

    const/16 v24, 0x1

    xor-int/lit8 v32, v0, 0x1

    .line 116
    iget v0, v15, La/b/b/a/a/e;->b:I

    const/4 v1, 0x2

    const/16 v33, 0x0

    if-eq v0, v1, :cond_2c

    .line 117
    iget-object v0, v15, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-eqz v0, :cond_2a

    iget-object v0, v0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    invoke-virtual {v14, v0}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_15

    :cond_2a
    move-object/from16 v34, v33

    .line 118
    :goto_15
    iget-object v0, v15, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-eqz v0, :cond_2b

    iget-object v0, v0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    invoke-virtual {v14, v0}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_16

    :cond_2b
    move-object/from16 v35, v33

    .line 119
    :goto_16
    iget-object v0, v15, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    const/4 v13, 0x0

    aget-object v5, v0, v13

    iget-object v7, v15, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    iget-object v8, v15, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    iget v9, v15, La/b/b/a/a/e;->J:I

    iget v11, v15, La/b/b/a/a/e;->S:I

    iget-object v0, v15, La/b/b/a/a/e;->r:[I

    aget v12, v0, v13

    iget v0, v15, La/b/b/a/a/e;->W:F

    move v13, v0

    iget v0, v15, La/b/b/a/a/e;->i:I

    move/from16 v17, v0

    iget v0, v15, La/b/b/a/a/e;->j:I

    move/from16 v18, v0

    iget v0, v15, La/b/b/a/a/e;->k:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v36, v3

    move-object/from16 v3, v35

    move-object/from16 v24, v4

    move-object/from16 v4, v34

    move-object/from16 v37, v6

    move/from16 v6, v31

    move-object/from16 v31, v10

    move/from16 v10, v29

    move/from16 v14, v25

    move/from16 v15, v20

    move/from16 v16, v26

    move/from16 v20, v32

    invoke-virtual/range {v0 .. v20}, La/b/b/a/a/e;->a(La/b/b/a/e;ZLa/b/b/a/h;La/b/b/a/h;La/b/b/a/a/e$a;ZLa/b/b/a/a/d;La/b/b/a/a/d;IIIIFZZIIIFZ)V

    goto :goto_17

    :cond_2c
    move-object/from16 v36, v3

    move-object/from16 v24, v4

    move-object/from16 v37, v6

    move-object/from16 v31, v10

    :goto_17
    move-object/from16 v15, p0

    .line 120
    iget v0, v15, La/b/b/a/a/e;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    return-void

    .line 121
    :cond_2d
    iget-object v0, v15, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-ne v0, v1, :cond_2e

    instance-of v0, v15, La/b/b/a/a/f;

    if-eqz v0, :cond_2e

    const/4 v6, 0x1

    goto :goto_18

    :cond_2e
    const/4 v6, 0x0

    :goto_18
    if-eqz v28, :cond_30

    .line 122
    iget v0, v15, La/b/b/a/a/e;->o:I

    if-eq v0, v14, :cond_2f

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    :cond_2f
    const/16 v16, 0x1

    goto :goto_19

    :cond_30
    const/16 v16, 0x0

    .line 123
    :goto_19
    iget v0, v15, La/b/b/a/a/e;->R:I

    if-lez v0, :cond_32

    .line 124
    iget-object v1, v15, La/b/b/a/a/e;->x:La/b/b/a/a/d;

    .line 125
    iget-object v1, v1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 126
    iget v2, v1, La/b/b/a/a/m;->b:I

    if-ne v2, v14, :cond_31

    move-object/from16 v10, p1

    .line 127
    invoke-virtual {v1, v10}, La/b/b/a/a/k;->a(La/b/b/a/e;)V

    goto :goto_1a

    :cond_31
    move-object/from16 v10, p1

    const/4 v1, 0x6

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    .line 128
    invoke-virtual {v10, v2, v4, v0, v1}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    .line 129
    iget-object v0, v15, La/b/b/a/a/e;->x:La/b/b/a/a/d;

    iget-object v0, v0, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v0, :cond_33

    .line 130
    invoke-virtual {v10, v0}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v0

    const/4 v3, 0x0

    .line 131
    invoke-virtual {v10, v2, v0, v3, v1}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    const/16 v20, 0x0

    goto :goto_1b

    :cond_32
    move-object/from16 v10, p1

    :goto_1a
    move-object/from16 v4, v37

    :cond_33
    move/from16 v20, v32

    .line 132
    :goto_1b
    iget-object v0, v15, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-eqz v0, :cond_34

    iget-object v0, v0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    invoke-virtual {v10, v0}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_1c

    :cond_34
    move-object/from16 v25, v33

    .line 133
    :goto_1c
    iget-object v0, v15, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-eqz v0, :cond_35

    iget-object v0, v0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    invoke-virtual {v10, v0}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v0

    move-object v3, v0

    goto :goto_1d

    :cond_35
    move-object/from16 v3, v33

    .line 134
    :goto_1d
    iget-object v0, v15, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    aget-object v5, v0, v14

    iget-object v7, v15, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    iget-object v8, v15, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    iget v9, v15, La/b/b/a/a/e;->K:I

    iget v11, v15, La/b/b/a/a/e;->T:I

    iget-object v0, v15, La/b/b/a/a/e;->r:[I

    aget v12, v0, v14

    iget v13, v15, La/b/b/a/a/e;->X:F

    iget v0, v15, La/b/b/a/a/e;->l:I

    move/from16 v17, v0

    iget v0, v15, La/b/b/a/a/e;->m:I

    move/from16 v18, v0

    iget v0, v15, La/b/b/a/a/e;->n:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v25

    move/from16 v10, v30

    move/from16 v14, v16

    move/from16 v15, v23

    move/from16 v16, v27

    invoke-virtual/range {v0 .. v20}, La/b/b/a/a/e;->a(La/b/b/a/e;ZLa/b/b/a/h;La/b/b/a/h;La/b/b/a/a/e$a;ZLa/b/b/a/a/d;La/b/b/a/a/d;IIIIFZZIIIFZ)V

    if-eqz v28, :cond_37

    const/4 v6, 0x6

    move-object/from16 v7, p0

    .line 135
    iget v0, v7, La/b/b/a/a/e;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_36

    .line 136
    iget v5, v7, La/b/b/a/a/e;->p:F

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v22

    move-object/from16 v3, v31

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;La/b/b/a/h;La/b/b/a/h;FI)V

    goto :goto_1e

    .line 137
    :cond_36
    iget v5, v7, La/b/b/a/a/e;->p:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v22

    invoke-virtual/range {v0 .. v6}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;La/b/b/a/h;La/b/b/a/h;FI)V

    goto :goto_1e

    :cond_37
    move-object/from16 v7, p0

    .line 138
    :goto_1e
    iget-object v0, v7, La/b/b/a/a/e;->A:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 139
    iget-object v0, v7, La/b/b/a/a/e;->A:La/b/b/a/a/d;

    .line 140
    iget-object v0, v0, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    .line 141
    iget-object v0, v0, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    .line 142
    iget v1, v7, La/b/b/a/a/e;->s:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, La/b/b/a/a/e;->A:La/b/b/a/a/d;

    invoke-virtual {v2}, La/b/b/a/a/d;->b()I

    move-result v2

    .line 143
    sget-object v3, La/b/b/a/a/d$c;->b:La/b/b/a/a/d$c;

    invoke-virtual {v7, v3}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v9

    .line 144
    sget-object v3, La/b/b/a/a/d$c;->c:La/b/b/a/a/d$c;

    invoke-virtual {v7, v3}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v3

    invoke-virtual {v4, v3}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v11

    .line 145
    sget-object v3, La/b/b/a/a/d$c;->d:La/b/b/a/a/d$c;

    invoke-virtual {v7, v3}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v3

    invoke-virtual {v4, v3}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v3

    .line 146
    sget-object v5, La/b/b/a/a/d$c;->e:La/b/b/a/a/d$c;

    invoke-virtual {v7, v5}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v5

    invoke-virtual {v4, v5}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v12

    .line 147
    sget-object v5, La/b/b/a/a/d$c;->b:La/b/b/a/a/d$c;

    invoke-virtual {v0, v5}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v5

    invoke-virtual {v4, v5}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v5

    .line 148
    sget-object v6, La/b/b/a/a/d$c;->c:La/b/b/a/a/d$c;

    invoke-virtual {v0, v6}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v6

    invoke-virtual {v4, v6}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v13

    .line 149
    sget-object v6, La/b/b/a/a/d$c;->d:La/b/b/a/a/d$c;

    invoke-virtual {v0, v6}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v6

    invoke-virtual {v4, v6}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v6

    .line 150
    sget-object v8, La/b/b/a/a/d$c;->e:La/b/b/a/a/d$c;

    invoke-virtual {v0, v8}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v0

    invoke-virtual {v4, v0}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v14

    .line 151
    invoke-virtual/range {p1 .. p1}, La/b/b/a/e;->b()La/b/b/a/b;

    move-result-object v0

    float-to-double v7, v1

    .line 152
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    mul-double v5, v15, v1

    double-to-float v15, v5

    move-object v10, v0

    .line 153
    invoke-virtual/range {v10 .. v15}, La/b/b/a/b;->b(La/b/b/a/h;La/b/b/a/h;La/b/b/a/h;La/b/b/a/h;F)La/b/b/a/b;

    .line 154
    invoke-virtual {v4, v0}, La/b/b/a/e;->a(La/b/b/a/b;)V

    .line 155
    invoke-virtual/range {p1 .. p1}, La/b/b/a/e;->b()La/b/b/a/b;

    move-result-object v0

    .line 156
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    double-to-float v13, v5

    move-object v8, v0

    move-object v10, v3

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    .line 157
    invoke-virtual/range {v8 .. v13}, La/b/b/a/b;->b(La/b/b/a/h;La/b/b/a/h;La/b/b/a/h;La/b/b/a/h;F)La/b/b/a/b;

    .line 158
    invoke-virtual {v4, v0}, La/b/b/a/e;->a(La/b/b/a/b;)V

    :cond_38
    return-void
.end method

.method public final a(La/b/b/a/e;ZLa/b/b/a/h;La/b/b/a/h;La/b/b/a/a/e$a;ZLa/b/b/a/a/d;La/b/b/a/a/d;IIIIFZZIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    .line 159
    invoke-virtual {v10, v13}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v15

    .line 160
    invoke-virtual {v10, v14}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v9

    .line 161
    iget-object v3, v13, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    .line 162
    invoke-virtual {v10, v3}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v8

    .line 163
    iget-object v3, v14, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    .line 164
    invoke-virtual {v10, v3}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v7

    .line 165
    iget-boolean v3, v10, La/b/b/a/e;->i:Z

    const/4 v6, 0x1

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    .line 166
    iget-object v3, v13, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 167
    iget v4, v3, La/b/b/a/a/m;->b:I

    if-ne v4, v6, :cond_1

    .line 168
    iget-object v4, v14, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 169
    iget v4, v4, La/b/b/a/a/m;->b:I

    if-ne v4, v6, :cond_1

    .line 170
    invoke-virtual {v3, v10}, La/b/b/a/a/k;->a(La/b/b/a/e;)V

    .line 171
    iget-object v1, v14, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 172
    invoke-virtual {v1, v10}, La/b/b/a/a/k;->a(La/b/b/a/e;)V

    if-nez p15, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 173
    invoke-virtual {v10, v12, v9, v1, v5}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    :cond_0
    return-void

    .line 174
    :cond_1
    invoke-virtual/range {p7 .. p7}, La/b/b/a/a/d;->d()Z

    move-result v17

    .line 175
    invoke-virtual/range {p8 .. p8}, La/b/b/a/a/d;->d()Z

    move-result v18

    .line 176
    iget-object v3, v0, La/b/b/a/a/e;->A:La/b/b/a/a/d;

    invoke-virtual {v3}, La/b/b/a/a/d;->d()Z

    move-result v19

    if-eqz v17, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v18, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-eqz v19, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    move v4, v3

    if-eqz p14, :cond_5

    const/4 v5, 0x3

    goto :goto_1

    :cond_5
    move/from16 v5, p16

    .line 177
    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_9

    move/from16 v22, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    if-eq v3, v6, :cond_7

    const/4 v4, 0x3

    :cond_6
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    if-ne v5, v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    move/from16 v22, v4

    goto :goto_2

    .line 178
    :goto_3
    iget v3, v0, La/b/b/a/a/e;->Z:I

    const/16 v6, 0x8

    if-ne v3, v6, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    move/from16 v3, p10

    :goto_4
    if-eqz p20, :cond_c

    if-nez v17, :cond_b

    if-nez v18, :cond_b

    if-nez v19, :cond_b

    move/from16 v6, p9

    .line 179
    invoke-virtual {v10, v15, v6}, La/b/b/a/e;->a(La/b/b/a/h;I)V

    goto :goto_5

    :cond_b
    if-eqz v17, :cond_c

    if-nez v18, :cond_c

    .line 180
    invoke-virtual/range {p7 .. p7}, La/b/b/a/a/d;->b()I

    move-result v6

    move-object/from16 v23, v7

    const/4 v7, 0x6

    invoke-virtual {v10, v15, v8, v6, v7}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v23, v7

    const/4 v7, 0x6

    :goto_6
    if-nez v4, :cond_10

    if-eqz p6, :cond_f

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 181
    invoke-virtual {v10, v9, v15, v7, v6}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    if-lez v1, :cond_d

    const/4 v3, 0x6

    .line 182
    invoke-virtual {v10, v9, v15, v1, v3}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    goto :goto_7

    :cond_d
    const/4 v3, 0x6

    :goto_7
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_e

    .line 183
    invoke-virtual {v10, v9, v15, v2, v3}, La/b/b/a/e;->c(La/b/b/a/h;La/b/b/a/h;II)V

    :cond_e
    const/4 v6, 0x6

    goto :goto_8

    :cond_f
    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 184
    invoke-virtual {v10, v9, v15, v3, v6}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    :goto_8
    move/from16 v3, p18

    move v13, v4

    move/from16 v25, v5

    move-object/from16 v16, v8

    move/from16 v0, v22

    move-object/from16 v26, v23

    const/4 v1, 0x2

    const/16 v20, 0x4

    move/from16 v8, p17

    goto/16 :goto_f

    :cond_10
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, -0x2

    move/from16 v7, p17

    if-ne v7, v2, :cond_11

    move/from16 v7, p18

    move v6, v3

    goto :goto_9

    :cond_11
    move v6, v7

    move/from16 v7, p18

    :goto_9
    if-ne v7, v2, :cond_12

    move v7, v3

    :cond_12
    if-lez v6, :cond_13

    const/4 v2, 0x6

    .line 185
    invoke-virtual {v10, v9, v15, v6, v2}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    .line 186
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_a

    :cond_13
    const/4 v2, 0x6

    :goto_a
    if-lez v7, :cond_14

    .line 187
    invoke-virtual {v10, v9, v15, v7, v2}, La/b/b/a/e;->c(La/b/b/a/h;La/b/b/a/h;II)V

    .line 188
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_14
    const/4 v2, 0x1

    if-ne v5, v2, :cond_17

    if-eqz p2, :cond_15

    const/4 v2, 0x6

    .line 189
    invoke-virtual {v10, v9, v15, v3, v2}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    move v14, v3

    move/from16 v25, v5

    move/from16 v27, v7

    move-object/from16 v16, v8

    move/from16 v0, v22

    move-object/from16 v26, v23

    const/4 v1, 0x2

    const/16 v20, 0x4

    move v8, v6

    goto/16 :goto_e

    :cond_15
    const/4 v2, 0x6

    if-eqz p15, :cond_16

    move/from16 p6, v6

    const/4 v6, 0x4

    .line 190
    invoke-virtual {v10, v9, v15, v3, v6}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    goto/16 :goto_d

    :cond_16
    move/from16 p6, v6

    const/4 v2, 0x1

    const/4 v6, 0x4

    .line 191
    invoke-virtual {v10, v9, v15, v3, v2}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    goto/16 :goto_d

    :cond_17
    move/from16 p6, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1a

    .line 192
    iget-object v4, v13, La/b/b/a/a/d;->c:La/b/b/a/a/d$c;

    .line 193
    sget-object v2, La/b/b/a/a/d$c;->c:La/b/b/a/a/d$c;

    if-eq v4, v2, :cond_19

    sget-object v2, La/b/b/a/a/d$c;->e:La/b/b/a/a/d$c;

    if-ne v4, v2, :cond_18

    goto :goto_b

    .line 194
    :cond_18
    iget-object v2, v0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    sget-object v4, La/b/b/a/a/d$c;->b:La/b/b/a/a/d$c;

    invoke-virtual {v2, v4}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v2

    invoke-virtual {v10, v2}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v2

    .line 195
    iget-object v4, v0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    sget-object v6, La/b/b/a/a/d$c;->d:La/b/b/a/a/d$c;

    invoke-virtual {v4, v6}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v4

    invoke-virtual {v10, v4}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v4

    goto :goto_c

    .line 196
    :cond_19
    :goto_b
    iget-object v2, v0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    sget-object v4, La/b/b/a/a/d$c;->c:La/b/b/a/a/d$c;

    invoke-virtual {v2, v4}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v2

    invoke-virtual {v10, v2}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v2

    .line 197
    iget-object v4, v0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    sget-object v6, La/b/b/a/a/d$c;->e:La/b/b/a/a/d$c;

    invoke-virtual {v4, v6}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v4

    invoke-virtual {v10, v4}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v4

    :goto_c
    move-object/from16 v24, v2

    move-object v6, v4

    .line 198
    invoke-virtual/range {p1 .. p1}, La/b/b/a/e;->b()La/b/b/a/b;

    move-result-object v4

    const/16 v20, 0x1

    const/16 v21, 0x6

    move-object v2, v4

    move v14, v3

    const/4 v13, 0x3

    move-object v3, v9

    move-object v13, v4

    move-object/from16 v16, v8

    move/from16 v0, v22

    const/4 v8, 0x0

    move-object v4, v15

    move/from16 v25, v5

    const/4 v8, 0x6

    move-object v5, v6

    move/from16 v8, p6

    const/4 v1, 0x2

    const/16 v20, 0x4

    move-object/from16 v6, v24

    move/from16 v27, v7

    move-object/from16 v26, v23

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, La/b/b/a/b;->a(La/b/b/a/h;La/b/b/a/h;La/b/b/a/h;La/b/b/a/h;F)La/b/b/a/b;

    invoke-virtual {v10, v13}, La/b/b/a/e;->a(La/b/b/a/b;)V

    const/4 v4, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    move v14, v3

    move/from16 v25, v5

    move/from16 v27, v7

    move-object/from16 v16, v8

    move/from16 v0, v22

    move-object/from16 v26, v23

    const/4 v1, 0x2

    const/16 v20, 0x4

    move/from16 v8, p6

    :goto_e
    if-eqz v4, :cond_1c

    if-eq v0, v1, :cond_1c

    if-nez p14, :cond_1c

    .line 199
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v3, v27

    if-lez v3, :cond_1b

    .line 200
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1b
    const/4 v4, 0x6

    .line 201
    invoke-virtual {v10, v9, v15, v2, v4}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    const/4 v13, 0x0

    goto :goto_f

    :cond_1c
    move/from16 v3, v27

    move v13, v4

    :goto_f
    if-eqz p20, :cond_39

    if-eqz p15, :cond_1d

    goto/16 :goto_1d

    :cond_1d
    const/4 v0, 0x5

    if-nez v17, :cond_1e

    if-nez v18, :cond_1e

    if-nez v19, :cond_1e

    if-eqz p2, :cond_36

    const/4 v14, 0x0

    .line 202
    invoke-virtual {v10, v12, v9, v14, v0}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    goto/16 :goto_1b

    :cond_1e
    const/4 v14, 0x0

    if-eqz v17, :cond_1f

    if-nez v18, :cond_1f

    if-eqz p2, :cond_36

    .line 203
    invoke-virtual {v10, v12, v9, v14, v0}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    goto/16 :goto_1b

    :cond_1f
    if-nez v17, :cond_20

    if-eqz v18, :cond_20

    .line 204
    invoke-virtual/range {p8 .. p8}, La/b/b/a/a/d;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v7, v26

    const/4 v2, 0x6

    invoke-virtual {v10, v9, v7, v1, v2}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    if-eqz p2, :cond_36

    .line 205
    invoke-virtual {v10, v15, v11, v14, v0}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    goto/16 :goto_1b

    :cond_20
    move-object/from16 v7, v26

    if-eqz v17, :cond_36

    if-eqz v18, :cond_36

    if-eqz v13, :cond_2b

    if-eqz p2, :cond_21

    if-nez p11, :cond_21

    const/4 v6, 0x6

    .line 206
    invoke-virtual {v10, v9, v15, v14, v6}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    goto :goto_10

    :cond_21
    const/4 v6, 0x6

    :goto_10
    move/from16 v1, v25

    if-nez v1, :cond_26

    if-gtz v3, :cond_23

    if-lez v8, :cond_22

    goto :goto_11

    :cond_22
    const/4 v1, 0x6

    const/4 v2, 0x0

    goto :goto_12

    :cond_23
    :goto_11
    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 207
    :goto_12
    invoke-virtual/range {p7 .. p7}, La/b/b/a/a/d;->b()I

    move-result v4

    move-object/from16 v5, v16

    invoke-virtual {v10, v15, v5, v4, v1}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    .line 208
    invoke-virtual/range {p8 .. p8}, La/b/b/a/a/d;->b()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v10, v9, v7, v4, v1}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    if-gtz v3, :cond_25

    if-lez v8, :cond_24

    goto :goto_13

    :cond_24
    const/4 v1, 0x0

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v1, 0x1

    :goto_14
    move/from16 v17, v2

    const/4 v8, 0x1

    const/16 v16, 0x5

    goto :goto_15

    :cond_26
    move-object/from16 v5, v16

    const/4 v8, 0x1

    if-ne v1, v8, :cond_27

    const/4 v1, 0x1

    const/16 v16, 0x6

    const/16 v17, 0x1

    :goto_15
    move-object/from16 v4, p0

    goto :goto_18

    :cond_27
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2a

    if-nez p14, :cond_28

    move-object/from16 v4, p0

    .line 209
    iget v1, v4, La/b/b/a/a/e;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    if-gtz v3, :cond_29

    const/4 v1, 0x6

    goto :goto_16

    :cond_28
    move-object/from16 v4, p0

    :cond_29
    const/4 v1, 0x4

    .line 210
    :goto_16
    invoke-virtual/range {p7 .. p7}, La/b/b/a/a/d;->b()I

    move-result v2

    invoke-virtual {v10, v15, v5, v2, v1}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    .line 211
    invoke-virtual/range {p8 .. p8}, La/b/b/a/a/d;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v7, v2, v1}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    const/4 v1, 0x1

    const/16 v16, 0x5

    const/16 v17, 0x1

    goto :goto_18

    :cond_2a
    move-object/from16 v4, p0

    const/4 v1, 0x0

    goto :goto_17

    :cond_2b
    move-object/from16 v5, v16

    const/4 v6, 0x6

    const/4 v8, 0x1

    move-object/from16 v4, p0

    const/4 v1, 0x1

    :goto_17
    const/16 v16, 0x5

    const/16 v17, 0x0

    :goto_18
    if-eqz v1, :cond_2d

    .line 212
    invoke-virtual/range {p7 .. p7}, La/b/b/a/a/d;->b()I

    move-result v18

    .line 213
    invoke-virtual/range {p8 .. p8}, La/b/b/a/a/d;->b()I

    move-result v19

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v5

    move/from16 v4, v18

    move-object/from16 v18, v5

    move/from16 v5, p13

    const/16 v20, 0x6

    move-object v6, v7

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v14, v18

    const/4 v12, 0x0

    const/16 v18, 0x1

    move/from16 v8, v19

    move-object v12, v9

    move/from16 v9, v16

    .line 214
    invoke-virtual/range {v1 .. v9}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;IFLa/b/b/a/h;La/b/b/a/h;II)V

    move-object/from16 v1, p7

    .line 215
    iget-object v2, v1, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    iget-object v2, v2, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    instance-of v2, v2, La/b/b/a/a/b;

    move-object/from16 v3, p8

    .line 216
    iget-object v4, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    iget-object v4, v4, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    instance-of v4, v4, La/b/b/a/a/b;

    if-eqz v2, :cond_2c

    if-nez v4, :cond_2c

    move/from16 v18, p2

    const/4 v2, 0x1

    const/4 v4, 0x6

    goto :goto_19

    :cond_2c
    if-nez v2, :cond_2e

    if-eqz v4, :cond_2e

    move/from16 v2, p2

    const/4 v4, 0x5

    const/4 v5, 0x6

    goto :goto_1a

    :cond_2d
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object v14, v5

    move-object v0, v7

    move-object v12, v9

    :cond_2e
    move/from16 v2, p2

    move/from16 v18, v2

    const/4 v4, 0x5

    :goto_19
    const/4 v5, 0x5

    :goto_1a
    if-eqz v17, :cond_2f

    const/4 v4, 0x6

    const/4 v5, 0x6

    :cond_2f
    if-nez v13, :cond_30

    if-nez v18, :cond_31

    :cond_30
    if-eqz v17, :cond_32

    .line 217
    :cond_31
    invoke-virtual/range {p7 .. p7}, La/b/b/a/a/d;->b()I

    move-result v1

    invoke-virtual {v10, v15, v14, v1, v5}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    :cond_32
    if-nez v13, :cond_33

    if-nez v2, :cond_34

    :cond_33
    if-eqz v17, :cond_35

    .line 218
    :cond_34
    invoke-virtual/range {p8 .. p8}, La/b/b/a/a/d;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v12, v0, v1, v4}, La/b/b/a/e;->c(La/b/b/a/h;La/b/b/a/h;II)V

    :cond_35
    if-eqz p2, :cond_37

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 219
    invoke-virtual {v10, v15, v11, v1, v0}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    goto :goto_1c

    :cond_36
    :goto_1b
    move-object v12, v9

    :cond_37
    const/4 v0, 0x6

    const/4 v1, 0x0

    :goto_1c
    if-eqz p2, :cond_38

    move-object/from16 v0, p4

    const/4 v2, 0x6

    .line 220
    invoke-virtual {v10, v0, v12, v1, v2}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    :cond_38
    return-void

    :cond_39
    :goto_1d
    move v3, v0

    move-object v0, v12

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    move-object v12, v9

    if-ge v3, v4, :cond_3a

    if-eqz p2, :cond_3a

    .line 221
    invoke-virtual {v10, v15, v11, v1, v2}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    .line 222
    invoke-virtual {v10, v0, v12, v1, v2}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    :cond_3a
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput-object p1, p0, La/b/b/a/a/e;->Y:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, La/b/b/a/a/e;->aa:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 20
    iget v0, p0, La/b/b/a/a/e;->Z:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)La/b/b/a/a/e$a;
    .locals 1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, La/b/b/a/a/e;->g()La/b/b/a/a/e$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 11
    invoke-virtual {p0}, La/b/b/a/a/e;->k()La/b/b/a/a/e$a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/b/b/a/a/d;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, La/b/b/a/a/e;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(II)V
    .locals 0

    .line 8
    iput p1, p0, La/b/b/a/a/e;->P:I

    .line 9
    iput p2, p0, La/b/b/a/a/e;->Q:I

    return-void
.end method

.method public b(La/b/b/a/a/e$a;)V
    .locals 2

    .line 12
    iget-object v0, p0, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 13
    sget-object v0, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-ne p1, v0, :cond_0

    .line 14
    iget p1, p0, La/b/b/a/a/e;->V:I

    invoke-virtual {p0, p1}, La/b/b/a/a/e;->f(I)V

    :cond_0
    return-void
.end method

.method public b(La/b/b/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    invoke-virtual {p1, v0}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    .line 2
    iget-object v0, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    invoke-virtual {p1, v0}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    .line 3
    iget-object v0, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    invoke-virtual {p1, v0}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    .line 4
    iget-object v0, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    invoke-virtual {p1, v0}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    .line 5
    iget v0, p0, La/b/b/a/a/e;->R:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, La/b/b/a/a/e;->x:La/b/b/a/a/d;

    invoke-virtual {p1, v0}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 3
    iget v0, p0, La/b/b/a/a/e;->R:I

    return v0
.end method

.method public c(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, La/b/b/a/a/e;->m()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, La/b/b/a/a/e;->f()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(II)V
    .locals 0

    .line 4
    iput p1, p0, La/b/b/a/a/e;->K:I

    sub-int/2addr p2, p1

    .line 5
    iput p2, p0, La/b/b/a/a/e;->G:I

    .line 6
    iget p1, p0, La/b/b/a/a/e;->G:I

    iget p2, p0, La/b/b/a/a/e;->T:I

    if-ge p1, p2, :cond_0

    .line 7
    iput p2, p0, La/b/b/a/a/e;->G:I

    :cond_0
    return-void
.end method

.method public c(La/b/b/a/e;)V
    .locals 6

    .line 8
    iget-object v0, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    invoke-virtual {p1, v0}, La/b/b/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 9
    iget-object v1, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    invoke-virtual {p1, v1}, La/b/b/a/e;->b(Ljava/lang/Object;)I

    move-result v1

    .line 10
    iget-object v2, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    invoke-virtual {p1, v2}, La/b/b/a/e;->b(Ljava/lang/Object;)I

    move-result v2

    .line 11
    iget-object v3, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    invoke-virtual {p1, v3}, La/b/b/a/e;->b(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    .line 12
    iput v0, p0, La/b/b/a/a/e;->J:I

    .line 13
    iput v1, p0, La/b/b/a/a/e;->K:I

    .line 14
    iget v0, p0, La/b/b/a/a/e;->Z:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 15
    iput v5, p0, La/b/b/a/a/e;->F:I

    .line 16
    iput v5, p0, La/b/b/a/a/e;->G:I

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    aget-object v0, v0, v5

    sget-object v1, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    if-ne v0, v1, :cond_3

    iget v0, p0, La/b/b/a/a/e;->F:I

    if-ge v2, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    .line 18
    :goto_0
    iget-object v1, p0, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v3, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    if-ne v1, v3, :cond_4

    iget v1, p0, La/b/b/a/a/e;->G:I

    if-ge p1, v1, :cond_4

    move p1, v1

    .line 19
    :cond_4
    iput v0, p0, La/b/b/a/a/e;->F:I

    .line 20
    iput p1, p0, La/b/b/a/a/e;->G:I

    .line 21
    iget p1, p0, La/b/b/a/a/e;->G:I

    iget v0, p0, La/b/b/a/a/e;->T:I

    if-ge p1, v0, :cond_5

    .line 22
    iput v0, p0, La/b/b/a/a/e;->G:I

    .line 23
    :cond_5
    iget p1, p0, La/b/b/a/a/e;->F:I

    iget v0, p0, La/b/b/a/a/e;->S:I

    if-ge p1, v0, :cond_6

    .line 24
    iput v0, p0, La/b/b/a/a/e;->F:I

    .line 25
    :cond_6
    iput-boolean v2, p0, La/b/b/a/a/e;->da:Z

    :goto_1
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, La/b/b/a/a/e;->K:I

    .line 2
    iget v1, p0, La/b/b/a/a/e;->G:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v1, v0, p1

    iget-object v1, v1, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    iget-object v1, v1, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    iget-object v1, v1, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/b/a/a/e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, La/b/b/a/a/e;->R:I

    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, La/b/b/a/a/e;->Z:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, La/b/b/a/a/e;->G:I

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 3
    iput p1, p0, La/b/b/a/a/e;->G:I

    .line 4
    iget p1, p0, La/b/b/a/a/e;->G:I

    iget v0, p0, La/b/b/a/a/e;->T:I

    if-ge p1, v0, :cond_0

    .line 5
    iput v0, p0, La/b/b/a/a/e;->G:I

    :cond_0
    return-void
.end method

.method public g()La/b/b/a/a/e$a;
    .locals 2

    .line 3
    iget-object v0, p0, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public g(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, La/b/b/a/a/e;->T:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, La/b/b/a/a/e;->T:I

    :goto_0
    return-void
.end method

.method public h()La/b/b/a/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/b/a/a/e;->e:La/b/b/a/a/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/b/b/a/a/l;

    invoke-direct {v0}, La/b/b/a/a/l;-><init>()V

    iput-object v0, p0, La/b/b/a/a/e;->e:La/b/b/a/a/l;

    .line 3
    :cond_0
    iget-object v0, p0, La/b/b/a/a/e;->e:La/b/b/a/a/l;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput p1, p0, La/b/b/a/a/e;->S:I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, La/b/b/a/a/e;->S:I

    :goto_0
    return-void
.end method

.method public i()La/b/b/a/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/b/a/a/e;->d:La/b/b/a/a/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/b/b/a/a/l;

    invoke-direct {v0}, La/b/b/a/a/l;-><init>()V

    iput-object v0, p0, La/b/b/a/a/e;->d:La/b/b/a/a/l;

    .line 3
    :cond_0
    iget-object v0, p0, La/b/b/a/a/e;->d:La/b/b/a/a/l;

    return-object v0
.end method

.method public i(I)V
    .locals 1

    .line 4
    iput p1, p0, La/b/b/a/a/e;->F:I

    .line 5
    iget p1, p0, La/b/b/a/a/e;->F:I

    iget v0, p0, La/b/b/a/a/e;->S:I

    if-ge p1, v0, :cond_0

    .line 6
    iput v0, p0, La/b/b/a/a/e;->F:I

    :cond_0
    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, La/b/b/a/a/e;->J:I

    .line 2
    iget v1, p0, La/b/b/a/a/e;->F:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k()La/b/b/a/a/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, La/b/b/a/a/e;->Z:I

    return v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, La/b/b/a/a/e;->Z:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, La/b/b/a/a/e;->F:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, La/b/b/a/a/e;->V:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, La/b/b/a/a/e;->U:I

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget v0, p0, La/b/b/a/a/e;->R:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    .line 2
    iget-object v0, v0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 3
    iget v0, v0, La/b/b/a/a/m;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    .line 4
    iget-object v0, v0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 5
    iget v0, v0, La/b/b/a/a/m;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    .line 6
    iget-object v0, v0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 7
    iget v0, v0, La/b/b/a/a/m;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    .line 8
    iget-object v0, v0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 9
    iget v0, v0, La/b/b/a/a/m;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->e()V

    .line 2
    iget-object v0, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->e()V

    .line 3
    iget-object v0, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->e()V

    .line 4
    iget-object v0, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->e()V

    .line 5
    iget-object v0, p0, La/b/b/a/a/e;->x:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->e()V

    .line 6
    iget-object v0, p0, La/b/b/a/a/e;->y:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->e()V

    .line 7
    iget-object v0, p0, La/b/b/a/a/e;->z:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->e()V

    .line 8
    iget-object v0, p0, La/b/b/a/a/e;->A:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->e()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, La/b/b/a/a/e;->s:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, La/b/b/a/a/e;->F:I

    .line 12
    iput v2, p0, La/b/b/a/a/e;->G:I

    .line 13
    iput v1, p0, La/b/b/a/a/e;->H:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, La/b/b/a/a/e;->I:I

    .line 15
    iput v2, p0, La/b/b/a/a/e;->J:I

    .line 16
    iput v2, p0, La/b/b/a/a/e;->K:I

    .line 17
    iput v2, p0, La/b/b/a/a/e;->N:I

    .line 18
    iput v2, p0, La/b/b/a/a/e;->O:I

    .line 19
    iput v2, p0, La/b/b/a/a/e;->P:I

    .line 20
    iput v2, p0, La/b/b/a/a/e;->Q:I

    .line 21
    iput v2, p0, La/b/b/a/a/e;->R:I

    .line 22
    iput v2, p0, La/b/b/a/a/e;->S:I

    .line 23
    iput v2, p0, La/b/b/a/a/e;->T:I

    .line 24
    iput v2, p0, La/b/b/a/a/e;->U:I

    .line 25
    iput v2, p0, La/b/b/a/a/e;->V:I

    .line 26
    sget v3, La/b/b/a/a/e;->a:F

    iput v3, p0, La/b/b/a/a/e;->W:F

    .line 27
    iput v3, p0, La/b/b/a/a/e;->X:F

    .line 28
    iget-object v3, p0, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    sget-object v4, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 29
    aput-object v4, v3, v5

    .line 30
    iput-object v0, p0, La/b/b/a/a/e;->Y:Ljava/lang/Object;

    .line 31
    iput v2, p0, La/b/b/a/a/e;->Z:I

    .line 32
    iput-object v0, p0, La/b/b/a/a/e;->ba:Ljava/lang/String;

    .line 33
    iput v2, p0, La/b/b/a/a/e;->fa:I

    .line 34
    iput v2, p0, La/b/b/a/a/e;->ga:I

    .line 35
    iget-object v3, p0, La/b/b/a/a/e;->ha:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    .line 36
    aput v4, v3, v5

    .line 37
    iput v1, p0, La/b/b/a/a/e;->b:I

    .line 38
    iput v1, p0, La/b/b/a/a/e;->c:I

    .line 39
    iget-object v3, p0, La/b/b/a/a/e;->r:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    .line 40
    aput v4, v3, v5

    .line 41
    iput v2, p0, La/b/b/a/a/e;->f:I

    .line 42
    iput v2, p0, La/b/b/a/a/e;->g:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    iput v3, p0, La/b/b/a/a/e;->k:F

    .line 44
    iput v3, p0, La/b/b/a/a/e;->n:F

    .line 45
    iput v4, p0, La/b/b/a/a/e;->j:I

    .line 46
    iput v4, p0, La/b/b/a/a/e;->m:I

    .line 47
    iput v2, p0, La/b/b/a/a/e;->i:I

    .line 48
    iput v2, p0, La/b/b/a/a/e;->l:I

    .line 49
    iput v1, p0, La/b/b/a/a/e;->o:I

    .line 50
    iput v3, p0, La/b/b/a/a/e;->p:F

    .line 51
    iget-object v1, p0, La/b/b/a/a/e;->d:La/b/b/a/a/l;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, La/b/b/a/a/l;->f()V

    .line 53
    :cond_0
    iget-object v1, p0, La/b/b/a/a/e;->e:La/b/b/a/a/l;

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, La/b/b/a/a/l;->f()V

    .line 55
    :cond_1
    iput-object v0, p0, La/b/b/a/a/e;->q:La/b/b/a/a/g;

    .line 56
    iput-boolean v2, p0, La/b/b/a/a/e;->ca:Z

    .line 57
    iput-boolean v2, p0, La/b/b/a/a/e;->da:Z

    .line 58
    iput-boolean v2, p0, La/b/b/a/a/e;->ea:Z

    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v1, v1, v0

    .line 2
    iget-object v1, v1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 3
    invoke-virtual {v1}, La/b/b/a/a/k;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/b/b/a/a/e;->ba:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v1, "type: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, La/b/b/a/a/e;->ba:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/b/a/a/e;->aa:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "id: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, La/b/b/a/a/e;->aa:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/b/b/a/a/e;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/b/b/a/a/e;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/b/b/a/a/e;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/b/b/a/a/e;->G:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/b/b/a/a/e;->U:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/b/b/a/a/e;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 3

    .line 1
    iget v0, p0, La/b/b/a/a/e;->J:I

    .line 2
    iget v1, p0, La/b/b/a/a/e;->K:I

    .line 3
    iget v2, p0, La/b/b/a/a/e;->F:I

    .line 4
    iget v2, p0, La/b/b/a/a/e;->G:I

    .line 5
    iput v0, p0, La/b/b/a/a/e;->N:I

    .line 6
    iput v1, p0, La/b/b/a/a/e;->O:I

    return-void
.end method

.method public v()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_4

    .line 1
    iget-object v1, p0, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v1, v1, v0

    .line 2
    iget-object v1, v1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 3
    iget-object v2, v1, La/b/b/a/a/k;->c:La/b/b/a/a/d;

    .line 4
    iget-object v3, v2, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-ne v4, v2, :cond_1

    const/4 v2, 0x4

    .line 6
    iput v2, v1, La/b/b/a/a/k;->h:I

    .line 7
    iget-object v4, v3, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 8
    iput v2, v4, La/b/b/a/a/k;->h:I

    .line 9
    :cond_1
    iget-object v2, v1, La/b/b/a/a/k;->c:La/b/b/a/a/d;

    invoke-virtual {v2}, La/b/b/a/a/d;->b()I

    move-result v2

    .line 10
    iget-object v4, v1, La/b/b/a/a/k;->c:La/b/b/a/a/d;

    iget-object v4, v4, La/b/b/a/a/d;->c:La/b/b/a/a/d$c;

    sget-object v5, La/b/b/a/a/d$c;->d:La/b/b/a/a/d$c;

    if-eq v4, v5, :cond_2

    sget-object v5, La/b/b/a/a/d$c;->e:La/b/b/a/a/d$c;

    if-ne v4, v5, :cond_3

    :cond_2
    neg-int v2, v2

    .line 11
    :cond_3
    iget-object v3, v3, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 12
    invoke-virtual {v1, v3, v2}, La/b/b/a/a/k;->a(La/b/b/a/a/k;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
