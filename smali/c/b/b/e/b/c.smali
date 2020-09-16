.class public final enum Lc/b/b/e/b/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/b/e/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/b/b/e/b/c;

.field public static final enum b:Lc/b/b/e/b/c;

.field public static final enum c:Lc/b/b/e/b/c;

.field public static final enum d:Lc/b/b/e/b/c;

.field public static final enum e:Lc/b/b/e/b/c;

.field public static final enum f:Lc/b/b/e/b/c;

.field public static final synthetic g:[Lc/b/b/e/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc/b/b/e/b/c;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lc/b/b/e/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/b/e/b/c;->a:Lc/b/b/e/b/c;

    new-instance v0, Lc/b/b/e/b/c;

    const/4 v2, 0x1

    const-string v3, "APPLOVIN_PRIMARY_ZONE"

    invoke-direct {v0, v3, v2}, Lc/b/b/e/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/b/e/b/c;->b:Lc/b/b/e/b/c;

    new-instance v0, Lc/b/b/e/b/c;

    const/4 v3, 0x2

    const-string v4, "APPLOVIN_CUSTOM_ZONE"

    invoke-direct {v0, v4, v3}, Lc/b/b/e/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/b/e/b/c;->c:Lc/b/b/e/b/c;

    new-instance v0, Lc/b/b/e/b/c;

    const/4 v4, 0x3

    const-string v5, "APPLOVIN_MULTIZONE"

    invoke-direct {v0, v5, v4}, Lc/b/b/e/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/b/e/b/c;->d:Lc/b/b/e/b/c;

    new-instance v0, Lc/b/b/e/b/c;

    const/4 v5, 0x4

    const-string v6, "REGULAR_AD_TOKEN"

    invoke-direct {v0, v6, v5}, Lc/b/b/e/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/b/e/b/c;->e:Lc/b/b/e/b/c;

    new-instance v0, Lc/b/b/e/b/c;

    const/4 v6, 0x5

    const-string v7, "DECODED_AD_TOKEN_JSON"

    invoke-direct {v0, v7, v6}, Lc/b/b/e/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/b/e/b/c;->f:Lc/b/b/e/b/c;

    const/4 v0, 0x6

    new-array v0, v0, [Lc/b/b/e/b/c;

    sget-object v7, Lc/b/b/e/b/c;->a:Lc/b/b/e/b/c;

    aput-object v7, v0, v1

    sget-object v1, Lc/b/b/e/b/c;->b:Lc/b/b/e/b/c;

    aput-object v1, v0, v2

    sget-object v1, Lc/b/b/e/b/c;->c:Lc/b/b/e/b/c;

    aput-object v1, v0, v3

    sget-object v1, Lc/b/b/e/b/c;->d:Lc/b/b/e/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lc/b/b/e/b/c;->e:Lc/b/b/e/b/c;

    aput-object v1, v0, v5

    sget-object v1, Lc/b/b/e/b/c;->f:Lc/b/b/e/b/c;

    aput-object v1, v0, v6

    sput-object v0, Lc/b/b/e/b/c;->g:[Lc/b/b/e/b/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/b/e/b/c;
    .locals 1

    const-class v0, Lc/b/b/e/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/b/e/b/c;

    return-object p0
.end method

.method public static values()[Lc/b/b/e/b/c;
    .locals 1

    sget-object v0, Lc/b/b/e/b/c;->g:[Lc/b/b/e/b/c;

    invoke-virtual {v0}, [Lc/b/b/e/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/b/e/b/c;

    return-object v0
.end method
