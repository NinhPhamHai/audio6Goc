.class public final Lcom/facebook/ads/internal/hc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/hc$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/hc$1;->a:Landroid/content/Context;

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/facebook/ads/internal/hb;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/hd;

    move-result-object v1

    const-string v2, "jni_test_result"

    .line 3
    sget v3, Lcom/facebook/ads/internal/mb;->a:I

    new-instance v4, Lcom/facebook/ads/internal/mc;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/ads/internal/hd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
