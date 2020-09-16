.class public Lcom/facebook/ads/a/ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/hg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/hg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/ra;->a:Lcom/facebook/ads/internal/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/ra;->a:Lcom/facebook/ads/internal/hg;

    invoke-static {v0}, Lcom/facebook/ads/internal/hg;->a(Lcom/facebook/ads/internal/hg;)I

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/ra;->a:Lcom/facebook/ads/internal/hg;

    invoke-static {v0}, Lcom/facebook/ads/internal/hg;->b(Lcom/facebook/ads/internal/hg;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/ra;->a:Lcom/facebook/ads/internal/hg;

    invoke-static {v0}, Lcom/facebook/ads/internal/hg;->b(Lcom/facebook/ads/internal/hg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/ra;->a:Lcom/facebook/ads/internal/hg;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/hg;->c()V

    return-void
.end method
