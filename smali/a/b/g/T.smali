.class public La/b/g/T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La/b/g/X;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, La/b/g/W;

    invoke-direct {v0}, La/b/g/W;-><init>()V

    sput-object v0, La/b/g/T;->a:La/b/g/X;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, La/b/g/V;

    invoke-direct {v0}, La/b/g/V;-><init>()V

    sput-object v0, La/b/g/T;->a:La/b/g/X;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, La/b/g/U;

    invoke-direct {v0}, La/b/g/U;-><init>()V

    sput-object v0, La/b/g/T;->a:La/b/g/X;

    .line 5
    :goto_0
    new-instance v0, La/b/g/Q;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, La/b/g/Q;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, La/b/g/T;->d:Landroid/util/Property;

    .line 6
    new-instance v0, La/b/g/S;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, La/b/g/S;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;)La/b/g/P;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    new-instance v0, La/b/g/O;

    invoke-direct {v0, p0}, La/b/g/O;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 3

    .line 4
    sget-boolean v0, La/b/g/T;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/b/g/T;->b:Ljava/lang/reflect/Field;

    .line 6
    sget-object v1, La/b/g/T;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtils"

    const-string v2, "fetchViewFlagsField: "

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    sput-boolean v0, La/b/g/T;->c:Z

    .line 9
    :cond_0
    sget-object v0, La/b/g/T;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 11
    sget-object v1, La/b/g/T;->b:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 3
    sget-object v0, La/b/g/T;->a:La/b/g/X;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La/b/g/X;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, La/b/g/T;->a:La/b/g/X;

    invoke-virtual {v0, p0}, La/b/g/X;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)La/b/g/ba;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    new-instance v0, La/b/g/aa;

    invoke-direct {v0, p0}, La/b/g/aa;-><init>(Landroid/view/View;)V

    return-object v0
.end method
