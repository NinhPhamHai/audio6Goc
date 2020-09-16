.class public final enum Lc/g/c/B;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/c/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LANDSCAPE:Lc/g/c/B;

.field public static final enum NONE:Lc/g/c/B;

.field public static final enum PORTRAIT:Lc/g/c/B;

.field public static final synthetic a:[Lc/g/c/B;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc/g/c/B;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "PORTRAIT"

    invoke-direct {v0, v3, v2, v1}, Lc/g/c/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/g/c/B;->PORTRAIT:Lc/g/c/B;

    .line 2
    new-instance v0, Lc/g/c/B;

    const-string v3, "LANDSCAPE"

    invoke-direct {v0, v3, v1, v2}, Lc/g/c/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/g/c/B;->LANDSCAPE:Lc/g/c/B;

    .line 3
    new-instance v0, Lc/g/c/B;

    const/4 v3, 0x2

    const-string v4, "NONE"

    const/4 v5, -0x1

    invoke-direct {v0, v4, v3, v5}, Lc/g/c/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/g/c/B;->NONE:Lc/g/c/B;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lc/g/c/B;

    sget-object v4, Lc/g/c/B;->PORTRAIT:Lc/g/c/B;

    aput-object v4, v0, v2

    sget-object v2, Lc/g/c/B;->LANDSCAPE:Lc/g/c/B;

    aput-object v2, v0, v1

    sget-object v1, Lc/g/c/B;->NONE:Lc/g/c/B;

    aput-object v1, v0, v3

    sput-object v0, Lc/g/c/B;->a:[Lc/g/c/B;

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

    .line 2
    iput p3, p0, Lc/g/c/B;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/g/c/B;
    .locals 1

    .line 1
    const-class v0, Lc/g/c/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/c/B;

    return-object p0
.end method

.method public static values()[Lc/g/c/B;
    .locals 1

    .line 1
    sget-object v0, Lc/g/c/B;->a:[Lc/g/c/B;

    invoke-virtual {v0}, [Lc/g/c/B;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/c/B;

    return-object v0
.end method
