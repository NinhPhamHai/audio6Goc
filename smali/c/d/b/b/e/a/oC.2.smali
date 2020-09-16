.class public final Lc/d/b/b/e/a/oC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/d/b/b/e/a/rC;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/nC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/b/e/a/rC;

    check-cast p2, Lc/d/b/b/e/a/rC;

    .line 2
    iget v0, p1, Lc/d/b/b/e/a/rC;->c:I

    iget v1, p2, Lc/d/b/b/e/a/rC;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p1, Lc/d/b/b/e/a/rC;->a:J

    iget-wide p1, p2, Lc/d/b/b/e/a/rC;->a:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
