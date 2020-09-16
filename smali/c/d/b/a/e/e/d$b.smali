.class public final Lc/d/b/a/e/e/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/e/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/b/a/e/o;

.field public final b:Lc/d/b/a/e/e/k;

.field public c:Lc/d/b/a/e/e/i;

.field public d:Lc/d/b/a/e/e/c;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lc/d/b/a/m/m;

.field public final j:Lc/d/b/a/m/m;


# direct methods
.method public constructor <init>(Lc/d/b/a/e/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/e/e/d$b;->a:Lc/d/b/a/e/o;

    .line 3
    new-instance p1, Lc/d/b/a/e/e/k;

    invoke-direct {p1}, Lc/d/b/a/e/e/k;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    .line 4
    new-instance p1, Lc/d/b/a/m/m;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object p1, p0, Lc/d/b/a/e/e/d$b;->i:Lc/d/b/a/m/m;

    .line 5
    new-instance p1, Lc/d/b/a/m/m;

    invoke-direct {p1}, Lc/d/b/a/m/m;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/e/d$b;->j:Lc/d/b/a/m/m;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/e/e/j;
    .locals 2

    .line 13
    iget-object v0, p0, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    iget-object v1, v0, Lc/d/b/a/e/e/k;->a:Lc/d/b/a/e/e/c;

    iget v1, v1, Lc/d/b/a/e/e/c;->a:I

    .line 14
    iget-object v0, v0, Lc/d/b/a/e/e/k;->n:Lc/d/b/a/e/e/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/a/e/e/d$b;->c:Lc/d/b/a/e/e/i;

    .line 15
    invoke-virtual {v0, v1}, Lc/d/b/a/e/e/i;->a(I)Lc/d/b/a/e/e/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(J)V
    .locals 4

    .line 7
    invoke-static {p1, p2}, Lc/d/b/a/b;->b(J)J

    move-result-wide p1

    .line 8
    iget v0, p0, Lc/d/b/a/e/e/d$b;->e:I

    .line 9
    :goto_0
    iget-object v1, p0, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    iget v2, v1, Lc/d/b/a/e/e/k;->e:I

    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Lc/d/b/a/e/e/k;->a(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 11
    iget-object v1, p0, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    iget-object v1, v1, Lc/d/b/a/e/e/k;->k:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 12
    iput v0, p0, Lc/d/b/a/e/e/d$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lc/d/b/a/e/e/i;Lc/d/b/a/e/e/c;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lc/d/b/a/e/e/d$b;->c:Lc/d/b/a/e/e/i;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lc/d/b/a/e/e/d$b;->d:Lc/d/b/a/e/e/c;

    .line 3
    iget-object p2, p0, Lc/d/b/a/e/e/d$b;->a:Lc/d/b/a/e/o;

    iget-object p1, p1, Lc/d/b/a/e/e/i;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 4
    invoke-virtual {p0}, Lc/d/b/a/e/e/d$b;->c()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public b()Z
    .locals 4

    .line 1
    iget v0, p0, Lc/d/b/a/e/e/d$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/b/a/e/e/d$b;->e:I

    .line 2
    iget v0, p0, Lc/d/b/a/e/e/d$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/b/a/e/e/d$b;->f:I

    .line 3
    iget v0, p0, Lc/d/b/a/e/e/d$b;->f:I

    iget-object v2, p0, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    iget-object v2, v2, Lc/d/b/a/e/e/k;->g:[I

    iget v3, p0, Lc/d/b/a/e/e/d$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    .line 4
    iput v3, p0, Lc/d/b/a/e/e/d$b;->g:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc/d/b/a/e/e/d$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lc/d/b/a/e/e/k;->d:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lc/d/b/a/e/e/k;->r:J

    .line 4
    iput-boolean v1, v0, Lc/d/b/a/e/e/k;->l:Z

    .line 5
    iput-boolean v1, v0, Lc/d/b/a/e/e/k;->q:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lc/d/b/a/e/e/k;->n:Lc/d/b/a/e/e/j;

    .line 7
    iput v1, p0, Lc/d/b/a/e/e/d$b;->e:I

    .line 8
    iput v1, p0, Lc/d/b/a/e/e/d$b;->g:I

    .line 9
    iput v1, p0, Lc/d/b/a/e/e/d$b;->f:I

    .line 10
    iput v1, p0, Lc/d/b/a/e/e/d$b;->h:I

    return-void
.end method
