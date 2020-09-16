.class public La/b/e/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 2
    new-instance v0, La/b/h/j/b/b;

    invoke-direct {v0}, La/b/h/j/b/b;-><init>()V

    sput-object v0, La/b/e/a/a;->a:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, La/b/h/j/b/a;

    invoke-direct {v0}, La/b/h/j/b/a;-><init>()V

    sput-object v0, La/b/e/a/a;->b:Landroid/animation/TimeInterpolator;

    .line 4
    new-instance v0, La/b/h/j/b/c;

    invoke-direct {v0}, La/b/h/j/b/c;-><init>()V

    sput-object v0, La/b/e/a/a;->c:Landroid/animation/TimeInterpolator;

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, La/b/e/a/a;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static a(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method
