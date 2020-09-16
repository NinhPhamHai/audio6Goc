.class public final Lc/d/b/b/e/a/Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Wx;


# instance fields
.field public final a:Lc/d/b/b/e/a/VA;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Sx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    iput-object p1, p0, Lc/d/b/b/e/a/Zx;->a:Lc/d/b/b/e/a/VA;

    .line 3
    iget-object p1, p0, Lc/d/b/b/e/a/Zx;->a:Lc/d/b/b/e/a/VA;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 4
    iget-object p1, p0, Lc/d/b/b/e/a/Zx;->a:Lc/d/b/b/e/a/VA;

    invoke-virtual {p1}, Lc/d/b/b/e/a/VA;->i()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lc/d/b/b/e/a/Zx;->c:I

    .line 5
    iget-object p1, p0, Lc/d/b/b/e/a/Zx;->a:Lc/d/b/b/e/a/VA;

    invoke-virtual {p1}, Lc/d/b/b/e/a/VA;->i()I

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/Zx;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Zx;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Zx;->a:Lc/d/b/b/e/a/VA;

    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->d()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Zx;->a:Lc/d/b/b/e/a/VA;

    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->e()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lc/d/b/b/e/a/Zx;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/d/b/b/e/a/Zx;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/Zx;->a:Lc/d/b/b/e/a/VA;

    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->d()I

    move-result v0

    iput v0, p0, Lc/d/b/b/e/a/Zx;->e:I

    .line 6
    iget v0, p0, Lc/d/b/b/e/a/Zx;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 7
    :cond_2
    iget v0, p0, Lc/d/b/b/e/a/Zx;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Zx;->b:I

    return v0
.end method
