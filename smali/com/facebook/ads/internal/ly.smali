.class public Lcom/facebook/ads/internal/ly;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/ly$a;
    }
.end annotation


# static fields
.field public static a:Lcom/facebook/ads/internal/ly;


# instance fields
.field public final b:Lcom/facebook/ads/internal/lz;

.field public final c:Lcom/facebook/ads/internal/ly$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/facebook/ads/internal/gb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/lz;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/lz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ly;->b:Lcom/facebook/ads/internal/lz;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/ly$a;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/ads/internal/ly$a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/facebook/ads/internal/gb;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ly;->c:Lcom/facebook/ads/internal/ly$a;

    return-void
.end method
