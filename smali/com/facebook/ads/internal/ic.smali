.class public Lcom/facebook/ads/internal/ic;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final a:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/ic;->a:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/ic;->b:Ljava/lang/String;

    return-void
.end method
