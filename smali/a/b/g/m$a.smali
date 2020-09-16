.class public La/b/g/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b/g/m$a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, La/b/g/m$a;->c:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, La/b/g/m$a;->d:I

    .line 3
    iget p1, p0, La/b/g/m$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/b/g/m$a;->g:I

    .line 4
    iget p1, p0, La/b/g/m$a;->f:I

    iget v0, p0, La/b/g/m$a;->g:I

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, La/b/g/m$a;->e:Landroid/view/View;

    iget v0, p0, La/b/g/m$a;->a:I

    iget v1, p0, La/b/g/m$a;->b:I

    iget v2, p0, La/b/g/m$a;->c:I

    iget v3, p0, La/b/g/m$a;->d:I

    invoke-static {p1, v0, v1, v2, v3}, La/b/g/T;->a(Landroid/view/View;IIII)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, La/b/g/m$a;->f:I

    .line 7
    iput p1, p0, La/b/g/m$a;->g:I

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, La/b/g/m$a;->a:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, La/b/g/m$a;->b:I

    .line 3
    iget p1, p0, La/b/g/m$a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/b/g/m$a;->f:I

    .line 4
    iget p1, p0, La/b/g/m$a;->f:I

    iget v0, p0, La/b/g/m$a;->g:I

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, La/b/g/m$a;->e:Landroid/view/View;

    iget v0, p0, La/b/g/m$a;->a:I

    iget v1, p0, La/b/g/m$a;->b:I

    iget v2, p0, La/b/g/m$a;->c:I

    iget v3, p0, La/b/g/m$a;->d:I

    invoke-static {p1, v0, v1, v2, v3}, La/b/g/T;->a(Landroid/view/View;IIII)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, La/b/g/m$a;->f:I

    .line 7
    iput p1, p0, La/b/g/m$a;->g:I

    :cond_0
    return-void
.end method
