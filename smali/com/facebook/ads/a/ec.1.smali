.class public Lcom/facebook/ads/a/ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/ec$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/mx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/mx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/ec;->a:Lcom/facebook/ads/internal/mx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/ec;->a:Lcom/facebook/ads/internal/mx;

    invoke-static {v0}, Lcom/facebook/ads/internal/mx;->a(Lcom/facebook/ads/internal/mx;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
