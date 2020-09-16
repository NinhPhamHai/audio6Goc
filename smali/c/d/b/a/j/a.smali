.class public Lc/d/b/a/j/a;
.super Lc/d/b/a/j/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/j/a$a;
    }
.end annotation


# instance fields
.field public final g:Lc/d/b/a/l/d;

.field public final h:F

.field public i:F

.field public j:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILc/d/b/a/l/d;JJJFFJLc/d/b/a/m/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/b/a/j/c;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 2
    iput-object p3, p0, Lc/d/b/a/j/a;->g:Lc/d/b/a/l/d;

    .line 3
    iput p10, p0, Lc/d/b/a/j/a;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lc/d/b/a/j/a;->i:F

    .line 5
    iget-object p1, p0, Lc/d/b/a/j/a;->g:Lc/d/b/a/l/d;

    check-cast p1, Lc/d/b/a/l/l;

    invoke-virtual {p1}, Lc/d/b/a/l/l;->a()J

    move-result-wide p1

    long-to-float p1, p1

    iget p2, p0, Lc/d/b/a/j/a;->h:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 6
    :goto_0
    iget p5, p0, Lc/d/b/a/j/c;->b:I

    if-ge p3, p5, :cond_1

    .line 7
    invoke-virtual {p0, p3}, Lc/d/b/a/j/c;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p4

    .line 8
    iget p4, p4, Lcom/google/android/exoplayer2/Format;->b:I

    int-to-float p4, p4

    iget p5, p0, Lc/d/b/a/j/a;->i:F

    mul-float p4, p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-long p4, p4

    cmp-long p6, p4, p1

    if-gtz p6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p3, 0x1

    move v0, p4

    move p4, p3

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, p4

    .line 9
    :goto_1
    iput p3, p0, Lc/d/b/a/j/a;->j:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lc/d/b/a/j/a;->j:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d/b/a/j/a;->i:F

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
