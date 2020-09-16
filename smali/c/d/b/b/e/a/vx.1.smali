.class public final Lc/d/b/b/e/a/vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Fx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/yx;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lc/d/b/b/e/a/ux;

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/ux;->b(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final a(JIIILc/d/b/b/e/a/Gx;)V
    .locals 0

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/VA;I)V
    .locals 1

    .line 3
    iget v0, p1, Lc/d/b/b/e/a/VA;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/VA;->b(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 0

    return-void
.end method
