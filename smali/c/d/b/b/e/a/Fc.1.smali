.class public final Lc/d/b/b/e/a/Fc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/d/b/b/e/a/Gc;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/ads/zzwb;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, La/b/i/a/C;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, La/b/i/a/C;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Fc;->a:Ljava/util/LinkedList;

    .line 5
    iput-object p1, p0, Lc/d/b/b/e/a/Fc;->b:Lcom/google/android/gms/internal/ads/zzwb;

    .line 6
    iput-object p2, p0, Lc/d/b/b/e/a/Fc;->c:Ljava/lang/String;

    .line 7
    iput p3, p0, Lc/d/b/b/e/a/Fc;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Fc;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwb;)Lc/d/b/b/e/a/Gc;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Fc;->b:Lcom/google/android/gms/internal/ads/zzwb;

    .line 2
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/Fc;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Gc;

    return-object p1
.end method
