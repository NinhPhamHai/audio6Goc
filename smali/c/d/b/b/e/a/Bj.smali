.class public final Lc/d/b/b/e/a/Bj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzasi;

.field public final b:Lcom/google/android/gms/internal/ads/zzasm;

.field public final c:Lc/d/b/b/e/a/ce;

.field public final d:Lcom/google/android/gms/internal/ads/zzwf;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lorg/json/JSONObject;

.field public final i:Lc/d/b/b/e/a/PC;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lc/d/b/b/e/a/ce;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lc/d/b/b/e/a/PC;Ljava/lang/Boolean;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    .line 14
    iput-object p2, p0, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    .line 15
    iput-object p3, p0, Lc/d/b/b/e/a/Bj;->c:Lc/d/b/b/e/a/ce;

    .line 16
    iput-object p4, p0, Lc/d/b/b/e/a/Bj;->d:Lcom/google/android/gms/internal/ads/zzwf;

    .line 17
    iput p5, p0, Lc/d/b/b/e/a/Bj;->e:I

    .line 18
    iput-wide p6, p0, Lc/d/b/b/e/a/Bj;->f:J

    .line 19
    iput-wide p8, p0, Lc/d/b/b/e/a/Bj;->g:J

    .line 20
    iput-object p10, p0, Lc/d/b/b/e/a/Bj;->h:Lorg/json/JSONObject;

    .line 21
    iput-object p11, p0, Lc/d/b/b/e/a/Bj;->i:Lc/d/b/b/e/a/PC;

    if-eqz p12, :cond_0

    .line 22
    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/b/e/a/Bj;->j:Z

    return-void

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwb;->m:Landroid/os/Bundle;

    .line 24
    invoke-static {p1}, Lc/d/b/b/b/d/d;->a(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/b/e/a/Bj;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lc/d/b/b/e/a/ce;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lc/d/b/b/e/a/SC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc/d/b/b/e/a/Bj;->c:Lc/d/b/b/e/a/ce;

    .line 5
    iput-object p1, p0, Lc/d/b/b/e/a/Bj;->d:Lcom/google/android/gms/internal/ads/zzwf;

    .line 6
    iput p5, p0, Lc/d/b/b/e/a/Bj;->e:I

    .line 7
    iput-wide p6, p0, Lc/d/b/b/e/a/Bj;->f:J

    .line 8
    iput-wide p8, p0, Lc/d/b/b/e/a/Bj;->g:J

    .line 9
    iput-object p1, p0, Lc/d/b/b/e/a/Bj;->h:Lorg/json/JSONObject;

    .line 10
    new-instance p1, Lc/d/b/b/e/a/PC;

    invoke-direct {p1, p11}, Lc/d/b/b/e/a/PC;-><init>(Lc/d/b/b/e/a/SC;)V

    iput-object p1, p0, Lc/d/b/b/e/a/Bj;->i:Lc/d/b/b/e/a/PC;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lc/d/b/b/e/a/Bj;->j:Z

    return-void
.end method
