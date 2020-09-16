.class public final Lc/d/b/b/e/a/Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/kp;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/qp;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/qp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Kp;->a:Lc/d/b/b/e/a/qp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [[B

    iget-object v1, p0, Lc/d/b/b/e/a/Kp;->a:Lc/d/b/b/e/a/qp;

    .line 2
    iget-object v1, v1, Lc/d/b/b/e/a/qp;->c:Lc/d/b/b/e/a/rp;

    .line 3
    iget-object v1, v1, Lc/d/b/b/e/a/rp;->b:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lc/d/b/b/e/a/Kp;->a:Lc/d/b/b/e/a/qp;

    .line 6
    iget-object v1, v1, Lc/d/b/b/e/a/qp;->c:Lc/d/b/b/e/a/rp;

    .line 7
    iget-object v1, v1, Lc/d/b/b/e/a/rp;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lc/d/b/b/e/a/kp;

    invoke-interface {v1, p1, p2}, Lc/d/b/b/e/a/kp;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 9
    invoke-static {v0}, Lc/d/b/b/b/d/d;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
