.class public final enum Lcom/facebook/ads/internal/hz;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/hz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/hz;

.field public static final enum b:Lcom/facebook/ads/internal/hz;

.field public static final enum c:Lcom/facebook/ads/internal/hz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lcom/facebook/ads/internal/hz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcom/facebook/ads/internal/hz;

.field public static final enum f:Lcom/facebook/ads/internal/hz;

.field public static final synthetic g:[Lcom/facebook/ads/internal/hz;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/facebook/ads/internal/hz;

    const-string v1, "HEIGHT_100"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x64

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/hz;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/facebook/ads/internal/hz;->a:Lcom/facebook/ads/internal/hz;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/hz;

    const-string v9, "HEIGHT_120"

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/16 v12, 0x78

    const/4 v13, 0x2

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/facebook/ads/internal/hz;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/facebook/ads/internal/hz;->b:Lcom/facebook/ads/internal/hz;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/hz;

    const-string v2, "HEIGHT_300"

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/16 v5, 0x12c

    const/4 v6, 0x3

    const/4 v7, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/internal/hz;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/facebook/ads/internal/hz;->c:Lcom/facebook/ads/internal/hz;

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/hz;

    const-string v9, "HEIGHT_400"

    const/4 v10, 0x3

    const/16 v12, 0x190

    const/4 v13, 0x4

    const/4 v14, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/facebook/ads/internal/hz;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/facebook/ads/internal/hz;->d:Lcom/facebook/ads/internal/hz;

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/hz;

    const-string v2, "HEIGHT_50"

    const/4 v3, 0x4

    const/16 v5, 0x32

    const/4 v6, 0x5

    const/4 v7, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/internal/hz;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/facebook/ads/internal/hz;->e:Lcom/facebook/ads/internal/hz;

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/hz;

    const-string v9, "RECT_DYNAMIC"

    const/4 v10, 0x5

    const/4 v12, -0x1

    const/4 v13, 0x6

    const/4 v14, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/facebook/ads/internal/hz;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/facebook/ads/internal/hz;->f:Lcom/facebook/ads/internal/hz;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/facebook/ads/internal/hz;

    sget-object v1, Lcom/facebook/ads/internal/hz;->a:Lcom/facebook/ads/internal/hz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/hz;->b:Lcom/facebook/ads/internal/hz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/hz;->c:Lcom/facebook/ads/internal/hz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/hz;->d:Lcom/facebook/ads/internal/hz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/hz;->e:Lcom/facebook/ads/internal/hz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/hz;->f:Lcom/facebook/ads/internal/hz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/internal/hz;->g:[Lcom/facebook/ads/internal/hz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p5, p0, Lcom/facebook/ads/internal/hz;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/hz;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/hz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/hz;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/hz;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/hz;->g:[Lcom/facebook/ads/internal/hz;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/hz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/hz;

    return-object v0
.end method
