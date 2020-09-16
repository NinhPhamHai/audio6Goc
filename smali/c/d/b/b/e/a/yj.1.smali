.class public final Lc/d/b/b/e/a/yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc/d/b/b/e/a/Sl;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/xj;Landroid/content/Context;Lc/d/b/b/e/a/Sl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/b/e/a/yj;->a:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/b/e/a/yj;->b:Lc/d/b/b/e/a/Sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/yj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/yj;->b:Lc/d/b/b/e/a/Sl;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/d/b/b/b/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3
    :goto_0
    iget-object v1, p0, Lc/d/b/b/e/a/yj;->b:Lc/d/b/b/e/a/Sl;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Throwable;)V

    const-string v1, "Exception while getting advertising Id info"

    .line 4
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
