.class public final Lc/d/b/a/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/b/a/h/i$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lc/d/b/a/h/i$a;JJJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    .line 3
    iput-wide p2, p0, Lc/d/b/a/r;->b:J

    .line 4
    iput-wide p4, p0, Lc/d/b/a/r;->c:J

    .line 5
    iput-wide p6, p0, Lc/d/b/a/r;->d:J

    .line 6
    iput-wide p8, p0, Lc/d/b/a/r;->e:J

    .line 7
    iput-boolean p10, p0, Lc/d/b/a/r;->f:Z

    .line 8
    iput-boolean p11, p0, Lc/d/b/a/r;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lc/d/b/a/r;
    .locals 13

    .line 1
    new-instance v12, Lc/d/b/a/r;

    iget-object v0, p0, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/a/h/i$a;->a(I)Lc/d/b/a/h/i$a;

    move-result-object v1

    iget-wide v2, p0, Lc/d/b/a/r;->b:J

    iget-wide v4, p0, Lc/d/b/a/r;->c:J

    iget-wide v6, p0, Lc/d/b/a/r;->d:J

    iget-wide v8, p0, Lc/d/b/a/r;->e:J

    iget-boolean v10, p0, Lc/d/b/a/r;->f:Z

    iget-boolean v11, p0, Lc/d/b/a/r;->g:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lc/d/b/a/r;-><init>(Lc/d/b/a/h/i$a;JJJJZZ)V

    return-object v12
.end method

.method public a(J)Lc/d/b/a/r;
    .locals 13

    .line 3
    new-instance v12, Lc/d/b/a/r;

    iget-object v1, p0, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    iget-wide v4, p0, Lc/d/b/a/r;->c:J

    iget-wide v6, p0, Lc/d/b/a/r;->d:J

    iget-wide v8, p0, Lc/d/b/a/r;->e:J

    iget-boolean v10, p0, Lc/d/b/a/r;->f:Z

    iget-boolean v11, p0, Lc/d/b/a/r;->g:Z

    move-object v0, v12

    move-wide v2, p1

    invoke-direct/range {v0 .. v11}, Lc/d/b/a/r;-><init>(Lc/d/b/a/h/i$a;JJJJZZ)V

    return-object v12
.end method
