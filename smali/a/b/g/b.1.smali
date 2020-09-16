.class public La/b/g/b;
.super La/b/g/I;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/b/g/I;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La/b/g/I;->b(I)La/b/g/I;

    .line 3
    new-instance v1, La/b/g/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La/b/g/o;-><init>(I)V

    invoke-virtual {p0, v1}, La/b/g/I;->a(La/b/g/C;)La/b/g/I;

    new-instance v1, La/b/g/m;

    invoke-direct {v1}, La/b/g/m;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, La/b/g/I;->a(La/b/g/C;)La/b/g/I;

    new-instance v1, La/b/g/o;

    invoke-direct {v1, v0}, La/b/g/o;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, La/b/g/I;->a(La/b/g/C;)La/b/g/I;

    return-void
.end method
