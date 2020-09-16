.class public final Lc/d/b/b/e/d/h;
.super Lc/d/b/b/e/d/g$b;
.source ""


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lc/d/b/b/e/d/g;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/d/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/d/h;->i:Lc/d/b/b/e/d/g;

    iput-object p2, p0, Lc/d/b/b/e/d/h;->e:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/b/e/d/h;->f:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/b/e/d/h;->g:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/b/e/d/h;->h:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lc/d/b/b/e/d/g$b;-><init>(Lc/d/b/b/e/d/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lc/d/b/b/e/d/h;->i:Lc/d/b/b/e/d/g;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v3, p0, Lc/d/b/b/e/d/h;->i:Lc/d/b/b/e/d/g;

    iget-object v4, p0, Lc/d/b/b/e/d/h;->i:Lc/d/b/b/e/d/g;

    iget-object v5, p0, Lc/d/b/b/e/d/h;->e:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lc/d/b/b/e/d/g;->a(Landroid/content/Context;)Lc/d/b/b/e/d/a;

    move-result-object v4

    .line 3
    iput-object v4, v3, Lc/d/b/b/e/d/g;->i:Lc/d/b/b/e/d/a;

    .line 4
    iget-object v3, p0, Lc/d/b/b/e/d/h;->i:Lc/d/b/b/e/d/g;

    .line 5
    iget-object v3, v3, Lc/d/b/b/e/d/g;->i:Lc/d/b/b/e/d/a;

    if-nez v3, :cond_0

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/d/h;->i:Lc/d/b/b/e/d/g;

    .line 7
    iget-object v0, v0, Lc/d/b/b/e/d/g;->b:Ljava/lang/String;

    const-string v3, "Failed to connect to measurement client."

    .line 8
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_0
    iget-object v3, p0, Lc/d/b/b/e/d/h;->i:Lc/d/b/b/e/d/g;

    iget-object v3, p0, Lc/d/b/b/e/d/h;->f:Ljava/lang/String;

    iget-object v4, p0, Lc/d/b/b/e/d/h;->g:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Lc/d/b/b/e/d/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 11
    iget-object v4, p0, Lc/d/b/b/e/d/h;->g:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lc/d/b/b/e/d/h;->f:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lc/d/b/b/e/d/h;->i:Lc/d/b/b/e/d/g;

    .line 14
    iget-object v5, v5, Lc/d/b/b/e/d/g;->b:Ljava/lang/String;

    move-object v10, v3

    move-object v11, v4

    move-object v9, v5

    goto :goto_0

    :cond_1
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    .line 15
    :goto_0
    iget-object v3, p0, Lc/d/b/b/e/d/h;->e:Landroid/content/Context;

    .line 16
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 17
    iget-object v4, p0, Lc/d/b/b/e/d/h;->e:Landroid/content/Context;

    .line 18
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 19
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzen;

    const-wide/16 v4, 0x32c9

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v6, v6

    if-ge v0, v3, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v12, p0, Lc/d/b/b/e/d/h;->h:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/measurement/zzen;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lc/d/b/b/e/d/h;->i:Lc/d/b/b/e/d/g;

    .line 22
    iget-object v0, v0, Lc/d/b/b/e/d/g;->i:Lc/d/b/b/e/d/a;

    .line 23
    iget-object v3, p0, Lc/d/b/b/e/d/h;->e:Landroid/content/Context;

    .line 24
    new-instance v4, Lc/d/b/b/c/b;

    invoke-direct {v4, v3}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 25
    iget-wide v5, p0, Lc/d/b/b/e/d/g$b;->a:J

    check-cast v0, Lc/d/b/b/e/d/c;

    .line 26
    invoke-virtual {v0}, Lc/d/b/b/e/d/G;->c()Landroid/os/Parcel;

    move-result-object v3

    .line 27
    invoke-static {v3, v4}, Lc/d/b/b/e/d/I;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    invoke-static {v3, v13}, Lc/d/b/b/e/d/I;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 29
    invoke-virtual {v3, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    invoke-virtual {v0, v1, v3}, Lc/d/b/b/e/d/G;->a(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 31
    iget-object v3, p0, Lc/d/b/b/e/d/h;->i:Lc/d/b/b/e/d/g;

    .line 32
    invoke-virtual {v3, v0, v1, v2}, Lc/d/b/b/e/d/g;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
