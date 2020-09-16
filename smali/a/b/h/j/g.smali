.class public La/b/h/j/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b/h/j/g;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_0
    iget-object p1, p0, La/b/h/j/g;->b:Landroid/view/ViewParent;

    return-object p1

    .line 84
    :cond_1
    iget-object p1, p0, La/b/h/j/g;->a:Landroid/view/ViewParent;

    return-object p1
.end method

.method public a(FF)Z
    .locals 5

    .line 9
    iget-boolean v0, p0, La/b/h/j/g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, La/b/h/j/g;->a(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v2, p0, La/b/h/j/g;->c:Landroid/view/View;

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 13
    :try_start_0
    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "method onNestedPreFling"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ViewParentCompat"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 15
    :cond_0
    instance-of v3, v0, La/b/h/j/i;

    if-eqz v3, :cond_1

    .line 16
    check-cast v0, La/b/h/j/i;

    invoke-interface {v0, v2, p1, p2}, La/b/h/j/i;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public a(FFZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, La/b/h/j/g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, La/b/h/j/g;->a(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, La/b/h/j/g;->c:Landroid/view/View;

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, v2, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " does not implement interface "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "method onNestedFling"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ViewParentCompat"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 7
    :cond_0
    instance-of v3, v0, La/b/h/j/i;

    if-eqz v3, :cond_1

    .line 8
    check-cast v0, La/b/h/j/i;

    invoke-interface {v0, v2, p1, p2, p3}, La/b/h/j/i;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public a(II)Z
    .locals 12

    .line 59
    invoke-virtual {p0, p2}, La/b/h/j/g;->a(I)Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 60
    :cond_1
    iget-boolean v0, p0, La/b/h/j/g;->d:Z

    if-eqz v0, :cond_c

    .line 61
    iget-object v0, p0, La/b/h/j/g;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 62
    iget-object v3, p0, La/b/h/j/g;->c:Landroid/view/View;

    :goto_1
    if-eqz v0, :cond_c

    .line 63
    iget-object v4, p0, La/b/h/j/g;->c:Landroid/view/View;

    .line 64
    instance-of v5, v0, La/b/h/j/h;

    const-string v6, "ViewParentCompat"

    const-string v7, " does not implement interface "

    const-string v8, "ViewParent "

    const/16 v9, 0x15

    if-eqz v5, :cond_2

    .line 65
    move-object v10, v0

    check-cast v10, La/b/h/j/h;

    invoke-interface {v10, v3, v4, p1, p2}, La/b/h/j/h;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result v4

    goto :goto_3

    :cond_2
    if-nez p2, :cond_4

    .line 66
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_3

    .line 67
    :try_start_0
    invoke-interface {v0, v3, v4, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "method onStartNestedScroll"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 69
    :cond_3
    instance-of v10, v0, La/b/h/j/i;

    if-eqz v10, :cond_4

    .line 70
    move-object v10, v0

    check-cast v10, La/b/h/j/i;

    invoke-interface {v10, v3, v4, p1}, La/b/h/j/i;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_5

    goto :goto_4

    .line 71
    :cond_5
    iput-object v0, p0, La/b/h/j/g;->b:Landroid/view/ViewParent;

    goto :goto_4

    .line 72
    :cond_6
    iput-object v0, p0, La/b/h/j/g;->a:Landroid/view/ViewParent;

    .line 73
    :goto_4
    iget-object v1, p0, La/b/h/j/g;->c:Landroid/view/View;

    if-eqz v5, :cond_7

    .line 74
    check-cast v0, La/b/h/j/h;

    invoke-interface {v0, v3, v1, p1, p2}, La/b/h/j/h;->b(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_5

    :cond_7
    if-nez p2, :cond_9

    .line 75
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v9, :cond_8

    .line 76
    :try_start_1
    invoke-interface {v0, v3, v1, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "method onNestedScrollAccepted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 78
    :cond_8
    instance-of p2, v0, La/b/h/j/i;

    if-eqz p2, :cond_9

    .line 79
    check-cast v0, La/b/h/j/i;

    invoke-interface {v0, v3, v1, p1}, La/b/h/j/i;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_9
    :goto_5
    return v2

    .line 80
    :cond_a
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_b

    .line 81
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 82
    :cond_b
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    return v1
.end method

.method public a(IIII[II)Z
    .locals 14

    move-object v1, p0

    move-object/from16 v2, p5

    move/from16 v0, p6

    .line 41
    iget-boolean v3, v1, La/b/h/j/g;->d:Z

    const/4 v10, 0x0

    if-eqz v3, :cond_8

    .line 42
    invoke-virtual {p0, v0}, La/b/h/j/g;->a(I)Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    return v10

    :cond_0
    const/4 v11, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_8

    .line 43
    aput v10, v2, v10

    .line 44
    aput v10, v2, v11

    goto/16 :goto_3

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 45
    iget-object v4, v1, La/b/h/j/g;->c:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 46
    aget v4, v2, v10

    .line 47
    aget v5, v2, v11

    move v12, v4

    move v13, v5

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 48
    :goto_1
    iget-object v5, v1, La/b/h/j/g;->c:Landroid/view/View;

    .line 49
    instance-of v4, v3, La/b/h/j/h;

    if-eqz v4, :cond_4

    .line 50
    check-cast v3, La/b/h/j/h;

    move-object v4, v5

    move v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, La/b/h/j/h;->a(Landroid/view/View;IIIII)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_6

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_5

    move-object v4, v3

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    .line 52
    :try_start_0
    invoke-interface/range {v4 .. v9}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ViewParent "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not implement interface "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "method onNestedScroll"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ViewParentCompat"

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 54
    :cond_5
    instance-of v0, v3, La/b/h/j/i;

    if-eqz v0, :cond_6

    .line 55
    move-object v4, v3

    check-cast v4, La/b/h/j/i;

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-interface/range {v4 .. v9}, La/b/h/j/i;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 56
    iget-object v0, v1, La/b/h/j/g;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 57
    aget v0, v2, v10

    sub-int/2addr v0, v12

    aput v0, v2, v10

    .line 58
    aget v0, v2, v11

    sub-int/2addr v0, v13

    aput v0, v2, v11

    :cond_7
    return v11

    :cond_8
    :goto_3
    return v10
.end method

.method public a(II[I[II)Z
    .locals 14

    move-object v1, p0

    move v0, p1

    move/from16 v5, p2

    move-object/from16 v8, p4

    move/from16 v7, p5

    .line 17
    iget-boolean v2, v1, La/b/h/j/g;->d:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    .line 18
    invoke-virtual {p0, v7}, La/b/h/j/g;->a(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return v9

    :cond_0
    const/4 v10, 0x1

    if-nez v0, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_c

    .line 19
    aput v9, v8, v9

    .line 20
    aput v9, v8, v10

    goto/16 :goto_5

    :cond_2
    :goto_0
    if-eqz v8, :cond_3

    .line 21
    iget-object v3, v1, La/b/h/j/g;->c:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    aget v3, v8, v9

    .line 23
    aget v4, v8, v10

    move v11, v3

    move v12, v4

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-nez p3, :cond_5

    .line 24
    iget-object v3, v1, La/b/h/j/g;->e:[I

    if-nez v3, :cond_4

    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [I

    iput-object v3, v1, La/b/h/j/g;->e:[I

    .line 26
    :cond_4
    iget-object v3, v1, La/b/h/j/g;->e:[I

    move-object v13, v3

    goto :goto_2

    :cond_5
    move-object/from16 v13, p3

    .line 27
    :goto_2
    aput v9, v13, v9

    .line 28
    aput v9, v13, v10

    .line 29
    iget-object v3, v1, La/b/h/j/g;->c:Landroid/view/View;

    .line 30
    instance-of v4, v2, La/b/h/j/h;

    if-eqz v4, :cond_6

    .line 31
    check-cast v2, La/b/h/j/h;

    move v4, p1

    move/from16 v5, p2

    move-object v6, v13

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, La/b/h/j/h;->a(Landroid/view/View;II[II)V

    goto :goto_3

    :cond_6
    if-nez v7, :cond_8

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_7

    .line 33
    :try_start_0
    invoke-interface {v2, v3, p1, v5, v13}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViewParent "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement interface "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "method onNestedPreScroll"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 35
    :cond_7
    instance-of v4, v2, La/b/h/j/i;

    if-eqz v4, :cond_8

    .line 36
    check-cast v2, La/b/h/j/i;

    invoke-interface {v2, v3, p1, v5, v13}, La/b/h/j/i;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    .line 37
    iget-object v0, v1, La/b/h/j/g;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    aget v0, v8, v9

    sub-int/2addr v0, v11

    aput v0, v8, v9

    .line 39
    aget v0, v8, v10

    sub-int/2addr v0, v12

    aput v0, v8, v10

    .line 40
    :cond_9
    aget v0, v13, v9

    if-nez v0, :cond_b

    aget v0, v13, v10

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :cond_b
    :goto_4
    return v10

    :cond_c
    :goto_5
    return v9
.end method

.method public b(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/b/h/j/g;->a(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, La/b/h/j/g;->a(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, La/b/h/j/g;->c:Landroid/view/View;

    .line 3
    instance-of v2, v0, La/b/h/j/h;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, La/b/h/j/h;

    invoke-interface {v0, v1, p1}, La/b/h/j/h;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 6
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "method onStopNestedScroll"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8
    :cond_1
    instance-of v2, v0, La/b/h/j/i;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, La/b/h/j/i;

    invoke-interface {v0, v1}, La/b/h/j/i;->onStopNestedScroll(Landroid/view/View;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iput-object v0, p0, La/b/h/j/g;->b:Landroid/view/ViewParent;

    goto :goto_1

    .line 11
    :cond_4
    iput-object v0, p0, La/b/h/j/g;->a:Landroid/view/ViewParent;

    :cond_5
    :goto_1
    return-void
.end method
