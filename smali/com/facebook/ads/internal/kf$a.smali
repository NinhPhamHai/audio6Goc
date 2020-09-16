.class public final enum Lcom/facebook/ads/internal/kf$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/kf$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/kf$a;

.field public static final enum b:Lcom/facebook/ads/internal/kf$a;

.field public static final enum c:Lcom/facebook/ads/internal/kf$a;

.field public static final enum d:Lcom/facebook/ads/internal/kf$a;

.field public static final enum e:Lcom/facebook/ads/internal/kf$a;

.field public static final enum f:Lcom/facebook/ads/internal/kf$a;

.field public static final enum g:Lcom/facebook/ads/internal/kf$a;

.field public static final enum h:Lcom/facebook/ads/internal/kf$a;

.field public static final enum i:Lcom/facebook/ads/internal/kf$a;

.field public static final enum j:Lcom/facebook/ads/internal/kf$a;

.field public static final synthetic k:[Lcom/facebook/ads/internal/kf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/kf$a;

    const/4 v1, 0x0

    const-string v2, "GENERIC_ERROR"

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/internal/kf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/kf$a;->a:Lcom/facebook/ads/internal/kf$a;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/kf$a;

    const/4 v2, 0x1

    const-string v3, "NULL_CONTEXT"

    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/ads/internal/kf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/kf$a;->b:Lcom/facebook/ads/internal/kf$a;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/kf$a;

    const/4 v3, 0x2

    const-string v4, "NO_ACTIVITY_SERVICE"

    invoke-direct {v0, v4, v3, v3}, Lcom/facebook/ads/internal/kf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/kf$a;->c:Lcom/facebook/ads/internal/kf$a;

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/kf$a;

    const/4 v4, 0x3

    const-string v5, "NO_RUNNING_TASKS"

    invoke-direct {v0, v5, v4, v4}, Lcom/facebook/ads/internal/kf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/kf$a;->d:Lcom/facebook/ads/internal/kf$a;

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/kf$a;

    const/4 v5, 0x4

    const-string v6, "NO_LAUNCHER_FOUND_API21"

    invoke-direct {v0, v6, v5, v5}, Lcom/facebook/ads/internal/kf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/kf$a;->e:Lcom/facebook/ads/internal/kf$a;

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/kf$a;

    const/4 v6, 0x5

    const-string v7, "NULL_ACTIVITIES_REFLECTION"

    invoke-direct {v0, v7, v6, v6}, Lcom/facebook/ads/internal/kf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/kf$a;->f:Lcom/facebook/ads/internal/kf$a;

    .line 7
    new-instance v0, Lcom/facebook/ads/internal/kf$a;

    const/4 v7, 0x6

    const-string v8, "EMPTY_ACTIVITIES_REFLECTION"

    invoke-direct {v0, v8, v7, v7}, Lcom/facebook/ads/internal/kf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/kf$a;->g:Lcom/facebook/ads/internal/kf$a;

    .line 8
    new-instance v0, Lcom/facebook/ads/internal/kf$a;

    const/4 v8, 0x7

    const-string v9, "NO_LAUNCHER_FOUND_REFLECTION"

    invoke-direct {v0, v9, v8, v8}, Lcom/facebook/ads/internal/kf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/kf$a;->h:Lcom/facebook/ads/internal/kf$a;

    .line 9
    new-instance v0, Lcom/facebook/ads/internal/kf$a;

    const/16 v9, 0x8

    const-string v10, "LAUNCHER_FOUND_API21"

    invoke-direct {v0, v10, v9, v9}, Lcom/facebook/ads/internal/kf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/kf$a;->i:Lcom/facebook/ads/internal/kf$a;

    .line 10
    new-instance v0, Lcom/facebook/ads/internal/kf$a;

    const/16 v10, 0x9

    const-string v11, "LAUNCHER_FOUND_REFLECTION"

    invoke-direct {v0, v11, v10, v10}, Lcom/facebook/ads/internal/kf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/kf$a;->j:Lcom/facebook/ads/internal/kf$a;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/facebook/ads/internal/kf$a;

    sget-object v11, Lcom/facebook/ads/internal/kf$a;->a:Lcom/facebook/ads/internal/kf$a;

    aput-object v11, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/kf$a;->b:Lcom/facebook/ads/internal/kf$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/kf$a;->c:Lcom/facebook/ads/internal/kf$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/kf$a;->d:Lcom/facebook/ads/internal/kf$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/internal/kf$a;->e:Lcom/facebook/ads/internal/kf$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/internal/kf$a;->f:Lcom/facebook/ads/internal/kf$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/ads/internal/kf$a;->g:Lcom/facebook/ads/internal/kf$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/ads/internal/kf$a;->h:Lcom/facebook/ads/internal/kf$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/ads/internal/kf$a;->i:Lcom/facebook/ads/internal/kf$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/ads/internal/kf$a;->j:Lcom/facebook/ads/internal/kf$a;

    aput-object v1, v0, v10

    sput-object v0, Lcom/facebook/ads/internal/kf$a;->k:[Lcom/facebook/ads/internal/kf$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/kf$a;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/kf$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/kf$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/kf$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/kf$a;->k:[Lcom/facebook/ads/internal/kf$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/kf$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/kf$a;

    return-object v0
.end method
