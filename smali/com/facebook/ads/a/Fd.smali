.class public Lcom/facebook/ads/a/Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/qc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/qc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Fd;->a:Lcom/facebook/ads/internal/qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Fd;->a:Lcom/facebook/ads/internal/qc;

    invoke-static {v0}, Lcom/facebook/ads/internal/qc;->f(Lcom/facebook/ads/internal/qc;)V

    return-void
.end method
