.class public final enum Lcom/facebook/ads/internal/ew$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/ew$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/ew$c;

.field public static final enum b:Lcom/facebook/ads/internal/ew$c;

.field public static final enum c:Lcom/facebook/ads/internal/ew$c;

.field public static final enum d:Lcom/facebook/ads/internal/ew$c;

.field public static final enum e:Lcom/facebook/ads/internal/ew$c;

.field public static final synthetic f:[Lcom/facebook/ads/internal/ew$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/ew$c;

    const/4 v1, 0x0

    const-string v2, "SHARED_PREFS"

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/ew$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/ew$c;->a:Lcom/facebook/ads/internal/ew$c;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/ew$c;

    const/4 v2, 0x1

    const-string v3, "FB4A"

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/internal/ew$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/ew$c;->b:Lcom/facebook/ads/internal/ew$c;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/ew$c;

    const/4 v3, 0x2

    const-string v4, "DIRECT"

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/internal/ew$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/ew$c;->c:Lcom/facebook/ads/internal/ew$c;

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/ew$c;

    const/4 v4, 0x3

    const-string v5, "REFLECTION"

    invoke-direct {v0, v5, v4}, Lcom/facebook/ads/internal/ew$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/ew$c;->d:Lcom/facebook/ads/internal/ew$c;

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/ew$c;

    const/4 v5, 0x4

    const-string v6, "SERVICE"

    invoke-direct {v0, v6, v5}, Lcom/facebook/ads/internal/ew$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/ew$c;->e:Lcom/facebook/ads/internal/ew$c;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/facebook/ads/internal/ew$c;

    sget-object v6, Lcom/facebook/ads/internal/ew$c;->a:Lcom/facebook/ads/internal/ew$c;

    aput-object v6, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/ew$c;->b:Lcom/facebook/ads/internal/ew$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/ew$c;->c:Lcom/facebook/ads/internal/ew$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/ew$c;->d:Lcom/facebook/ads/internal/ew$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/internal/ew$c;->e:Lcom/facebook/ads/internal/ew$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/ads/internal/ew$c;->f:[Lcom/facebook/ads/internal/ew$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/ew$c;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/ew$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/ew$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/ew$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/ew$c;->f:[Lcom/facebook/ads/internal/ew$c;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/ew$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/ew$c;

    return-object v0
.end method
