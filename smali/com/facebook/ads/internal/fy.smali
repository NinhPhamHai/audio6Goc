.class public Lcom/facebook/ads/internal/fy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/internal/fy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/fy;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/fy;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/fy;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/ads/internal/fy;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/facebook/ads/internal/fy;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/ads/internal/mb;->P:I

    new-instance v3, Lcom/facebook/ads/internal/mc;

    invoke-direct {v3, v0}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "generic"

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/ads/internal/ma;->a(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/fy;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/facebook/ads/internal/fy;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/facebook/ads/internal/fy;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/ads/internal/mb;->P:I

    new-instance v3, Lcom/facebook/ads/internal/mc;

    invoke-direct {v3, v0}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "generic"

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/ads/internal/ma;->a(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/fy;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/fy;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/fy;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/facebook/ads/internal/fy;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/ads/internal/mb;->P:I

    new-instance v3, Lcom/facebook/ads/internal/mc;

    invoke-direct {v3, v0}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "generic"

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/ads/internal/ma;->a(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public h()I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/fy;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/fy;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 2
    iget-object v2, p0, Lcom/facebook/ads/internal/fy;->b:Landroid/content/Context;

    sget v3, Lcom/facebook/ads/internal/mb;->P:I

    new-instance v4, Lcom/facebook/ads/internal/mc;

    invoke-direct {v4, v1}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "generic"

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/ads/internal/ma;->a(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    return v0
.end method

.method public j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/fy;->b:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/facebook/ads/internal/kl;->a:Lcom/facebook/ads/internal/kl$a;

    sget-object v2, Lcom/facebook/ads/internal/kl$a;->a:Lcom/facebook/ads/internal/kl$a;

    if-ne v1, v2, :cond_3

    .line 3
    sget-object v1, Lcom/facebook/ads/internal/kl;->a:Lcom/facebook/ads/internal/kl$a;

    sget-object v2, Lcom/facebook/ads/internal/kl$a;->c:Lcom/facebook/ads/internal/kl$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lcom/facebook/ads/internal/kl;->a:Lcom/facebook/ads/internal/kl$a;

    sget-object v2, Lcom/facebook/ads/internal/kl$a;->a:Lcom/facebook/ads/internal/kl$a;

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Lcom/facebook/ads/internal/kl$a;->b:Lcom/facebook/ads/internal/kl$a;

    sput-object v1, Lcom/facebook/ads/internal/kl;->a:Lcom/facebook/ads/internal/kl$a;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/a/cb;

    invoke-direct {v2, v0}, Lcom/facebook/ads/a/cb;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    :cond_3
    :goto_1
    sget v0, Lcom/facebook/ads/internal/kl;->b:I

    return v0
.end method
