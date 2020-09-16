.class public final Lc/d/b/a/j/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[Lc/d/b/a/z;

.field public final c:Lc/d/b/a/j/i;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lc/d/b/a/z;[Lc/d/b/a/j/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/j/k;->b:[Lc/d/b/a/z;

    .line 3
    new-instance v0, Lc/d/b/a/j/i;

    invoke-direct {v0, p2}, Lc/d/b/a/j/i;-><init>([Lc/d/b/a/j/h;)V

    iput-object v0, p0, Lc/d/b/a/j/k;->c:Lc/d/b/a/j/i;

    .line 4
    iput-object p3, p0, Lc/d/b/a/j/k;->d:Ljava/lang/Object;

    .line 5
    array-length p1, p1

    iput p1, p0, Lc/d/b/a/j/k;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/j/k;->b:[Lc/d/b/a/z;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lc/d/b/a/j/k;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lc/d/b/a/j/k;->b:[Lc/d/b/a/z;

    aget-object v1, v1, p2

    iget-object v2, p1, Lc/d/b/a/j/k;->b:[Lc/d/b/a/z;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lc/d/b/a/m/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/b/a/j/k;->c:Lc/d/b/a/j/i;

    .line 3
    iget-object v1, v1, Lc/d/b/a/j/i;->b:[Lc/d/b/a/j/h;

    aget-object v1, v1, p2

    .line 4
    iget-object p1, p1, Lc/d/b/a/j/k;->c:Lc/d/b/a/j/i;

    .line 5
    iget-object p1, p1, Lc/d/b/a/j/i;->b:[Lc/d/b/a/j/h;

    aget-object p1, p1, p2

    .line 6
    invoke-static {v1, p1}, Lc/d/b/a/m/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
