.class public La/b/b/a/a/b;
.super La/b/b/a/a/i;
.source ""


# instance fields
.field public ma:I

.field public na:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/b/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public oa:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/b/b/a/a/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/b/b/a/a/b;->ma:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/b/b/a/a/b;->na:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/b/b/a/a/b;->oa:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    iget-object p1, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, La/b/b/a/a/f;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, La/b/b/a/a/f;->j(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget p1, p0, La/b/b/a/a/b;->ma:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    .line 5
    iget-object p1, p1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    .line 7
    iget-object p1, p1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    .line 9
    iget-object p1, p1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    .line 11
    iget-object p1, p1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    :goto_0
    const/4 v3, 0x5

    .line 12
    iput v3, p1, La/b/b/a/a/k;->h:I

    .line 13
    iget v3, p0, La/b/b/a/a/b;->ma:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    iget-object v3, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    .line 15
    iget-object v3, v3, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 16
    invoke-virtual {v3, v5, v4}, La/b/b/a/a/k;->a(La/b/b/a/a/k;F)V

    .line 17
    iget-object v3, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    .line 18
    iget-object v3, v3, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 19
    invoke-virtual {v3, v5, v4}, La/b/b/a/a/k;->a(La/b/b/a/a/k;F)V

    goto :goto_2

    .line 20
    :cond_7
    :goto_1
    iget-object v3, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    .line 21
    iget-object v3, v3, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 22
    invoke-virtual {v3, v5, v4}, La/b/b/a/a/k;->a(La/b/b/a/a/k;F)V

    .line 23
    iget-object v3, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    .line 24
    iget-object v3, v3, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 25
    invoke-virtual {v3, v5, v4}, La/b/b/a/a/k;->a(La/b/b/a/a/k;F)V

    .line 26
    :goto_2
    iget-object v3, p0, La/b/b/a/a/b;->na:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 27
    :goto_3
    iget v4, p0, La/b/b/a/a/i;->la:I

    if-ge v3, v4, :cond_e

    .line 28
    iget-object v4, p0, La/b/b/a/a/i;->ka:[La/b/b/a/a/e;

    aget-object v4, v4, v3

    .line 29
    iget-boolean v6, p0, La/b/b/a/a/b;->oa:Z

    if-nez v6, :cond_8

    invoke-virtual {v4}, La/b/b/a/a/e;->a()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 30
    :cond_8
    iget v6, p0, La/b/b/a/a/b;->ma:I

    if-eqz v6, :cond_c

    if-eq v6, v2, :cond_b

    if-eq v6, v0, :cond_a

    if-eq v6, v1, :cond_9

    move-object v4, v5

    goto :goto_4

    .line 31
    :cond_9
    iget-object v4, v4, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    .line 32
    iget-object v4, v4, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    goto :goto_4

    .line 33
    :cond_a
    iget-object v4, v4, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    .line 34
    iget-object v4, v4, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    goto :goto_4

    .line 35
    :cond_b
    iget-object v4, v4, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    .line 36
    iget-object v4, v4, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    goto :goto_4

    .line 37
    :cond_c
    iget-object v4, v4, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    .line 38
    iget-object v4, v4, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    :goto_4
    if-eqz v4, :cond_d

    .line 39
    iget-object v6, p0, La/b/b/a/a/b;->na:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v4, v4, La/b/b/a/a/m;->a:Ljava/util/HashSet;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public a(La/b/b/a/e;)V
    .locals 13

    .line 41
    iget-object v0, p0, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    iget-object v1, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 42
    iget-object v1, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 43
    iget-object v1, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 44
    iget-object v1, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    .line 46
    aget-object v6, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v1

    iput-object v1, v6, La/b/b/a/a/d;->i:La/b/b/a/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iget v0, p0, La/b/b/a/a/b;->ma:I

    if-ltz v0, :cond_13

    const/4 v6, 0x4

    if-ge v0, v6, :cond_13

    .line 48
    aget-object v0, v1, v0

    const/4 v1, 0x0

    .line 49
    :goto_1
    iget v6, p0, La/b/b/a/a/i;->la:I

    if-ge v1, v6, :cond_6

    .line 50
    iget-object v6, p0, La/b/b/a/a/i;->ka:[La/b/b/a/a/e;

    aget-object v6, v6, v1

    .line 51
    iget-boolean v7, p0, La/b/b/a/a/b;->oa:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, La/b/b/a/a/e;->a()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 52
    :cond_1
    iget v7, p0, La/b/b/a/a/b;->ma:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_3

    .line 53
    :cond_2
    invoke-virtual {v6}, La/b/b/a/a/e;->g()La/b/b/a/a/e$a;

    move-result-object v7

    sget-object v8, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-ne v7, v8, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    .line 54
    :cond_3
    iget v7, p0, La/b/b/a/a/b;->ma:I

    if-eq v7, v3, :cond_4

    if-ne v7, v5, :cond_5

    .line 55
    :cond_4
    invoke-virtual {v6}, La/b/b/a/a/e;->k()La/b/b/a/a/e$a;

    move-result-object v6

    sget-object v7, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 56
    :goto_4
    iget v6, p0, La/b/b/a/a/b;->ma:I

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_7

    goto :goto_5

    .line 57
    :cond_7
    iget-object v6, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    .line 58
    invoke-virtual {v6}, La/b/b/a/a/e;->k()La/b/b/a/a/e$a;

    move-result-object v6

    sget-object v7, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-ne v6, v7, :cond_9

    goto :goto_6

    .line 59
    :cond_8
    :goto_5
    iget-object v6, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    .line 60
    invoke-virtual {v6}, La/b/b/a/a/e;->g()La/b/b/a/a/e$a;

    move-result-object v6

    sget-object v7, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-ne v6, v7, :cond_9

    :goto_6
    const/4 v1, 0x0

    :cond_9
    const/4 v6, 0x0

    .line 61
    :goto_7
    iget v7, p0, La/b/b/a/a/i;->la:I

    if-ge v6, v7, :cond_f

    .line 62
    iget-object v7, p0, La/b/b/a/a/i;->ka:[La/b/b/a/a/e;

    aget-object v7, v7, v6

    .line 63
    iget-boolean v8, p0, La/b/b/a/a/b;->oa:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, La/b/b/a/a/e;->a()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    .line 64
    :cond_a
    iget-object v8, v7, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    iget v9, p0, La/b/b/a/a/b;->ma:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v8

    .line 65
    iget-object v7, v7, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    iget v9, p0, La/b/b/a/a/b;->ma:I

    aget-object v7, v7, v9

    iput-object v8, v7, La/b/b/a/a/d;->i:La/b/b/a/h;

    const/4 v7, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v9, :cond_d

    if-ne v9, v3, :cond_b

    goto :goto_8

    .line 66
    :cond_b
    iget-object v9, v0, La/b/b/a/a/d;->i:La/b/b/a/h;

    .line 67
    invoke-virtual {p1}, La/b/b/a/e;->b()La/b/b/a/b;

    move-result-object v11

    .line 68
    invoke-virtual {p1}, La/b/b/a/e;->c()La/b/b/a/h;

    move-result-object v12

    .line 69
    iput v2, v12, La/b/b/a/h;->e:I

    .line 70
    invoke-virtual {v11, v9, v8, v12, v2}, La/b/b/a/b;->a(La/b/b/a/h;La/b/b/a/h;La/b/b/a/h;I)La/b/b/a/b;

    if-eqz v1, :cond_c

    .line 71
    iget-object v8, v11, La/b/b/a/b;->c:La/b/b/a/a;

    invoke-virtual {v8, v12}, La/b/b/a/a;->a(La/b/b/a/h;)F

    move-result v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    .line 72
    invoke-virtual {p1, v4, v7}, La/b/b/a/e;->a(ILjava/lang/String;)La/b/b/a/h;

    move-result-object v7

    .line 73
    iget-object v9, v11, La/b/b/a/b;->c:La/b/b/a/a;

    int-to-float v8, v8

    invoke-virtual {v9, v7, v8}, La/b/b/a/a;->a(La/b/b/a/h;F)V

    .line 74
    :cond_c
    invoke-virtual {p1, v11}, La/b/b/a/e;->a(La/b/b/a/b;)V

    goto :goto_9

    .line 75
    :cond_d
    :goto_8
    iget-object v9, v0, La/b/b/a/a/d;->i:La/b/b/a/h;

    .line 76
    invoke-virtual {p1}, La/b/b/a/e;->b()La/b/b/a/b;

    move-result-object v11

    .line 77
    invoke-virtual {p1}, La/b/b/a/e;->c()La/b/b/a/h;

    move-result-object v12

    .line 78
    iput v2, v12, La/b/b/a/h;->e:I

    .line 79
    invoke-virtual {v11, v9, v8, v12, v2}, La/b/b/a/b;->b(La/b/b/a/h;La/b/b/a/h;La/b/b/a/h;I)La/b/b/a/b;

    if-eqz v1, :cond_e

    .line 80
    iget-object v8, v11, La/b/b/a/b;->c:La/b/b/a/a;

    invoke-virtual {v8, v12}, La/b/b/a/a;->a(La/b/b/a/h;)F

    move-result v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    .line 81
    invoke-virtual {p1, v4, v7}, La/b/b/a/e;->a(ILjava/lang/String;)La/b/b/a/h;

    move-result-object v7

    .line 82
    iget-object v9, v11, La/b/b/a/b;->c:La/b/b/a/a;

    int-to-float v8, v8

    invoke-virtual {v9, v7, v8}, La/b/b/a/a;->a(La/b/b/a/h;F)V

    .line 83
    :cond_e
    invoke-virtual {p1, v11}, La/b/b/a/e;->a(La/b/b/a/b;)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 84
    :cond_f
    iget v0, p0, La/b/b/a/a/b;->ma:I

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-nez v0, :cond_10

    .line 85
    iget-object v0, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    iget-object v0, v0, La/b/b/a/a/d;->i:La/b/b/a/h;

    iget-object v3, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->i:La/b/b/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    if-nez v1, :cond_13

    .line 86
    iget-object v0, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    iget-object v0, v0, La/b/b/a/a/d;->i:La/b/b/a/h;

    iget-object v1, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    iget-object v1, v1, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    iget-object v1, v1, La/b/b/a/a/d;->i:La/b/b/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    goto :goto_a

    :cond_10
    if-ne v0, v4, :cond_11

    .line 87
    iget-object v0, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    iget-object v0, v0, La/b/b/a/a/d;->i:La/b/b/a/h;

    iget-object v3, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->i:La/b/b/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    if-nez v1, :cond_13

    .line 88
    iget-object v0, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    iget-object v0, v0, La/b/b/a/a/d;->i:La/b/b/a/h;

    iget-object v1, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    iget-object v1, v1, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    iget-object v1, v1, La/b/b/a/a/d;->i:La/b/b/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    goto :goto_a

    :cond_11
    if-ne v0, v3, :cond_12

    .line 89
    iget-object v0, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    iget-object v0, v0, La/b/b/a/a/d;->i:La/b/b/a/h;

    iget-object v3, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->i:La/b/b/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    if-nez v1, :cond_13

    .line 90
    iget-object v0, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    iget-object v0, v0, La/b/b/a/a/d;->i:La/b/b/a/h;

    iget-object v1, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    iget-object v1, v1, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    iget-object v1, v1, La/b/b/a/a/d;->i:La/b/b/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    goto :goto_a

    :cond_12
    if-ne v0, v5, :cond_13

    .line 91
    iget-object v0, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    iget-object v0, v0, La/b/b/a/a/d;->i:La/b/b/a/h;

    iget-object v3, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->i:La/b/b/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    if-nez v1, :cond_13

    .line 92
    iget-object v0, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    iget-object v0, v0, La/b/b/a/a/d;->i:La/b/b/a/h;

    iget-object v1, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    iget-object v1, v1, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    iget-object v1, v1, La/b/b/a/a/d;->i:La/b/b/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    :cond_13
    :goto_a
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    .line 4
    :cond_0
    iget-object v0, p0, La/b/b/a/a/b;->na:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public t()V
    .locals 11

    .line 1
    iget v0, p0, La/b/b/a/a/b;->ma:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    .line 3
    iget-object v0, v0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    .line 5
    iget-object v0, v0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    .line 7
    iget-object v0, v0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    .line 9
    iget-object v0, v0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 10
    :goto_1
    iget-object v5, p0, La/b/b/a/a/b;->na:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_8

    .line 11
    iget-object v8, p0, La/b/b/a/a/b;->na:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/b/b/a/a/k;

    .line 12
    iget v9, v8, La/b/b/a/a/m;->b:I

    if-eq v9, v4, :cond_4

    return-void

    .line 13
    :cond_4
    iget v9, p0, La/b/b/a/a/b;->ma:I

    if-eqz v9, :cond_6

    if-ne v9, v3, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    iget v9, v8, La/b/b/a/a/k;->g:F

    cmpl-float v10, v9, v1

    if-lez v10, :cond_7

    .line 15
    iget-object v1, v8, La/b/b/a/a/k;->f:La/b/b/a/a/k;

    goto :goto_4

    .line 16
    :cond_6
    :goto_3
    iget v9, v8, La/b/b/a/a/k;->g:F

    cmpg-float v10, v9, v1

    if-gez v10, :cond_7

    .line 17
    iget-object v1, v8, La/b/b/a/a/k;->f:La/b/b/a/a/k;

    :goto_4
    move-object v6, v1

    move v1, v9

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 18
    :cond_8
    iput-object v6, v0, La/b/b/a/a/k;->f:La/b/b/a/a/k;

    .line 19
    iput v1, v0, La/b/b/a/a/k;->g:F

    .line 20
    invoke-virtual {v0}, La/b/b/a/a/m;->a()V

    .line 21
    iget v0, p0, La/b/b/a/a/b;->ma:I

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    return-void

    .line 22
    :cond_9
    iget-object v0, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    .line 23
    iget-object v0, v0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 24
    invoke-virtual {v0, v6, v1}, La/b/b/a/a/k;->a(La/b/b/a/a/k;F)V

    goto :goto_5

    .line 25
    :cond_a
    iget-object v0, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    .line 26
    iget-object v0, v0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 27
    invoke-virtual {v0, v6, v1}, La/b/b/a/a/k;->a(La/b/b/a/a/k;F)V

    goto :goto_5

    .line 28
    :cond_b
    iget-object v0, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    .line 29
    iget-object v0, v0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 30
    invoke-virtual {v0, v6, v1}, La/b/b/a/a/k;->a(La/b/b/a/a/k;F)V

    goto :goto_5

    .line 31
    :cond_c
    iget-object v0, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    .line 32
    iget-object v0, v0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 33
    invoke-virtual {v0, v6, v1}, La/b/b/a/a/k;->a(La/b/b/a/a/k;F)V

    :goto_5
    return-void
.end method
