.class public final enum Lc/g/b/Z;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/Z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSETURI:Lc/g/b/Z;

.field public static final enum CACHEBUSTING:Lc/g/b/Z;

.field public static final enum CONTENTPLAYHEAD:Lc/g/b/Z;

.field public static final enum ERRORCODE:Lc/g/b/Z;

.field public static final synthetic a:[Lc/g/b/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc/g/b/Z;

    const/4 v1, 0x0

    const-string v2, "ERRORCODE"

    invoke-direct {v0, v2, v1}, Lc/g/b/Z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/b/Z;->ERRORCODE:Lc/g/b/Z;

    .line 2
    new-instance v0, Lc/g/b/Z;

    const/4 v2, 0x1

    const-string v3, "CONTENTPLAYHEAD"

    invoke-direct {v0, v3, v2}, Lc/g/b/Z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/b/Z;->CONTENTPLAYHEAD:Lc/g/b/Z;

    .line 3
    new-instance v0, Lc/g/b/Z;

    const/4 v3, 0x2

    const-string v4, "CACHEBUSTING"

    invoke-direct {v0, v4, v3}, Lc/g/b/Z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/b/Z;->CACHEBUSTING:Lc/g/b/Z;

    .line 4
    new-instance v0, Lc/g/b/Z;

    const/4 v4, 0x3

    const-string v5, "ASSETURI"

    invoke-direct {v0, v5, v4}, Lc/g/b/Z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/b/Z;->ASSETURI:Lc/g/b/Z;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lc/g/b/Z;

    sget-object v5, Lc/g/b/Z;->ERRORCODE:Lc/g/b/Z;

    aput-object v5, v0, v1

    sget-object v1, Lc/g/b/Z;->CONTENTPLAYHEAD:Lc/g/b/Z;

    aput-object v1, v0, v2

    sget-object v1, Lc/g/b/Z;->CACHEBUSTING:Lc/g/b/Z;

    aput-object v1, v0, v3

    sget-object v1, Lc/g/b/Z;->ASSETURI:Lc/g/b/Z;

    aput-object v1, v0, v4

    sput-object v0, Lc/g/b/Z;->a:[Lc/g/b/Z;

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

.method public static valueOf(Ljava/lang/String;)Lc/g/b/Z;
    .locals 1

    .line 1
    const-class v0, Lc/g/b/Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/b/Z;

    return-object p0
.end method

.method public static values()[Lc/g/b/Z;
    .locals 1

    .line 1
    sget-object v0, Lc/g/b/Z;->a:[Lc/g/b/Z;

    invoke-virtual {v0}, [Lc/g/b/Z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/Z;

    return-object v0
.end method
