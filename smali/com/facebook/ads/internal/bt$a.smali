.class public final enum Lcom/facebook/ads/internal/bt$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/bt$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/bt$a;

.field public static final enum b:Lcom/facebook/ads/internal/bt$a;

.field public static final enum c:Lcom/facebook/ads/internal/bt$a;

.field public static final enum d:Lcom/facebook/ads/internal/bt$a;

.field public static final enum e:Lcom/facebook/ads/internal/bt$a;

.field public static final enum f:Lcom/facebook/ads/internal/bt$a;

.field public static final enum g:Lcom/facebook/ads/internal/bt$a;

.field public static final synthetic h:[Lcom/facebook/ads/internal/bt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/bt$a;

    const/4 v1, 0x0

    const-string v2, "CREATED"

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/bt$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/bt$a;->a:Lcom/facebook/ads/internal/bt$a;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/bt$a;

    const/4 v2, 0x1

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/internal/bt$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/bt$a;->b:Lcom/facebook/ads/internal/bt$a;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/bt$a;

    const/4 v3, 0x2

    const-string v4, "LOADED"

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/internal/bt$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/bt$a;->c:Lcom/facebook/ads/internal/bt$a;

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/bt$a;

    const/4 v4, 0x3

    const-string v5, "SHOWING"

    invoke-direct {v0, v5, v4}, Lcom/facebook/ads/internal/bt$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/bt$a;->d:Lcom/facebook/ads/internal/bt$a;

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/bt$a;

    const/4 v5, 0x4

    const-string v6, "SHOWN"

    invoke-direct {v0, v6, v5}, Lcom/facebook/ads/internal/bt$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/bt$a;->e:Lcom/facebook/ads/internal/bt$a;

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/bt$a;

    const/4 v6, 0x5

    const-string v7, "DESTROYED"

    invoke-direct {v0, v7, v6}, Lcom/facebook/ads/internal/bt$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/bt$a;->f:Lcom/facebook/ads/internal/bt$a;

    .line 7
    new-instance v0, Lcom/facebook/ads/internal/bt$a;

    const/4 v7, 0x6

    const-string v8, "ERROR"

    invoke-direct {v0, v8, v7}, Lcom/facebook/ads/internal/bt$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/bt$a;->g:Lcom/facebook/ads/internal/bt$a;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/facebook/ads/internal/bt$a;

    sget-object v8, Lcom/facebook/ads/internal/bt$a;->a:Lcom/facebook/ads/internal/bt$a;

    aput-object v8, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->b:Lcom/facebook/ads/internal/bt$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->c:Lcom/facebook/ads/internal/bt$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->d:Lcom/facebook/ads/internal/bt$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->e:Lcom/facebook/ads/internal/bt$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->f:Lcom/facebook/ads/internal/bt$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->g:Lcom/facebook/ads/internal/bt$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/ads/internal/bt$a;->h:[Lcom/facebook/ads/internal/bt$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/bt$a;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/bt$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/bt$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/bt$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/bt$a;->h:[Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/bt$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/bt$a;

    return-object v0
.end method
