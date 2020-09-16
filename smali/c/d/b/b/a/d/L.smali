.class public final Lc/d/b/b/a/d/L;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/a/d/N;

.field public final b:Ljava/lang/Runnable;

.field public c:Lcom/google/android/gms/internal/ads/zzwb;

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/a;)V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/a/d/N;

    sget-object v1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lc/d/b/b/a/d/N;-><init>(Landroid/os/Handler;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lc/d/b/b/a/d/L;->d:Z

    .line 4
    iput-boolean v1, p0, Lc/d/b/b/a/d/L;->e:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lc/d/b/b/a/d/L;->f:J

    .line 6
    iput-object v0, p0, Lc/d/b/b/a/d/L;->a:Lc/d/b/b/a/d/N;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lc/d/b/b/a/d/M;

    invoke-direct {p1, p0, v0}, Lc/d/b/b/a/d/M;-><init>(Lc/d/b/b/a/d/L;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lc/d/b/b/a/d/L;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/a/d/L;->d:Z

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/d/L;->a:Lc/d/b/b/a/d/N;

    iget-object v1, p0, Lc/d/b/b/a/d/L;->b:Ljava/lang/Runnable;

    .line 3
    iget-object v0, v0, Lc/d/b/b/a/d/N;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwb;J)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lc/d/b/b/a/d/L;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "An ad refresh is already scheduled."

    .line 5
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lc/d/b/b/a/d/L;->c:Lcom/google/android/gms/internal/ads/zzwb;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lc/d/b/b/a/d/L;->d:Z

    .line 8
    iput-wide p2, p0, Lc/d/b/b/a/d/L;->f:J

    .line 9
    iget-boolean p1, p0, Lc/d/b/b/a/d/L;->e:Z

    if-nez p1, :cond_1

    const/16 p1, 0x41

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Scheduling ad refresh "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " milliseconds from now."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/b/d/d;->l(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lc/d/b/b/a/d/L;->a:Lc/d/b/b/a/d/N;

    iget-object v0, p0, Lc/d/b/b/a/d/L;->b:Ljava/lang/Runnable;

    .line 12
    iget-object p1, p1, Lc/d/b/b/a/d/N;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/a/d/L;->e:Z

    .line 2
    iget-boolean v0, p0, Lc/d/b/b/a/d/L;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/a/d/L;->a:Lc/d/b/b/a/d/N;

    iget-object v1, p0, Lc/d/b/b/a/d/L;->b:Ljava/lang/Runnable;

    .line 4
    iget-object v0, v0, Lc/d/b/b/a/d/N;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/a/d/L;->e:Z

    .line 2
    iget-boolean v1, p0, Lc/d/b/b/a/d/L;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lc/d/b/b/a/d/L;->d:Z

    .line 4
    iget-object v0, p0, Lc/d/b/b/a/d/L;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-wide v1, p0, Lc/d/b/b/a/d/L;->f:J

    invoke-virtual {p0, v0, v1, v2}, Lc/d/b/b/a/d/L;->a(Lcom/google/android/gms/internal/ads/zzwb;J)V

    :cond_0
    return-void
.end method
