.class public Lcom/facebook/ads/a/jc;
.super Lcom/facebook/ads/internal/rb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/my;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/my;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/jc;->a:Lcom/facebook/ads/internal/my;

    invoke-direct {p0}, Lcom/facebook/ads/internal/rb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/ra;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/jc;->a:Lcom/facebook/ads/internal/my;

    const-string v0, "VideoPlayBackError"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/my;->a(Lcom/facebook/ads/internal/my;Ljava/lang/String;)V

    return-void
.end method
