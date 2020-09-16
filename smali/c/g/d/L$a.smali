.class public final enum Lc/g/d/L$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/d/L$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD:Lc/g/d/L$a;

.field public static final enum EMPTY:Lc/g/d/L$a;

.field public static final synthetic a:[Lc/g/d/L$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/g/d/L$a;

    const/4 v1, 0x0

    const-string v2, "EMPTY"

    invoke-direct {v0, v2, v1}, Lc/g/d/L$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/d/L$a;->EMPTY:Lc/g/d/L$a;

    .line 2
    new-instance v0, Lc/g/d/L$a;

    const/4 v2, 0x1

    const-string v3, "AD"

    invoke-direct {v0, v3, v2}, Lc/g/d/L$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/d/L$a;->AD:Lc/g/d/L$a;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lc/g/d/L$a;

    sget-object v3, Lc/g/d/L$a;->EMPTY:Lc/g/d/L$a;

    aput-object v3, v0, v1

    sget-object v1, Lc/g/d/L$a;->AD:Lc/g/d/L$a;

    aput-object v1, v0, v2

    sput-object v0, Lc/g/d/L$a;->a:[Lc/g/d/L$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/g/d/L$a;
    .locals 1

    .line 1
    const-class v0, Lc/g/d/L$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/d/L$a;

    return-object p0
.end method

.method public static values()[Lc/g/d/L$a;
    .locals 1

    .line 1
    sget-object v0, Lc/g/d/L$a;->a:[Lc/g/d/L$a;

    invoke-virtual {v0}, [Lc/g/d/L$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/d/L$a;

    return-object v0
.end method
