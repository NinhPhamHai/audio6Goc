.class public La/b/b/a/a/h;
.super La/b/b/a/a/e;
.source ""


# instance fields
.field public ka:F

.field public la:I

.field public ma:I

.field public na:La/b/b/a/a/d;

.field public oa:I

.field public pa:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, La/b/b/a/a/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, La/b/b/a/a/h;->ka:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, La/b/b/a/a/h;->la:I

    .line 4
    iput v0, p0, La/b/b/a/a/h;->ma:I

    .line 5
    iget-object v0, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    iput-object v0, p0, La/b/b/a/a/h;->na:La/b/b/a/a/d;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, La/b/b/a/a/h;->oa:I

    .line 7
    iput-boolean v0, p0, La/b/b/a/a/h;->pa:Z

    .line 8
    iget-object v1, p0, La/b/b/a/a/e;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v1, p0, La/b/b/a/a/e;->C:Ljava/util/ArrayList;

    iget-object v2, p0, La/b/b/a/a/h;->na:La/b/b/a/a/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v2, p0, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    iget-object v3, p0, La/b/b/a/a/h;->na:La/b/b/a/a/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/b/b/a/a/d$c;)La/b/b/a/a/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_1
    iget v0, p0, La/b/b/a/a/h;->oa:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, La/b/b/a/a/h;->na:La/b/b/a/a/d;

    return-object p1

    .line 4
    :pswitch_2
    iget v0, p0, La/b/b/a/a/h;->oa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, La/b/b/a/a/h;->na:La/b/b/a/a/d;

    return-object p1

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 6

    .line 38
    iget-object p1, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    iget v0, p0, La/b/b/a/a/h;->oa:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 40
    iget-object v0, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    .line 41
    iget-object v0, v0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 42
    iget-object v5, p1, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    .line 43
    iget-object v5, v5, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 44
    invoke-virtual {v0, v4, v5, v3}, La/b/b/a/a/k;->a(ILa/b/b/a/a/k;I)V

    .line 45
    iget-object v0, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    .line 46
    iget-object v0, v0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 47
    iget-object v5, p1, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    .line 48
    iget-object v5, v5, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 49
    invoke-virtual {v0, v4, v5, v3}, La/b/b/a/a/k;->a(ILa/b/b/a/a/k;I)V

    .line 50
    iget v0, p0, La/b/b/a/a/h;->la:I

    if-eq v0, v2, :cond_1

    .line 51
    iget-object v1, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    .line 52
    iget-object v1, v1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 53
    iget-object v2, p1, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    .line 54
    iget-object v2, v2, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 55
    invoke-virtual {v1, v4, v2, v0}, La/b/b/a/a/k;->a(ILa/b/b/a/a/k;I)V

    .line 56
    iget-object v0, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    .line 57
    iget-object v0, v0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 58
    iget-object p1, p1, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    .line 59
    iget-object p1, p1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 60
    iget v1, p0, La/b/b/a/a/h;->la:I

    invoke-virtual {v0, v4, p1, v1}, La/b/b/a/a/k;->a(ILa/b/b/a/a/k;I)V

    goto/16 :goto_0

    .line 61
    :cond_1
    iget v0, p0, La/b/b/a/a/h;->ma:I

    if-eq v0, v2, :cond_2

    .line 62
    iget-object v1, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    .line 63
    iget-object v1, v1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 64
    iget-object v2, p1, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    .line 65
    iget-object v2, v2, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    neg-int v0, v0

    .line 66
    invoke-virtual {v1, v4, v2, v0}, La/b/b/a/a/k;->a(ILa/b/b/a/a/k;I)V

    .line 67
    iget-object v0, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    .line 68
    iget-object v0, v0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 69
    iget-object p1, p1, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    .line 70
    iget-object p1, p1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 71
    iget v1, p0, La/b/b/a/a/h;->ma:I

    neg-int v1, v1

    invoke-virtual {v0, v4, p1, v1}, La/b/b/a/a/k;->a(ILa/b/b/a/a/k;I)V

    goto/16 :goto_0

    .line 72
    :cond_2
    iget v0, p0, La/b/b/a/a/h;->ka:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, La/b/b/a/a/e;->g()La/b/b/a/a/e$a;

    move-result-object v0

    sget-object v1, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    if-ne v0, v1, :cond_6

    .line 73
    iget v0, p1, La/b/b/a/a/e;->F:I

    int-to-float v0, v0

    iget v1, p0, La/b/b/a/a/h;->ka:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 74
    iget-object v1, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    .line 75
    iget-object v1, v1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 76
    iget-object v2, p1, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    .line 77
    iget-object v2, v2, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 78
    invoke-virtual {v1, v4, v2, v0}, La/b/b/a/a/k;->a(ILa/b/b/a/a/k;I)V

    .line 79
    iget-object v1, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    .line 80
    iget-object v1, v1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 81
    iget-object p1, p1, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    .line 82
    iget-object p1, p1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 83
    invoke-virtual {v1, v4, p1, v0}, La/b/b/a/a/k;->a(ILa/b/b/a/a/k;I)V

    goto/16 :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    .line 85
    iget-object v0, v0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 86
    iget-object v5, p1, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    .line 87
    iget-object v5, v5, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 88
    invoke-virtual {v0, v4, v5, v3}, La/b/b/a/a/k;->a(ILa/b/b/a/a/k;I)V

    .line 89
    iget-object v0, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    .line 90
    iget-object v0, v0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 91
    iget-object v5, p1, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    .line 92
    iget-object v5, v5, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 93
    invoke-virtual {v0, v4, v5, v3}, La/b/b/a/a/k;->a(ILa/b/b/a/a/k;I)V

    .line 94
    iget v0, p0, La/b/b/a/a/h;->la:I

    if-eq v0, v2, :cond_4

    .line 95
    iget-object v1, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    .line 96
    iget-object v1, v1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 97
    iget-object v2, p1, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    .line 98
    iget-object v2, v2, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 99
    invoke-virtual {v1, v4, v2, v0}, La/b/b/a/a/k;->a(ILa/b/b/a/a/k;I)V

    .line 100
    iget-object v0, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    .line 101
    iget-object v0, v0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 102
    iget-object p1, p1, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    .line 103
    iget-object p1, p1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 104
    iget v1, p0, La/b/b/a/a/h;->la:I

    invoke-virtual {v0, v4, p1, v1}, La/b/b/a/a/k;->a(ILa/b/b/a/a/k;I)V

    goto :goto_0

    .line 105
    :cond_4
    iget v0, p0, La/b/b/a/a/h;->ma:I

    if-eq v0, v2, :cond_5

    .line 106
    iget-object v1, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    .line 107
    iget-object v1, v1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 108
    iget-object v2, p1, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    .line 109
    iget-object v2, v2, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    neg-int v0, v0

    .line 110
    invoke-virtual {v1, v4, v2, v0}, La/b/b/a/a/k;->a(ILa/b/b/a/a/k;I)V

    .line 111
    iget-object v0, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    .line 112
    iget-object v0, v0, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 113
    iget-object p1, p1, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    .line 114
    iget-object p1, p1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 115
    iget v1, p0, La/b/b/a/a/h;->ma:I

    neg-int v1, v1

    invoke-virtual {v0, v4, p1, v1}, La/b/b/a/a/k;->a(ILa/b/b/a/a/k;I)V

    goto :goto_0

    .line 116
    :cond_5
    iget v0, p0, La/b/b/a/a/h;->ka:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, La/b/b/a/a/e;->k()La/b/b/a/a/e$a;

    move-result-object v0

    sget-object v1, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    if-ne v0, v1, :cond_6

    .line 117
    iget v0, p1, La/b/b/a/a/e;->G:I

    int-to-float v0, v0

    iget v1, p0, La/b/b/a/a/h;->ka:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 118
    iget-object v1, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    .line 119
    iget-object v1, v1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 120
    iget-object v2, p1, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    .line 121
    iget-object v2, v2, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 122
    invoke-virtual {v1, v4, v2, v0}, La/b/b/a/a/k;->a(ILa/b/b/a/a/k;I)V

    .line 123
    iget-object v1, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    .line 124
    iget-object v1, v1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 125
    iget-object p1, p1, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    .line 126
    iget-object p1, p1, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 127
    invoke-virtual {v1, v4, p1, v0}, La/b/b/a/a/k;->a(ILa/b/b/a/a/k;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(La/b/b/a/e;)V
    .locals 8

    .line 7
    iget-object v0, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    .line 8
    check-cast v0, La/b/b/a/a/f;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v1, La/b/b/a/a/d$c;->b:La/b/b/a/a/d$c;

    invoke-virtual {v0, v1}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v1

    .line 10
    sget-object v2, La/b/b/a/a/d$c;->d:La/b/b/a/a/d$c;

    invoke-virtual {v0, v2}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v2

    .line 11
    iget-object v3, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    aget-object v3, v3, v5

    sget-object v6, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget v6, p0, La/b/b/a/a/h;->oa:I

    if-nez v6, :cond_3

    .line 13
    sget-object v1, La/b/b/a/a/d$c;->c:La/b/b/a/a/d$c;

    invoke-virtual {v0, v1}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v1

    .line 14
    sget-object v2, La/b/b/a/a/d$c;->e:La/b/b/a/a/d$c;

    invoke-virtual {v0, v2}, La/b/b/a/a/e;->a(La/b/b/a/a/d$c;)La/b/b/a/a/d;

    move-result-object v2

    .line 15
    iget-object v0, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    aget-object v0, v0, v4

    sget-object v3, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 16
    :cond_3
    :goto_1
    iget v0, p0, La/b/b/a/a/h;->la:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    .line 17
    iget-object v0, p0, La/b/b/a/a/h;->na:La/b/b/a/a/d;

    invoke-virtual {p1, v0}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v1}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v1

    .line 19
    iget v6, p0, La/b/b/a/a/h;->la:I

    invoke-virtual {p1, v0, v1, v6, v4}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {p1, v2}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    goto :goto_2

    .line 21
    :cond_4
    iget v0, p0, La/b/b/a/a/h;->ma:I

    if-eq v0, v6, :cond_5

    .line 22
    iget-object v0, p0, La/b/b/a/a/h;->na:La/b/b/a/a/d;

    invoke-virtual {p1, v0}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v2}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v2

    .line 24
    iget v6, p0, La/b/b/a/a/h;->ma:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {p1, v1}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    .line 26
    invoke-virtual {p1, v2, v0, v5, v7}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    goto :goto_2

    .line 27
    :cond_5
    iget v0, p0, La/b/b/a/a/h;->ka:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, La/b/b/a/a/h;->na:La/b/b/a/a/d;

    invoke-virtual {p1, v0}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v1}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v2}, La/b/b/a/e;->a(Ljava/lang/Object;)La/b/b/a/h;

    move-result-object v2

    .line 31
    iget v4, p0, La/b/b/a/a/h;->ka:F

    iget-boolean v6, p0, La/b/b/a/a/h;->pa:Z

    .line 32
    invoke-virtual {p1}, La/b/b/a/e;->b()La/b/b/a/b;

    move-result-object v7

    if-eqz v6, :cond_6

    .line 33
    invoke-virtual {v7, p1, v5}, La/b/b/a/b;->a(La/b/b/a/e;I)La/b/b/a/b;

    .line 34
    :cond_6
    iget-object v5, v7, La/b/b/a/b;->c:La/b/b/a/a;

    invoke-virtual {v5, v0, v3}, La/b/b/a/a;->a(La/b/b/a/h;F)V

    .line 35
    iget-object v0, v7, La/b/b/a/b;->c:La/b/b/a/a;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, La/b/b/a/a;->a(La/b/b/a/h;F)V

    .line 36
    iget-object v0, v7, La/b/b/a/b;->c:La/b/b/a/a;

    invoke-virtual {v0, v2, v4}, La/b/b/a/a;->a(La/b/b/a/h;F)V

    .line 37
    invoke-virtual {p1, v7}, La/b/b/a/e;->a(La/b/b/a/b;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    .line 1
    iget-object v0, p0, La/b/b/a/a/e;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(La/b/b/a/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/b/b/a/a/h;->na:La/b/b/a/a/d;

    invoke-virtual {p1, v0}, La/b/b/a/e;->b(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget v0, p0, La/b/b/a/a/h;->oa:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    iput p1, p0, La/b/b/a/a/e;->J:I

    .line 5
    iput v2, p0, La/b/b/a/a/e;->K:I

    .line 6
    iget-object p1, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    .line 7
    invoke-virtual {p1}, La/b/b/a/a/e;->f()I

    move-result p1

    invoke-virtual {p0, p1}, La/b/b/a/a/e;->f(I)V

    .line 8
    invoke-virtual {p0, v2}, La/b/b/a/a/e;->i(I)V

    goto :goto_0

    .line 9
    :cond_1
    iput v2, p0, La/b/b/a/a/e;->J:I

    .line 10
    iput p1, p0, La/b/b/a/a/e;->K:I

    .line 11
    iget-object p1, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    .line 12
    invoke-virtual {p1}, La/b/b/a/a/e;->m()I

    move-result p1

    invoke-virtual {p0, p1}, La/b/b/a/a/e;->i(I)V

    .line 13
    invoke-virtual {p0, v2}, La/b/b/a/a/e;->f(I)V

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget v0, p0, La/b/b/a/a/h;->oa:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, La/b/b/a/a/h;->oa:I

    .line 3
    iget-object p1, p0, La/b/b/a/a/e;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, La/b/b/a/a/h;->oa:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    iput-object p1, p0, La/b/b/a/a/h;->na:La/b/b/a/a/d;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    iput-object p1, p0, La/b/b/a/a/h;->na:La/b/b/a/a/d;

    .line 7
    :goto_0
    iget-object p1, p0, La/b/b/a/a/e;->C:Ljava/util/ArrayList;

    iget-object v0, p0, La/b/b/a/a/h;->na:La/b/b/a/a/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    iget-object v2, p0, La/b/b/a/a/h;->na:La/b/b/a/a/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
