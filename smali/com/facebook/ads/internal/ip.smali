.class public Lcom/facebook/ads/internal/ip;
.super Lcom/facebook/ads/a/Ra;
.source ""


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/internal/gb;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/facebook/ads/a/Ra$a;->b:Lcom/facebook/ads/a/Ra$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/a/Ra;-><init>(Lcom/facebook/ads/a/Ra$a;Lcom/facebook/ads/internal/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/facebook/ads/internal/ip;->g:I

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/ip;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ip;->f:Ljava/lang/String;

    return-object v0
.end method
