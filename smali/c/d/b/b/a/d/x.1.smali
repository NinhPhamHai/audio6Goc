.class public final Lc/d/b/b/a/d/x;
.super Lc/d/b/b/e/a/JE;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lc/d/b/b/a/d/x;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:Lcom/google/android/gms/internal/ads/zzbbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/b/a/d/x;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/JE;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/d/b/b/a/d/x;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lc/d/b/b/a/d/x;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lc/d/b/b/a/d/x;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/a/d/x;
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/a/d/x;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/d/b/b/a/d/x;->b:Lc/d/b/b/a/d/x;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lc/d/b/b/a/d/x;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lc/d/b/b/a/d/x;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    sput-object v1, Lc/d/b/b/a/d/x;->b:Lc/d/b/b/a/d/x;

    .line 4
    :cond_0
    sget-object p0, Lc/d/b/b/a/d/x;->b:Lc/d/b/b/a/d/x;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final Ba()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/x;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final Pa()F
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->k:Lc/d/b/b/e/a/tk;

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/e/a/tk;->b()F

    move-result v0

    return v0
.end method

.method public final Wa()V
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/b/a/d/x;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/a/d/x;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "Mobile ads is initialized already."

    .line 3
    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lc/d/b/b/a/d/x;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lc/d/b/b/a/d/x;->c:Landroid/content/Context;

    invoke-static {v0}, Lc/d/b/b/e/a/n;->a(Landroid/content/Context;)V

    .line 8
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 9
    iget-object v1, p0, Lc/d/b/b/a/d/x;->c:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/b/a/d/x;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/Fj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 10
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->l:Lc/d/b/b/e/a/vC;

    .line 11
    iget-object v1, p0, Lc/d/b/b/a/d/x;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/vC;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(F)V
    .locals 1

    .line 33
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->k:Lc/d/b/b/e/a/tk;

    .line 34
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/tk;->a(F)V

    return-void
.end method

.method public final a(Lc/d/b/b/c/a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    .line 25
    invoke-static {p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    .line 27
    invoke-static {p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_1
    new-instance v0, Lc/d/b/b/e/a/vk;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/vk;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, v0, Lc/d/b/b/e/a/vk;->c:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lc/d/b/b/a/d/x;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    .line 31
    iput-object p1, v0, Lc/d/b/b/e/a/vk;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lc/d/b/b/e/a/vk;->a()V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/se;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/lang/String;Lc/d/b/b/c/a;)V
    .locals 9

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lc/d/b/b/a/d/x;->c:Landroid/content/Context;

    invoke-static {v0}, Lc/d/b/b/e/a/n;->a(Landroid/content/Context;)V

    .line 8
    sget-object v0, Lc/d/b/b/e/a/n;->Ib:Lc/d/b/b/e/a/c;

    .line 9
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 10
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    sget-object v1, Lc/d/b/b/e/a/n;->oa:Lc/d/b/b/e/a/c;

    .line 13
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 14
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    .line 16
    sget-object v2, Lc/d/b/b/e/a/n;->oa:Lc/d/b/b/e/a/c;

    .line 17
    sget-object v3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v3, v3, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 18
    invoke-virtual {v3, v2}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 20
    invoke-static {p2}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 21
    new-instance v1, Lc/d/b/b/a/d/y;

    invoke-direct {v1, p0, p2}, Lc/d/b/b/a/d/y;-><init>(Lc/d/b/b/a/d/x;Ljava/lang/Runnable;)V

    :cond_1
    move-object v8, v1

    if-eqz v0, :cond_2

    .line 22
    sget-object p2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, p2, Lc/d/b/b/a/d/W;->n:Lc/d/b/b/a/d/e;

    .line 23
    iget-object v2, p0, Lc/d/b/b/a/d/x;->c:Landroid/content/Context;

    iget-object v3, p0, Lc/d/b/b/a/d/x;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    .line 24
    invoke-virtual/range {v1 .. v8}, Lc/d/b/b/a/d/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;ZLc/d/b/b/e/a/Ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/x;->c:Landroid/content/Context;

    invoke-static {v0}, Lc/d/b/b/e/a/n;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc/d/b/b/e/a/n;->Ib:Lc/d/b/b/e/a/c;

    .line 3
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v0, Lc/d/b/b/a/d/W;->n:Lc/d/b/b/a/d/e;

    .line 7
    iget-object v2, p0, Lc/d/b/b/a/d/x;->c:Landroid/content/Context;

    iget-object v3, p0, Lc/d/b/b/a/d/x;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    .line 8
    invoke-virtual/range {v1 .. v8}, Lc/d/b/b/a/d/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;ZLc/d/b/b/e/a/Ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->k:Lc/d/b/b/e/a/tk;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/tk;->a(Z)V

    return-void
.end method

.method public final wa()Z
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->k:Lc/d/b/b/e/a/tk;

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/e/a/tk;->c()Z

    move-result v0

    return v0
.end method
