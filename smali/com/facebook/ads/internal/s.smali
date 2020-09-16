.class public Lcom/facebook/ads/internal/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/adapters/AdAdapter;


# static fields
.field public static final a:Ljava/lang/String; = "s"


# instance fields
.field public b:Lcom/facebook/ads/internal/oa$b;

.field public c:Lcom/facebook/ads/internal/oa;

.field public d:Lcom/facebook/ads/internal/z;

.field public e:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/ads/internal/hh;

.field public h:Ljava/lang/String;

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/s;)Lcom/facebook/ads/internal/adapters/BannerAdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/s;->e:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/s;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/s;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/s;)Lcom/facebook/ads/internal/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/s;->g:Lcom/facebook/ads/internal/hh;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/s;)Lcom/facebook/ads/internal/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/s;->d:Lcom/facebook/ads/internal/z;

    return-object p0
.end method


# virtual methods
.method public getClientToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/s;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/s;->c:Lcom/facebook/ads/internal/oa;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/oa;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/ads/internal/s;->c:Lcom/facebook/ads/internal/oa;

    .line 4
    iput-object v0, p0, Lcom/facebook/ads/internal/s;->b:Lcom/facebook/ads/internal/oa$b;

    :cond_0
    return-void
.end method
