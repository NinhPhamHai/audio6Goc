.class public final enum Lcom/integralads/avid/library/mopub/session/internal/MediaType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/integralads/avid/library/mopub/session/internal/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISPLAY:Lcom/integralads/avid/library/mopub/session/internal/MediaType;

.field public static final enum VIDEO:Lcom/integralads/avid/library/mopub/session/internal/MediaType;

.field public static final synthetic a:[Lcom/integralads/avid/library/mopub/session/internal/MediaType;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/integralads/avid/library/mopub/session/internal/MediaType;

    const/4 v1, 0x0

    const-string v2, "DISPLAY"

    const-string v3, "display"

    invoke-direct {v0, v2, v1, v3}, Lcom/integralads/avid/library/mopub/session/internal/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/integralads/avid/library/mopub/session/internal/MediaType;->DISPLAY:Lcom/integralads/avid/library/mopub/session/internal/MediaType;

    .line 2
    new-instance v0, Lcom/integralads/avid/library/mopub/session/internal/MediaType;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    const-string v4, "video"

    invoke-direct {v0, v3, v2, v4}, Lcom/integralads/avid/library/mopub/session/internal/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/integralads/avid/library/mopub/session/internal/MediaType;->VIDEO:Lcom/integralads/avid/library/mopub/session/internal/MediaType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/integralads/avid/library/mopub/session/internal/MediaType;

    sget-object v3, Lcom/integralads/avid/library/mopub/session/internal/MediaType;->DISPLAY:Lcom/integralads/avid/library/mopub/session/internal/MediaType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/integralads/avid/library/mopub/session/internal/MediaType;->VIDEO:Lcom/integralads/avid/library/mopub/session/internal/MediaType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/integralads/avid/library/mopub/session/internal/MediaType;->a:[Lcom/integralads/avid/library/mopub/session/internal/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/integralads/avid/library/mopub/session/internal/MediaType;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/integralads/avid/library/mopub/session/internal/MediaType;
    .locals 1

    .line 1
    const-class v0, Lcom/integralads/avid/library/mopub/session/internal/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/integralads/avid/library/mopub/session/internal/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/integralads/avid/library/mopub/session/internal/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/session/internal/MediaType;->a:[Lcom/integralads/avid/library/mopub/session/internal/MediaType;

    invoke-virtual {v0}, [Lcom/integralads/avid/library/mopub/session/internal/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/integralads/avid/library/mopub/session/internal/MediaType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/MediaType;->b:Ljava/lang/String;

    return-object v0
.end method
