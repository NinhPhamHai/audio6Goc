.class public final Lc/d/b/b/e/a/Hx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lc/d/b/b/e/a/Jx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/b/e/a/Px;

.field public d:Lc/d/b/b/e/a/Mx;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lc/d/b/b/e/a/Hx;->a:[B

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Hx;->b:Ljava/util/Stack;

    .line 4
    new-instance v0, Lc/d/b/b/e/a/Px;

    invoke-direct {v0}, Lc/d/b/b/e/a/Px;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Hx;->c:Lc/d/b/b/e/a/Px;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/yx;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Hx;->a:[B

    check-cast p1, Lc/d/b/b/e/a/ux;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, p2, v1}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 3
    iget-object p1, p0, Lc/d/b/b/e/a/Hx;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method
