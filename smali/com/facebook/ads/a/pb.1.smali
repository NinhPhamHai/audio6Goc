.class public final Lcom/facebook/ads/a/pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/ma;->c(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/ads/internal/mc;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/facebook/ads/internal/mc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/pb;->a:Landroid/content/Context;

    iput p2, p0, Lcom/facebook/ads/a/pb;->b:I

    iput-object p3, p0, Lcom/facebook/ads/a/pb;->c:Lcom/facebook/ads/internal/mc;

    iput-object p4, p0, Lcom/facebook/ads/a/pb;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/pb;->a:Landroid/content/Context;

    iget v1, p0, Lcom/facebook/ads/a/pb;->b:I

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/ma;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/pb;->c:Lcom/facebook/ads/internal/mc;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, La/b/i/a/C;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/pb;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v0

    const-string v1, "adnw_send_additional_debug_logging_stacktrace"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/a/pb;->c:Lcom/facebook/ads/internal/mc;

    invoke-static {v0}, La/b/i/a/C;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/ads/a/pb;->c:Lcom/facebook/ads/internal/mc;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/a/pb;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v1

    const-string v2, "adnw_use_short_env_data_for_additional_logging"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/facebook/ads/a/pb;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1}, La/b/i/a/C;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_3
    sget-object v1, Lcom/facebook/ads/internal/ma;->b:Lcom/facebook/ads/internal/ma$a;

    if-eqz v1, :cond_4

    .line 13
    sget-object v1, Lcom/facebook/ads/internal/ma;->b:Lcom/facebook/ads/internal/ma$a;

    check-cast v1, Lcom/facebook/ads/a/ja;

    .line 14
    iget-object v1, v1, Lcom/facebook/ads/a/ja;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/internal/gn;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_4
    sget-boolean v1, Lcom/facebook/ads/internal/ma;->d:Z

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/facebook/ads/a/pb;->a:Landroid/content/Context;

    .line 17
    invoke-static {v1}, La/b/i/a/C;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    const-string v2, "subtype"

    .line 18
    iget-object v3, p0, Lcom/facebook/ads/a/pb;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "subtype_code"

    .line 19
    iget v3, p0, Lcom/facebook/ads/a/pb;->b:I

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lcom/facebook/ads/internal/fu;->a:Lcom/facebook/ads/internal/fs;

    .line 23
    iget-object v3, p0, Lcom/facebook/ads/a/pb;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/ads/internal/fs;->a(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const-string v0, "Debug crash because sEnvironmentDataProvider not injected"

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lcom/facebook/ads/a/pb;->c:Lcom/facebook/ads/internal/mc;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/facebook/ads/internal/ma;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
