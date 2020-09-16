.class public final Lc/d/b/a/i/a/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GA94"

    .line 1
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/a/i/a/g;->a:I

    const-string v0, "DTG1"

    .line 2
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/a/i/a/g;->b:I

    return-void
.end method

.method public static a(Lc/d/b/a/m/m;)I
    .locals 3

    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lc/d/b/a/m/m;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lc/d/b/a/m/m;->l()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method

.method public static a(JLc/d/b/a/m/m;[Lc/d/b/a/e/o;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lc/d/b/a/m/m;->a()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_a

    .line 2
    invoke-static/range {p2 .. p2}, Lc/d/b/a/i/a/g;->a(Lc/d/b/a/m/m;)I

    move-result v2

    .line 3
    invoke-static/range {p2 .. p2}, Lc/d/b/a/i/a/g;->a(Lc/d/b/a/m/m;)I

    move-result v4

    .line 4
    iget v5, v0, Lc/d/b/a/m/m;->b:I

    add-int/2addr v5, v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    .line 5
    invoke-virtual/range {p2 .. p2}, Lc/d/b/a/m/m;->a()I

    move-result v6

    if-le v4, v6, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v6, 0x4

    if-ne v2, v6, :cond_9

    const/16 v2, 0x8

    if-lt v4, v2, :cond_9

    .line 6
    invoke-virtual/range {p2 .. p2}, Lc/d/b/a/m/m;->l()I

    move-result v2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lc/d/b/a/m/m;->q()I

    move-result v4

    const/16 v6, 0x31

    const/4 v7, 0x0

    if-ne v4, v6, :cond_1

    .line 8
    invoke-virtual/range {p2 .. p2}, Lc/d/b/a/m/m;->c()I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 9
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lc/d/b/a/m/m;->l()I

    move-result v9

    const/16 v10, 0x2f

    if-ne v4, v10, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lc/d/b/a/m/m;->f(I)V

    :cond_2
    const/16 v11, 0xb5

    const/4 v12, 0x3

    if-ne v2, v11, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v10, :cond_4

    :cond_3
    if-ne v9, v12, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-ne v4, v6, :cond_7

    .line 11
    sget v4, Lc/d/b/a/i/a/g;->a:I

    if-eq v8, v4, :cond_6

    sget v4, Lc/d/b/a/i/a/g;->b:I

    if-ne v8, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :goto_4
    and-int/2addr v2, v4

    :cond_7
    if-eqz v2, :cond_9

    .line 12
    invoke-virtual/range {p2 .. p2}, Lc/d/b/a/m/m;->l()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    .line 13
    invoke-virtual {v0, v3}, Lc/d/b/a/m/m;->f(I)V

    mul-int/lit8 v2, v2, 0x3

    .line 14
    iget v3, v0, Lc/d/b/a/m/m;->b:I

    .line 15
    array-length v4, v1

    :goto_5
    if-ge v7, v4, :cond_9

    aget-object v13, v1, v7

    .line 16
    invoke-virtual {v0, v3}, Lc/d/b/a/m/m;->e(I)V

    .line 17
    invoke-interface {v13, v0, v2}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v14, p0

    move/from16 v17, v2

    .line 18
    invoke-interface/range {v13 .. v19}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    const-string v2, "CeaUtil"

    const-string v3, "Skipping remainder of malformed SEI NAL unit."

    .line 19
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget v5, v0, Lc/d/b/a/m/m;->c:I

    .line 21
    :cond_9
    invoke-virtual {v0, v5}, Lc/d/b/a/m/m;->e(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
