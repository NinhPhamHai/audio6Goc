.class public final Lc/d/b/b/e/a/pu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc/d/b/b/e/a/pu;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/pu;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lc/d/b/b/e/a/lu;Lc/d/b/b/e/a/lu;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lc/d/b/b/e/a/lu;->b:Lc/d/b/b/e/a/nu;

    if-eqz p0, :cond_2

    .line 2
    iget v0, p0, Lc/d/b/b/e/a/nu;->d:I

    .line 3
    new-instance v1, Lc/d/b/b/e/a/nu;

    invoke-direct {v1, v0}, Lc/d/b/b/e/a/nu;-><init>(I)V

    .line 4
    iget-object v2, p0, Lc/d/b/b/e/a/nu;->b:[I

    iget-object v3, v1, Lc/d/b/b/e/a/nu;->b:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    .line 5
    iget-object v2, p0, Lc/d/b/b/e/a/nu;->c:[Lc/d/b/b/e/a/ou;

    aget-object v3, v2, v4

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v1, Lc/d/b/b/e/a/nu;->c:[Lc/d/b/b/e/a/ou;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lc/d/b/b/e/a/ou;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/ou;

    aput-object v2, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput v0, v1, Lc/d/b/b/e/a/nu;->d:I

    .line 8
    iput-object v1, p1, Lc/d/b/b/e/a/lu;->b:Lc/d/b/b/e/a/nu;

    :cond_2
    return-void
.end method
