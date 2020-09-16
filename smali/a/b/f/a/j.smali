.class public La/b/f/a/j;
.super La/b/f/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/f/a/j$b;,
        La/b/f/a/j$a;,
        La/b/f/a/j$e;,
        La/b/f/a/j$c;,
        La/b/f/a/j$d;,
        La/b/f/a/j$f;,
        La/b/f/a/j$g;,
        La/b/f/a/j$h;
    }
.end annotation


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:La/b/f/a/j$g;

.field public d:Landroid/graphics/PorterDuffColorFilter;

.field public e:Landroid/graphics/ColorFilter;

.field public f:Z

.field public g:Z

.field public final h:[F

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, La/b/f/a/j;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/f/a/h;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/b/f/a/j;->g:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, La/b/f/a/j;->h:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/b/f/a/j;->i:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/b/f/a/j;->j:Landroid/graphics/Rect;

    .line 6
    new-instance v0, La/b/f/a/j$g;

    invoke-direct {v0}, La/b/f/a/j$g;-><init>()V

    iput-object v0, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    return-void
.end method

.method public constructor <init>(La/b/f/a/j$g;)V
    .locals 2

    .line 7
    invoke-direct {p0}, La/b/f/a/h;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/b/f/a/j;->g:Z

    const/16 v0, 0x9

    .line 9
    new-array v0, v0, [F

    iput-object v0, p0, La/b/f/a/j;->h:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/b/f/a/j;->i:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/b/f/a/j;->j:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    .line 13
    iget-object v0, p0, La/b/f/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, La/b/f/a/j$g;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, La/b/f/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, p1}, La/b/f/a/j;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, La/b/f/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(IF)I
    .locals 2

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/b/f/a/j;
    .locals 6

    const-string v0, "parser error"

    const-string v1, "VectorDrawableCompat"

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 4
    new-instance v0, La/b/f/a/j;

    invoke-direct {v0}, La/b/f/a/j;-><init>()V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 8
    :goto_0
    iput-object p0, v0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    new-instance p0, La/b/f/a/j$h;

    iget-object p1, v0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, La/b/f/a/j$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 13
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    .line 14
    invoke-static {p0, p1, v2, p2}, La/b/f/a/j;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/b/f/a/j;

    move-result-object p0

    return-object p0

    .line 15
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 16
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception p0

    .line 17
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/b/f/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, La/b/f/a/j;

    invoke-direct {v0}, La/b/f/a/j;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, La/b/f/a/j;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, La/b/f/a/h;->getState()[I

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public canApplyTheme()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, La/b/f/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, La/b/f/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object v0, p0, La/b/f/a/j;->e:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/f/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    :cond_2
    iget-object v1, p0, La/b/f/a/j;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, La/b/f/a/j;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, La/b/f/a/j;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    iget-object v1, p0, La/b/f/a/j;->h:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 9
    iget-object v3, p0, La/b/f/a/j;->h:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10
    iget-object v4, p0, La/b/f/a/j;->h:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 11
    iget-object v6, p0, La/b/f/a/j;->h:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_3

    cmpl-float v4, v6, v8

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    :cond_4
    iget-object v4, p0, La/b/f/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 13
    iget-object v4, p0, La/b/f/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    .line 14
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_d

    if-gtz v3, :cond_5

    goto/16 :goto_4

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 17
    iget-object v6, p0, La/b/f/a/j;->j:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    invoke-virtual {p0}, La/b/f/a/j;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 20
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v6, v9, :cond_6

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v6

    goto :goto_1

    .line 22
    :cond_6
    sget-boolean v6, La/b/b/a/a/a;->f:Z

    const-string v9, "DrawableCompat"

    if-nez v6, :cond_7

    .line 23
    :try_start_0
    const-class v6, Landroid/graphics/drawable/Drawable;

    new-array v10, v2, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "getLayoutDirection"

    .line 24
    :try_start_1
    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, La/b/b/a/a/a;->e:Ljava/lang/reflect/Method;

    .line 25
    sget-object v6, La/b/b/a/a/a;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v10, "Failed to retrieve getLayoutDirection() method"

    .line 26
    invoke-static {v9, v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :goto_0
    sput-boolean v5, La/b/b/a/a/a;->f:Z

    .line 28
    :cond_7
    sget-object v6, La/b/b/a/a/a;->e:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_8

    .line 29
    :try_start_2
    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v6, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    const-string v10, "Failed to invoke getLayoutDirection() via reflection"

    .line 30
    invoke-static {v9, v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x0

    .line 31
    sput-object v6, La/b/b/a/a/a;->e:Ljava/lang/reflect/Method;

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-ne v6, v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_a

    .line 32
    iget-object v5, p0, La/b/f/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    .line 33
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 34
    :cond_a
    iget-object v5, p0, La/b/f/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 35
    iget-object v2, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    invoke-virtual {v2, v1, v3}, La/b/f/a/j$g;->b(II)V

    .line 36
    iget-boolean v2, p0, La/b/f/a/j;->g:Z

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    invoke-virtual {v2, v1, v3}, La/b/f/a/j$g;->c(II)V

    goto :goto_3

    .line 38
    :cond_b
    iget-object v2, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    invoke-virtual {v2}, La/b/f/a/j$g;->a()Z

    move-result v2

    if-nez v2, :cond_c

    .line 39
    iget-object v2, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    invoke-virtual {v2, v1, v3}, La/b/f/a/j$g;->c(II)V

    .line 40
    iget-object v1, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    invoke-virtual {v1}, La/b/f/a/j$g;->d()V

    .line 41
    :cond_c
    :goto_3
    iget-object v1, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    iget-object v2, p0, La/b/f/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2}, La/b/f/a/j$g;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public getAlpha()I
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    iget-object v0, v0, La/b/f/a/j$g;->b:La/b/f/a/j$f;

    invoke-virtual {v0}, La/b/f/a/j$f;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    invoke-virtual {v1}, La/b/f/a/j$g;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 2
    new-instance v1, La/b/f/a/j$h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, La/b/f/a/j$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    invoke-virtual {p0}, La/b/f/a/j;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, La/b/f/a/j$g;->a:I

    .line 4
    iget-object v0, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    iget-object v0, v0, La/b/f/a/j$g;->b:La/b/f/a/j$f;

    iget v0, v0, La/b/f/a/j$f;->k:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    iget-object v0, v0, La/b/f/a/j$g;->b:La/b/f/a/j$f;

    iget v0, v0, La/b/f/a/j$f;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, La/b/f/a/j;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    .line 5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_0

    .line 6
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v5, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v5, v0, La/b/f/a/j;->c:La/b/f/a/j$g;

    .line 9
    new-instance v6, La/b/f/a/j$f;

    invoke-direct {v6}, La/b/f/a/j$f;-><init>()V

    .line 10
    iput-object v6, v5, La/b/f/a/j$g;->b:La/b/f/a/j$f;

    .line 11
    sget-object v6, La/b/f/a/a;->a:[I

    invoke-static {v1, v4, v3, v6}, La/b/b/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 12
    iget-object v7, v0, La/b/f/a/j;->c:La/b/f/a/j$g;

    .line 13
    iget-object v8, v7, La/b/f/a/j$g;->b:La/b/f/a/j$f;

    const/4 v9, 0x6

    const/4 v10, -0x1

    const-string v11, "tintMode"

    .line 14
    invoke-static {v6, v2, v11, v9, v10}, La/b/b/a/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 15
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x5

    const/4 v12, 0x3

    if-eq v9, v12, :cond_3

    if-eq v9, v11, :cond_4

    const/16 v13, 0x9

    if-eq v9, v13, :cond_2

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    .line 16
    :pswitch_0
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 17
    :pswitch_1
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 18
    :pswitch_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 19
    :cond_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 21
    :cond_4
    :goto_1
    iput-object v10, v7, La/b/f/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x1

    .line 22
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 23
    iput-object v10, v7, La/b/f/a/j$g;->c:Landroid/content/res/ColorStateList;

    .line 24
    :cond_5
    iget-boolean v10, v7, La/b/f/a/j$g;->e:Z

    const-string v13, "autoMirrored"

    .line 25
    invoke-static {v2, v13}, La/b/b/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v6, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 27
    :goto_2
    iput-boolean v10, v7, La/b/f/a/j$g;->e:Z

    const/4 v7, 0x7

    .line 28
    iget v10, v8, La/b/f/a/j$f;->l:F

    const-string v11, "viewportWidth"

    invoke-static {v6, v2, v11, v7, v10}, La/b/b/a/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, La/b/f/a/j$f;->l:F

    const/16 v7, 0x8

    .line 29
    iget v10, v8, La/b/f/a/j$f;->m:F

    const-string v11, "viewportHeight"

    invoke-static {v6, v2, v11, v7, v10}, La/b/b/a/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, La/b/f/a/j$f;->m:F

    .line 30
    iget v7, v8, La/b/f/a/j$f;->l:F

    const/4 v10, 0x0

    cmpg-float v7, v7, v10

    if-lez v7, :cond_15

    .line 31
    iget v7, v8, La/b/f/a/j$f;->m:F

    cmpg-float v7, v7, v10

    if-lez v7, :cond_14

    .line 32
    iget v7, v8, La/b/f/a/j$f;->j:F

    invoke-virtual {v6, v12, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, La/b/f/a/j$f;->j:F

    .line 33
    iget v7, v8, La/b/f/a/j$f;->k:F

    const/4 v11, 0x2

    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, La/b/f/a/j$f;->k:F

    .line 34
    iget v7, v8, La/b/f/a/j$f;->j:F

    cmpg-float v7, v7, v10

    if-lez v7, :cond_13

    .line 35
    iget v7, v8, La/b/f/a/j$f;->k:F

    cmpg-float v7, v7, v10

    if-lez v7, :cond_12

    const/4 v7, 0x4

    .line 36
    invoke-virtual {v8}, La/b/f/a/j$f;->getAlpha()F

    move-result v10

    const-string v13, "alpha"

    .line 37
    invoke-static {v6, v2, v13, v7, v10}, La/b/b/a/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 38
    invoke-virtual {v8, v7}, La/b/f/a/j$f;->setAlpha(F)V

    const/4 v7, 0x0

    .line 39
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 40
    iput-object v10, v8, La/b/f/a/j$f;->o:Ljava/lang/String;

    .line 41
    iget-object v13, v8, La/b/f/a/j$f;->q:La/b/h/i/b;

    invoke-virtual {v13, v10, v8}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_7
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual/range {p0 .. p0}, La/b/f/a/j;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, La/b/f/a/j$g;->a:I

    .line 44
    iput-boolean v9, v5, La/b/f/a/j$g;->k:Z

    .line 45
    iget-object v6, v0, La/b/f/a/j;->c:La/b/f/a/j$g;

    .line 46
    iget-object v8, v6, La/b/f/a/j$g;->b:La/b/f/a/j$f;

    .line 47
    new-instance v10, Ljava/util/ArrayDeque;

    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    iget-object v13, v8, La/b/f/a/j$f;->i:La/b/f/a/j$c;

    invoke-virtual {v10, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 49
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    .line 50
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    add-int/2addr v14, v9

    const/4 v15, 0x1

    :goto_3
    if-eq v13, v9, :cond_10

    .line 51
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v14, :cond_8

    if-eq v13, v12, :cond_10

    :cond_8
    const-string v7, "group"

    if-ne v13, v11, :cond_e

    .line 52
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 53
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, La/b/f/a/j$c;

    const-string v11, "path"

    .line 54
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 55
    new-instance v7, La/b/f/a/j$b;

    invoke-direct {v7}, La/b/f/a/j$b;-><init>()V

    .line 56
    invoke-virtual {v7, v1, v3, v4, v2}, La/b/f/a/j$b;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 57
    iget-object v9, v9, La/b/f/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v7}, La/b/f/a/j$e;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 59
    iget-object v9, v8, La/b/f/a/j$f;->q:La/b/h/i/b;

    invoke-virtual {v7}, La/b/f/a/j$e;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_9
    iget v9, v6, La/b/f/a/j$g;->a:I

    iget v7, v7, La/b/f/a/j$e;->c:I

    or-int/2addr v7, v9

    iput v7, v6, La/b/f/a/j$g;->a:I

    const/4 v15, 0x0

    goto :goto_4

    :cond_a
    const-string v11, "clip-path"

    .line 61
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 62
    new-instance v7, La/b/f/a/j$a;

    invoke-direct {v7}, La/b/f/a/j$a;-><init>()V

    .line 63
    invoke-virtual {v7, v1, v3, v4, v2}, La/b/f/a/j$a;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 64
    iget-object v9, v9, La/b/f/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v7}, La/b/f/a/j$e;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 66
    iget-object v9, v8, La/b/f/a/j$f;->q:La/b/h/i/b;

    invoke-virtual {v7}, La/b/f/a/j$e;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_b
    iget v9, v6, La/b/f/a/j$g;->a:I

    iget v7, v7, La/b/f/a/j$e;->c:I

    or-int/2addr v7, v9

    iput v7, v6, La/b/f/a/j$g;->a:I

    goto :goto_4

    .line 68
    :cond_c
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 69
    new-instance v7, La/b/f/a/j$c;

    invoke-direct {v7}, La/b/f/a/j$c;-><init>()V

    .line 70
    invoke-virtual {v7, v1, v3, v4, v2}, La/b/f/a/j$c;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 71
    iget-object v9, v9, La/b/f/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v10, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v7}, La/b/f/a/j$c;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 74
    iget-object v9, v8, La/b/f/a/j$f;->q:La/b/h/i/b;

    invoke-virtual {v7}, La/b/f/a/j$c;->getGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_d
    iget v9, v6, La/b/f/a/j$g;->a:I

    iget v7, v7, La/b/f/a/j$c;->k:I

    or-int/2addr v7, v9

    iput v7, v6, La/b/f/a/j$g;->a:I

    goto :goto_4

    :cond_e
    if-ne v13, v12, :cond_f

    .line 76
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 78
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 79
    :cond_f
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_10
    if-nez v15, :cond_11

    .line 80
    iget-object v1, v0, La/b/f/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, v5, La/b/f/a/j$g;->c:Landroid/content/res/ColorStateList;

    iget-object v3, v5, La/b/f/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2, v3}, La/b/f/a/j;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, La/b/f/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 81
    :cond_11
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_14
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_15
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, La/b/b/a/a/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    iget-boolean v0, v0, La/b/f/a/j$g;->e:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, La/b/f/a/j$g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    iget-object v0, v0, La/b/f/a/j$g;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, La/b/f/a/j;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 4
    new-instance v0, La/b/f/a/j$g;

    iget-object v1, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    invoke-direct {v0, v1}, La/b/f/a/j$g;-><init>(La/b/f/a/j$g;)V

    iput-object v0, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/b/f/a/j;->f:Z

    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    .line 4
    iget-object v2, v1, La/b/f/a/j$g;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v1, La/b/f/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    .line 5
    iget-object v0, p0, La/b/f/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, v0, v2, v4}, La/b/f/a/j;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, La/b/f/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-virtual {p0}, La/b/f/a/j;->invalidateSelf()V

    const/4 v0, 0x1

    .line 7
    :cond_1
    invoke-virtual {v1}, La/b/f/a/j$g;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, La/b/f/a/j$g;->a([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, La/b/f/a/j;->invalidateSelf()V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    iget-object v0, v0, La/b/f/a/j$g;->b:La/b/f/a/j$f;

    invoke-virtual {v0}, La/b/f/a/j$f;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 4
    iget-object v0, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    iget-object v0, v0, La/b/f/a/j$g;->b:La/b/f/a/j$f;

    invoke-virtual {v0, p1}, La/b/f/a/j$f;->setRootAlpha(I)V

    .line 5
    invoke-virtual {p0}, La/b/f/a/j;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    iput-boolean p1, v0, La/b/f/a/j$g;->e:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, La/b/f/a/j;->e:Landroid/graphics/ColorFilter;

    .line 4
    invoke-virtual {p0}, La/b/f/a/j;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, La/b/b/a/a/a;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/f/a/j;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, La/b/b/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    .line 4
    iget-object v1, v0, La/b/f/a/j$g;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 5
    iput-object p1, v0, La/b/f/a/j$g;->c:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v1, p0, La/b/f/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, La/b/f/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, p1, v0}, La/b/f/a/j;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, La/b/f/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, La/b/f/a/j;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, La/b/b/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/j;->c:La/b/f/a/j$g;

    .line 4
    iget-object v1, v0, La/b/f/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 5
    iput-object p1, v0, La/b/f/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iget-object v1, p0, La/b/f/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, La/b/f/a/j$g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0, p1}, La/b/f/a/j;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, La/b/f/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, La/b/f/a/j;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
