.class public abstract Lc/d/b/a/E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/E$a;,
        Lc/d/b/a/E$b;
    }
.end annotation


# static fields
.field public static final a:Lc/d/b/a/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/a/D;

    invoke-direct {v0}, Lc/d/b/a/D;-><init>()V

    sput-object v0, Lc/d/b/a/E;->a:Lc/d/b/a/E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(ILc/d/b/a/E$a;Lc/d/b/a/E$b;IZ)I
    .locals 3

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;Z)Lc/d/b/a/E$a;

    move-result-object p2

    .line 16
    iget p2, p2, Lc/d/b/a/E$a;->b:I

    .line 17
    invoke-virtual {p0, p2, p3}, Lc/d/b/a/E;->a(ILc/d/b/a/E$b;)Lc/d/b/a/E$b;

    move-result-object v1

    iget v1, v1, Lc/d/b/a/E$b;->c:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_7

    const/4 p1, -0x1

    if-eqz p4, :cond_3

    if-eq p4, v2, :cond_5

    const/4 v1, 0x2

    if-ne p4, v1, :cond_2

    .line 18
    invoke-virtual {p0, p5}, Lc/d/b/a/E;->b(Z)I

    move-result p4

    if-ne p2, p4, :cond_1

    .line 19
    invoke-virtual {p0}, Lc/d/b/a/E;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    const/4 p2, -0x1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p2, 0x1

    move p2, v0

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 21
    :cond_3
    invoke-virtual {p0, p5}, Lc/d/b/a/E;->b(Z)I

    move-result p4

    if-ne p2, p4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    :cond_5
    :goto_1
    if-ne p2, p1, :cond_6

    return p1

    .line 22
    :cond_6
    invoke-virtual {p0, p2, p3}, Lc/d/b/a/E;->a(ILc/d/b/a/E$b;)Lc/d/b/a/E$b;

    move-result-object p1

    iget p1, p1, Lc/d/b/a/E$b;->b:I

    return p1

    :cond_7
    add-int/2addr p1, v2

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public a(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/E;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lc/d/b/a/E$b;Lc/d/b/a/E$a;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/E$b;",
            "Lc/d/b/a/E$a;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 3
    invoke-virtual/range {v0 .. v7}, Lc/d/b/a/E;->a(Lc/d/b/a/E$b;Lc/d/b/a/E$a;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/d/b/a/E$b;Lc/d/b/a/E$a;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/E$b;",
            "Lc/d/b/a/E$a;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lc/d/b/a/E;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, La/b/i/a/C;->a(III)I

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move-wide v6, p6

    .line 5
    invoke-virtual/range {v2 .. v7}, Lc/d/b/a/E;->a(ILc/d/b/a/E$b;ZJ)Lc/d/b/a/E$b;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 6
    iget-wide p4, p1, Lc/d/b/a/E$b;->d:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    iget p3, p1, Lc/d/b/a/E$b;->b:I

    .line 8
    iget-wide v0, p1, Lc/d/b/a/E$b;->f:J

    add-long/2addr v0, p4

    .line 9
    invoke-virtual {p0, p3, p2}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;

    move-result-object p4

    .line 10
    iget-wide p4, p4, Lc/d/b/a/E$a;->c:J

    :goto_0
    cmp-long v2, p4, p6

    if-eqz v2, :cond_1

    cmp-long v2, v0, p4

    if-ltz v2, :cond_1

    .line 11
    iget v2, p1, Lc/d/b/a/E$b;->c:I

    if-ge p3, v2, :cond_1

    sub-long/2addr v0, p4

    add-int/lit8 p3, p3, 0x1

    .line 12
    invoke-virtual {p0, p3, p2}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;

    move-result-object p4

    .line 13
    iget-wide p4, p4, Lc/d/b/a/E$a;->c:J

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;Z)Lc/d/b/a/E$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILc/d/b/a/E$a;Z)Lc/d/b/a/E$a;
.end method

.method public final a(ILc/d/b/a/E$b;)Lc/d/b/a/E$b;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lc/d/b/a/E;->a(ILc/d/b/a/E$b;ZJ)Lc/d/b/a/E$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILc/d/b/a/E$b;ZJ)Lc/d/b/a/E$b;
.end method

.method public abstract b()I
.end method

.method public b(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/E;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/d/b/a/E;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/E;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
