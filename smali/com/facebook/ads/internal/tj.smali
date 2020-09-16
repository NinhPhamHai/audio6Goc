.class public Lcom/facebook/ads/internal/tj;
.super Lcom/facebook/ads/internal/tm;
.source ""


# instance fields
.field public final e:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/ads/internal/tm;-><init>()V

    .line 2
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/tj;->e:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/tj;->f:Landroid/content/Context;

    return-void
.end method
