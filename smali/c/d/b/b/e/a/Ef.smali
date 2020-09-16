.class public final Lc/d/b/b/e/a/Ef;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Z

.field public static c:Z


# instance fields
.field public d:Lc/d/b/b/e/a/Wo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Ef;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lc/d/b/b/e/a/Ef;->b:Z

    .line 3
    sput-boolean v0, Lc/d/b/b/e/a/Ef;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/c/a;
    .locals 11

    .line 13
    sget-object v1, Lc/d/b/b/e/a/Ef;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lc/d/b/b/e/a/n;->yc:Lc/d/b/b/e/a/c;

    .line 15
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 16
    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lc/d/b/b/e/a/Ef;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p0

    .line 19
    :try_start_1
    iget-object v0, v3, Lc/d/b/b/e/a/Ef;->d:Lc/d/b/b/e/a/Wo;

    .line 20
    new-instance v6, Lc/d/b/b/c/b;

    move-object v1, p2

    invoke-direct {v6, p2}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    move-object v4, v0

    check-cast v4, Lc/d/b/b/e/a/Zo;

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    :try_start_2
    invoke-virtual/range {v4 .. v10}, Lc/d/b/b/e/a/Zo;->a(Ljava/lang/String;Lc/d/b/b/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/c/a;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 22
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    :goto_1
    move-object v3, p0

    .line 23
    :try_start_3
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, p0

    .line 24
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lc/d/b/b/e/a/n;->yc:Lc/d/b/b/e/a/c;

    .line 2
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 3
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Ef;->c(Landroid/content/Context;)V

    const-string p1, "a."

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/Ef;->d:Lc/d/b/b/e/a/Wo;

    check-cast v0, Lc/d/b/b/e/a/Zo;

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, v3, v2}, Lc/d/b/b/e/a/kw;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final a(Lc/d/b/b/c/a;)V
    .locals 3

    .line 25
    sget-object v0, Lc/d/b/b/e/a/Ef;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lc/d/b/b/e/a/n;->yc:Lc/d/b/b/e/a/c;

    .line 27
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 28
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lc/d/b/b/e/a/Ef;->b:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v0, p0, Lc/d/b/b/e/a/Ef;->d:Lc/d/b/b/e/a/Wo;

    check-cast v0, Lc/d/b/b/e/a/Zo;

    .line 32
    invoke-virtual {v0}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 34
    invoke-virtual {v0, p1, v1}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 35
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 36
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lc/d/b/b/c/a;Landroid/view/View;)V
    .locals 3

    .line 38
    sget-object v0, Lc/d/b/b/e/a/Ef;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lc/d/b/b/e/a/n;->yc:Lc/d/b/b/e/a/c;

    .line 40
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 41
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lc/d/b/b/e/a/Ef;->b:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object v0, p0, Lc/d/b/b/e/a/Ef;->d:Lc/d/b/b/e/a/Wo;

    .line 45
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p2}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 46
    check-cast v0, Lc/d/b/b/e/a/Zo;

    .line 47
    invoke-virtual {v0}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object p2

    .line 48
    invoke-static {p2, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 49
    invoke-static {p2, v1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 50
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 51
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 52
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lc/d/b/b/c/a;)V
    .locals 3

    .line 17
    sget-object v0, Lc/d/b/b/e/a/Ef;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lc/d/b/b/e/a/n;->yc:Lc/d/b/b/e/a/c;

    .line 19
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 20
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lc/d/b/b/e/a/Ef;->b:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v0, p0, Lc/d/b/b/e/a/Ef;->d:Lc/d/b/b/e/a/Wo;

    check-cast v0, Lc/d/b/b/e/a/Zo;

    .line 24
    invoke-virtual {v0}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    .line 26
    invoke-virtual {v0, p1, v1}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 27
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 28
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lc/d/b/b/e/a/Ef;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/d/b/b/e/a/n;->yc:Lc/d/b/b/e/a/c;

    .line 3
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 4
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_0
    sget-boolean v1, Lc/d/b/b/e/a/Ef;->b:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Ef;->c(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lc/d/b/b/e/a/Ef;->d:Lc/d/b/b/e/a/Wo;

    .line 11
    new-instance v3, Lc/d/b/b/c/b;

    invoke-direct {v3, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    check-cast v1, Lc/d/b/b/e/a/Zo;

    :try_start_2
    invoke-virtual {v1, v3}, Lc/d/b/b/e/a/Zo;->a(Lc/d/b/b/c/a;)Z

    move-result p1

    .line 13
    sput-boolean p1, Lc/d/b/b/e/a/Ef;->b:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 14
    invoke-static {v1, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/b/e/a/Ef;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/d/b/b/e/a/n;->yc:Lc/d/b/b/e/a/c;

    .line 3
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 4
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lc/d/b/b/e/a/Ef;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6
    :try_start_1
    sput-boolean v1, Lc/d/b/b/e/a/Ef;->c:Z

    const-string v1, "com.google.android.gms.ads.omid.DynamiteOmid"

    .line 7
    sget-object v2, Lc/d/b/b/e/a/Ff;->a:Lc/d/b/b/e/a/pl;

    .line 8
    invoke-static {p1, v1, v2}, Lc/d/b/b/b/d/d;->a(Landroid/content/Context;Ljava/lang/String;Lc/d/b/b/e/a/pl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Wo;

    iput-object p1, p0, Lc/d/b/b/e/a/Ef;->d:Lc/d/b/b/e/a/Wo;
    :try_end_1
    .catch Lc/d/b/b/e/a/ql; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 9
    invoke-static {v1, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
