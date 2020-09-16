.class public Lcom/facebook/ads/AdSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BANNER_320_50:Lcom/facebook/ads/AdSize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

.field public static final BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

.field public static final INTERSTITIAL:Lcom/facebook/ads/AdSize;

.field public static final RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/ads/AdSize;

    sget-object v1, Lcom/facebook/ads/internal/ie;->a:Lcom/facebook/ads/internal/ie;

    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(Lcom/facebook/ads/internal/ie;)V

    sput-object v0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    .line 2
    new-instance v0, Lcom/facebook/ads/AdSize;

    sget-object v1, Lcom/facebook/ads/internal/ie;->b:Lcom/facebook/ads/internal/ie;

    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(Lcom/facebook/ads/internal/ie;)V

    sput-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    .line 3
    new-instance v0, Lcom/facebook/ads/AdSize;

    sget-object v1, Lcom/facebook/ads/internal/ie;->c:Lcom/facebook/ads/internal/ie;

    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(Lcom/facebook/ads/internal/ie;)V

    sput-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    .line 4
    new-instance v0, Lcom/facebook/ads/AdSize;

    sget-object v1, Lcom/facebook/ads/internal/ie;->d:Lcom/facebook/ads/internal/ie;

    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(Lcom/facebook/ads/internal/ie;)V

    sput-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    .line 5
    new-instance v0, Lcom/facebook/ads/AdSize;

    sget-object v1, Lcom/facebook/ads/internal/ie;->e:Lcom/facebook/ads/internal/ie;

    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(Lcom/facebook/ads/internal/ie;)V

    sput-object v0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/ie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/facebook/ads/internal/ie;->g:I

    .line 3
    iput v0, p0, Lcom/facebook/ads/AdSize;->a:I

    .line 4
    iget p1, p1, Lcom/facebook/ads/internal/ie;->h:I

    .line 5
    iput p1, p0, Lcom/facebook/ads/AdSize;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/facebook/ads/AdSize;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/facebook/ads/AdSize;

    .line 3
    iget v2, p0, Lcom/facebook/ads/AdSize;->a:I

    iget v3, p1, Lcom/facebook/ads/AdSize;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/facebook/ads/AdSize;->b:I

    iget p1, p1, Lcom/facebook/ads/AdSize;->b:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/ads/AdSize;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/facebook/ads/AdSize;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toInternalAdSize()Lcom/facebook/ads/internal/ie;
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/ads/AdSize;->a:I

    iget v1, p0, Lcom/facebook/ads/AdSize;->b:I

    .line 2
    sget-object v2, Lcom/facebook/ads/internal/ie;->b:Lcom/facebook/ads/internal/ie;

    iget v3, v2, Lcom/facebook/ads/internal/ie;->h:I

    if-ne v3, v1, :cond_0

    iget v3, v2, Lcom/facebook/ads/internal/ie;->g:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/ie;->a:Lcom/facebook/ads/internal/ie;

    iget v3, v2, Lcom/facebook/ads/internal/ie;->h:I

    if-ne v3, v1, :cond_1

    iget v3, v2, Lcom/facebook/ads/internal/ie;->g:I

    if-ne v3, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/ie;->c:Lcom/facebook/ads/internal/ie;

    iget v3, v2, Lcom/facebook/ads/internal/ie;->h:I

    if-ne v3, v1, :cond_2

    iget v3, v2, Lcom/facebook/ads/internal/ie;->g:I

    if-ne v3, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v2, Lcom/facebook/ads/internal/ie;->d:Lcom/facebook/ads/internal/ie;

    iget v3, v2, Lcom/facebook/ads/internal/ie;->h:I

    if-ne v3, v1, :cond_3

    iget v3, v2, Lcom/facebook/ads/internal/ie;->g:I

    if-ne v3, v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v2, Lcom/facebook/ads/internal/ie;->e:Lcom/facebook/ads/internal/ie;

    iget v3, v2, Lcom/facebook/ads/internal/ie;->h:I

    if-ne v3, v1, :cond_4

    iget v1, v2, Lcom/facebook/ads/internal/ie;->g:I

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
