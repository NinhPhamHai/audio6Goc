.class public La/b/b/a/a/o;
.super La/b/b/a/a/e;
.source ""


# instance fields
.field public ka:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/b/a/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/b/a/a/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(La/b/b/a/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    invoke-virtual {v0, p1}, La/b/b/a/a/d;->a(La/b/b/a/c;)V

    .line 2
    iget-object v0, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    invoke-virtual {v0, p1}, La/b/b/a/a/d;->a(La/b/b/a/c;)V

    .line 3
    iget-object v0, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    invoke-virtual {v0, p1}, La/b/b/a/a/d;->a(La/b/b/a/c;)V

    .line 4
    iget-object v0, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    invoke-virtual {v0, p1}, La/b/b/a/a/d;->a(La/b/b/a/c;)V

    .line 5
    iget-object v0, p0, La/b/b/a/a/e;->x:La/b/b/a/a/d;

    invoke-virtual {v0, p1}, La/b/b/a/a/d;->a(La/b/b/a/c;)V

    .line 6
    iget-object v0, p0, La/b/b/a/a/e;->A:La/b/b/a/a/d;

    invoke-virtual {v0, p1}, La/b/b/a/a/d;->a(La/b/b/a/c;)V

    .line 7
    iget-object v0, p0, La/b/b/a/a/e;->y:La/b/b/a/a/d;

    invoke-virtual {v0, p1}, La/b/b/a/a/d;->a(La/b/b/a/c;)V

    .line 8
    iget-object v0, p0, La/b/b/a/a/e;->z:La/b/b/a/a/d;

    invoke-virtual {v0, p1}, La/b/b/a/a/d;->a(La/b/b/a/c;)V

    .line 9
    iget-object v0, p0, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/b/a/a/e;

    .line 11
    invoke-virtual {v2, p1}, La/b/b/a/a/e;->a(La/b/b/a/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 4

    .line 3
    iput p1, p0, La/b/b/a/a/e;->P:I

    .line 4
    iput p2, p0, La/b/b/a/a/e;->Q:I

    .line 5
    iget-object p1, p0, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 6
    iget-object v0, p0, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/b/a/a/e;

    .line 7
    iget v1, p0, La/b/b/a/a/e;->J:I

    iget v2, p0, La/b/b/a/a/e;->P:I

    add-int/2addr v1, v2

    .line 8
    iget v2, p0, La/b/b/a/a/e;->K:I

    iget v3, p0, La/b/b/a/a/e;->Q:I

    add-int/2addr v2, v3

    .line 9
    invoke-virtual {v0, v1, v2}, La/b/b/a/a/e;->b(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(La/b/b/a/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->e()V

    .line 3
    iget-object v0, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->e()V

    .line 4
    iget-object v0, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->e()V

    .line 5
    iget-object v0, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->e()V

    .line 6
    iget-object v0, p0, La/b/b/a/a/e;->x:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->e()V

    .line 7
    iget-object v0, p0, La/b/b/a/a/e;->y:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->e()V

    .line 8
    iget-object v0, p0, La/b/b/a/a/e;->z:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->e()V

    .line 9
    iget-object v0, p0, La/b/b/a/a/e;->A:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->e()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, La/b/b/a/a/e;->s:F

    const/4 v2, 0x0

    .line 12
    iput v2, p0, La/b/b/a/a/e;->F:I

    .line 13
    iput v2, p0, La/b/b/a/a/e;->G:I

    .line 14
    iput v1, p0, La/b/b/a/a/e;->H:F

    const/4 v1, -0x1

    .line 15
    iput v1, p0, La/b/b/a/a/e;->I:I

    .line 16
    iput v2, p0, La/b/b/a/a/e;->J:I

    .line 17
    iput v2, p0, La/b/b/a/a/e;->K:I

    .line 18
    iput v2, p0, La/b/b/a/a/e;->N:I

    .line 19
    iput v2, p0, La/b/b/a/a/e;->O:I

    .line 20
    iput v2, p0, La/b/b/a/a/e;->P:I

    .line 21
    iput v2, p0, La/b/b/a/a/e;->Q:I

    .line 22
    iput v2, p0, La/b/b/a/a/e;->R:I

    .line 23
    iput v2, p0, La/b/b/a/a/e;->S:I

    .line 24
    iput v2, p0, La/b/b/a/a/e;->T:I

    .line 25
    iput v2, p0, La/b/b/a/a/e;->U:I

    .line 26
    iput v2, p0, La/b/b/a/a/e;->V:I

    .line 27
    sget v3, La/b/b/a/a/e;->a:F

    iput v3, p0, La/b/b/a/a/e;->W:F

    .line 28
    iput v3, p0, La/b/b/a/a/e;->X:F

    .line 29
    iget-object v3, p0, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    sget-object v4, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 30
    aput-object v4, v3, v5

    .line 31
    iput-object v0, p0, La/b/b/a/a/e;->Y:Ljava/lang/Object;

    .line 32
    iput v2, p0, La/b/b/a/a/e;->Z:I

    .line 33
    iput-object v0, p0, La/b/b/a/a/e;->ba:Ljava/lang/String;

    .line 34
    iput v2, p0, La/b/b/a/a/e;->fa:I

    .line 35
    iput v2, p0, La/b/b/a/a/e;->ga:I

    .line 36
    iget-object v3, p0, La/b/b/a/a/e;->ha:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    .line 37
    aput v4, v3, v5

    .line 38
    iput v1, p0, La/b/b/a/a/e;->b:I

    .line 39
    iput v1, p0, La/b/b/a/a/e;->c:I

    .line 40
    iget-object v3, p0, La/b/b/a/a/e;->r:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    .line 41
    aput v4, v3, v5

    .line 42
    iput v2, p0, La/b/b/a/a/e;->f:I

    .line 43
    iput v2, p0, La/b/b/a/a/e;->g:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    iput v3, p0, La/b/b/a/a/e;->k:F

    .line 45
    iput v3, p0, La/b/b/a/a/e;->n:F

    .line 46
    iput v4, p0, La/b/b/a/a/e;->j:I

    .line 47
    iput v4, p0, La/b/b/a/a/e;->m:I

    .line 48
    iput v2, p0, La/b/b/a/a/e;->i:I

    .line 49
    iput v2, p0, La/b/b/a/a/e;->l:I

    .line 50
    iput v1, p0, La/b/b/a/a/e;->o:I

    .line 51
    iput v3, p0, La/b/b/a/a/e;->p:F

    .line 52
    iget-object v1, p0, La/b/b/a/a/e;->d:La/b/b/a/a/l;

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1}, La/b/b/a/a/l;->f()V

    .line 54
    :cond_0
    iget-object v1, p0, La/b/b/a/a/e;->e:La/b/b/a/a/l;

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1}, La/b/b/a/a/l;->f()V

    .line 56
    :cond_1
    iput-object v0, p0, La/b/b/a/a/e;->q:La/b/b/a/a/g;

    .line 57
    iput-boolean v2, p0, La/b/b/a/a/e;->ca:Z

    .line 58
    iput-boolean v2, p0, La/b/b/a/a/e;->da:Z

    .line 59
    iput-boolean v2, p0, La/b/b/a/a/e;->ea:Z

    return-void
.end method

.method public u()V
    .locals 6

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

    .line 7
    iget-object v0, p0, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    iget-object v2, p0, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/b/a/a/e;

    .line 10
    iget v3, p0, La/b/b/a/a/e;->N:I

    iget v4, p0, La/b/b/a/a/e;->P:I

    add-int/2addr v3, v4

    .line 11
    iget v4, p0, La/b/b/a/a/e;->O:I

    iget v5, p0, La/b/b/a/a/e;->Q:I

    add-int/2addr v4, v5

    .line 12
    invoke-virtual {v2, v3, v4}, La/b/b/a/a/e;->b(II)V

    .line 13
    instance-of v3, v2, La/b/b/a/a/f;

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {v2}, La/b/b/a/a/e;->u()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/b/b/a/a/o;->u()V

    .line 2
    iget-object v0, p0, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/b/a/a/e;

    .line 5
    instance-of v3, v2, La/b/b/a/a/o;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, La/b/b/a/a/o;

    invoke-virtual {v2}, La/b/b/a/a/o;->w()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
