.class public La/b/i/g/kb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La/b/i/g/kb;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, -0x101009e

    aput v3, v1, v2

    sput-object v1, La/b/i/g/kb;->b:[I

    .line 3
    new-array v1, v0, [I

    const v3, 0x101009c

    aput v3, v1, v2

    sput-object v1, La/b/i/g/kb;->c:[I

    .line 4
    new-array v1, v0, [I

    const v3, 0x10102fe

    aput v3, v1, v2

    .line 5
    new-array v1, v0, [I

    const v3, 0x10100a7

    aput v3, v1, v2

    sput-object v1, La/b/i/g/kb;->d:[I

    .line 6
    new-array v1, v0, [I

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, La/b/i/g/kb;->e:[I

    .line 7
    new-array v1, v0, [I

    const v3, 0x10100a1

    aput v3, v1, v2

    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 9
    new-array v1, v2, [I

    sput-object v1, La/b/i/g/kb;->f:[I

    .line 10
    new-array v0, v0, [I

    sput-object v0, La/b/i/g/kb;->g:[I

    return-void

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, La/b/i/g/kb;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, La/b/i/g/kb;->b:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 4
    :cond_0
    sget-object v0, La/b/i/g/kb;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    sget-object v1, La/b/i/g/kb;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 9
    invoke-static {p0, p1}, La/b/i/g/kb;->b(Landroid/content/Context;I)I

    move-result p0

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, La/b/h/c/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 2

    .line 1
    sget-object v0, La/b/i/g/kb;->g:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, v0}, La/b/i/g/pb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)La/b/i/g/pb;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v1}, La/b/i/g/pb;->a(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw p1
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    sget-object v0, La/b/i/g/kb;->g:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, v0}, La/b/i/g/pb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)La/b/i/g/pb;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, La/b/i/g/pb;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw p1
.end method
