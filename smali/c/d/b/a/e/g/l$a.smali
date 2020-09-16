.class public final Lc/d/b/a/e/g/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/e/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/b/a/e/o;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lc/d/b/a/e/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/e/g/l$a;->a:Lc/d/b/a/e/o;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-boolean v3, p0, Lc/d/b/a/e/g/l$a;->m:Z

    .line 2
    iget-wide v0, p0, Lc/d/b/a/e/g/l$a;->b:J

    iget-wide v4, p0, Lc/d/b/a/e/g/l$a;->k:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 3
    iget-object v0, p0, Lc/d/b/a/e/g/l$a;->a:Lc/d/b/a/e/o;

    iget-wide v1, p0, Lc/d/b/a/e/g/l$a;->l:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    return-void
.end method
