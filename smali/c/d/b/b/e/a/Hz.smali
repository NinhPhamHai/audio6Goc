.class public final Lc/d/b/b/e/a/Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Gz;


# instance fields
.field public final a:Lc/d/b/b/e/a/tx;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/tx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Hz;->a:Lc/d/b/b/e/a/tx;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/Hz;->a:Lc/d/b/b/e/a/tx;

    iget p1, p1, Lc/d/b/b/e/a/tx;->a:I

    return p1
.end method

.method public final a(JJ)I
    .locals 0

    .line 4
    iget-object p3, p0, Lc/d/b/b/e/a/Hz;->a:Lc/d/b/b/e/a/tx;

    .line 5
    iget-object p3, p3, Lc/d/b/b/e/a/tx;->e:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4}, Lc/d/b/b/e/a/ZA;->a([JJZ)I

    move-result p1

    return p1
.end method

.method public final a(I)J
    .locals 3

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Hz;->a:Lc/d/b/b/e/a/tx;

    iget-object v0, v0, Lc/d/b/b/e/a/tx;->e:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final a(IJ)J
    .locals 0

    .line 3
    iget-object p2, p0, Lc/d/b/b/e/a/Hz;->a:Lc/d/b/b/e/a/tx;

    iget-object p2, p2, Lc/d/b/b/e/a/tx;->d:[J

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Lc/d/b/b/e/a/Rz;
    .locals 7

    .line 1
    new-instance v6, Lc/d/b/b/e/a/Rz;

    iget-object v0, p0, Lc/d/b/b/e/a/Hz;->a:Lc/d/b/b/e/a/tx;

    iget-object v1, v0, Lc/d/b/b/e/a/tx;->c:[J

    aget-wide v2, v1, p1

    iget-object v0, v0, Lc/d/b/b/e/a/tx;->b:[I

    aget p1, v0, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/d/b/b/e/a/Rz;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method
