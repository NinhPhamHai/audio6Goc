.class public Lcom/facebook/ads/internal/md;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "md"


# direct methods
.method public static b(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/facebook/ads/internal/md;->a:Ljava/lang/String;

    const-string v1, "Invalid context in screen interactive check, assuming interactive."

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    :try_start_0
    const-string v1, "power"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lcom/facebook/ads/internal/md;->a:Ljava/lang/String;

    const-string v3, "Exception in screen interactive check, assuming interactive."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    sget v2, Lcom/facebook/ads/internal/mb;->S:I

    const-string v3, "risky"

    invoke-static {v1, p0, v3, v2}, Lc/a/a/a/a;->a(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;I)V

    return v0
.end method
