.class public final enum Lc/g/e/f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/e/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_LOADED:Lc/g/e/f$a;

.field public static final enum INVALID_DATA:Lc/g/e/f$a;

.field public static final enum MISSING_ADAPTER:Lc/g/e/f$a;

.field public static final enum TIMEOUT:Lc/g/e/f$a;

.field public static final synthetic a:[Lc/g/e/f$a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc/g/e/f$a;

    const/4 v1, 0x0

    const-string v2, "AD_LOADED"

    const-string v3, "ad_loaded"

    invoke-direct {v0, v2, v1, v3}, Lc/g/e/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/g/e/f$a;->AD_LOADED:Lc/g/e/f$a;

    .line 2
    new-instance v0, Lc/g/e/f$a;

    const/4 v2, 0x1

    const-string v3, "MISSING_ADAPTER"

    const-string v4, "missing_adapter"

    invoke-direct {v0, v3, v2, v4}, Lc/g/e/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/g/e/f$a;->MISSING_ADAPTER:Lc/g/e/f$a;

    .line 3
    new-instance v0, Lc/g/e/f$a;

    const/4 v3, 0x2

    const-string v4, "TIMEOUT"

    const-string v5, "timeout"

    invoke-direct {v0, v4, v3, v5}, Lc/g/e/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/g/e/f$a;->TIMEOUT:Lc/g/e/f$a;

    .line 4
    new-instance v0, Lc/g/e/f$a;

    const/4 v4, 0x3

    const-string v5, "INVALID_DATA"

    const-string v6, "invalid_data"

    invoke-direct {v0, v5, v4, v6}, Lc/g/e/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/g/e/f$a;->INVALID_DATA:Lc/g/e/f$a;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lc/g/e/f$a;

    sget-object v5, Lc/g/e/f$a;->AD_LOADED:Lc/g/e/f$a;

    aput-object v5, v0, v1

    sget-object v1, Lc/g/e/f$a;->MISSING_ADAPTER:Lc/g/e/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/g/e/f$a;->TIMEOUT:Lc/g/e/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lc/g/e/f$a;->INVALID_DATA:Lc/g/e/f$a;

    aput-object v1, v0, v4

    sput-object v0, Lc/g/e/f$a;->a:[Lc/g/e/f$a;

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
    iput-object p3, p0, Lc/g/e/f$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/g/e/f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/g/e/f$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/g/e/f$a;
    .locals 1

    .line 1
    const-class v0, Lc/g/e/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/e/f$a;

    return-object p0
.end method

.method public static values()[Lc/g/e/f$a;
    .locals 1

    .line 1
    sget-object v0, Lc/g/e/f$a;->a:[Lc/g/e/f$a;

    invoke-virtual {v0}, [Lc/g/e/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/e/f$a;

    return-object v0
.end method
