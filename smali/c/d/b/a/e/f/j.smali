.class public abstract Lc/d/b/a/e/f/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/e/f/j$b;,
        Lc/d/b/a/e/f/j$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/a/e/f/e;

.field public b:Lc/d/b/a/e/o;

.field public c:Lc/d/b/a/e/f;

.field public d:Lc/d/b/a/e/f/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lc/d/b/a/e/f/j$a;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/a/e/f/e;

    invoke-direct {v0}, Lc/d/b/a/e/f/e;-><init>()V

    iput-object v0, p0, Lc/d/b/a/e/f/j;->a:Lc/d/b/a/e/f/e;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 7
    iget v0, p0, Lc/d/b/a/e/f/j;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract a(Lc/d/b/a/m/m;)J
.end method

.method public a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lc/d/b/a/e/f/j$a;

    invoke-direct {p1}, Lc/d/b/a/e/f/j$a;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/f/j;->j:Lc/d/b/a/e/f/j$a;

    .line 2
    iput-wide v0, p0, Lc/d/b/a/e/f/j;->f:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lc/d/b/a/e/f/j;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lc/d/b/a/e/f/j;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lc/d/b/a/e/f/j;->e:J

    .line 6
    iput-wide v0, p0, Lc/d/b/a/e/f/j;->g:J

    return-void
.end method

.method public abstract a(Lc/d/b/a/m/m;JLc/d/b/a/e/f/j$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public b(J)J
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/a/e/f/j;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/d/b/a/e/f/j;->g:J

    return-void
.end method
