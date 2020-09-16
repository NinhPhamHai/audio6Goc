.class public abstract Lc/d/b/b/e/a/fA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/oA;


# instance fields
.field public final a:Lc/d/b/b/e/a/cz;

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/google/android/gms/internal/ads/zzfs;

.field public final e:[J

.field public f:I


# direct methods
.method public varargs constructor <init>(Lc/d/b/b/e/a/cz;[I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Z)V

    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/fA;->a:Lc/d/b/b/e/a/cz;

    .line 4
    array-length v0, p2

    iput v0, p0, Lc/d/b/b/e/a/fA;->b:I

    .line 5
    iget v0, p0, Lc/d/b/b/e/a/fA;->b:I

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfs;

    iput-object v0, p0, Lc/d/b/b/e/a/fA;->d:[Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lc/d/b/b/e/a/fA;->d:[Lcom/google/android/gms/internal/ads/zzfs;

    aget v3, p2, v0

    .line 8
    iget-object v4, p1, Lc/d/b/b/e/a/cz;->b:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v3, v4, v3

    .line 9
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Lc/d/b/b/e/a/fA;->d:[Lcom/google/android/gms/internal/ads/zzfs;

    new-instance v0, Lc/d/b/b/e/a/hA;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lc/d/b/b/e/a/hA;-><init>(Lc/d/b/b/e/a/gA;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    iget p2, p0, Lc/d/b/b/e/a/fA;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lc/d/b/b/e/a/fA;->c:[I

    const/4 p2, 0x0

    .line 12
    :goto_2
    iget v0, p0, Lc/d/b/b/e/a/fA;->b:I

    if-ge p2, v0, :cond_4

    .line 13
    iget-object v0, p0, Lc/d/b/b/e/a/fA;->c:[I

    iget-object v2, p0, Lc/d/b/b/e/a/fA;->d:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v2, v2, p2

    const/4 v3, 0x0

    .line 14
    :goto_3
    iget-object v4, p1, Lc/d/b/b/e/a/cz;->b:[Lcom/google/android/gms/internal/ads/zzfs;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 15
    aget-object v4, v4, v3

    if-ne v2, v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    .line 16
    :goto_4
    aput v3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 17
    :cond_4
    new-array p1, v0, [J

    iput-object p1, p0, Lc/d/b/b/e/a/fA;->e:[J

    return-void

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/fA;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzfs;)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lc/d/b/b/e/a/fA;->b:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/fA;->d:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/fA;->d:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(IJ)Z
    .locals 6

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/fA;->e:[J

    aget-wide v1, v0, p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    cmp-long v4, v1, p2

    if-lez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    const/4 v1, 0x0

    .line 7
    :goto_1
    iget v4, p0, Lc/d/b/b/e/a/fA;->b:I

    if-ge v1, v4, :cond_3

    if-nez v2, :cond_3

    if-eq v1, p1, :cond_2

    .line 8
    iget-object v2, p0, Lc/d/b/b/e/a/fA;->e:[J

    aget-wide v4, v2, v1

    cmp-long v2, v4, p2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    return v3

    .line 9
    :cond_4
    iget-object v1, p0, Lc/d/b/b/e/a/fA;->e:[J

    aget-wide v2, v1, p1

    const-wide/32 v4, 0xea60

    add-long/2addr p2, v4

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v1, p1

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzfs;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/fA;->d:[Lcom/google/android/gms/internal/ads/zzfs;

    move-object v1, p0

    check-cast v1, Lc/d/b/b/e/a/kA;

    invoke-virtual {v1}, Lc/d/b/b/e/a/kA;->c()I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/b/e/a/fA;

    .line 3
    iget-object v2, p0, Lc/d/b/b/e/a/fA;->a:Lc/d/b/b/e/a/cz;

    iget-object v3, p1, Lc/d/b/b/e/a/fA;->a:Lc/d/b/b/e/a/cz;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/d/b/b/e/a/fA;->c:[I

    iget-object p1, p1, Lc/d/b/b/e/a/fA;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/fA;->f:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/fA;->a:Lc/d/b/b/e/a/cz;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/b/b/e/a/fA;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/b/b/e/a/fA;->f:I

    .line 3
    :cond_0
    iget v0, p0, Lc/d/b/b/e/a/fA;->f:I

    return v0
.end method
