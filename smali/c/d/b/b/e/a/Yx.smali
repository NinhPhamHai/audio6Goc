.class public final Lc/d/b/b/e/a/Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Wx;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lc/d/b/b/e/a/VA;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Sx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    iput-object p1, p0, Lc/d/b/b/e/a/Yx;->c:Lc/d/b/b/e/a/VA;

    .line 3
    iget-object p1, p0, Lc/d/b/b/e/a/Yx;->c:Lc/d/b/b/e/a/VA;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 4
    iget-object p1, p0, Lc/d/b/b/e/a/Yx;->c:Lc/d/b/b/e/a/VA;

    invoke-virtual {p1}, Lc/d/b/b/e/a/VA;->i()I

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/Yx;->a:I

    .line 5
    iget-object p1, p0, Lc/d/b/b/e/a/Yx;->c:Lc/d/b/b/e/a/VA;

    invoke-virtual {p1}, Lc/d/b/b/e/a/VA;->i()I

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/Yx;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Yx;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/e/a/Yx;->c:Lc/d/b/b/e/a/VA;

    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->i()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Yx;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Yx;->b:I

    return v0
.end method
