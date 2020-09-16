.class public La/b/i/d/a/b;
.super La/b/i/d/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/i/d/a/b$e;,
        La/b/i/d/a/b$b;,
        La/b/i/d/a/b$c;,
        La/b/i/d/a/b$d;,
        La/b/i/d/a/b$a;,
        La/b/i/d/a/b$f;
    }
.end annotation


# instance fields
.field public o:La/b/i/d/a/b$b;

.field public p:La/b/i/d/a/b$f;

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La/b/i/d/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, La/b/i/d/a/b;-><init>(La/b/i/d/a/b$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(La/b/i/d/a/b$b;Landroid/content/res/Resources;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, La/b/i/d/a/f;-><init>(La/b/i/d/a/f$a;)V

    const/4 v1, -0x1

    .line 3
    iput v1, p0, La/b/i/d/a/b;->q:I

    .line 4
    iput v1, p0, La/b/i/d/a/b;->r:I

    .line 5
    new-instance v1, La/b/i/d/a/b$b;

    invoke-direct {v1, p1, p0, p2}, La/b/i/d/a/b$b;-><init>(La/b/i/d/a/b$b;La/b/i/d/a/b;Landroid/content/res/Resources;)V

    .line 6
    iput-object v1, p0, La/b/i/d/a/d;->a:La/b/i/d/a/d$b;

    .line 7
    iget p1, p0, La/b/i/d/a/d;->g:I

    if-ltz p1, :cond_0

    .line 8
    invoke-virtual {v1, p1}, La/b/i/d/a/d$b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, La/b/i/d/a/d;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object p1, p0, La/b/i/d/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, La/b/i/d/a/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    iput-object v0, p0, La/b/i/d/a/d;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object v1, p0, La/b/i/d/a/f;->m:La/b/i/d/a/f$a;

    .line 13
    iput-object v1, p0, La/b/i/d/a/b;->o:La/b/i/d/a/b$b;

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/i/d/a/b;->onStateChange([I)Z

    .line 15
    invoke-virtual {p0}, La/b/i/d/a/b;->jumpToCurrentState()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/b/i/d/a/b;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "animated-selector"

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 3
    new-instance v5, La/b/i/d/a/b;

    const/4 v6, 0x0

    .line 4
    invoke-direct {v5, v6, v6}, La/b/i/d/a/b;-><init>(La/b/i/d/a/b$b;Landroid/content/res/Resources;)V

    .line 5
    sget-object v7, La/b/i/b/j;->AnimatedStateListDrawableCompat:[I

    invoke-static {v1, v4, v3, v7}, La/b/b/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 6
    sget v8, La/b/i/b/j;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 7
    invoke-super {v5, v8, v9}, La/b/i/d/a/d;->setVisible(ZZ)Z

    .line 8
    iget-object v10, v5, La/b/i/d/a/b;->p:La/b/i/d/a/b$f;

    if-eqz v10, :cond_1

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {v10}, La/b/i/d/a/b$f;->c()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v5}, La/b/i/d/a/b;->jumpToCurrentState()V

    .line 11
    :cond_1
    :goto_0
    iget-object v8, v5, La/b/i/d/a/b;->o:La/b/i/d/a/b$b;

    .line 12
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_2

    .line 13
    iget v10, v8, La/b/i/d/a/d$b;->d:I

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    or-int/2addr v10, v11

    iput v10, v8, La/b/i/d/a/d$b;->d:I

    .line 14
    :cond_2
    sget v10, La/b/i/b/j;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v11, v8, La/b/i/d/a/d$b;->i:Z

    .line 15
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 16
    iput-boolean v10, v8, La/b/i/d/a/d$b;->i:Z

    .line 17
    sget v10, La/b/i/b/j;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v11, v8, La/b/i/d/a/d$b;->l:Z

    .line 18
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 19
    iput-boolean v10, v8, La/b/i/d/a/d$b;->l:Z

    .line 20
    sget v10, La/b/i/b/j;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v11, v8, La/b/i/d/a/d$b;->A:I

    .line 21
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 22
    iput v10, v8, La/b/i/d/a/d$b;->A:I

    .line 23
    sget v10, La/b/i/b/j;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v11, v8, La/b/i/d/a/d$b;->B:I

    .line 24
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 25
    iput v10, v8, La/b/i/d/a/d$b;->B:I

    .line 26
    sget v10, La/b/i/b/j;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v8, v8, La/b/i/d/a/d$b;->x:Z

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 27
    iget-object v10, v5, La/b/i/d/a/d;->a:La/b/i/d/a/d$b;

    iget-boolean v11, v10, La/b/i/d/a/d$b;->x:Z

    if-eq v11, v8, :cond_3

    .line 28
    iput-boolean v8, v10, La/b/i/d/a/d$b;->x:Z

    .line 29
    iget-object v8, v5, La/b/i/d/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_3

    .line 30
    iget-boolean v10, v10, La/b/i/d/a/d$b;->x:Z

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 31
    :cond_3
    iget-object v8, v5, La/b/i/d/a/d;->a:La/b/i/d/a/d$b;

    invoke-virtual {v8, v1}, La/b/i/d/a/d$b;->a(Landroid/content/res/Resources;)V

    .line 32
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/2addr v7, v9

    .line 34
    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v9, :cond_1b

    .line 35
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v7, :cond_4

    const/4 v11, 0x3

    if-eq v8, v11, :cond_1b

    :cond_4
    const/4 v11, 0x2

    if-eq v8, v11, :cond_5

    goto :goto_1

    :cond_5
    if-le v10, v7, :cond_6

    goto :goto_1

    .line 36
    :cond_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_11

    .line 37
    sget-object v8, La/b/i/b/j;->AnimatedStateListDrawableItem:[I

    invoke-static {v1, v4, v3, v8}, La/b/b/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 38
    sget v12, La/b/i/b/j;->AnimatedStateListDrawableItem_android_id:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 39
    sget v13, La/b/i/b/j;->AnimatedStateListDrawableItem_android_drawable:I

    .line 40
    invoke-virtual {v8, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-lez v10, :cond_7

    .line 41
    invoke-static {v0, v10}, La/b/i/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 42
    :cond_7
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    .line 44
    new-array v10, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v8, :cond_a

    .line 45
    invoke-interface {v3, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    if-eqz v15, :cond_9

    const v9, 0x10100d0

    if-eq v15, v9, :cond_9

    const v9, 0x1010199

    if-eq v15, v9, :cond_9

    add-int/lit8 v9, v14, 0x1

    .line 46
    invoke-interface {v3, v13, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_8

    goto :goto_3

    :cond_8
    neg-int v15, v15

    :goto_3
    aput v15, v10, v14

    move v14, v9

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 47
    :cond_a
    invoke-static {v10, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v8

    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v6, :cond_f

    .line 48
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v10, 0x4

    if-ne v6, v10, :cond_b

    goto :goto_4

    :cond_b
    const/4 v10, 0x2

    if-ne v6, v10, :cond_e

    .line 49
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "vector"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 50
    invoke-static/range {p1 .. p4}, La/b/f/a/j;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/b/f/a/j;

    move-result-object v6

    goto :goto_5

    .line 51
    :cond_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v6, v10, :cond_d

    .line 52
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_5

    .line 53
    :cond_d
    invoke-static/range {p1 .. p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_5

    .line 54
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-static {v2, v1, v9}, Lc/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_5
    if-eqz v6, :cond_10

    .line 56
    iget-object v9, v5, La/b/i/d/a/b;->o:La/b/i/d/a/b$b;

    .line 57
    invoke-virtual {v9, v6}, La/b/i/d/a/d$b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    .line 58
    iget-object v10, v9, La/b/i/d/a/f$a;->J:[[I

    aput-object v8, v10, v6

    .line 59
    iget-object v8, v9, La/b/i/d/a/b$b;->L:La/b/h/i/m;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, La/b/h/i/m;->c(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 60
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-static {v2, v1, v9}, Lc/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "transition"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 63
    sget-object v6, La/b/i/b/j;->AnimatedStateListDrawableTransition:[I

    invoke-static {v1, v4, v3, v6}, La/b/b/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 64
    sget v8, La/b/i/b/j;->AnimatedStateListDrawableTransition_android_fromId:I

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 65
    sget v9, La/b/i/b/j;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 66
    sget v12, La/b/i/b/j;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_12

    .line 67
    invoke-static {v0, v12}, La/b/i/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_6

    :cond_12
    const/4 v12, 0x0

    .line 68
    :goto_6
    sget v13, La/b/i/b/j;->AnimatedStateListDrawableTransition_android_reversible:I

    invoke-virtual {v6, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 69
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v12, :cond_17

    .line 70
    :goto_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_13

    goto :goto_7

    :cond_13
    const/4 v13, 0x2

    if-ne v12, v13, :cond_16

    .line 71
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "animated-vector"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 72
    invoke-static/range {p0 .. p4}, La/b/f/a/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/b/f/a/d;

    move-result-object v12

    goto :goto_8

    .line 73
    :cond_14
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v12, v13, :cond_15

    .line 74
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_8

    .line 75
    :cond_15
    invoke-static/range {p1 .. p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_8

    .line 76
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-static {v2, v1, v6}, Lc/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_8
    if-eqz v12, :cond_19

    if-eq v8, v10, :cond_18

    if-eq v9, v10, :cond_18

    .line 78
    iget-object v6, v5, La/b/i/d/a/b;->o:La/b/i/d/a/b$b;

    invoke-virtual {v6, v8, v9, v12, v11}, La/b/i/d/a/b$b;->a(IILandroid/graphics/drawable/Drawable;Z)I

    goto :goto_9

    .line 79
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 80
    invoke-static {v2, v1, v3}, Lc/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_19
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-static {v2, v1, v6}, Lc/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_9
    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    .line 83
    :cond_1b
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v5, v0}, La/b/i/d/a/b;->onStateChange([I)Z

    return-object v5

    .line 84
    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method


# virtual methods
.method public a()La/b/i/d/a/d$b;
    .locals 3

    .line 86
    new-instance v0, La/b/i/d/a/b$b;

    iget-object v1, p0, La/b/i/d/a/b;->o:La/b/i/d/a/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, La/b/i/d/a/b$b;-><init>(La/b/i/d/a/b$b;La/b/i/d/a/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public a()La/b/i/d/a/f$a;
    .locals 3

    .line 87
    new-instance v0, La/b/i/d/a/b$b;

    iget-object v1, p0, La/b/i/d/a/b;->o:La/b/i/d/a/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, La/b/i/d/a/b$b;-><init>(La/b/i/d/a/b$b;La/b/i/d/a/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public a(La/b/i/d/a/d$b;)V
    .locals 1

    .line 88
    iput-object p1, p0, La/b/i/d/a/d;->a:La/b/i/d/a/d$b;

    .line 89
    iget v0, p0, La/b/i/d/a/d;->g:I

    if-ltz v0, :cond_0

    .line 90
    invoke-virtual {p1, v0}, La/b/i/d/a/d$b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/b/i/d/a/d;->c:Landroid/graphics/drawable/Drawable;

    .line 91
    iget-object v0, p0, La/b/i/d/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0, v0}, La/b/i/d/a/d;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, La/b/i/d/a/d;->d:Landroid/graphics/drawable/Drawable;

    .line 94
    instance-of v0, p1, La/b/i/d/a/f$a;

    if-eqz v0, :cond_1

    .line 95
    move-object v0, p1

    check-cast v0, La/b/i/d/a/f$a;

    iput-object v0, p0, La/b/i/d/a/f;->m:La/b/i/d/a/f$a;

    .line 96
    :cond_1
    instance-of v0, p1, La/b/i/d/a/b$b;

    if-eqz v0, :cond_2

    .line 97
    check-cast p1, La/b/i/d/a/b$b;

    iput-object p1, p0, La/b/i/d/a/b;->o:La/b/i/d/a/b$b;

    :cond_2
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 8

    .line 1
    iget-object v0, p0, La/b/i/d/a/d;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 3
    iput-object v1, p0, La/b/i/d/a/d;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, La/b/i/d/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    iget-boolean v3, p0, La/b/i/d/a/d;->f:Z

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, La/b/i/d/a/d;->c:Landroid/graphics/drawable/Drawable;

    iget v4, p0, La/b/i/d/a/d;->e:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    :cond_1
    iget-wide v3, p0, La/b/i/d/a/d;->k:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 9
    iput-wide v5, p0, La/b/i/d/a/d;->k:J

    const/4 v0, 0x1

    .line 10
    :cond_2
    iget-wide v3, p0, La/b/i/d/a/d;->j:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 11
    iput-wide v5, p0, La/b/i/d/a/d;->j:J

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    :cond_4
    iget-object v0, p0, La/b/i/d/a/b;->p:La/b/i/d/a/b$f;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, La/b/i/d/a/b$f;->d()V

    .line 15
    iput-object v1, p0, La/b/i/d/a/b;->p:La/b/i/d/a/b$f;

    .line 16
    iget v0, p0, La/b/i/d/a/b;->q:I

    invoke-virtual {p0, v0}, La/b/i/d/a/d;->a(I)Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, La/b/i/d/a/b;->q:I

    .line 18
    iput v0, p0, La/b/i/d/a/b;->r:I

    :cond_5
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, La/b/i/d/a/b;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0}, La/b/i/d/a/f;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 2
    iget-object v0, p0, La/b/i/d/a/b;->o:La/b/i/d/a/b$b;

    .line 3
    iget-object v1, v0, La/b/i/d/a/b$b;->K:La/b/h/i/g;

    invoke-virtual {v1}, La/b/h/i/g;->clone()La/b/h/i/g;

    move-result-object v1

    iput-object v1, v0, La/b/i/d/a/b$b;->K:La/b/h/i/g;

    .line 4
    iget-object v1, v0, La/b/i/d/a/b$b;->L:La/b/h/i/m;

    invoke-virtual {v1}, La/b/h/i/m;->clone()La/b/h/i/m;

    move-result-object v1

    iput-object v1, v0, La/b/i/d/a/b$b;->L:La/b/h/i/m;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/b/i/d/a/b;->s:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, La/b/i/d/a/b;->o:La/b/i/d/a/b$b;

    invoke-virtual {v2, v1}, La/b/i/d/a/b$b;->b([I)I

    move-result v2

    .line 2
    iget v3, v0, La/b/i/d/a/d;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_a

    .line 3
    iget-object v6, v0, La/b/i/d/a/b;->p:La/b/i/d/a/b$f;

    if-eqz v6, :cond_2

    .line 4
    iget v3, v0, La/b/i/d/a/b;->q:I

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget v3, v0, La/b/i/d/a/b;->r:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v6}, La/b/i/d/a/b$f;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v6}, La/b/i/d/a/b$f;->b()V

    .line 7
    iget v3, v0, La/b/i/d/a/b;->r:I

    iput v3, v0, La/b/i/d/a/b;->q:I

    .line 8
    iput v2, v0, La/b/i/d/a/b;->r:I

    goto/16 :goto_3

    .line 9
    :cond_1
    iget v3, v0, La/b/i/d/a/b;->q:I

    .line 10
    invoke-virtual {v6}, La/b/i/d/a/b$f;->d()V

    :cond_2
    const/4 v6, 0x0

    .line 11
    iput-object v6, v0, La/b/i/d/a/b;->p:La/b/i/d/a/b$f;

    const/4 v6, -0x1

    .line 12
    iput v6, v0, La/b/i/d/a/b;->r:I

    .line 13
    iput v6, v0, La/b/i/d/a/b;->q:I

    .line 14
    iget-object v6, v0, La/b/i/d/a/b;->o:La/b/i/d/a/b$b;

    .line 15
    invoke-virtual {v6, v3}, La/b/i/d/a/b$b;->b(I)I

    move-result v7

    .line 16
    invoke-virtual {v6, v2}, La/b/i/d/a/b$b;->b(I)I

    move-result v8

    if-eqz v8, :cond_9

    if-nez v7, :cond_3

    goto/16 :goto_4

    .line 17
    :cond_3
    invoke-static {v7, v8}, La/b/i/d/a/b$b;->a(II)J

    move-result-wide v9

    .line 18
    iget-object v11, v6, La/b/i/d/a/b$b;->K:La/b/h/i/g;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v9, v10, v14}, La/b/h/i/g;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v10, v9

    if-gez v10, :cond_4

    goto/16 :goto_4

    .line 19
    :cond_4
    invoke-static {v7, v8}, La/b/i/d/a/b$b;->a(II)J

    move-result-wide v14

    .line 20
    iget-object v9, v6, La/b/i/d/a/b$b;->K:La/b/h/i/g;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v14, v15, v11}, La/b/h/i/g;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v16, 0x200000000L

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v10}, La/b/i/d/a/d;->a(I)Z

    .line 22
    iget-object v10, v0, La/b/i/d/a/d;->c:Landroid/graphics/drawable/Drawable;

    .line 23
    instance-of v11, v10, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v11, :cond_7

    .line 24
    invoke-static {v7, v8}, La/b/i/d/a/b$b;->a(II)J

    move-result-wide v7

    .line 25
    iget-object v6, v6, La/b/i/d/a/b$b;->K:La/b/h/i/g;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v7, v8, v11}, La/b/h/i/g;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v11, 0x100000000L

    and-long/2addr v6, v11

    cmp-long v8, v6, v16

    if-eqz v8, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 26
    :goto_1
    new-instance v7, La/b/i/d/a/b$d;

    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v7, v10, v6, v9}, La/b/i/d/a/b$d;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_2

    .line 27
    :cond_7
    instance-of v6, v10, La/b/f/a/d;

    if-eqz v6, :cond_8

    .line 28
    new-instance v7, La/b/i/d/a/b$c;

    check-cast v10, La/b/f/a/d;

    invoke-direct {v7, v10}, La/b/i/d/a/b$c;-><init>(La/b/f/a/d;)V

    goto :goto_2

    .line 29
    :cond_8
    instance-of v6, v10, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_9

    .line 30
    new-instance v7, La/b/i/d/a/b$a;

    check-cast v10, Landroid/graphics/drawable/Animatable;

    invoke-direct {v7, v10}, La/b/i/d/a/b$a;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 31
    :goto_2
    invoke-virtual {v7}, La/b/i/d/a/b$f;->c()V

    .line 32
    iput-object v7, v0, La/b/i/d/a/b;->p:La/b/i/d/a/b$f;

    .line 33
    iput v3, v0, La/b/i/d/a/b;->r:I

    .line 34
    iput v2, v0, La/b/i/d/a/b;->q:I

    :goto_3
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_b

    .line 35
    invoke-virtual {v0, v2}, La/b/i/d/a/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 36
    :cond_b
    :goto_6
    iget-object v2, v0, La/b/i/d/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c

    .line 37
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v4, v1

    :cond_c
    return v4
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, La/b/i/d/a/d;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, La/b/i/d/a/b;->p:La/b/i/d/a/b$f;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, La/b/i/d/a/b;->p:La/b/i/d/a/b$f;

    invoke-virtual {p1}, La/b/i/d/a/b$f;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, La/b/i/d/a/b;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
