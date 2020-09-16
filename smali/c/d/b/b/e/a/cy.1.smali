.class public final Lc/d/b/b/e/a/cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/b/b/e/a/jy;

.field public final b:Lc/d/b/b/e/a/Fx;

.field public c:Lc/d/b/b/e/a/hy;

.field public d:Lc/d/b/b/e/a/_x;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lc/d/b/b/e/a/Gx;

.field public i:Lc/d/b/b/e/a/iy;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Fx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/jy;

    invoke-direct {v0}, Lc/d/b/b/e/a/jy;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/cy;->a:Lc/d/b/b/e/a/jy;

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/cy;->b:Lc/d/b/b/e/a/Fx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/cy;->a:Lc/d/b/b/e/a/jy;

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lc/d/b/b/e/a/jy;->d:I

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, v0, Lc/d/b/b/e/a/jy;->r:J

    .line 10
    iput-boolean v1, v0, Lc/d/b/b/e/a/jy;->l:Z

    .line 11
    iput-boolean v1, v0, Lc/d/b/b/e/a/jy;->q:Z

    const/4 v2, 0x0

    .line 12
    iput-object v2, v0, Lc/d/b/b/e/a/jy;->n:Lc/d/b/b/e/a/iy;

    .line 13
    iput v1, p0, Lc/d/b/b/e/a/cy;->e:I

    .line 14
    iput v1, p0, Lc/d/b/b/e/a/cy;->g:I

    .line 15
    iput v1, p0, Lc/d/b/b/e/a/cy;->f:I

    .line 16
    iput-object v2, p0, Lc/d/b/b/e/a/cy;->h:Lc/d/b/b/e/a/Gx;

    .line 17
    iput-object v2, p0, Lc/d/b/b/e/a/cy;->i:Lc/d/b/b/e/a/iy;

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/hy;Lc/d/b/b/e/a/_x;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/cy;->c:Lc/d/b/b/e/a/hy;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lc/d/b/b/e/a/cy;->d:Lc/d/b/b/e/a/_x;

    .line 3
    iget-object p2, p0, Lc/d/b/b/e/a/cy;->b:Lc/d/b/b/e/a/Fx;

    iget-object p1, p1, Lc/d/b/b/e/a/hy;->f:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {p2, p1}, Lc/d/b/b/e/a/Fx;->a(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/e/a/cy;->a()V

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
