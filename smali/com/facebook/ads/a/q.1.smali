.class public Lcom/facebook/ads/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/bn;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/bn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/bn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/q;->a:Lcom/facebook/ads/internal/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/q;->a:Lcom/facebook/ads/internal/bn;

    invoke-static {v0}, Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/bn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/facebook/ads/a/q;->a:Lcom/facebook/ads/internal/bn;

    iget-object v1, v1, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/ads/internal/mb;->q:I

    const-string v3, "api"

    invoke-static {v0, v1, v3, v2}, Lc/a/a/a/a;->a(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
