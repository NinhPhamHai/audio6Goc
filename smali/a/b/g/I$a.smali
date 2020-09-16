.class public La/b/g/I$a;
.super La/b/g/D;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:La/b/g/I;


# direct methods
.method public constructor <init>(La/b/g/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/g/D;-><init>()V

    .line 2
    iput-object p1, p0, La/b/g/I$a;->a:La/b/g/I;

    return-void
.end method


# virtual methods
.method public b(La/b/g/C;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/g/I$a;->a:La/b/g/I;

    iget-boolean v0, p1, La/b/g/I;->L:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, La/b/g/C;->g()V

    .line 3
    iget-object p1, p0, La/b/g/I$a;->a:La/b/g/I;

    const/4 v0, 0x1

    iput-boolean v0, p1, La/b/g/I;->L:Z

    :cond_0
    return-void
.end method

.method public d(La/b/g/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/g/I$a;->a:La/b/g/I;

    iget v1, v0, La/b/g/I;->K:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La/b/g/I;->K:I

    .line 2
    iget v1, v0, La/b/g/I;->K:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, La/b/g/I;->L:Z

    .line 4
    invoke-virtual {v0}, La/b/g/C;->a()V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, La/b/g/C;->b(La/b/g/C$c;)La/b/g/C;

    return-void
.end method
