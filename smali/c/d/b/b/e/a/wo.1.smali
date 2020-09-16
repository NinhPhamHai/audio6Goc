.class public final Lc/d/b/b/e/a/wo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/b/e/a/wo;->a:I

    .line 3
    iput p2, p0, Lc/d/b/b/e/a/wo;->c:I

    .line 4
    iput p3, p0, Lc/d/b/b/e/a/wo;->b:I

    return-void
.end method

.method public static a()Lc/d/b/b/e/a/wo;
    .locals 2

    .line 9
    new-instance v0, Lc/d/b/b/e/a/wo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lc/d/b/b/e/a/wo;-><init>(III)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzwf;)Lc/d/b/b/e/a/wo;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lc/d/b/b/e/a/wo;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lc/d/b/b/e/a/wo;-><init>(III)V

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->i:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lc/d/b/b/e/a/wo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lc/d/b/b/e/a/wo;-><init>(III)V

    return-object p0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->h:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lc/d/b/b/e/a/wo;->a()Lc/d/b/b/e/a/wo;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->f:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->c:I

    .line 8
    new-instance v1, Lc/d/b/b/e/a/wo;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, Lc/d/b/b/e/a/wo;-><init>(III)V

    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/wo;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
