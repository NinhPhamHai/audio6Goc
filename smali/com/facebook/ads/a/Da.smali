.class public Lcom/facebook/ads/a/Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/fa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/ht;->a(Lcom/facebook/ads/internal/v;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/v;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/facebook/ads/internal/ht;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ht;Lcom/facebook/ads/internal/v;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Da;->c:Lcom/facebook/ads/internal/ht;

    iput-object p2, p0, Lcom/facebook/ads/a/Da;->a:Lcom/facebook/ads/internal/v;

    iput-boolean p3, p0, Lcom/facebook/ads/a/Da;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Da;->c:Lcom/facebook/ads/internal/ht;

    iget-object v1, p0, Lcom/facebook/ads/a/Da;->a:Lcom/facebook/ads/internal/v;

    iput-object v1, v0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    .line 2
    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->a(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/hw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/a/Da;->c:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->c(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/hr;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/hr;->b:Lcom/facebook/ads/internal/hr;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/Da;->c:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->d(Lcom/facebook/ads/internal/ht;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/a/Da;->c:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->a(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/hw;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/Ea;

    .line 5
    iget-object v1, v0, Lcom/facebook/ads/a/Ea;->a:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, v0, Lcom/facebook/ads/a/Ea;->b:Lcom/facebook/ads/NativeAdBase;

    check-cast v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;

    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->a(Lcom/facebook/ads/Ad;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/a/Da;->b:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/a/Da;->c:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->a(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/hw;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/Ea;

    .line 8
    iget-object v1, v0, Lcom/facebook/ads/a/Ea;->a:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, v0, Lcom/facebook/ads/a/Ea;->b:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Da;->c:Lcom/facebook/ads/internal/ht;

    iget-object v0, v0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->c()V

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/a/Da;->c:Lcom/facebook/ads/internal/ht;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/Da;->c:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->a(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/hw;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/a/Da;->c:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->a(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/hw;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, "Failed to download a media."

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v2, v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    .line 8
    :cond_1
    check-cast v0, Lcom/facebook/ads/a/Ea;

    .line 9
    iget-object v3, v0, Lcom/facebook/ads/a/Ea;->a:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, v0, Lcom/facebook/ads/a/Ea;->b:Lcom/facebook/ads/NativeAdBase;

    .line 10
    iget-boolean v4, v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->d:Z

    if-eqz v4, :cond_2

    .line 11
    new-instance v4, Lcom/facebook/ads/AdError;

    .line 12
    iget v1, v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->b:I

    .line 13
    invoke-direct {v4, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v4, Lcom/facebook/ads/AdError;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 15
    iget v2, v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->b:I

    .line 16
    iget-object v1, v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    .line 17
    invoke-direct {v4, v2, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 18
    :goto_0
    invoke-interface {v3, v0, v4}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_3
    return-void
.end method
