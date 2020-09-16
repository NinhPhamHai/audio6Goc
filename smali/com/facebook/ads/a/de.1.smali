.class public Lcom/facebook/ads/a/de;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final a:Lcom/facebook/ads/internal/qq;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/internal/qq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/ads/a/de;->a:Lcom/facebook/ads/internal/qq;

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/de;->a:Lcom/facebook/ads/internal/qq;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/qq;->b()V

    return-void
.end method
