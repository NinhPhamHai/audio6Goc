.class public final Lc/d/b/a/h/a/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    new-array v3, v0, [J

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v4, v1

    array-length v2, v2

    if-ne v4, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, La/b/i/a/C;->a(Z)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lc/d/b/a/h/a/a$a;->a:I

    .line 5
    iput-object v1, p0, Lc/d/b/a/h/a/a$a;->b:[I

    .line 6
    iput-object v3, p0, Lc/d/b/a/h/a/a$a;->c:[J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/a/h/a/a$a;->a(I)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lc/d/b/a/h/a/a$a;->b:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 3
    aget v2, v1, p1

    if-eqz v2, :cond_1

    aget v1, v1, p1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/a/h/a/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lc/d/b/a/h/a/a$a;->a(I)I

    move-result v0

    .line 3
    iget v1, p0, Lc/d/b/a/h/a/a$a;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
