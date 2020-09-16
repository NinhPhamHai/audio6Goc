.class public Lcom/facebook/ads/internal/ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p1, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/ib;->a:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 5
    iput-object p2, p0, Lcom/facebook/ads/internal/ib;->b:Ljava/lang/String;

    return-void
.end method
