.class public abstract Lc/d/b/b/e/a/Nw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/d/b/b/e/a/Nw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Ow;

    invoke-direct {v0}, Lc/d/b/b/e/a/Ow;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Nw;->a:Lc/d/b/b/e/a/Nw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILc/d/b/b/e/a/Pw;Lc/d/b/b/e/a/Qw;I)I
    .locals 8

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/b/e/a/Nw;->a(ILc/d/b/b/e/a/Pw;Z)Lc/d/b/b/e/a/Pw;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/e/a/Nw;->a(ILc/d/b/b/e/a/Qw;ZJ)Lc/d/b/b/e/a/Qw;

    move-result-object p2

    .line 4
    iget p2, p2, Lc/d/b/b/e/a/Qw;->b:I

    const/4 v1, 0x1

    if-ne p2, p1, :cond_5

    const/4 p1, -0x1

    if-eqz p4, :cond_2

    if-eq p4, v1, :cond_1

    const/4 p2, 0x2

    if-ne p4, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/e/a/Nw;->b()I

    move-result p2

    sub-int/2addr p2, v1

    if-nez p2, :cond_3

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lc/d/b/b/e/a/Nw;->b()I

    move-result p2

    sub-int/2addr p2, v1

    if-nez p2, :cond_3

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-ne v3, p1, :cond_4

    return p1

    :cond_4
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v4, p3

    .line 8
    invoke-virtual/range {v2 .. v7}, Lc/d/b/b/e/a/Nw;->a(ILc/d/b/b/e/a/Qw;ZJ)Lc/d/b/b/e/a/Qw;

    return v0

    :cond_5
    add-int/2addr p1, v1

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract a(ILc/d/b/b/e/a/Pw;Z)Lc/d/b/b/e/a/Pw;
.end method

.method public abstract a(ILc/d/b/b/e/a/Qw;ZJ)Lc/d/b/b/e/a/Qw;
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Nw;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
