.class public Lcom/facebook/ads/internal/ml$a;
.super Lcom/facebook/ads/internal/gp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/facebook/ads/internal/bd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/bd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/ads/internal/gp;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/ml$a;->a:Lcom/facebook/ads/internal/bd;

    return-void
.end method
