.class public final Lc/d/b/b/e/a/Xy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lc/d/b/b/e/a/tA;

.field public e:Lc/d/b/b/e/a/Xy;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc/d/b/b/e/a/Xy;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lc/d/b/b/e/a/Xy;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/b/e/a/Xy;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/d/b/b/e/a/Xy;->d:Lc/d/b/b/e/a/tA;

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Xy;->e:Lc/d/b/b/e/a/Xy;

    return-object v0
.end method
