.class public abstract Lc/d/b/b/e/a/Sz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfs;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/Pz;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/b/b/e/a/Rz;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lc/d/b/b/e/a/Wz;Ljava/util/List;Lc/d/b/b/e/a/Tz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lc/d/b/b/e/a/Sz;->a:Lcom/google/android/gms/internal/ads/zzfs;

    .line 3
    iput-object p5, p0, Lc/d/b/b/e/a/Sz;->b:Ljava/lang/String;

    if-nez p7, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/d/b/b/e/a/Sz;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p6, p0}, Lc/d/b/b/e/a/Wz;->a(Lc/d/b/b/e/a/Sz;)Lc/d/b/b/e/a/Rz;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/Sz;->e:Lc/d/b/b/e/a/Rz;

    .line 7
    iget-wide p2, p6, Lc/d/b/b/e/a/Wz;->c:J

    const-wide/32 p4, 0xf4240

    iget-wide p6, p6, Lc/d/b/b/e/a/Wz;->b:J

    invoke-static/range {p2 .. p7}, Lc/d/b/b/e/a/ZA;->a(JJJ)J

    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lc/d/b/b/e/a/Sz;->c:J

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lc/d/b/b/e/a/Rz;
.end method

.method public abstract e()Lc/d/b/b/e/a/Gz;
.end method
