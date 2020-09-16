.class public final Lc/d/b/a/e/h/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/a/e/h/c;->a:I

    .line 3
    iput-wide p2, p0, Lc/d/b/a/e/h/c;->b:J

    return-void
.end method

.method public static a(Lc/d/b/a/e/b;Lc/d/b/a/m/m;)Lc/d/b/a/e/h/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/d/b/a/m/m;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    invoke-virtual {p0, v0, v1, v2, v1}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 3
    invoke-virtual {p1, v1}, Lc/d/b/a/m/m;->e(I)V

    .line 4
    invoke-virtual {p1}, Lc/d/b/a/m/m;->c()I

    move-result p0

    .line 5
    invoke-virtual {p1}, Lc/d/b/a/m/m;->f()J

    move-result-wide v0

    .line 6
    new-instance p1, Lc/d/b/a/e/h/c;

    invoke-direct {p1, p0, v0, v1}, Lc/d/b/a/e/h/c;-><init>(IJ)V

    return-object p1
.end method
