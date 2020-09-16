.class public final Lc/d/b/b/e/a/uu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/String;

.field public static final d:[[B

.field public static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [I

    sput-object v1, Lc/d/b/b/e/a/uu;->a:[I

    .line 2
    new-array v1, v0, [J

    sput-object v1, Lc/d/b/b/e/a/uu;->b:[J

    .line 3
    new-array v1, v0, [F

    .line 4
    new-array v1, v0, [D

    .line 5
    new-array v1, v0, [Z

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lc/d/b/b/e/a/uu;->c:[Ljava/lang/String;

    .line 7
    new-array v1, v0, [[B

    sput-object v1, Lc/d/b/b/e/a/uu;->d:[[B

    .line 8
    new-array v0, v0, [B

    sput-object v0, Lc/d/b/b/e/a/uu;->e:[B

    return-void
.end method

.method public static final a(Lc/d/b/b/e/a/iu;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/iu;->b(I)Z

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/iu;->b(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Lc/d/b/b/e/a/iu;->a(II)V

    return v1
.end method
