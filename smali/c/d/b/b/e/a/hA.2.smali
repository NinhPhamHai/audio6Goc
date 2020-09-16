.class public final Lc/d/b/b/e/a/hA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/zzfs;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/e/a/gA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfs;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfs;

    .line 2
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfs;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->b:I

    sub-int/2addr p2, p1

    return p2
.end method
