.class public final Lc/d/b/b/e/a/cz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/gms/internal/ads/zzfs;

.field public c:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/cz;->b:[Lcom/google/android/gms/internal/ads/zzfs;

    .line 4
    array-length p1, p1

    iput p1, p0, Lc/d/b/b/e/a/cz;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lc/d/b/b/e/a/cz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/b/e/a/cz;

    .line 3
    iget v2, p0, Lc/d/b/b/e/a/cz;->a:I

    iget v3, p1, Lc/d/b/b/e/a/cz;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/d/b/b/e/a/cz;->b:[Lcom/google/android/gms/internal/ads/zzfs;

    iget-object p1, p1, Lc/d/b/b/e/a/cz;->b:[Lcom/google/android/gms/internal/ads/zzfs;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/cz;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/cz;->b:[Lcom/google/android/gms/internal/ads/zzfs;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3
    iput v0, p0, Lc/d/b/b/e/a/cz;->c:I

    .line 4
    :cond_0
    iget v0, p0, Lc/d/b/b/e/a/cz;->c:I

    return v0
.end method
