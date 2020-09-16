.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lb/a/b;)La/b/h/e/c;
    .locals 3

    .line 1
    new-instance v0, La/b/h/e/c;

    invoke-direct {v0}, La/b/h/e/c;-><init>()V

    .line 2
    iget v1, v0, La/b/h/e/c;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lb/a/b;->a(II)I

    move-result v1

    iput v1, v0, La/b/h/e/c;->a:I

    .line 3
    iget v1, v0, La/b/h/e/c;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lb/a/b;->a(II)I

    move-result v1

    iput v1, v0, La/b/h/e/c;->b:I

    .line 4
    iget v1, v0, La/b/h/e/c;->c:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lb/a/b;->a(II)I

    move-result v1

    iput v1, v0, La/b/h/e/c;->c:I

    .line 5
    iget v1, v0, La/b/h/e/c;->d:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lb/a/b;->a(II)I

    move-result p0

    iput p0, v0, La/b/h/e/c;->d:I

    return-object v0
.end method

.method public static write(La/b/h/e/c;Lb/a/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lb/a/b;->a(ZZ)V

    .line 2
    iget v0, p0, La/b/h/e/c;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb/a/b;->b(II)V

    .line 3
    iget v0, p0, La/b/h/e/c;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lb/a/b;->b(II)V

    .line 4
    iget v0, p0, La/b/h/e/c;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lb/a/b;->b(II)V

    .line 5
    iget p0, p0, La/b/h/e/c;->d:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lb/a/b;->b(II)V

    return-void
.end method
