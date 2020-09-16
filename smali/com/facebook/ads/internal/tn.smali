.class public Lcom/facebook/ads/internal/tn;
.super Lcom/facebook/ads/internal/tm;
.source ""


# instance fields
.field public e:Landroid/content/Intent;

.field public f:Landroid/content/Context;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/ads/internal/tm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/tn;->f:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/internal/tn;->f:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/tn;->e:Landroid/content/Intent;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/facebook/ads/internal/tn;->g:Z

    return-void
.end method
