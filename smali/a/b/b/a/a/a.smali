.class public La/b/b/a/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Ljava/lang/reflect/Field;

.field public static j:Z

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Z

.field public static m:Ljava/lang/reflect/Field;

.field public static n:Z


# direct methods
.method public static a(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    .line 4
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 126
    invoke-static {p1, p2}, La/b/b/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    .line 127
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static a(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    .line 651
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(II)I
    .locals 1

    .line 576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 577
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    return p0
.end method

.method public static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static a(La/b/b/a/a/e;)I
    .locals 2

    .line 921
    invoke-virtual {p0}, La/b/b/a/a/e;->g()La/b/b/a/a/e$a;

    move-result-object v0

    sget-object v1, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-ne v0, v1, :cond_1

    .line 922
    iget v0, p0, La/b/b/a/a/e;->I:I

    if-nez v0, :cond_0

    .line 923
    invoke-virtual {p0}, La/b/b/a/a/e;->f()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/b/b/a/a/e;->H:F

    mul-float v0, v0, v1

    goto :goto_0

    .line 924
    :cond_0
    invoke-virtual {p0}, La/b/b/a/a/e;->f()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/b/b/a/a/e;->H:F

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    .line 925
    invoke-virtual {p0, v0}, La/b/b/a/a/e;->i(I)V

    goto :goto_2

    .line 926
    :cond_1
    invoke-virtual {p0}, La/b/b/a/a/e;->k()La/b/b/a/a/e$a;

    move-result-object v0

    sget-object v1, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-ne v0, v1, :cond_3

    .line 927
    iget v0, p0, La/b/b/a/a/e;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 928
    invoke-virtual {p0}, La/b/b/a/a/e;->m()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/b/b/a/a/e;->H:F

    mul-float v0, v0, v1

    goto :goto_1

    .line 929
    :cond_2
    invoke-virtual {p0}, La/b/b/a/a/e;->m()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/b/b/a/a/e;->H:F

    div-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    .line 930
    invoke-virtual {p0, v0}, La/b/b/a/a/e;->f(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public static a(La/b/b/a/a/e;I)I
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    .line 824
    iget-object v1, p0, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 825
    aget-object v0, v1, v0

    .line 826
    iget-object v1, v2, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    iget-object v3, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-ne v1, v3, :cond_1

    iget-object v1, v0, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    if-ne v1, v3, :cond_1

    .line 827
    invoke-virtual {v3, p1}, La/b/b/a/a/e;->c(I)I

    move-result v1

    if-nez p1, :cond_0

    .line 828
    iget v3, p0, La/b/b/a/a/e;->W:F

    goto :goto_0

    :cond_0
    iget v3, p0, La/b/b/a/a/e;->X:F

    .line 829
    :goto_0
    invoke-virtual {p0, p1}, La/b/b/a/a/e;->c(I)I

    move-result p0

    .line 830
    invoke-virtual {v2}, La/b/b/a/a/d;->b()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, La/b/b/a/a/d;->b()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float p0, p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(La/b/b/a/a/e;IZI)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 745
    iget-boolean v3, v0, La/b/b/a/a/e;->ca:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 746
    :cond_0
    iget-object v3, v0, La/b/b/a/a/e;->x:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 747
    iget v6, v0, La/b/b/a/a/e;->R:I

    .line 748
    invoke-virtual/range {p0 .. p0}, La/b/b/a/a/e;->f()I

    move-result v7

    .line 749
    iget v8, v0, La/b/b/a/a/e;->R:I

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    .line 750
    :cond_2
    invoke-virtual/range {p0 .. p0}, La/b/b/a/a/e;->f()I

    move-result v6

    .line 751
    iget v7, v0, La/b/b/a/a/e;->R:I

    sub-int/2addr v6, v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    .line 752
    :goto_1
    iget-object v10, v0, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v11, v10, v9

    iget-object v11, v11, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v11, :cond_3

    aget-object v10, v10, v8

    iget-object v10, v10, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-nez v10, :cond_3

    move v10, v8

    move v8, v9

    const/4 v9, -0x1

    goto :goto_2

    :cond_3
    move v10, v9

    const/4 v9, 0x1

    :goto_2
    if-eqz v3, :cond_4

    sub-int v11, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v11, p3

    .line 753
    :goto_3
    iget-object v13, v0, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v13, v13, v8

    invoke-virtual {v13}, La/b/b/a/a/d;->b()I

    move-result v13

    mul-int v13, v13, v9

    invoke-static/range {p0 .. p1}, La/b/b/a/a/a;->a(La/b/b/a/a/e;I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    if-nez v1, :cond_5

    .line 754
    invoke-virtual/range {p0 .. p0}, La/b/b/a/a/e;->m()I

    move-result v13

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, La/b/b/a/a/e;->f()I

    move-result v13

    :goto_4
    mul-int v13, v13, v9

    .line 755
    iget-object v15, v0, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v15, v15, v8

    .line 756
    iget-object v15, v15, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 757
    iget-object v15, v15, La/b/b/a/a/m;->a:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 758
    move-object/from16 v12, v17

    check-cast v12, La/b/b/a/a/k;

    .line 759
    iget-object v12, v12, La/b/b/a/a/k;->c:La/b/b/a/a/d;

    iget-object v12, v12, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    invoke-static {v12, v1, v2, v11}, La/b/b/a/a/a;->a(La/b/b/a/a/e;IZI)I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    .line 760
    :cond_6
    iget-object v12, v0, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v12, v12, v10

    .line 761
    iget-object v12, v12, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 762
    iget-object v12, v12, La/b/b/a/a/m;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 763
    move-object/from16 v5, v17

    check-cast v5, La/b/b/a/a/k;

    .line 764
    iget-object v5, v5, La/b/b/a/a/k;->c:La/b/b/a/a/d;

    iget-object v5, v5, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    move-object/from16 p3, v12

    add-int v12, v13, v11

    invoke-static {v5, v1, v2, v12}, La/b/b/a/a/a;->a(La/b/b/a/a/e;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v12, p3

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    if-nez v1, :cond_9

    .line 765
    invoke-virtual/range {p0 .. p0}, La/b/b/a/a/e;->m()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, La/b/b/a/a/e;->f()I

    move-result v5

    :goto_8
    mul-int v5, v5, v9

    add-int/2addr v15, v5

    goto :goto_7

    :goto_9
    if-ne v1, v5, :cond_e

    .line 766
    iget-object v5, v0, La/b/b/a/a/e;->x:La/b/b/a/a/d;

    .line 767
    iget-object v5, v5, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 768
    iget-object v5, v5, La/b/b/a/a/m;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v5

    .line 769
    move-object/from16 v5, v16

    check-cast v5, La/b/b/a/a/k;

    move/from16 v17, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    .line 770
    iget-object v5, v5, La/b/b/a/a/k;->c:La/b/b/a/a/d;

    iget-object v5, v5, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    add-int v10, v6, v11

    invoke-static {v5, v1, v2, v10}, La/b/b/a/a/a;->a(La/b/b/a/a/e;IZI)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_b

    .line 771
    :cond_a
    iget-object v5, v5, La/b/b/a/a/k;->c:La/b/b/a/a/d;

    iget-object v5, v5, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    mul-int v10, v7, v9

    add-int/2addr v10, v11

    invoke-static {v5, v1, v2, v10}, La/b/b/a/a/a;->a(La/b/b/a/a/e;IZI)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_b
    move v12, v5

    move-object/from16 v5, p3

    move/from16 v10, v17

    goto :goto_a

    :cond_b
    move/from16 v17, v10

    .line 772
    iget-object v5, v0, La/b/b/a/a/e;->x:La/b/b/a/a/d;

    .line 773
    iget-object v5, v5, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 774
    iget-object v5, v5, La/b/b/a/a/m;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v9, v3, :cond_c

    add-int v3, v12, v6

    goto :goto_c

    :cond_c
    sub-int v3, v12, v7

    goto :goto_c

    :cond_d
    move v3, v12

    goto :goto_c

    :cond_e
    move/from16 v17, v10

    const/4 v3, 0x0

    .line 775
    :goto_c
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v14

    add-int v4, v11, v13

    const/4 v5, -0x1

    if-ne v9, v5, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v18, v11

    move v11, v4

    move/from16 v4, v18

    :goto_d
    if-eqz v2, :cond_10

    .line 776
    invoke-static {v0, v1, v4}, La/b/b/a/a/j;->a(La/b/b/a/a/e;II)V

    .line 777
    invoke-virtual {v0, v4, v11, v1}, La/b/b/a/a/e;->a(III)V

    goto :goto_e

    .line 778
    :cond_10
    iget-object v2, v0, La/b/b/a/a/e;->q:La/b/b/a/a/g;

    invoke-virtual {v2, v0, v1}, La/b/b/a/a/g;->a(La/b/b/a/a/e;I)V

    if-nez v1, :cond_11

    .line 779
    iput v4, v0, La/b/b/a/a/e;->L:I

    goto :goto_e

    :cond_11
    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    .line 780
    iput v4, v0, La/b/b/a/a/e;->M:I

    .line 781
    :cond_12
    :goto_e
    invoke-virtual/range {p0 .. p1}, La/b/b/a/a/e;->b(I)La/b/b/a/a/e$a;

    move-result-object v2

    sget-object v4, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-ne v2, v4, :cond_13

    iget v2, v0, La/b/b/a/a/e;->H:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_13

    .line 782
    iget-object v2, v0, La/b/b/a/a/e;->q:La/b/b/a/a/g;

    invoke-virtual {v2, v0, v1}, La/b/b/a/a/g;->a(La/b/b/a/a/e;I)V

    .line 783
    :cond_13
    iget-object v2, v0, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v4, v2, v8

    iget-object v4, v4, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v4, :cond_14

    aget-object v4, v2, v17

    iget-object v4, v4, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v4, :cond_14

    .line 784
    iget-object v4, v0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    .line 785
    aget-object v5, v2, v8

    iget-object v5, v5, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    iget-object v5, v5, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    if-ne v5, v4, :cond_14

    aget-object v2, v2, v17

    iget-object v2, v2, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    iget-object v2, v2, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    if-ne v2, v4, :cond_14

    .line 786
    iget-object v2, v0, La/b/b/a/a/e;->q:La/b/b/a/a/g;

    invoke-virtual {v2, v0, v1}, La/b/b/a/a/g;->a(La/b/b/a/a/e;I)V

    :cond_14
    return v3
.end method

.method public static a(La/b/b/a/a/g;I)I
    .locals 10

    mul-int/lit8 v0, p1, 0x2

    .line 736
    invoke-virtual {p0, p1}, La/b/b/a/a/g;->a(I)Ljava/util/List;

    move-result-object v1

    .line 737
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 738
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/b/b/a/a/e;

    .line 739
    iget-object v7, v6, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    add-int/lit8 v8, v0, 0x1

    aget-object v9, v7, v8

    iget-object v9, v9, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v9, :cond_1

    aget-object v9, v7, v0

    iget-object v9, v9, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v9, :cond_0

    aget-object v7, v7, v8

    iget-object v7, v7, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 740
    :goto_2
    invoke-static {v6, p1, v7, v3}, La/b/b/a/a/a;->a(La/b/b/a/a/e;IZI)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 741
    :cond_2
    iget-object p0, p0, La/b/b/a/a/g;->e:[I

    aput v5, p0, p1

    return v5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 539
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 540
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_2

    .line 542
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    .line 543
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    .line 544
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 545
    array-length v2, v1

    if-gtz v2, :cond_4

    goto :goto_2

    .line 546
    :cond_4
    aget-object v2, v1, v0

    .line 547
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_6

    .line 548
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 549
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const/4 v3, -0x2

    :cond_7
    :goto_2
    return v3
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 396
    invoke-static {p1, p2}, La/b/b/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    .line 397
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 1

    .line 718
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 719
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    return p0
.end method

.method public static varargs a([Ljava/lang/Object;)I
    .locals 1

    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)La/b/h/b/a/a;
    .locals 2

    .line 562
    invoke-static {p1, p3}, La/b/b/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 563
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 564
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 565
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 566
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 567
    new-instance p1, La/b/h/b/a/a;

    invoke-direct {p1, p3, p3, p0}, La/b/h/b/a/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    .line 568
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    .line 569
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    .line 570
    :try_start_0
    invoke-static {p1, p0, p2}, La/b/h/b/a/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/b/h/b/a/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    .line 571
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 572
    :cond_1
    new-instance p0, La/b/h/b/a/a;

    invoke-direct {p0, p3, p3, p5}, La/b/h/b/a/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)La/b/h/b/a/b;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 601
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_f

    const-string v1, "font-family"

    const/4 v4, 0x0

    move-object/from16 v5, p0

    .line 602
    invoke-interface {v5, v3, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 604
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 605
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 606
    sget-object v6, La/b/a/c;->FontFamily:[I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 607
    sget v6, La/b/a/c;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 608
    sget v7, La/b/a/c;->FontFamily_fontProviderPackage:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 609
    sget v8, La/b/a/c;->FontFamily_fontProviderQuery:I

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 610
    sget v9, La/b/a/c;->FontFamily_fontProviderCerts:I

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 611
    sget v11, La/b/a/c;->FontFamily_fontProviderFetchStrategy:I

    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 612
    sget v12, La/b/a/c;->FontFamily_fontProviderFetchTimeout:I

    const/16 v13, 0x1f4

    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 613
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    .line 614
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 615
    invoke-static/range {p0 .. p0}, La/b/b/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 616
    :cond_1
    invoke-static {v0, v9}, La/b/b/a/a/a;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    .line 617
    new-instance v4, La/b/h/b/a/e;

    new-instance v1, La/b/h/g/a;

    invoke-direct {v1, v6, v7, v8, v0}, La/b/h/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v4, v1, v11, v12}, La/b/h/b/a/e;-><init>(La/b/h/g/a;II)V

    goto/16 :goto_a

    .line 618
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 619
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v1, :cond_c

    .line 620
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_3

    goto :goto_2

    .line 621
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "font"

    .line 622
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 623
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 624
    sget-object v8, La/b/a/c;->FontFamilyFont:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 625
    sget v8, La/b/a/c;->FontFamilyFont_fontWeight:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_4

    sget v8, La/b/a/c;->FontFamilyFont_fontWeight:I

    goto :goto_3

    :cond_4
    sget v8, La/b/a/c;->FontFamilyFont_android_fontWeight:I

    :goto_3
    const/16 v9, 0x190

    .line 626
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 627
    sget v8, La/b/a/c;->FontFamilyFont_fontStyle:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    sget v8, La/b/a/c;->FontFamilyFont_fontStyle:I

    goto :goto_4

    :cond_5
    sget v8, La/b/a/c;->FontFamilyFont_android_fontStyle:I

    .line 628
    :goto_4
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v2, v8, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    .line 629
    :goto_5
    sget v8, La/b/a/c;->FontFamilyFont_ttcIndex:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, La/b/a/c;->FontFamilyFont_ttcIndex:I

    goto :goto_6

    :cond_7
    sget v8, La/b/a/c;->FontFamilyFont_android_ttcIndex:I

    .line 630
    :goto_6
    sget v9, La/b/a/c;->FontFamilyFont_fontVariationSettings:I

    .line 631
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_8

    sget v9, La/b/a/c;->FontFamilyFont_fontVariationSettings:I

    goto :goto_7

    :cond_8
    sget v9, La/b/a/c;->FontFamilyFont_android_fontVariationSettings:I

    .line 632
    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 633
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    .line 634
    sget v8, La/b/a/c;->FontFamilyFont_font:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_9

    sget v8, La/b/a/c;->FontFamilyFont_font:I

    goto :goto_8

    :cond_9
    sget v8, La/b/a/c;->FontFamilyFont_android_font:I

    .line 635
    :goto_8
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v17

    .line 636
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 637
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 638
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v1, :cond_a

    .line 639
    invoke-static/range {p0 .. p0}, La/b/b/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_9

    .line 640
    :cond_a
    new-instance v7, La/b/h/b/a/d;

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, La/b/h/b/a/d;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 641
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 642
    :cond_b
    invoke-static/range {p0 .. p0}, La/b/b/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    .line 643
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    .line 644
    :cond_d
    new-instance v4, La/b/h/b/a/c;

    .line 645
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [La/b/h/b/a/d;

    .line 646
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/h/b/a/d;

    invoke-direct {v4, v0}, La/b/h/b/a/c;-><init>([La/b/h/b/a/d;)V

    goto :goto_a

    .line 647
    :cond_e
    invoke-static/range {p0 .. p0}, La/b/b/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    return-object v4

    .line 648
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public static a(La/b/e/e/e;FFF)Landroid/animation/Animator;
    .locals 6

    .line 87
    sget-object v0, La/b/e/e/e$b;->a:Landroid/util/Property;

    sget-object v1, La/b/e/e/e$a;->a:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x1

    new-array v3, v2, [La/b/e/e/e$d;

    new-instance v4, La/b/e/e/e$d;

    invoke-direct {v4, p1, p2, p3}, La/b/e/e/e$d;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 88
    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    .line 90
    invoke-interface {p0}, La/b/e/e/e;->getRevealInfo()La/b/e/e/e$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    iget v1, v1, La/b/e/e/e$d;->c:F

    .line 92
    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    .line 93
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    .line 94
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    .line 95
    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v0, p2, v5

    aput-object p0, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    .line 96
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    .line 831
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    .line 832
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v12, :cond_2c

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 833
    :cond_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "objectAnimator"

    .line 834
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 835
    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v7

    move/from16 v5, p7

    move-object/from16 v6, p3

    .line 836
    invoke-static/range {v0 .. v6}, La/b/b/a/a/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    const-string v5, "animator"

    .line 837
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v5, p7

    move-object/from16 v6, p3

    .line 838
    invoke-static/range {v0 .. v6}, La/b/b/a/a/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v7

    :goto_1
    move-object v0, v7

    move/from16 v19, v12

    goto/16 :goto_17

    :cond_3
    const-string v5, "set"

    .line 839
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 840
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 841
    sget-object v0, La/b/f/a/a;->h:[I

    move-object/from16 v7, p4

    invoke-static {v8, v9, v7, v0}, La/b/b/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v0, "ordering"

    .line 842
    invoke-static {v6, v10, v0, v14, v14}, La/b/b/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v15

    move-object/from16 v17, v6

    move/from16 v6, v16

    move/from16 v7, p7

    .line 843
    invoke-static/range {v0 .. v7}, La/b/b/a/a/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 844
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v19, v12

    move-object v0, v15

    goto/16 :goto_17

    :cond_4
    const-string v5, "propertyValuesHolder"

    .line 845
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 846
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v6, 0x0

    .line 847
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v2, :cond_25

    if-eq v7, v3, :cond_25

    if-eq v7, v4, :cond_5

    .line 848
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    .line 849
    :cond_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 850
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 851
    sget-object v3, La/b/f/a/a;->i:[I

    invoke-static {v8, v9, v1, v3}, La/b/b/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v7, "propertyName"

    .line 852
    invoke-static {v3, v10, v7, v2}, La/b/b/a/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x4

    const-string v15, "valueType"

    .line 853
    invoke-static {v3, v10, v15, v4, v14}, La/b/b/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    const/4 v14, 0x0

    move-object/from16 v16, v1

    move v15, v4

    .line 854
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v2, :cond_14

    move/from16 v17, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_14

    .line 855
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyframe"

    .line 856
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "value"

    const/4 v2, 0x4

    if-ne v15, v2, :cond_8

    .line 857
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 858
    sget-object v15, La/b/f/a/a;->j:[I

    invoke-static {v8, v9, v2, v15}, La/b/b/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v15, 0x0

    .line 859
    invoke-static {v2, v10, v1, v15}, La/b/b/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v15

    if-eqz v15, :cond_6

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_7

    .line 860
    iget v15, v15, Landroid/util/TypedValue;->type:I

    invoke-static {v15}, La/b/b/a/a/a;->b(I)Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x3

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    .line 861
    :goto_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 862
    :cond_8
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    move-object/from16 v18, v5

    .line 863
    sget-object v5, La/b/f/a/a;->j:[I

    invoke-static {v8, v9, v2, v5}, La/b/b/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/high16 v5, -0x40800000    # -1.0f

    const-string v8, "fraction"

    const/4 v9, 0x3

    .line 864
    invoke-static {v2, v10, v8, v9, v5}, La/b/b/a/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    const/4 v8, 0x0

    .line 865
    invoke-static {v2, v10, v1, v8}, La/b/b/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v8

    if-eqz v8, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    move/from16 v19, v12

    const/4 v12, 0x4

    if-ne v15, v12, :cond_b

    if-eqz v9, :cond_a

    .line 866
    iget v8, v8, Landroid/util/TypedValue;->type:I

    invoke-static {v8}, La/b/b/a/a/a;->b(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x3

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    move v8, v15

    :goto_7
    if-eqz v9, :cond_e

    if-eqz v8, :cond_d

    const/4 v9, 0x1

    if-eq v8, v9, :cond_c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_c

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    .line 867
    invoke-static {v2, v10, v1, v8, v8}, La/b/b/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 868
    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 869
    invoke-static {v2, v10, v1, v8, v9}, La/b/b/a/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 870
    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    if-nez v8, :cond_f

    .line 871
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v5

    goto :goto_8

    .line 872
    :cond_f
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v5

    :goto_8
    move-object v1, v5

    :goto_9
    const/4 v8, 0x0

    :goto_a
    const-string v5, "interpolator"

    const/4 v9, 0x1

    .line 873
    invoke-static {v2, v10, v5, v9, v8}, La/b/b/a/a/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    if-lez v5, :cond_10

    move-object/from16 v8, p0

    .line 874
    invoke-static {v8, v5}, La/b/b/a/a/a;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 875
    invoke-virtual {v1, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_b

    :cond_10
    move-object/from16 v8, p0

    .line 876
    :goto_b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_12

    if-nez v14, :cond_11

    .line 877
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 878
    :cond_11
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    :cond_12
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v2, 0x3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v5, v18

    move/from16 v12, v19

    goto/16 :goto_3

    :cond_13
    move-object/from16 v8, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v2, v17

    goto/16 :goto_3

    :cond_14
    move-object/from16 v8, p0

    move-object/from16 v18, v5

    move/from16 v19, v12

    if-eqz v14, :cond_1f

    .line 880
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1f

    const/4 v2, 0x0

    .line 881
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Keyframe;

    add-int/lit8 v5, v1, -0x1

    .line 882
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    .line 883
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v17, v9, v12

    if-gez v17, :cond_16

    const/16 v17, 0x0

    cmpg-float v9, v9, v17

    if-gez v9, :cond_15

    .line 884
    invoke-virtual {v5, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_c

    .line 885
    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v5, v12}, La/b/b/a/a/a;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-virtual {v14, v9, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 886
    :cond_16
    :goto_c
    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v12, v5, v9

    if-eqz v12, :cond_18

    cmpg-float v5, v5, v9

    if-gez v5, :cond_17

    .line 887
    invoke-virtual {v2, v9}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_d

    .line 888
    :cond_17
    invoke-static {v2, v9}, La/b/b/a/a/a;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 889
    :cond_18
    :goto_d
    new-array v2, v1, [Landroid/animation/Keyframe;

    .line 890
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v1, :cond_1e

    .line 891
    aget-object v9, v2, v5

    .line 892
    invoke-virtual {v9}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    const/4 v14, 0x0

    cmpg-float v12, v12, v14

    if-gez v12, :cond_1d

    if-nez v5, :cond_19

    .line 893
    invoke-virtual {v9, v14}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_12

    :cond_19
    add-int/lit8 v12, v1, -0x1

    if-ne v5, v12, :cond_1a

    const/high16 v12, 0x3f800000    # 1.0f

    .line 894
    invoke-virtual {v9, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_12

    :cond_1a
    add-int/lit8 v9, v5, 0x1

    move v14, v5

    :goto_f
    if-ge v9, v12, :cond_1c

    .line 895
    aget-object v17, v2, v9

    invoke-virtual/range {v17 .. v17}, Landroid/animation/Keyframe;->getFraction()F

    move-result v17

    const/16 v20, 0x0

    cmpl-float v17, v17, v20

    if-ltz v17, :cond_1b

    goto :goto_10

    :cond_1b
    add-int/lit8 v14, v9, 0x1

    move/from16 v21, v14

    move v14, v9

    move/from16 v9, v21

    goto :goto_f

    :cond_1c
    :goto_10
    add-int/lit8 v9, v14, 0x1

    .line 896
    aget-object v9, v2, v9

    invoke-virtual {v9}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    add-int/lit8 v12, v5, -0x1

    aget-object v12, v2, v12

    .line 897
    invoke-virtual {v12}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    sub-float/2addr v9, v12

    sub-int v12, v14, v5

    add-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    div-float/2addr v9, v12

    move v12, v5

    :goto_11
    if-gt v12, v14, :cond_1d

    move/from16 v17, v1

    .line 898
    aget-object v1, v2, v12

    add-int/lit8 v20, v12, -0x1

    aget-object v20, v2, v20

    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    move-result v20

    add-float v8, v20, v9

    invoke-virtual {v1, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p0

    move/from16 v1, v17

    goto :goto_11

    :cond_1d
    :goto_12
    move/from16 v17, v1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p0

    move/from16 v1, v17

    goto :goto_e

    .line 899
    :cond_1e
    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v15, v2, :cond_20

    .line 900
    invoke-static {}, La/b/f/a/f;->a()La/b/f/a/f;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_13

    :cond_1f
    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_20
    :goto_13
    if-nez v1, :cond_21

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 901
    invoke-static {v3, v4, v5, v1, v7}, La/b/b/a/a/a;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_14

    :cond_21
    const/4 v5, 0x0

    :goto_14
    if-eqz v1, :cond_23

    if-nez v6, :cond_22

    .line 902
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v4

    .line 903
    :cond_22
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    :cond_23
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v14, v5

    goto :goto_15

    :cond_24
    move-object/from16 v16, v1

    move-object/from16 v18, v5

    move/from16 v19, v12

    .line 905
    :goto_15
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, v16

    move-object/from16 v5, v18

    move/from16 v12, v19

    goto/16 :goto_2

    :cond_25
    move/from16 v19, v12

    if-eqz v6, :cond_26

    .line 906
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 907
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    :goto_16
    if-ge v14, v1, :cond_27

    .line 908
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/PropertyValuesHolder;

    aput-object v3, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_26
    const/4 v2, 0x0

    :cond_27
    if-eqz v2, :cond_28

    if-eqz v0, :cond_28

    .line 909
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_28

    .line 910
    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_28
    const/4 v14, 0x1

    :goto_17
    if-eqz v11, :cond_2a

    if-nez v14, :cond_2a

    if-nez v13, :cond_29

    .line 911
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 912
    :cond_29
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v12, v19

    goto/16 :goto_0

    .line 913
    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown animator name: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    if-eqz v11, :cond_2f

    if-eqz v13, :cond_2f

    .line 914
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    .line 915
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    add-int/lit8 v4, v14, 0x1

    .line 916
    aput-object v3, v1, v14

    move v14, v4

    goto :goto_18

    :cond_2d
    if-nez p6, :cond_2e

    .line 917
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_19

    .line 918
    :cond_2e
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_2f
    :goto_19
    return-object v0
.end method

.method public static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 943
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 944
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    .line 945
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 946
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    .line 947
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, La/b/g/v;

    invoke-direct {v0, p1, p2}, La/b/g/v;-><init>(Landroid/util/Property;Landroid/graphics/Path;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 658
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 659
    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 660
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 661
    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_7

    if-eqz v3, :cond_4

    .line 662
    invoke-static {v0}, La/b/b/a/a/a;->b(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v4}, La/b/b/a/a/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x3

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v9, :cond_d

    .line 663
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 664
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 665
    invoke-static {p1}, La/b/b/a/a/a;->a(Ljava/lang/String;)[La/b/h/c/b;

    move-result-object p2

    .line 666
    invoke-static {p0}, La/b/b/a/a/a;->a(Ljava/lang/String;)[La/b/h/c/b;

    move-result-object p3

    if-nez p2, :cond_9

    if-eqz p3, :cond_1e

    :cond_9
    if-eqz p2, :cond_c

    .line 667
    new-instance v0, La/b/f/a/e;

    invoke-direct {v0}, La/b/f/a/e;-><init>()V

    if-eqz p3, :cond_b

    .line 668
    invoke-static {p2, p3}, La/b/b/a/a/a;->a([La/b/h/c/b;[La/b/h/c/b;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 669
    new-array p0, v9, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_6

    .line 670
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " Can\'t morph from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 671
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_6
    move-object v8, p0

    goto/16 :goto_f

    :cond_c
    if-eqz p3, :cond_1e

    .line 672
    new-instance p0, La/b/f/a/e;

    invoke-direct {p0}, La/b/f/a/e;-><init>()V

    .line 673
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_f

    :cond_d
    if-ne p1, v7, :cond_e

    .line 674
    sget-object p1, La/b/f/a/f;->a:La/b/f/a/f;

    goto :goto_7

    :cond_e
    move-object p1, v8

    :goto_7
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_14

    if-eqz v3, :cond_12

    if-ne v0, v7, :cond_f

    .line 675
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_8

    .line 676
    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_8
    if-eqz v5, :cond_11

    if-ne v4, v7, :cond_10

    .line 677
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_9

    .line 678
    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    .line 679
    :goto_9
    new-array p3, v9, [F

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    .line 680
    :cond_11
    new-array p0, v1, [F

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_12
    if-ne v4, v7, :cond_13

    .line 681
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_a

    .line 682
    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    .line 683
    :goto_a
    new-array p2, v1, [F

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_14
    if-eqz v3, :cond_1a

    if-ne v0, v7, :cond_15

    .line 684
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_b

    .line 685
    :cond_15
    invoke-static {v0}, La/b/b/a/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 686
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_b

    .line 687
    :cond_16
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_b
    if-eqz v5, :cond_19

    if-ne v4, v7, :cond_17

    .line 688
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_c

    .line 689
    :cond_17
    invoke-static {v4}, La/b/b/a/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 690
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_c

    .line 691
    :cond_18
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 692
    :goto_c
    new-array p3, v9, [I

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_e

    .line 693
    :cond_19
    new-array p0, v1, [I

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_e

    :cond_1a
    if-eqz v5, :cond_1d

    if-ne v4, v7, :cond_1b

    .line 694
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_d

    .line 695
    :cond_1b
    invoke-static {v4}, La/b/b/a/a/a;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 696
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_d

    .line 697
    :cond_1c
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 698
    :goto_d
    new-array p2, v1, [I

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_e
    move-object v8, p0

    :cond_1d
    if-eqz v8, :cond_1e

    if-eqz p1, :cond_1e

    .line 699
    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1e
    :goto_f
    return-object v8
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 957
    sget-object v4, La/b/f/a/a;->g:[I

    invoke-static {v0, v1, v2, v4}, La/b/b/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 958
    sget-object v5, La/b/f/a/a;->k:[I

    invoke-static {v0, v1, v2, v5}, La/b/b/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p4, :cond_0

    .line 959
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    const/16 v2, 0x12c

    const/4 v5, 0x1

    const-string v6, "duration"

    .line 960
    invoke-static {v4, v3, v6, v5, v2}, La/b/b/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v6, v2

    const/4 v2, 0x2

    const/4 v8, 0x0

    const-string v9, "startOffset"

    .line 961
    invoke-static {v4, v3, v9, v2, v8}, La/b/b/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    int-to-long v9, v9

    const/4 v11, 0x4

    const/4 v12, 0x7

    const-string v13, "valueType"

    .line 962
    invoke-static {v4, v3, v13, v12, v11}, La/b/b/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v12

    const-string v13, "valueFrom"

    .line 963
    invoke-static {v3, v13}, La/b/b/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_9

    const-string v13, "valueTo"

    .line 964
    invoke-static {v3, v13}, La/b/b/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x6

    const/4 v15, 0x5

    if-ne v12, v11, :cond_8

    .line 965
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    if-eqz v12, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_2

    .line 966
    iget v12, v12, Landroid/util/TypedValue;->type:I

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 967
    :goto_2
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_4

    .line 968
    iget v2, v2, Landroid/util/TypedValue;->type:I

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v16, :cond_5

    .line 969
    invoke-static {v12}, La/b/b/a/a/a;->b(I)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    if-eqz v17, :cond_7

    invoke-static {v2}, La/b/b/a/a/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v12, 0x3

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :cond_8
    :goto_5
    const-string v2, ""

    .line 970
    invoke-static {v4, v12, v15, v13, v2}, La/b/b/a/a/a;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 971
    new-array v12, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v12, v8

    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 972
    :cond_9
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 973
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v2, "repeatCount"

    .line 974
    invoke-static {v4, v3, v2, v14, v8}, La/b/b/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v2, "repeatMode"

    .line 975
    invoke-static {v4, v3, v2, v11, v5}, La/b/b/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v0, :cond_14

    .line 976
    move-object v2, v1

    check-cast v2, Landroid/animation/ObjectAnimator;

    const-string v6, "pathData"

    .line 977
    invoke-static {v0, v3, v6, v5}, La/b/b/a/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    const-string v7, "propertyXName"

    const/4 v9, 0x2

    .line 978
    invoke-static {v0, v3, v7, v9}, La/b/b/a/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "propertyYName"

    .line 979
    invoke-static {v0, v3, v9, v14}, La/b/b/a/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_b

    if-eqz v9, :cond_a

    goto :goto_6

    .line 980
    :cond_a
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 981
    :cond_b
    :goto_6
    invoke-static {v6}, La/b/b/a/a/a;->b(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v6

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v10, v10, p5

    .line 982
    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v6, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 983
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 984
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 985
    :goto_7
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    add-float/2addr v14, v15

    .line 986
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-nez v15, :cond_12

    .line 988
    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v6, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v6, 0x64

    div-float v10, v14, v10

    float-to-int v10, v10

    add-int/2addr v10, v5

    .line 989
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 990
    new-array v10, v6, [F

    .line 991
    new-array v15, v6, [F

    const/4 v13, 0x2

    .line 992
    new-array v5, v13, [F

    add-int/lit8 v13, v6, -0x1

    int-to-float v13, v13

    div-float/2addr v14, v13

    move-object/from16 v17, v1

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_8
    const/4 v1, 0x0

    if-ge v13, v6, :cond_d

    .line 993
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 p5, v6

    sub-float v6, v16, v18

    invoke-virtual {v11, v6, v5, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v1, 0x0

    .line 994
    aget v6, v5, v1

    aput v6, v10, v13

    const/4 v1, 0x1

    .line 995
    aget v6, v5, v1

    aput v6, v15, v13

    add-float v16, v16, v14

    add-int/lit8 v1, v8, 0x1

    .line 996
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_c

    .line 997
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v16, v6

    if-lez v6, :cond_c

    .line 998
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v8, v1

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p5

    goto :goto_8

    :cond_d
    if-eqz v7, :cond_e

    .line 999
    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    goto :goto_9

    :cond_e
    move-object v5, v1

    :goto_9
    if-eqz v9, :cond_f

    .line 1000
    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_f
    if-nez v5, :cond_10

    const/4 v8, 0x1

    .line 1001
    new-array v5, v8, [Landroid/animation/PropertyValuesHolder;

    const/4 v13, 0x0

    aput-object v1, v5, v13

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a

    :cond_10
    const/4 v8, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_11

    .line 1002
    new-array v1, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v1, v13

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a

    :cond_11
    const/4 v15, 0x2

    .line 1003
    new-array v6, v15, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v6, v13

    aput-object v1, v6, v8

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_13
    move-object/from16 v17, v1

    const/4 v13, 0x0

    const-string v1, "propertyName"

    .line 1004
    invoke-static {v0, v3, v1, v13}, La/b/b/a/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1005
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    move-object/from16 v17, v1

    const/4 v13, 0x0

    :goto_a
    const-string v1, "interpolator"

    .line 1006
    invoke-static {v3, v1}, La/b/b/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_b

    .line 1007
    :cond_15
    invoke-virtual {v4, v13, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move v13, v8

    :goto_b
    if-lez v13, :cond_16

    move-object/from16 v1, p0

    .line 1008
    invoke-static {v1, v13}, La/b/b/a/a/a;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object/from16 v2, v17

    .line 1009
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_c

    :cond_16
    move-object/from16 v2, v17

    .line 1010
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_17

    .line 1011
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_17
    return-object v2
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 455
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 457
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, La/b/b/a/a/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 458
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 459
    :try_start_1
    invoke-static {p0, v2}, La/b/b/a/a/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 460
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 461
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    .line 462
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    .line 463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 652
    invoke-static {p0, p1}, La/b/b/a/a/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 653
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 654
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-static {p0, v1}, La/b/b/a/a/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 656
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 657
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0, v0}, La/b/i/c/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 288
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selector"

    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 290
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0x14

    .line 291
    new-array v4, v4, [[I

    .line 292
    array-length v5, v4

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 293
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v3, :cond_c

    .line 294
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v2, :cond_0

    const/4 v10, 0x3

    if-eq v8, v10, :cond_c

    :cond_0
    const/4 v10, 0x2

    if-ne v8, v10, :cond_b

    if-gt v9, v2, :cond_b

    .line 295
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_5

    .line 296
    :cond_1
    sget-object v8, La/b/a/c;->ColorStateListItem:[I

    if-nez v1, :cond_2

    move-object/from16 v9, p0

    .line 297
    invoke-virtual {v9, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    .line 298
    invoke-virtual {v1, v0, v8, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 299
    :goto_1
    sget v10, La/b/a/c;->ColorStateListItem_android_color:I

    const v11, -0xff01

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    .line 300
    sget v12, La/b/a/c;->ColorStateListItem_android_alpha:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 301
    sget v12, La/b/a/c;->ColorStateListItem_android_alpha:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_2

    .line 302
    :cond_3
    sget v12, La/b/a/c;->ColorStateListItem_alpha:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 303
    sget v12, La/b/a/c;->ColorStateListItem_alpha:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 304
    :cond_4
    :goto_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 305
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    .line 306
    new-array v12, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v8, :cond_7

    .line 307
    invoke-interface {v0, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    const v3, 0x10101a5

    if-eq v15, v3, :cond_6

    const v3, 0x101031f

    if-eq v15, v3, :cond_6

    .line 308
    sget v3, La/b/a/a;->alpha:I

    if-eq v15, v3, :cond_6

    add-int/lit8 v3, v14, 0x1

    .line 309
    invoke-interface {v0, v13, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_4

    :cond_5
    neg-int v15, v15

    :goto_4
    aput v15, v12, v14

    move v14, v3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_3

    .line 310
    :cond_7
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v3

    .line 311
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v11, 0xffffff

    and-int/2addr v10, v11

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v8, v10

    if-eqz v7, :cond_8

    .line 312
    array-length v10, v3

    :cond_8
    add-int/lit8 v10, v7, 0x1

    .line 313
    array-length v11, v5

    if-le v10, v11, :cond_9

    .line 314
    invoke-static {v7}, La/b/h/b/a/g;->a(I)I

    move-result v11

    new-array v11, v11, [I

    .line 315
    invoke-static {v5, v6, v11, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v11

    .line 316
    :cond_9
    aput v8, v5, v7

    .line 317
    array-length v8, v4

    if-le v10, v8, :cond_a

    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 319
    invoke-static {v7}, La/b/h/b/a/g;->a(I)I

    move-result v11

    .line 320
    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    .line 321
    invoke-static {v4, v6, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v8

    .line 322
    :cond_a
    aput-object v3, v4, v7

    .line 323
    check-cast v4, [[I

    move v7, v10

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v9, p0

    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 324
    :cond_c
    new-array v0, v7, [I

    .line 325
    new-array v1, v7, [[I

    .line 326
    invoke-static {v5, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    invoke-static {v4, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 329
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    .line 700
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 701
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 35
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 38
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 39
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 40
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 440
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 441
    :cond_0
    sget-boolean v0, La/b/b/a/a/a;->j:Z

    const-string v1, "CompoundButtonCompat"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 442
    :try_start_0
    const-class v2, Landroid/widget/CompoundButton;

    const-string v3, "mButtonDrawable"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, La/b/b/a/a/a;->i:Ljava/lang/reflect/Field;

    .line 443
    sget-object v2, La/b/b/a/a/a;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to retrieve mButtonDrawable field"

    .line 444
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    :goto_0
    sput-boolean v0, La/b/b/a/a/a;->j:Z

    .line 446
    :cond_1
    sget-object v0, La/b/b/a/a/a;->i:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 447
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to get button drawable via reflection"

    .line 448
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 449
    sput-object v2, La/b/b/a/a/a;->i:Ljava/lang/reflect/Field;

    :cond_2
    return-object v2
.end method

.method public static a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 919
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, La/b/h/k/i;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 920
    :cond_0
    new-instance v0, La/b/h/k/i;

    invoke-direct {v0, p1, p0}, La/b/h/k/i;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 110
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x10c000f

    const-string v2, "Can\'t load animation resource ID #0x"

    if-ne p1, v1, :cond_1

    .line 111
    :try_start_0
    new-instance p0, La/b/h/j/b/a;

    invoke-direct {p0}, La/b/h/j/b/a;-><init>()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    const v1, 0x10c000d

    if-ne p1, v1, :cond_2

    .line 112
    new-instance p0, La/b/h/j/b/b;

    invoke-direct {p0}, La/b/h/j/b/b;-><init>()V

    return-object p0

    :cond_2
    const v1, 0x10c000e

    if-ne p1, v1, :cond_3

    .line 113
    new-instance p0, La/b/h/j/b/c;

    invoke-direct {p0}, La/b/h/j/b/c;-><init>()V

    return-object p0

    .line 114
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {p0, v0}, La/b/b/a/a/a;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p0

    .line 117
    :goto_0
    :try_start_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120
    throw v1

    .line 121
    :goto_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v0, :cond_4

    .line 125
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4
    throw p0
.end method

.method public static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    .line 369
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_c

    :cond_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 370
    :cond_1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 371
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "linearInterpolator"

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 373
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_0

    :cond_2
    const-string v3, "accelerateInterpolator"

    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 375
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_3
    const-string v3, "decelerateInterpolator"

    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 377
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_4
    const-string v3, "accelerateDecelerateInterpolator"

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 379
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_5
    const-string v3, "cycleInterpolator"

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 381
    new-instance v2, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_6
    const-string v3, "anticipateInterpolator"

    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 383
    new-instance v2, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_7
    const-string v3, "overshootInterpolator"

    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 385
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_8
    const-string v3, "anticipateOvershootInterpolator"

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 387
    new-instance v2, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_9
    const-string v3, "bounceInterpolator"

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 389
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto/16 :goto_0

    :cond_a
    const-string v3, "pathInterpolator"

    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 391
    new-instance v2, La/b/f/a/g;

    invoke-direct {v2, p0, v1, p1}, La/b/f/a/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 392
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown interpolator name: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    const-string v0, ".font"

    .line 104
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    .line 105
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return-object v2

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 395
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 649
    invoke-static {p1, p2}, La/b/b/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 650
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 8

    .line 355
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    .line 356
    invoke-virtual {p0, p2, v1, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    .line 357
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :cond_0
    return-object v0

    .line 358
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 359
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    .line 361
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 363
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    return-object p2

    :catchall_0
    move-exception p2

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 364
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, p2

    move-object p2, v7

    :goto_0
    if-eqz v1, :cond_2

    .line 365
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_7
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    :goto_1
    throw p2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    move-object p2, v0

    goto :goto_2

    :catch_2
    move-exception p1

    .line 366
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    if-eqz p2, :cond_3

    .line 367
    :try_start_9
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    :try_start_a
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    :goto_3
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 720
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 721
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 722
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 723
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    .line 725
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 726
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    .line 727
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v2

    goto :goto_0

    .line 728
    :cond_2
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 729
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 730
    iget v2, v2, Landroid/util/TypedValue;->type:I

    :goto_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 p1, 0x0

    .line 731
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 732
    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_3

    .line 733
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/b/b/a/a/a;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 734
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/b/b/a/a/a;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 735
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 743
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 744
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static a(La/b/b/a/a/f;)V
    .locals 10

    .line 398
    iget v0, p0, La/b/b/a/a/f;->Ca:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 399
    iget-object v0, p0, La/b/b/a/a/f;->wa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 400
    iget-object v0, p0, La/b/b/a/a/f;->wa:Ljava/util/List;

    new-instance v1, La/b/b/a/a/g;

    iget-object p0, p0, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, La/b/b/a/a/g;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 401
    iput-boolean v0, p0, La/b/b/a/a/f;->Da:Z

    .line 402
    iput-boolean v2, p0, La/b/b/a/a/f;->xa:Z

    .line 403
    iput-boolean v2, p0, La/b/b/a/a/f;->ya:Z

    .line 404
    iput-boolean v2, p0, La/b/b/a/a/f;->za:Z

    .line 405
    iget-object v1, p0, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    .line 406
    iget-object v3, p0, La/b/b/a/a/f;->wa:Ljava/util/List;

    .line 407
    invoke-virtual {p0}, La/b/b/a/a/e;->g()La/b/b/a/a/e$a;

    move-result-object v4

    sget-object v5, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 408
    :goto_0
    invoke-virtual {p0}, La/b/b/a/a/e;->k()La/b/b/a/a/e$a;

    move-result-object v5

    sget-object v6, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 409
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 410
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/b/b/a/a/e;

    const/4 v9, 0x0

    .line 411
    iput-object v9, v8, La/b/b/a/a/e;->q:La/b/b/a/a/g;

    .line 412
    iput-boolean v2, v8, La/b/b/a/a/e;->ea:Z

    .line 413
    invoke-virtual {v8}, La/b/b/a/a/e;->s()V

    goto :goto_4

    .line 414
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/b/b/a/a/e;

    .line 415
    iget-object v8, v7, La/b/b/a/a/e;->q:La/b/b/a/a/g;

    if-nez v8, :cond_6

    .line 416
    new-instance v8, La/b/b/a/a/g;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, v9, v0}, La/b/b/a/a/g;-><init>(Ljava/util/List;Z)V

    .line 417
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-static {v7, v8, v3, v6}, La/b/b/a/a/a;->a(La/b/b/a/a/e;La/b/b/a/a/g;Ljava/util/List;Z)Z

    move-result v7

    if-nez v7, :cond_6

    .line 419
    iget-object v0, p0, La/b/b/a/a/f;->wa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 420
    iget-object v0, p0, La/b/b/a/a/f;->wa:Ljava/util/List;

    new-instance v1, La/b/b/a/a/g;

    iget-object v3, p0, La/b/b/a/a/o;->ka:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, La/b/b/a/a/g;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 421
    iput-boolean v2, p0, La/b/b/a/a/f;->Da:Z

    return-void

    .line 422
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/b/b/a/a/g;

    .line 423
    invoke-static {v8, v2}, La/b/b/a/a/a;->a(La/b/b/a/a/g;I)I

    move-result v9

    .line 424
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 425
    invoke-static {v8, v0}, La/b/b/a/a/a;->a(La/b/b/a/a/g;I)I

    move-result v8

    .line 426
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    .line 427
    sget-object v1, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    invoke-virtual {p0, v1}, La/b/b/a/a/e;->a(La/b/b/a/a/e$a;)V

    .line 428
    invoke-virtual {p0, v6}, La/b/b/a/a/e;->i(I)V

    .line 429
    iput-boolean v0, p0, La/b/b/a/a/f;->xa:Z

    .line 430
    iput-boolean v0, p0, La/b/b/a/a/f;->ya:Z

    .line 431
    iput v6, p0, La/b/b/a/a/f;->Aa:I

    :cond_9
    if-eqz v5, :cond_a

    .line 432
    sget-object v1, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    invoke-virtual {p0, v1}, La/b/b/a/a/e;->b(La/b/b/a/a/e$a;)V

    .line 433
    invoke-virtual {p0, v7}, La/b/b/a/a/e;->f(I)V

    .line 434
    iput-boolean v0, p0, La/b/b/a/a/f;->xa:Z

    .line 435
    iput-boolean v0, p0, La/b/b/a/a/f;->za:Z

    .line 436
    iput v7, p0, La/b/b/a/a/f;->Ba:I

    .line 437
    :cond_a
    invoke-virtual {p0}, La/b/b/a/a/e;->m()I

    move-result v1

    invoke-static {v3, v2, v1}, La/b/b/a/a/a;->a(Ljava/util/List;II)V

    .line 438
    invoke-virtual {p0}, La/b/b/a/a/e;->f()I

    move-result p0

    invoke-static {v3, v0, p0}, La/b/b/a/a/a;->a(Ljava/util/List;II)V

    return-void
.end method

.method public static a(La/b/b/a/a/f;La/b/b/a/e;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 41
    iget v5, v0, La/b/b/a/a/f;->sa:I

    .line 42
    iget-object v6, v0, La/b/b/a/a/f;->va:[La/b/b/a/a/c;

    move v7, v5

    const/4 v5, 0x0

    goto :goto_0

    .line 43
    :cond_0
    iget v5, v0, La/b/b/a/a/f;->ta:I

    .line 44
    iget-object v6, v0, La/b/b/a/a/f;->ua:[La/b/b/a/a/c;

    move v7, v5

    const/4 v5, 0x2

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_16

    .line 45
    aget-object v9, v6, v8

    .line 46
    iget-boolean v10, v9, La/b/b/a/a/c;->q:Z

    const/4 v11, 0x1

    if-nez v10, :cond_13

    .line 47
    iget v10, v9, La/b/b/a/a/c;->l:I

    mul-int/lit8 v10, v10, 0x2

    .line 48
    iget-object v12, v9, La/b/b/a/a/c;->a:La/b/b/a/a/e;

    move-object v13, v12

    move-object v14, v13

    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_10

    .line 49
    iget v15, v9, La/b/b/a/a/c;->i:I

    add-int/2addr v15, v11

    iput v15, v9, La/b/b/a/a/c;->i:I

    .line 50
    iget-object v15, v13, La/b/b/a/a/e;->ja:[La/b/b/a/a/e;

    iget v4, v9, La/b/b/a/a/c;->l:I

    const/16 v16, 0x0

    aput-object v16, v15, v4

    .line 51
    iget-object v15, v13, La/b/b/a/a/e;->ia:[La/b/b/a/a/e;

    aput-object v16, v15, v4

    .line 52
    iget v4, v13, La/b/b/a/a/e;->Z:I

    const/16 v15, 0x8

    if-eq v4, v15, :cond_b

    .line 53
    iget-object v4, v9, La/b/b/a/a/c;->b:La/b/b/a/a/e;

    if-nez v4, :cond_1

    .line 54
    iput-object v13, v9, La/b/b/a/a/c;->b:La/b/b/a/a/e;

    .line 55
    :cond_1
    iput-object v13, v9, La/b/b/a/a/c;->d:La/b/b/a/a/e;

    .line 56
    iget-object v4, v13, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    iget v15, v9, La/b/b/a/a/c;->l:I

    aget-object v4, v4, v15

    sget-object v11, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-ne v4, v11, :cond_b

    iget-object v4, v13, La/b/b/a/a/e;->h:[I

    aget v11, v4, v15

    const/4 v3, 0x3

    if-eqz v11, :cond_2

    aget v11, v4, v15

    if-eq v11, v3, :cond_2

    aget v4, v4, v15

    const/4 v11, 0x2

    if-ne v4, v11, :cond_b

    goto :goto_3

    :cond_2
    const/4 v11, 0x2

    .line 57
    :goto_3
    iget v4, v9, La/b/b/a/a/c;->j:I

    const/4 v15, 0x1

    add-int/2addr v4, v15

    iput v4, v9, La/b/b/a/a/c;->j:I

    .line 58
    iget-object v4, v13, La/b/b/a/a/e;->ha:[F

    iget v15, v9, La/b/b/a/a/c;->l:I

    aget v17, v4, v15

    const/16 v18, 0x0

    cmpl-float v19, v17, v18

    if-lez v19, :cond_3

    .line 59
    iget v11, v9, La/b/b/a/a/c;->k:F

    aget v4, v4, v15

    add-float/2addr v11, v4

    iput v11, v9, La/b/b/a/a/c;->k:F

    .line 60
    :cond_3
    iget v4, v9, La/b/b/a/a/c;->l:I

    .line 61
    iget v11, v13, La/b/b/a/a/e;->Z:I

    const/16 v15, 0x8

    if-eq v11, v15, :cond_5

    .line 62
    iget-object v11, v13, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    aget-object v11, v11, v4

    sget-object v15, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-ne v11, v15, :cond_5

    iget-object v11, v13, La/b/b/a/a/e;->h:[I

    aget v15, v11, v4

    if-eqz v15, :cond_4

    aget v4, v11, v4

    if-ne v4, v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    cmpg-float v3, v17, v18

    if-gez v3, :cond_6

    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v9, La/b/b/a/a/c;->n:Z

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    .line 64
    iput-boolean v3, v9, La/b/b/a/a/c;->o:Z

    .line 65
    :goto_5
    iget-object v3, v9, La/b/b/a/a/c;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v9, La/b/b/a/a/c;->h:Ljava/util/ArrayList;

    .line 67
    :cond_7
    iget-object v3, v9, La/b/b/a/a/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_8
    iget-object v3, v9, La/b/b/a/a/c;->f:La/b/b/a/a/e;

    if-nez v3, :cond_9

    .line 69
    iput-object v13, v9, La/b/b/a/a/c;->f:La/b/b/a/a/e;

    .line 70
    :cond_9
    iget-object v3, v9, La/b/b/a/a/c;->g:La/b/b/a/a/e;

    if-eqz v3, :cond_a

    .line 71
    iget-object v3, v3, La/b/b/a/a/e;->ia:[La/b/b/a/a/e;

    iget v4, v9, La/b/b/a/a/c;->l:I

    aput-object v13, v3, v4

    .line 72
    :cond_a
    iput-object v13, v9, La/b/b/a/a/c;->g:La/b/b/a/a/e;

    :cond_b
    if-eq v14, v13, :cond_c

    .line 73
    iget-object v3, v14, La/b/b/a/a/e;->ja:[La/b/b/a/a/e;

    iget v4, v9, La/b/b/a/a/c;->l:I

    aput-object v13, v3, v4

    .line 74
    :cond_c
    iget-object v3, v13, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    add-int/lit8 v4, v10, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v3, :cond_e

    .line 75
    iget-object v3, v3, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    .line 76
    iget-object v4, v3, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v11, v4, v10

    iget-object v11, v11, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v11, :cond_e

    aget-object v4, v4, v10

    iget-object v4, v4, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    iget-object v4, v4, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    if-eq v4, v13, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v16, v3

    :cond_e
    :goto_6
    if-eqz v16, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v16, v13

    const/4 v12, 0x1

    :goto_7
    move-object v14, v13

    move-object/from16 v13, v16

    const/4 v3, 0x2

    const/4 v11, 0x1

    goto/16 :goto_2

    .line 77
    :cond_10
    iput-object v13, v9, La/b/b/a/a/c;->c:La/b/b/a/a/e;

    .line 78
    iget v3, v9, La/b/b/a/a/c;->l:I

    if-nez v3, :cond_11

    iget-boolean v3, v9, La/b/b/a/a/c;->m:Z

    if-eqz v3, :cond_11

    .line 79
    iget-object v3, v9, La/b/b/a/a/c;->c:La/b/b/a/a/e;

    iput-object v3, v9, La/b/b/a/a/c;->e:La/b/b/a/a/e;

    goto :goto_8

    .line 80
    :cond_11
    iget-object v3, v9, La/b/b/a/a/c;->a:La/b/b/a/a/e;

    iput-object v3, v9, La/b/b/a/a/c;->e:La/b/b/a/a/e;

    .line 81
    :goto_8
    iget-boolean v3, v9, La/b/b/a/a/c;->o:Z

    if-eqz v3, :cond_12

    iget-boolean v3, v9, La/b/b/a/a/c;->n:Z

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v9, La/b/b/a/a/c;->p:Z

    :cond_13
    const/4 v3, 0x1

    .line 82
    iput-boolean v3, v9, La/b/b/a/a/c;->q:Z

    const/4 v3, 0x4

    .line 83
    invoke-virtual {v0, v3}, La/b/b/a/a/f;->j(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 84
    invoke-static {v0, v1, v2, v5, v9}, La/b/b/a/a/j;->a(La/b/b/a/a/f;La/b/b/a/e;IILa/b/b/a/a/c;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 85
    invoke-static {v0, v1, v2, v5, v9}, La/b/b/a/a/a;->a(La/b/b/a/a/f;La/b/b/a/e;IILa/b/b/a/a/c;)V

    goto :goto_a

    .line 86
    :cond_14
    invoke-static {v0, v1, v2, v5, v9}, La/b/b/a/a/a;->a(La/b/b/a/a/f;La/b/b/a/e;IILa/b/b/a/a/c;)V

    :cond_15
    :goto_a
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_16
    return-void
.end method

.method public static a(La/b/b/a/a/f;La/b/b/a/e;IILa/b/b/a/a/c;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    .line 138
    iget-object v10, v1, La/b/b/a/a/c;->a:La/b/b/a/a/e;

    .line 139
    iget-object v11, v1, La/b/b/a/a/c;->c:La/b/b/a/a/e;

    .line 140
    iget-object v12, v1, La/b/b/a/a/c;->b:La/b/b/a/a/e;

    .line 141
    iget-object v13, v1, La/b/b/a/a/c;->d:La/b/b/a/a/e;

    .line 142
    iget-object v2, v1, La/b/b/a/a/c;->e:La/b/b/a/a/e;

    .line 143
    iget v3, v1, La/b/b/a/a/c;->k:F

    .line 144
    iget-object v4, v1, La/b/b/a/a/c;->f:La/b/b/a/a/e;

    .line 145
    iget-object v4, v1, La/b/b/a/a/c;->g:La/b/b/a/a/e;

    .line 146
    iget-object v4, v0, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    aget-object v4, v4, p2

    sget-object v5, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    .line 147
    iget v8, v2, La/b/b/a/a/e;->fa:I

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 148
    :goto_1
    iget v14, v2, La/b/b/a/a/e;->fa:I

    if-ne v14, v7, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 149
    :goto_2
    iget v15, v2, La/b/b/a/a/e;->fa:I

    if-ne v15, v5, :cond_6

    goto :goto_5

    .line 150
    :cond_3
    iget v8, v2, La/b/b/a/a/e;->ga:I

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 151
    :goto_3
    iget v14, v2, La/b/b/a/a/e;->ga:I

    if-ne v14, v7, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 152
    :goto_4
    iget v15, v2, La/b/b/a/a/e;->ga:I

    if-ne v15, v5, :cond_6

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move v15, v8

    move-object v8, v10

    move/from16 v16, v14

    move v14, v5

    const/4 v5, 0x0

    :goto_7
    const/16 v21, 0x0

    if-nez v5, :cond_13

    .line 153
    iget-object v7, v8, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v7, v7, p3

    if-nez v4, :cond_8

    if-eqz v14, :cond_7

    goto :goto_8

    :cond_7
    const/16 v23, 0x4

    goto :goto_9

    :cond_8
    :goto_8
    const/16 v23, 0x1

    .line 154
    :goto_9
    invoke-virtual {v7}, La/b/b/a/a/d;->b()I

    move-result v24

    .line 155
    iget-object v6, v7, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v6, :cond_9

    if-eq v8, v10, :cond_9

    .line 156
    invoke-virtual {v6}, La/b/b/a/a/d;->b()I

    move-result v6

    add-int v24, v6, v24

    :cond_9
    move/from16 v6, v24

    if-eqz v14, :cond_a

    if-eq v8, v10, :cond_a

    if-eq v8, v12, :cond_a

    move/from16 v24, v3

    move/from16 v23, v5

    const/4 v3, 0x6

    goto :goto_a

    :cond_a
    if-eqz v15, :cond_b

    if-eqz v4, :cond_b

    move/from16 v24, v3

    move/from16 v23, v5

    const/4 v3, 0x4

    goto :goto_a

    :cond_b
    move/from16 v24, v3

    move/from16 v3, v23

    move/from16 v23, v5

    .line 157
    :goto_a
    iget-object v5, v7, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v5, :cond_d

    if-ne v8, v12, :cond_c

    move/from16 v25, v15

    .line 158
    iget-object v15, v7, La/b/b/a/a/d;->i:La/b/b/a/h;

    iget-object v5, v5, La/b/b/a/a/d;->i:La/b/b/a/h;

    move-object/from16 v26, v2

    const/4 v2, 0x5

    invoke-virtual {v9, v15, v5, v6, v2}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    goto :goto_b

    :cond_c
    move-object/from16 v26, v2

    move/from16 v25, v15

    .line 159
    iget-object v2, v7, La/b/b/a/a/d;->i:La/b/b/a/h;

    iget-object v5, v5, La/b/b/a/a/d;->i:La/b/b/a/h;

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v5, v6, v15}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    .line 160
    :goto_b
    iget-object v2, v7, La/b/b/a/a/d;->i:La/b/b/a/h;

    iget-object v5, v7, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    iget-object v5, v5, La/b/b/a/a/d;->i:La/b/b/a/h;

    invoke-virtual {v9, v2, v5, v6, v3}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    goto :goto_c

    :cond_d
    move-object/from16 v26, v2

    move/from16 v25, v15

    :goto_c
    if-eqz v4, :cond_f

    .line 161
    iget v2, v8, La/b/b/a/a/e;->Z:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    .line 162
    iget-object v2, v8, La/b/b/a/a/e;->D:[La/b/b/a/a/e$a;

    aget-object v2, v2, p2

    sget-object v3, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-ne v2, v3, :cond_e

    .line 163
    iget-object v2, v8, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, La/b/b/a/a/d;->i:La/b/b/a/h;

    aget-object v2, v2, p3

    iget-object v2, v2, La/b/b/a/a/d;->i:La/b/b/a/h;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v9, v3, v2, v6, v5}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    .line 164
    :goto_d
    iget-object v2, v8, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v2, v2, p3

    iget-object v2, v2, La/b/b/a/a/d;->i:La/b/b/a/h;

    iget-object v3, v0, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v3, v3, p3

    iget-object v3, v3, La/b/b/a/a/d;->i:La/b/b/a/h;

    const/4 v5, 0x6

    invoke-virtual {v9, v2, v3, v6, v5}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    .line 165
    :cond_f
    iget-object v2, v8, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v2, :cond_11

    .line 166
    iget-object v2, v2, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    .line 167
    iget-object v3, v2, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v5, v3, p3

    iget-object v5, v5, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v5, :cond_11

    aget-object v3, v3, p3

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    if-eq v3, v8, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v21, v2

    :cond_11
    :goto_e
    if-eqz v21, :cond_12

    move-object/from16 v8, v21

    move/from16 v5, v23

    goto :goto_f

    :cond_12
    const/4 v5, 0x1

    :goto_f
    move/from16 v3, v24

    move/from16 v15, v25

    move-object/from16 v2, v26

    goto/16 :goto_7

    :cond_13
    move-object/from16 v26, v2

    move/from16 v24, v3

    move/from16 v25, v15

    if-eqz v13, :cond_14

    .line 168
    iget-object v2, v11, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v5, v2, v3

    iget-object v5, v5, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v5, :cond_14

    .line 169
    iget-object v5, v13, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v5, v5, v3

    .line 170
    iget-object v6, v5, La/b/b/a/a/d;->i:La/b/b/a/h;

    aget-object v2, v2, v3

    iget-object v2, v2, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    iget-object v2, v2, La/b/b/a/a/d;->i:La/b/b/a/h;

    .line 171
    invoke-virtual {v5}, La/b/b/a/a/d;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v7, 0x5

    .line 172
    invoke-virtual {v9, v6, v2, v3, v7}, La/b/b/a/e;->c(La/b/b/a/h;La/b/b/a/h;II)V

    goto :goto_10

    :cond_14
    const/4 v7, 0x5

    :goto_10
    if-eqz v4, :cond_15

    .line 173
    iget-object v0, v0, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, La/b/b/a/a/d;->i:La/b/b/a/h;

    iget-object v3, v11, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v4, v3, v2

    iget-object v4, v4, La/b/b/a/a/d;->i:La/b/b/a/h;

    aget-object v2, v3, v2

    .line 174
    invoke-virtual {v2}, La/b/b/a/a/d;->b()I

    move-result v2

    const/4 v3, 0x6

    .line 175
    invoke-virtual {v9, v0, v4, v2, v3}, La/b/b/a/e;->b(La/b/b/a/h;La/b/b/a/h;II)V

    .line 176
    :cond_15
    iget-object v0, v1, La/b/b/a/a/c;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1f

    .line 178
    iget-boolean v4, v1, La/b/b/a/a/c;->n:Z

    if-eqz v4, :cond_16

    iget-boolean v4, v1, La/b/b/a/a/c;->p:Z

    if-nez v4, :cond_16

    .line 179
    iget v4, v1, La/b/b/a/a/c;->j:I

    int-to-float v4, v4

    goto :goto_11

    :cond_16
    move/from16 v4, v24

    :goto_11
    const/4 v5, 0x0

    move-object/from16 v8, v21

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v6, v2, :cond_1f

    .line 180
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, La/b/b/a/a/e;

    .line 181
    iget-object v7, v3, La/b/b/a/a/e;->ha:[F

    aget v7, v7, p2

    move-object/from16 v17, v0

    cmpg-float v24, v7, v5

    if-gez v24, :cond_18

    .line 182
    iget-boolean v7, v1, La/b/b/a/a/c;->p:Z

    if-eqz v7, :cond_17

    .line 183
    iget-object v0, v3, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v0, v3

    iget-object v3, v3, La/b/b/a/a/d;->i:La/b/b/a/h;

    aget-object v0, v0, p3

    iget-object v0, v0, La/b/b/a/a/d;->i:La/b/b/a/h;

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-virtual {v9, v3, v0, v5, v7}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/16 v20, 0x4

    goto :goto_13

    :cond_17
    const/high16 v7, 0x3f800000    # 1.0f

    :cond_18
    const/16 v20, 0x4

    cmpl-float v24, v7, v5

    if-nez v24, :cond_19

    .line 184
    iget-object v0, v3, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v0, v3

    iget-object v3, v3, La/b/b/a/a/d;->i:La/b/b/a/h;

    aget-object v0, v0, p3

    iget-object v0, v0, La/b/b/a/a/d;->i:La/b/b/a/h;

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-virtual {v9, v3, v0, v7, v5}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    :goto_13
    move/from16 v28, v2

    move-object/from16 v29, v11

    const/16 v18, 0x0

    goto/16 :goto_17

    :cond_19
    const/4 v5, 0x6

    const/16 v18, 0x0

    if-eqz v8, :cond_1e

    .line 185
    iget-object v8, v8, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v5, v8, p3

    iget-object v5, v5, La/b/b/a/a/d;->i:La/b/b/a/h;

    add-int/lit8 v24, p3, 0x1

    .line 186
    aget-object v8, v8, v24

    iget-object v8, v8, La/b/b/a/a/d;->i:La/b/b/a/h;

    .line 187
    iget-object v0, v3, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    move/from16 v28, v2

    aget-object v2, v0, p3

    iget-object v2, v2, La/b/b/a/a/d;->i:La/b/b/a/h;

    .line 188
    aget-object v0, v0, v24

    iget-object v0, v0, La/b/b/a/a/d;->i:La/b/b/a/h;

    move-object/from16 v24, v3

    .line 189
    invoke-virtual/range {p1 .. p1}, La/b/b/a/e;->b()La/b/b/a/b;

    move-result-object v3

    const/4 v1, 0x0

    .line 190
    iput v1, v3, La/b/b/a/b;->b:F

    move-object/from16 v29, v11

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v30, v4, v1

    if-eqz v30, :cond_1d

    cmpl-float v30, v15, v7

    if-nez v30, :cond_1a

    goto :goto_14

    :cond_1a
    cmpl-float v30, v15, v1

    if-nez v30, :cond_1b

    .line 191
    iget-object v0, v3, La/b/b/a/b;->c:La/b/b/a/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5, v2}, La/b/b/a/a;->a(La/b/b/a/h;F)V

    .line 192
    iget-object v0, v3, La/b/b/a/b;->c:La/b/b/a/a;

    invoke-virtual {v0, v8, v11}, La/b/b/a/a;->a(La/b/b/a/h;F)V

    goto :goto_15

    :cond_1b
    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v27, v7, v1

    if-nez v27, :cond_1c

    .line 193
    iget-object v5, v3, La/b/b/a/b;->c:La/b/b/a/a;

    invoke-virtual {v5, v2, v11}, La/b/b/a/a;->a(La/b/b/a/h;F)V

    .line 194
    iget-object v2, v3, La/b/b/a/b;->c:La/b/b/a/a;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v5}, La/b/b/a/a;->a(La/b/b/a/h;F)V

    goto :goto_15

    :cond_1c
    const/high16 v1, -0x40800000    # -1.0f

    div-float/2addr v15, v4

    div-float v27, v7, v4

    div-float v15, v15, v27

    .line 195
    iget-object v1, v3, La/b/b/a/b;->c:La/b/b/a/a;

    invoke-virtual {v1, v5, v11}, La/b/b/a/a;->a(La/b/b/a/h;F)V

    .line 196
    iget-object v1, v3, La/b/b/a/b;->c:La/b/b/a/a;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v1, v8, v5}, La/b/b/a/a;->a(La/b/b/a/h;F)V

    .line 197
    iget-object v1, v3, La/b/b/a/b;->c:La/b/b/a/a;

    invoke-virtual {v1, v0, v15}, La/b/b/a/a;->a(La/b/b/a/h;F)V

    .line 198
    iget-object v0, v3, La/b/b/a/b;->c:La/b/b/a/a;

    neg-float v1, v15

    invoke-virtual {v0, v2, v1}, La/b/b/a/a;->a(La/b/b/a/h;F)V

    goto :goto_15

    :cond_1d
    :goto_14
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 199
    iget-object v15, v3, La/b/b/a/b;->c:La/b/b/a/a;

    invoke-virtual {v15, v5, v11}, La/b/b/a/a;->a(La/b/b/a/h;F)V

    .line 200
    iget-object v5, v3, La/b/b/a/b;->c:La/b/b/a/a;

    invoke-virtual {v5, v8, v1}, La/b/b/a/a;->a(La/b/b/a/h;F)V

    .line 201
    iget-object v5, v3, La/b/b/a/b;->c:La/b/b/a/a;

    invoke-virtual {v5, v0, v11}, La/b/b/a/a;->a(La/b/b/a/h;F)V

    .line 202
    iget-object v0, v3, La/b/b/a/b;->c:La/b/b/a/a;

    invoke-virtual {v0, v2, v1}, La/b/b/a/a;->a(La/b/b/a/h;F)V

    .line 203
    :goto_15
    invoke-virtual {v9, v3}, La/b/b/a/e;->a(La/b/b/a/b;)V

    goto :goto_16

    :cond_1e
    move/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v11

    :goto_16
    move v15, v7

    move-object/from16 v8, v24

    :goto_17
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p4

    move-object/from16 v0, v17

    move/from16 v2, v28

    move-object/from16 v11, v29

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x5

    goto/16 :goto_12

    :cond_1f
    move-object/from16 v29, v11

    const/16 v18, 0x0

    const/16 v20, 0x4

    if-eqz v12, :cond_25

    if-eq v12, v13, :cond_20

    if-eqz v14, :cond_25

    .line 204
    :cond_20
    iget-object v0, v10, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v1, v0, p3

    move-object/from16 v11, v29

    .line 205
    iget-object v2, v11, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 206
    aget-object v4, v0, p3

    iget-object v4, v4, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v4, :cond_21

    aget-object v0, v0, p3

    iget-object v0, v0, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    iget-object v0, v0, La/b/b/a/a/d;->i:La/b/b/a/h;

    move-object v4, v0

    goto :goto_18

    :cond_21
    move-object/from16 v4, v21

    .line 207
    :goto_18
    iget-object v0, v11, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v5, v0, v3

    iget-object v5, v5, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v5, :cond_22

    aget-object v0, v0, v3

    iget-object v0, v0, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    iget-object v0, v0, La/b/b/a/a/d;->i:La/b/b/a/h;

    move-object v5, v0

    goto :goto_19

    :cond_22
    move-object/from16 v5, v21

    :goto_19
    if-ne v12, v13, :cond_23

    .line 208
    iget-object v0, v12, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v1, v0, p3

    .line 209
    aget-object v2, v0, v3

    :cond_23
    if-eqz v4, :cond_48

    if-eqz v5, :cond_48

    if-nez p2, :cond_24

    move-object/from16 v0, v26

    .line 210
    iget v0, v0, La/b/b/a/a/e;->W:F

    goto :goto_1a

    :cond_24
    move-object/from16 v0, v26

    .line 211
    iget v0, v0, La/b/b/a/a/e;->X:F

    :goto_1a
    move v6, v0

    .line 212
    invoke-virtual {v1}, La/b/b/a/a/d;->b()I

    move-result v3

    .line 213
    invoke-virtual {v2}, La/b/b/a/a/d;->b()I

    move-result v7

    .line 214
    iget-object v1, v1, La/b/b/a/a/d;->i:La/b/b/a/h;

    iget-object v8, v2, La/b/b/a/a/d;->i:La/b/b/a/h;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v4, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;IFLa/b/b/a/h;La/b/b/a/h;II)V

    goto/16 :goto_30

    :cond_25
    move-object/from16 v11, v29

    if-eqz v25, :cond_37

    if-eqz v12, :cond_37

    move-object/from16 v0, p4

    .line 215
    iget v1, v0, La/b/b/a/a/c;->j:I

    if-lez v1, :cond_26

    iget v0, v0, La/b/b/a/a/c;->i:I

    if-ne v0, v1, :cond_26

    const/16 v18, 0x1

    :cond_26
    move-object v14, v12

    move-object v15, v14

    :goto_1b
    if-eqz v14, :cond_48

    .line 216
    iget-object v0, v14, La/b/b/a/a/e;->ja:[La/b/b/a/a/e;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_1c
    if-eqz v8, :cond_27

    .line 217
    iget v0, v8, La/b/b/a/a/e;->Z:I

    const/16 v7, 0x8

    if-ne v0, v7, :cond_28

    .line 218
    iget-object v0, v8, La/b/b/a/a/e;->ja:[La/b/b/a/a/e;

    aget-object v8, v0, p2

    goto :goto_1c

    :cond_27
    const/16 v7, 0x8

    :cond_28
    if-nez v8, :cond_2a

    if-ne v14, v13, :cond_29

    goto :goto_1d

    :cond_29
    move-object/from16 v17, v8

    const/16 v19, 0x4

    const/16 v20, 0x6

    goto/16 :goto_24

    .line 219
    :cond_2a
    :goto_1d
    iget-object v0, v14, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v0, v0, p3

    .line 220
    iget-object v1, v0, La/b/b/a/a/d;->i:La/b/b/a/h;

    .line 221
    iget-object v2, v0, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v2, :cond_2b

    iget-object v2, v2, La/b/b/a/a/d;->i:La/b/b/a/h;

    goto :goto_1e

    :cond_2b
    move-object/from16 v2, v21

    :goto_1e
    if-eq v15, v14, :cond_2c

    .line 222
    iget-object v2, v15, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, La/b/b/a/a/d;->i:La/b/b/a/h;

    goto :goto_1f

    :cond_2c
    if-ne v14, v12, :cond_2e

    if-ne v15, v14, :cond_2e

    .line 223
    iget-object v2, v10, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v3, v2, p3

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v3, :cond_2d

    aget-object v2, v2, p3

    iget-object v2, v2, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    iget-object v2, v2, La/b/b/a/a/d;->i:La/b/b/a/h;

    goto :goto_1f

    :cond_2d
    move-object/from16 v2, v21

    .line 224
    :cond_2e
    :goto_1f
    invoke-virtual {v0}, La/b/b/a/a/d;->b()I

    move-result v0

    .line 225
    iget-object v3, v14, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, La/b/b/a/a/d;->b()I

    move-result v3

    if-eqz v8, :cond_2f

    .line 226
    iget-object v5, v8, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v5, v5, p3

    .line 227
    iget-object v6, v5, La/b/b/a/a/d;->i:La/b/b/a/h;

    .line 228
    iget-object v7, v14, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v7, v7, v4

    iget-object v7, v7, La/b/b/a/a/d;->i:La/b/b/a/h;

    goto :goto_21

    .line 229
    :cond_2f
    iget-object v5, v11, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v5, v5, v4

    iget-object v5, v5, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v5, :cond_30

    .line 230
    iget-object v6, v5, La/b/b/a/a/d;->i:La/b/b/a/h;

    goto :goto_20

    :cond_30
    move-object/from16 v6, v21

    .line 231
    :goto_20
    iget-object v7, v14, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v7, v7, v4

    iget-object v7, v7, La/b/b/a/a/d;->i:La/b/b/a/h;

    :goto_21
    if-eqz v5, :cond_31

    .line 232
    invoke-virtual {v5}, La/b/b/a/a/d;->b()I

    move-result v5

    add-int/2addr v3, v5

    :cond_31
    if-eqz v15, :cond_32

    .line 233
    iget-object v5, v15, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, La/b/b/a/a/d;->b()I

    move-result v5

    add-int/2addr v0, v5

    :cond_32
    if-eqz v1, :cond_29

    if-eqz v2, :cond_29

    if-eqz v6, :cond_29

    if-eqz v7, :cond_29

    if-ne v14, v12, :cond_33

    .line 234
    iget-object v0, v12, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/b/b/a/a/d;->b()I

    move-result v0

    :cond_33
    move v5, v0

    if-ne v14, v13, :cond_34

    .line 235
    iget-object v0, v13, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v0, v0, v4

    invoke-virtual {v0}, La/b/b/a/a/d;->b()I

    move-result v0

    move/from16 v17, v0

    goto :goto_22

    :cond_34
    move/from16 v17, v3

    :goto_22
    if-eqz v18, :cond_35

    const/16 v23, 0x6

    goto :goto_23

    :cond_35
    const/16 v23, 0x4

    :goto_23
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    const/16 v22, 0x6

    move-object v5, v6

    move-object v6, v7

    const/16 v19, 0x4

    const/16 v20, 0x6

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v23

    .line 236
    invoke-virtual/range {v0 .. v8}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;IFLa/b/b/a/h;La/b/b/a/h;II)V

    .line 237
    :goto_24
    iget v0, v14, La/b/b/a/a/e;->Z:I

    const/16 v8, 0x8

    if-eq v0, v8, :cond_36

    move-object v15, v14

    :cond_36
    move-object/from16 v14, v17

    const/16 v20, 0x4

    goto/16 :goto_1b

    :cond_37
    move-object/from16 v0, p4

    const/16 v8, 0x8

    const/16 v19, 0x4

    const/16 v20, 0x6

    if-eqz v16, :cond_48

    if-eqz v12, :cond_48

    .line 238
    iget v1, v0, La/b/b/a/a/c;->j:I

    if-lez v1, :cond_38

    iget v0, v0, La/b/b/a/a/c;->i:I

    if-ne v0, v1, :cond_38

    const/16 v18, 0x1

    :cond_38
    move-object v14, v12

    move-object v15, v14

    :goto_25
    if-eqz v14, :cond_44

    .line 239
    iget-object v0, v14, La/b/b/a/a/e;->ja:[La/b/b/a/a/e;

    aget-object v0, v0, p2

    :goto_26
    if-eqz v0, :cond_39

    .line 240
    iget v1, v0, La/b/b/a/a/e;->Z:I

    if-ne v1, v8, :cond_39

    .line 241
    iget-object v0, v0, La/b/b/a/a/e;->ja:[La/b/b/a/a/e;

    aget-object v0, v0, p2

    goto :goto_26

    :cond_39
    if-eq v14, v12, :cond_42

    if-eq v14, v13, :cond_42

    if-eqz v0, :cond_42

    if-ne v0, v13, :cond_3a

    move-object/from16 v7, v21

    goto :goto_27

    :cond_3a
    move-object v7, v0

    .line 242
    :goto_27
    iget-object v0, v14, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v0, v0, p3

    .line 243
    iget-object v1, v0, La/b/b/a/a/d;->i:La/b/b/a/h;

    .line 244
    iget-object v2, v0, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v2, :cond_3b

    iget-object v2, v2, La/b/b/a/a/d;->i:La/b/b/a/h;

    .line 245
    :cond_3b
    iget-object v2, v15, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, La/b/b/a/a/d;->i:La/b/b/a/h;

    .line 246
    invoke-virtual {v0}, La/b/b/a/a/d;->b()I

    move-result v0

    .line 247
    iget-object v4, v14, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v4, v4, v3

    invoke-virtual {v4}, La/b/b/a/a/d;->b()I

    move-result v4

    if-eqz v7, :cond_3d

    .line 248
    iget-object v5, v7, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v5, v5, p3

    .line 249
    iget-object v6, v5, La/b/b/a/a/d;->i:La/b/b/a/h;

    .line 250
    iget-object v8, v5, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v8, :cond_3c

    iget-object v8, v8, La/b/b/a/a/d;->i:La/b/b/a/h;

    goto :goto_29

    :cond_3c
    move-object/from16 v8, v21

    goto :goto_29

    .line 251
    :cond_3d
    iget-object v5, v14, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v5, v5, v3

    iget-object v5, v5, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v5, :cond_3e

    .line 252
    iget-object v6, v5, La/b/b/a/a/d;->i:La/b/b/a/h;

    goto :goto_28

    :cond_3e
    move-object/from16 v6, v21

    .line 253
    :goto_28
    iget-object v8, v14, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v8, v8, v3

    iget-object v8, v8, La/b/b/a/a/d;->i:La/b/b/a/h;

    :goto_29
    if-eqz v5, :cond_3f

    .line 254
    invoke-virtual {v5}, La/b/b/a/a/d;->b()I

    move-result v5

    add-int/2addr v5, v4

    move/from16 v17, v5

    goto :goto_2a

    :cond_3f
    move/from16 v17, v4

    .line 255
    :goto_2a
    iget-object v4, v15, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v3, v4, v3

    invoke-virtual {v3}, La/b/b/a/a/d;->b()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v18, :cond_40

    const/16 v22, 0x6

    goto :goto_2b

    :cond_40
    const/16 v22, 0x4

    :goto_2b
    if-eqz v1, :cond_41

    if-eqz v2, :cond_41

    if-eqz v6, :cond_41

    if-eqz v8, :cond_41

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v23, v7

    move/from16 v7, v17

    move-object/from16 v17, v15

    const/16 v15, 0x8

    move/from16 v8, v22

    .line 256
    invoke-virtual/range {v0 .. v8}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;IFLa/b/b/a/h;La/b/b/a/h;II)V

    goto :goto_2c

    :cond_41
    move-object/from16 v23, v7

    move-object/from16 v17, v15

    const/16 v15, 0x8

    :goto_2c
    move-object/from16 v0, v23

    goto :goto_2d

    :cond_42
    move-object/from16 v17, v15

    const/16 v15, 0x8

    .line 257
    :goto_2d
    iget v1, v14, La/b/b/a/a/e;->Z:I

    if-eq v1, v15, :cond_43

    goto :goto_2e

    :cond_43
    move-object/from16 v14, v17

    :goto_2e
    move-object v15, v14

    const/16 v8, 0x8

    move-object v14, v0

    goto/16 :goto_25

    .line 258
    :cond_44
    iget-object v0, v12, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v0, v0, p3

    .line 259
    iget-object v1, v10, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v1, v1, p3

    iget-object v1, v1, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    .line 260
    iget-object v2, v13, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    .line 261
    iget-object v2, v11, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v2, v2, v3

    iget-object v14, v2, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v1, :cond_46

    if-eq v12, v13, :cond_45

    .line 262
    iget-object v2, v0, La/b/b/a/a/d;->i:La/b/b/a/h;

    iget-object v1, v1, La/b/b/a/a/d;->i:La/b/b/a/h;

    invoke-virtual {v0}, La/b/b/a/a/d;->b()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    goto :goto_2f

    :cond_45
    const/4 v15, 0x5

    if-eqz v14, :cond_47

    .line 263
    iget-object v2, v0, La/b/b/a/a/d;->i:La/b/b/a/h;

    iget-object v3, v1, La/b/b/a/a/d;->i:La/b/b/a/h;

    invoke-virtual {v0}, La/b/b/a/a/d;->b()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, La/b/b/a/a/d;->i:La/b/b/a/h;

    iget-object v7, v14, La/b/b/a/a/d;->i:La/b/b/a/h;

    .line 264
    invoke-virtual {v10}, La/b/b/a/a/d;->b()I

    move-result v8

    const/16 v17, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v17

    .line 265
    invoke-virtual/range {v0 .. v8}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;IFLa/b/b/a/h;La/b/b/a/h;II)V

    goto :goto_2f

    :cond_46
    const/4 v15, 0x5

    :cond_47
    :goto_2f
    if-eqz v14, :cond_48

    if-eq v12, v13, :cond_48

    .line 266
    iget-object v0, v10, La/b/b/a/a/d;->i:La/b/b/a/h;

    iget-object v1, v14, La/b/b/a/a/d;->i:La/b/b/a/h;

    invoke-virtual {v10}, La/b/b/a/a/d;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;II)La/b/b/a/b;

    :cond_48
    :goto_30
    if-nez v25, :cond_49

    if-eqz v16, :cond_4f

    :cond_49
    if-eqz v12, :cond_4f

    .line 267
    iget-object v0, v12, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v0, v0, p3

    .line 268
    iget-object v1, v13, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 269
    iget-object v3, v0, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v3, :cond_4a

    iget-object v3, v3, La/b/b/a/a/d;->i:La/b/b/a/h;

    goto :goto_31

    :cond_4a
    move-object/from16 v3, v21

    .line 270
    :goto_31
    iget-object v4, v1, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v4, :cond_4b

    iget-object v4, v4, La/b/b/a/a/d;->i:La/b/b/a/h;

    goto :goto_32

    :cond_4b
    move-object/from16 v4, v21

    :goto_32
    if-eq v11, v13, :cond_4d

    .line 271
    iget-object v4, v11, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v4, v4, v2

    .line 272
    iget-object v4, v4, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v4, :cond_4c

    iget-object v4, v4, La/b/b/a/a/d;->i:La/b/b/a/h;

    goto :goto_33

    :cond_4c
    move-object/from16 v4, v21

    :cond_4d
    :goto_33
    move-object v5, v4

    if-ne v12, v13, :cond_4e

    .line 273
    iget-object v0, v12, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v1, v0, p3

    .line 274
    aget-object v0, v0, v2

    move-object/from16 v31, v1

    move-object v1, v0

    move-object/from16 v0, v31

    :cond_4e
    if-eqz v3, :cond_4f

    if-eqz v5, :cond_4f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 275
    invoke-virtual {v0}, La/b/b/a/a/d;->b()I

    move-result v6

    .line 276
    iget-object v7, v13, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v2, v7, v2

    invoke-virtual {v2}, La/b/b/a/a/d;->b()I

    move-result v7

    .line 277
    iget-object v2, v0, La/b/b/a/a/d;->i:La/b/b/a/h;

    iget-object v8, v1, La/b/b/a/a/d;->i:La/b/b/a/h;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, La/b/b/a/e;->a(La/b/b/a/h;La/b/b/a/h;IFLa/b/b/a/h;La/b/b/a/h;II)V

    :cond_4f
    return-void
.end method

.method public static a(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 16
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 702
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 703
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 704
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 705
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 706
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, La/b/b/a/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 707
    :cond_1
    instance-of v0, p0, La/b/h/c/a/b;

    if-eqz v0, :cond_2

    .line 708
    check-cast p0, La/b/h/c/a/c;

    .line 709
    iget-object p0, p0, La/b/h/c/a/c;->g:Landroid/graphics/drawable/Drawable;

    .line 710
    invoke-static {p0}, La/b/b/a/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 711
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_5

    .line 712
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 713
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    .line 714
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    .line 715
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 716
    invoke-static {v2}, La/b/b/a/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 717
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .line 393
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 394
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .line 450
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 451
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 578
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 579
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 580
    :cond_0
    instance-of v0, p0, La/b/h/c/a/a;

    if-eqz v0, :cond_1

    .line 581
    check-cast p0, La/b/h/c/a/a;

    invoke-interface {p0, p1}, La/b/h/c/a/a;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 597
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 598
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 599
    :cond_0
    instance-of v0, p0, La/b/h/c/a/a;

    if-eqz v0, :cond_1

    .line 600
    check-cast p0, La/b/h/c/a/a;

    invoke-interface {p0, p1}, La/b/h/c/a/a;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1012
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 6

    .line 128
    sget-boolean v0, La/b/b/a/a/a;->h:Z

    const-string v1, "; inflation may have unexpected results."

    const-string v2, "LayoutInflaterCompatHC"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 129
    :try_start_0
    const-class v3, Landroid/view/LayoutInflater;

    const-string v4, "mFactory2"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, La/b/b/a/a/a;->g:Ljava/lang/reflect/Field;

    .line 130
    sget-object v3, La/b/b/a/a/a;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "forceSetFactory2 Could not find field \'mFactory2\' on class "

    .line 131
    invoke-static {v4}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-class v5, Landroid/view/LayoutInflater;

    .line 132
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    :goto_0
    sput-boolean v0, La/b/b/a/a/a;->h:Z

    .line 135
    :cond_0
    sget-object v0, La/b/b/a/a/a;->g:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 136
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceSetFactory2 could not set the Factory2 on LayoutInflater "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    sget-boolean v0, La/b/b/a/a/a;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ViewUtilsApi18"

    if-nez v0, :cond_0

    .line 27
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v4, "suppressLayout"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/b/b/a/a/a;->a:Ljava/lang/reflect/Method;

    .line 28
    sget-object v0, La/b/b/a/a/a;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Failed to retrieve suppressLayout method"

    .line 29
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_0
    sput-boolean v2, La/b/b/a/a/a;->b:Z

    .line 31
    :cond_0
    sget-object v0, La/b/b/a/a/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 32
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Error invoking suppressLayout method"

    .line 33
    invoke-static {v3, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception p0

    const-string p1, "Failed to invoke suppressLayout method"

    .line 34
    invoke-static {v3, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 2

    .line 582
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 583
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_0

    .line 584
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 5

    .line 585
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 586
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void

    .line 587
    :cond_0
    sget-boolean v0, La/b/b/a/a/a;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 588
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "setWindowLayoutType"

    :try_start_1
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/b/b/a/a/a;->k:Ljava/lang/reflect/Method;

    .line 589
    sget-object v0, La/b/b/a/a/a;->k:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 590
    :catch_0
    sput-boolean v2, La/b/b/a/a/a;->l:Z

    .line 591
    :cond_1
    sget-object v0, La/b/b/a/a/a;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 592
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 4

    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 279
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 280
    sget-boolean v0, La/b/b/a/a/a;->n:Z

    const-string v1, "PopupWindowCompatApi21"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 281
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "mOverlapAnchor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, La/b/b/a/a/a;->m:Ljava/lang/reflect/Field;

    .line 282
    sget-object v2, La/b/b/a/a/a;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 283
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    :goto_0
    sput-boolean v0, La/b/b/a/a/a;->n:Z

    .line 285
    :cond_1
    sget-object v0, La/b/b/a/a/a;->m:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 286
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Could not set overlap anchor field in PopupWindow"

    .line 287
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 3

    .line 931
    invoke-static {p1}, La/b/b/a/a/a;->a(I)I

    .line 932
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 933
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    .line 934
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 935
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 936
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 937
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 938
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 939
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    neg-int v0, v0

    sub-int/2addr p1, v0

    .line 940
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    .line 941
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 942
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/TextView;La/b/h/h/a;)V
    .locals 2

    .line 948
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 949
    iget-object p1, p1, La/b/h/h/a;->a:Landroid/text/Spannable;

    instance-of v0, p1, Landroid/text/PrecomputedText;

    if-eqz v0, :cond_0

    .line 950
    check-cast p1, Landroid/text/PrecomputedText;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 951
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 952
    :cond_1
    invoke-static {p0}, La/b/b/a/a/a;->b(Landroid/widget/TextView;)La/b/h/h/a$a;

    move-result-object v0

    .line 953
    iget-object v1, p1, La/b/h/h/a;->b:La/b/h/h/a$a;

    .line 954
    invoke-virtual {v0, v1}, La/b/h/h/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 955
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    .line 956
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/b/b/a/a/g;",
            ">;II)V"
        }
    .end annotation

    .line 800
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 801
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/b/a/a/g;

    .line 802
    invoke-virtual {v3, p1}, La/b/b/a/a/g;->b(I)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/b/a/a/e;

    .line 803
    iget-boolean v5, v4, La/b/b/a/a/e;->ca:Z

    if-eqz v5, :cond_0

    mul-int/lit8 v5, p1, 0x2

    .line 804
    iget-object v6, v4, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v7, v6, v5

    add-int/lit8 v8, v5, 0x1

    .line 805
    aget-object v6, v6, v8

    .line 806
    iget-object v8, v7, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    iget-object v8, v6, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    .line 807
    invoke-static {v4, p1}, La/b/b/a/a/a;->a(La/b/b/a/a/e;I)I

    move-result v5

    invoke-virtual {v7}, La/b/b/a/a/d;->b()I

    move-result v6

    add-int/2addr v6, v5

    .line 808
    invoke-static {v4, p1, v6}, La/b/b/a/a/j;->a(La/b/b/a/a/e;II)V

    goto :goto_1

    .line 809
    :cond_2
    iget v8, v4, La/b/b/a/a/e;->H:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_3

    invoke-virtual {v4, p1}, La/b/b/a/a/e;->b(I)La/b/b/a/a/e$a;

    move-result-object v8

    sget-object v10, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-ne v8, v10, :cond_3

    .line 810
    invoke-static {v4}, La/b/b/a/a/a;->a(La/b/b/a/a/e;)I

    move-result v8

    .line 811
    iget-object v10, v4, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v5, v10, v5

    .line 812
    iget-object v5, v5, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 813
    iget v5, v5, La/b/b/a/a/k;->g:F

    float-to-int v5, v5

    add-int v10, v5, v8

    .line 814
    iget-object v6, v6, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    iget-object v7, v7, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 815
    iput-object v7, v6, La/b/b/a/a/k;->f:La/b/b/a/a/k;

    int-to-float v7, v8

    .line 816
    iput v7, v6, La/b/b/a/a/k;->g:F

    .line 817
    iput v9, v6, La/b/b/a/a/m;->b:I

    .line 818
    invoke-virtual {v4, v5, v10, p1}, La/b/b/a/a/e;->a(III)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 819
    iget v5, v4, La/b/b/a/a/e;->L:I

    goto :goto_3

    :cond_4
    if-ne p1, v9, :cond_5

    .line 820
    iget v5, v4, La/b/b/a/a/e;->M:I

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    sub-int v5, p2, v5

    .line 821
    invoke-virtual {v4, p1}, La/b/b/a/a/e;->c(I)I

    move-result v6

    sub-int v6, v5, v6

    .line 822
    invoke-virtual {v4, v6, v5, p1}, La/b/b/a/a/e;->a(III)V

    .line 823
    invoke-static {v4, p1, v6}, La/b/b/a/a/j;->a(La/b/b/a/a/e;II)V

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    .line 787
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(La/b/b/a/a/e;La/b/b/a/a/g;Ljava/util/List;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/b/a/a/e;",
            "La/b/b/a/a/g;",
            "Ljava/util/List<",
            "La/b/b/a/a/g;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 464
    iput-boolean v1, p0, La/b/b/a/a/e;->da:Z

    .line 465
    iget-object v2, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    .line 466
    check-cast v2, La/b/b/a/a/f;

    .line 467
    iget-object v3, p0, La/b/b/a/a/e;->q:La/b/b/a/a/g;

    if-nez v3, :cond_1e

    .line 468
    iput-boolean v0, p0, La/b/b/a/a/e;->ca:Z

    .line 469
    iget-object v3, p1, La/b/b/a/a/g;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    iput-object p1, p0, La/b/b/a/a/e;->q:La/b/b/a/a/g;

    .line 471
    iget-object v3, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-nez v3, :cond_1

    iget-object v3, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-nez v3, :cond_1

    iget-object v3, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-nez v3, :cond_1

    iget-object v3, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-nez v3, :cond_1

    iget-object v3, p0, La/b/b/a/a/e;->x:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-nez v3, :cond_1

    iget-object v3, p0, La/b/b/a/a/e;->A:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-nez v3, :cond_1

    .line 472
    iput-boolean v1, p1, La/b/b/a/a/g;->d:Z

    .line 473
    iput-boolean v1, v2, La/b/b/a/a/f;->Da:Z

    .line 474
    iput-boolean v1, p0, La/b/b/a/a/e;->ca:Z

    if-eqz p3, :cond_1

    return v1

    .line 475
    :cond_1
    iget-object v3, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v3, :cond_4

    iget-object v3, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v3, :cond_4

    .line 476
    invoke-virtual {v2}, La/b/b/a/a/e;->k()La/b/b/a/a/e$a;

    move-result-object v3

    sget-object v4, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-eqz p3, :cond_2

    .line 477
    iput-boolean v1, p1, La/b/b/a/a/g;->d:Z

    .line 478
    iput-boolean v1, v2, La/b/b/a/a/f;->Da:Z

    .line 479
    iput-boolean v1, p0, La/b/b/a/a/e;->ca:Z

    return v1

    .line 480
    :cond_2
    iget-object v3, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    .line 481
    iget-object v4, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-ne v3, v4, :cond_3

    .line 482
    iget-object v3, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    if-eq v3, v4, :cond_4

    .line 483
    :cond_3
    iput-boolean v1, p1, La/b/b/a/a/g;->d:Z

    .line 484
    iput-boolean v1, v2, La/b/b/a/a/f;->Da:Z

    .line 485
    iput-boolean v1, p0, La/b/b/a/a/e;->ca:Z

    .line 486
    :cond_4
    iget-object v3, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v3, :cond_7

    iget-object v3, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v3, :cond_7

    .line 487
    invoke-virtual {v2}, La/b/b/a/a/e;->g()La/b/b/a/a/e$a;

    move-result-object v3

    sget-object v4, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    if-eqz p3, :cond_5

    .line 488
    iput-boolean v1, p1, La/b/b/a/a/g;->d:Z

    .line 489
    iput-boolean v1, v2, La/b/b/a/a/f;->Da:Z

    .line 490
    iput-boolean v1, p0, La/b/b/a/a/e;->ca:Z

    return v1

    .line 491
    :cond_5
    iget-object v3, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    .line 492
    iget-object v4, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-ne v3, v4, :cond_6

    .line 493
    iget-object v3, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    if-eq v3, v4, :cond_7

    .line 494
    :cond_6
    iput-boolean v1, p1, La/b/b/a/a/g;->d:Z

    .line 495
    iput-boolean v1, v2, La/b/b/a/a/f;->Da:Z

    .line 496
    iput-boolean v1, p0, La/b/b/a/a/e;->ca:Z

    .line 497
    :cond_7
    invoke-virtual {p0}, La/b/b/a/a/e;->g()La/b/b/a/a/e$a;

    move-result-object v3

    sget-object v4, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    .line 498
    :goto_0
    invoke-virtual {p0}, La/b/b/a/a/e;->k()La/b/b/a/a/e$a;

    move-result-object v4

    sget-object v5, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget v3, p0, La/b/b/a/a/e;->H:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    .line 499
    invoke-static {p0}, La/b/b/a/a/a;->a(La/b/b/a/a/e;)I

    goto :goto_2

    .line 500
    :cond_a
    invoke-virtual {p0}, La/b/b/a/a/e;->g()La/b/b/a/a/e$a;

    move-result-object v3

    sget-object v4, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-eq v3, v4, :cond_b

    .line 501
    invoke-virtual {p0}, La/b/b/a/a/e;->k()La/b/b/a/a/e$a;

    move-result-object v3

    sget-object v4, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    if-ne v3, v4, :cond_c

    .line 502
    :cond_b
    iput-boolean v1, p1, La/b/b/a/a/g;->d:Z

    .line 503
    iput-boolean v1, v2, La/b/b/a/a/f;->Da:Z

    .line 504
    iput-boolean v1, p0, La/b/b/a/a/e;->ca:Z

    if-eqz p3, :cond_c

    return v1

    .line 505
    :cond_c
    :goto_2
    iget-object v3, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-nez v3, :cond_d

    iget-object v3, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v3, :cond_10

    :cond_d
    iget-object v3, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v3, :cond_e

    iget-object v3, v3, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    iget-object v4, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v3, :cond_10

    :cond_e
    iget-object v3, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v3, :cond_f

    iget-object v3, v3, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    iget-object v4, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-ne v3, v4, :cond_f

    iget-object v3, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v3, :cond_10

    :cond_f
    iget-object v3, p0, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v3, :cond_11

    iget-object v3, v3, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    iget-object v4, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-ne v3, v4, :cond_11

    iget-object v3, p0, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v3, :cond_11

    iget-object v3, v3, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    if-ne v3, v4, :cond_11

    :cond_10
    iget-object v3, p0, La/b/b/a/a/e;->A:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-nez v3, :cond_11

    .line 506
    instance-of v3, p0, La/b/b/a/a/h;

    if-nez v3, :cond_11

    instance-of v3, p0, La/b/b/a/a/i;

    if-nez v3, :cond_11

    .line 507
    iget-object v3, p1, La/b/b/a/a/g;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_11
    iget-object v3, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-nez v3, :cond_12

    iget-object v3, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v3, :cond_15

    :cond_12
    iget-object v3, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v3, :cond_13

    iget-object v3, v3, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    iget-object v4, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-ne v3, v4, :cond_13

    iget-object v3, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v3, :cond_15

    :cond_13
    iget-object v3, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v3, :cond_14

    iget-object v3, v3, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    iget-object v4, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-ne v3, v4, :cond_14

    iget-object v3, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v3, :cond_15

    :cond_14
    iget-object v3, p0, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v3, :cond_16

    iget-object v3, v3, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    iget-object v4, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-ne v3, v4, :cond_16

    iget-object v3, p0, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v3, :cond_16

    iget-object v3, v3, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    if-ne v3, v4, :cond_16

    :cond_15
    iget-object v3, p0, La/b/b/a/a/e;->A:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-nez v3, :cond_16

    iget-object v3, p0, La/b/b/a/a/e;->x:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-nez v3, :cond_16

    .line 509
    instance-of v3, p0, La/b/b/a/a/h;

    if-nez v3, :cond_16

    instance-of v3, p0, La/b/b/a/a/i;

    if-nez v3, :cond_16

    .line 510
    iget-object v3, p1, La/b/b/a/a/g;->g:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    :cond_16
    instance-of v3, p0, La/b/b/a/a/i;

    if-eqz v3, :cond_19

    .line 512
    iput-boolean v1, p1, La/b/b/a/a/g;->d:Z

    .line 513
    iput-boolean v1, v2, La/b/b/a/a/f;->Da:Z

    .line 514
    iput-boolean v1, p0, La/b/b/a/a/e;->ca:Z

    if-eqz p3, :cond_17

    return v1

    .line 515
    :cond_17
    move-object v3, p0

    check-cast v3, La/b/b/a/a/i;

    const/4 v4, 0x0

    .line 516
    :goto_3
    iget v5, v3, La/b/b/a/a/i;->la:I

    if-ge v4, v5, :cond_19

    .line 517
    iget-object v5, v3, La/b/b/a/a/i;->ka:[La/b/b/a/a/e;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, La/b/b/a/a/a;->a(La/b/b/a/a/e;La/b/b/a/a/g;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v1

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 518
    :cond_19
    iget-object v3, p0, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_1d

    .line 519
    iget-object v5, p0, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v5, v5, v4

    .line 520
    iget-object v6, v5, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v6, :cond_1c

    iget-object v7, v6, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    .line 521
    iget-object v8, p0, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-eq v7, v8, :cond_1c

    .line 522
    iget-object v7, v5, La/b/b/a/a/d;->c:La/b/b/a/a/d$c;

    sget-object v8, La/b/b/a/a/d$c;->g:La/b/b/a/a/d$c;

    if-ne v7, v8, :cond_1a

    .line 523
    iput-boolean v1, p1, La/b/b/a/a/g;->d:Z

    .line 524
    iput-boolean v1, v2, La/b/b/a/a/f;->Da:Z

    .line 525
    iput-boolean v1, p0, La/b/b/a/a/e;->ca:Z

    if-eqz p3, :cond_1b

    return v1

    .line 526
    :cond_1a
    iget-object v7, v5, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    if-eqz v6, :cond_1b

    .line 527
    iget-object v8, v6, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eq v8, v5, :cond_1b

    .line 528
    iget-object v6, v6, La/b/b/a/a/d;->a:La/b/b/a/a/k;

    .line 529
    iget-object v6, v6, La/b/b/a/a/m;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_1b
    iget-object v5, v5, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    iget-object v5, v5, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    invoke-static {v5, p1, p2, p3}, La/b/b/a/a/a;->a(La/b/b/a/a/e;La/b/b/a/a/g;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1d
    return v0

    :cond_1e
    if-eq v3, p1, :cond_20

    .line 531
    iget-object p3, p1, La/b/b/a/a/g;->a:Ljava/util/List;

    iget-object v2, v3, La/b/b/a/a/g;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 532
    iget-object p3, p1, La/b/b/a/a/g;->f:Ljava/util/List;

    iget-object v2, p0, La/b/b/a/a/e;->q:La/b/b/a/a/g;

    iget-object v2, v2, La/b/b/a/a/g;->f:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 533
    iget-object p3, p1, La/b/b/a/a/g;->g:Ljava/util/List;

    iget-object v2, p0, La/b/b/a/a/e;->q:La/b/b/a/a/g;

    iget-object v2, v2, La/b/b/a/a/g;->g:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 534
    iget-object p3, p0, La/b/b/a/a/e;->q:La/b/b/a/a/g;

    iget-boolean p3, p3, La/b/b/a/a/g;->d:Z

    if-nez p3, :cond_1f

    .line 535
    iput-boolean v1, p1, La/b/b/a/a/g;->d:Z

    .line 536
    :cond_1f
    iget-object p3, p0, La/b/b/a/a/e;->q:La/b/b/a/a/g;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 537
    iget-object p0, p0, La/b/b/a/a/e;->q:La/b/b/a/a/g;

    iget-object p0, p0, La/b/b/a/a/g;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/b/b/a/a/e;

    .line 538
    iput-object p1, p2, La/b/b/a/a/e;->q:La/b/b/a/a/g;

    goto :goto_5

    :cond_20
    return v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 6

    .line 788
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 789
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0

    .line 790
    :cond_0
    sget-boolean v0, La/b/b/a/a/a;->d:Z

    const-string v1, "DrawableCompat"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 791
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "setLayoutDirection"

    .line 792
    :try_start_1
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/b/b/a/a/a;->c:Ljava/lang/reflect/Method;

    .line 793
    sget-object v0, La/b/b/a/a/a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    .line 794
    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 795
    :goto_0
    sput-boolean v3, La/b/b/a/a/a;->d:Z

    .line 796
    :cond_1
    sget-object v0, La/b/b/a/a/a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 797
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    :catch_1
    move-exception p0

    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 798
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 799
    sput-object p0, La/b/b/a/a/a;->c:Ljava/lang/reflect/Method;

    :cond_2
    return v2
.end method

.method public static a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 593
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 594
    :try_start_1
    invoke-static {p0, p1}, La/b/b/a/a/a;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 595
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 596
    :catch_1
    :cond_1
    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 550
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 551
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    .line 552
    :try_start_1
    new-array p0, p0, [B

    .line 553
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 554
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 555
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 556
    :catch_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 557
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 558
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 559
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    if-eqz v2, :cond_2

    .line 560
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 561
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 97
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a([La/b/h/c/b;[La/b/h/c/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 573
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 574
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 575
    aget-object v2, p0, v1

    iget-char v2, v2, La/b/h/c/b;->a:C

    aget-object v3, p1, v1

    iget-char v3, v3, La/b/h/c/b;->a:C

    if-ne v2, v3, :cond_3

    aget-object v2, p0, v1

    iget-object v2, v2, La/b/h/c/b;->b:[F

    array-length v2, v2

    aget-object v3, p1, v1

    iget-object v3, v3, La/b/h/c/b;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static a([FII)[F
    .locals 2

    if-gt p1, p2, :cond_1

    .line 98
    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 99
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 100
    new-array p2, p2, [F

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/String;)[La/b/h/c/b;
    .locals 16

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 333
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 334
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_11

    .line 335
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x45

    const/16 v7, 0x65

    if-ge v3, v5, :cond_3

    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v8, v5, -0x41

    add-int/lit8 v9, v5, -0x5a

    mul-int v9, v9, v8

    if-lez v9, :cond_1

    add-int/lit8 v8, v5, -0x61

    add-int/lit8 v9, v5, -0x7a

    mul-int v9, v9, v8

    if-gtz v9, :cond_2

    :cond_1
    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 337
    :cond_3
    :goto_2
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 338
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_10

    .line 339
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x7a

    if-eq v5, v8, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x5a

    if-ne v5, v8, :cond_4

    goto/16 :goto_a

    .line 340
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [F

    .line 341
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v8, :cond_e

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v2, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 342
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v2, v15, :cond_b

    .line 343
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v7, 0x20

    if-eq v15, v7, :cond_8

    if-eq v15, v6, :cond_6

    const/16 v7, 0x65

    if-eq v15, v7, :cond_7

    packed-switch v15, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v13, :cond_5

    const/4 v13, 0x1

    goto :goto_6

    :pswitch_1
    if-eq v2, v9, :cond_9

    if-nez v14, :cond_9

    :cond_5
    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/16 v7, 0x65

    :cond_7
    const/4 v14, 0x1

    goto :goto_7

    :cond_8
    const/16 v7, 0x65

    :goto_5
    :pswitch_2
    const/4 v11, 0x1

    :cond_9
    :goto_6
    const/4 v14, 0x0

    :goto_7
    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    :goto_8
    if-ge v9, v2, :cond_c

    add-int/lit8 v11, v10, 0x1

    .line 344
    invoke-virtual {v4, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 345
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v5, v10

    move v10, v11

    :cond_c
    if-eqz v12, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v2, v2, 0x1

    :goto_9
    move v9, v2

    const/4 v2, 0x0

    goto :goto_3

    .line 346
    :cond_e
    invoke-static {v5, v2, v10}, La/b/b/a/a/a;->a([FII)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 347
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v4, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 348
    :cond_f
    :goto_a
    new-array v5, v2, [F

    .line 349
    :goto_b
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 350
    new-instance v4, La/b/h/c/b;

    invoke-direct {v4, v2, v5}, La/b/h/c/b;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x0

    move v4, v3

    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_11
    sub-int/2addr v3, v4

    const/4 v2, 0x1

    if-ne v3, v2, :cond_12

    .line 351
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_12

    .line 352
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [F

    .line 353
    new-instance v3, La/b/h/c/b;

    invoke-direct {v3, v0, v2}, La/b/h/c/b;-><init>(C[F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [La/b/h/c/b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/h/c/b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([La/b/h/c/b;)[La/b/h/c/b;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 452
    :cond_0
    array-length v0, p0

    new-array v0, v0, [La/b/h/c/b;

    const/4 v1, 0x0

    .line 453
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 454
    new-instance v2, La/b/h/c/b;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, La/b/h/c/b;-><init>(La/b/h/c/b;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 11
    invoke-static {p1, p2}, La/b/b/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    .line 12
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/TextView;)La/b/h/h/a$a;
    .locals 8

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 44
    new-instance v0, La/b/h/h/a$a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, La/b/h/h/a$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x17

    const/4 v5, 0x1

    if-lt v2, v4, :cond_1

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 48
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    sget-object v7, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 50
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v6

    .line 53
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v4, :cond_3

    .line 55
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 56
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_6

    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v5, :cond_5

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    goto :goto_1

    .line 62
    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 63
    :cond_5
    :goto_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 64
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v5, :cond_7

    const/4 v3, 0x1

    .line 65
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v3, :cond_8

    .line 66
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 67
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 68
    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 69
    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 70
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 71
    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 72
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 73
    :cond_8
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 74
    :goto_2
    new-instance v1, La/b/h/h/a$a;

    invoke-direct {v1, v0, p0, v2, v6}, La/b/h/h/a$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-static {p0}, La/b/b/a/a/a;->a(Ljava/lang/String;)[La/b/h/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-static {v1, v0}, La/b/h/c/b;->a([La/b/h/c/b;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-static {v2, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, La/b/i/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;
    .locals 0

    .line 23
    invoke-static {p1, p2}, La/b/b/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 29
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 30
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, La/b/h/c/a/a;

    if-eqz v0, :cond_1

    .line 16
    check-cast p0, La/b/h/c/a/a;

    invoke-interface {p0, p1}, La/b/h/c/a/a;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 2

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/view/LayoutInflater$Factory2;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p0, v0}, La/b/b/a/a/a;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1}, La/b/b/a/a/a;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 3

    .line 33
    invoke-static {p1}, La/b/b/a/a/a;->a(I)I

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 38
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, La/b/b/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    .line 2
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static c(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 7
    instance-of v0, p0, La/b/h/c/a/a;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, La/b/h/c/a/d;

    invoke-direct {v0, p0}, La/b/h/c/a/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    return-object p0

    .line 9
    :cond_2
    instance-of v0, p0, La/b/h/c/a/a;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, La/b/h/c/a/c;

    invoke-direct {v0, p0}, La/b/h/c/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 2

    .line 11
    invoke-static {p1}, La/b/b/a/a/a;->a(I)I

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
