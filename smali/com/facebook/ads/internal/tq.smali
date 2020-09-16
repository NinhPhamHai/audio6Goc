.class public Lcom/facebook/ads/internal/tq;
.super Lcom/facebook/ads/internal/tm;
.source ""


# instance fields
.field public final e:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/ads/internal/tm;-><init>()V

    const-string v0, "keyguard"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/facebook/ads/internal/tq;->e:Landroid/app/KeyguardManager;

    return-void
.end method
