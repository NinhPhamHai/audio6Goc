.class public final synthetic Lc/d/b/b/e/a/KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/JC;

.field public final b:Lc/d/b/b/e/a/BC;

.field public final c:Lcom/google/android/gms/internal/ads/zzty;

.field public final d:Lc/d/b/b/e/a/Sl;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/JC;Lc/d/b/b/e/a/BC;Lcom/google/android/gms/internal/ads/zzty;Lc/d/b/b/e/a/Sl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/KC;->a:Lc/d/b/b/e/a/JC;

    iput-object p2, p0, Lc/d/b/b/e/a/KC;->b:Lc/d/b/b/e/a/BC;

    iput-object p3, p0, Lc/d/b/b/e/a/KC;->c:Lcom/google/android/gms/internal/ads/zzty;

    iput-object p4, p0, Lc/d/b/b/e/a/KC;->d:Lc/d/b/b/e/a/Sl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/KC;->a:Lc/d/b/b/e/a/JC;

    iget-object v1, p0, Lc/d/b/b/e/a/KC;->b:Lc/d/b/b/e/a/BC;

    iget-object v2, p0, Lc/d/b/b/e/a/KC;->c:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v3, p0, Lc/d/b/b/e/a/KC;->d:Lc/d/b/b/e/a/Sl;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lc/d/b/b/e/a/BC;->l()Lc/d/b/b/e/a/EC;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    check-cast v1, Lc/d/b/b/e/a/FC;

    :try_start_1
    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/FC;->a(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztv;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztv;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, v0, Lc/d/b/b/e/a/JC;->c:Lc/d/b/b/e/a/HC;

    .line 7
    invoke-virtual {v1}, Lc/d/b/b/e/a/HC;->a()V

    return-void

    .line 8
    :cond_0
    new-instance v2, Lc/d/b/b/e/a/MC;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztv;->b()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lc/d/b/b/e/a/MC;-><init>(Lc/d/b/b/e/a/JC;Ljava/io/InputStream;I)V

    .line 10
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 11
    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 12
    invoke-virtual {v3, v2}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Unable to obtain a cache service instance."

    .line 14
    invoke-static {v2, v1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {v3, v1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, v0, Lc/d/b/b/e/a/JC;->c:Lc/d/b/b/e/a/HC;

    .line 17
    invoke-virtual {v0}, Lc/d/b/b/e/a/HC;->a()V

    return-void
.end method
