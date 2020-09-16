.class public final Lc/d/b/a/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/d/b/a/v;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/a/v;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {v0, v2, v2, v1}, Lc/d/b/a/v;-><init>(FFZ)V

    .line 3
    sput-object v0, Lc/d/b/a/v;->a:Lc/d/b/a/v;

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, La/b/i/a/C;->a(Z)V

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-static {v0}, La/b/i/a/C;->a(Z)V

    .line 4
    iput p1, p0, Lc/d/b/a/v;->b:F

    .line 5
    iput p2, p0, Lc/d/b/a/v;->c:F

    .line 6
    iput-boolean p3, p0, Lc/d/b/a/v;->d:Z

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lc/d/b/a/v;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lc/d/b/a/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/a/v;

    .line 3
    iget v2, p0, Lc/d/b/a/v;->b:F

    iget v3, p1, Lc/d/b/a/v;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lc/d/b/a/v;->c:F

    iget v3, p1, Lc/d/b/a/v;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lc/d/b/a/v;->d:Z

    iget-boolean p1, p1, Lc/d/b/a/v;->d:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/a/v;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lc/d/b/a/v;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-boolean v0, p0, Lc/d/b/a/v;->d:Z

    add-int/2addr v1, v0

    return v1
.end method
