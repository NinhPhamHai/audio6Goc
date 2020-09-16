.class public final enum Lc/b/b/b/H$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/b/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/b/b/H$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/b/b/b/H$a;

.field public static final enum b:Lc/b/b/b/H$a;

.field public static final enum c:Lc/b/b/b/H$a;

.field public static final synthetic d:[Lc/b/b/b/H$a;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/b/b/b/H$a;

    const/4 v1, 0x0

    const-string v2, "WhiteXOnOpaqueBlack"

    invoke-direct {v0, v2, v1, v1}, Lc/b/b/b/H$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/b/b/H$a;->a:Lc/b/b/b/H$a;

    new-instance v0, Lc/b/b/b/H$a;

    const/4 v2, 0x1

    const-string v3, "WhiteXOnTransparentGrey"

    invoke-direct {v0, v3, v2, v2}, Lc/b/b/b/H$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/b/b/H$a;->b:Lc/b/b/b/H$a;

    new-instance v0, Lc/b/b/b/H$a;

    const/4 v3, 0x2

    const-string v4, "Invisible"

    invoke-direct {v0, v4, v3, v3}, Lc/b/b/b/H$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/b/b/H$a;->c:Lc/b/b/b/H$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lc/b/b/b/H$a;

    sget-object v4, Lc/b/b/b/H$a;->a:Lc/b/b/b/H$a;

    aput-object v4, v0, v1

    sget-object v1, Lc/b/b/b/H$a;->b:Lc/b/b/b/H$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/b/b/b/H$a;->c:Lc/b/b/b/H$a;

    aput-object v1, v0, v3

    sput-object v0, Lc/b/b/b/H$a;->d:[Lc/b/b/b/H$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/b/b/b/H$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/b/b/H$a;
    .locals 1

    const-class v0, Lc/b/b/b/H$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/b/b/H$a;

    return-object p0
.end method

.method public static values()[Lc/b/b/b/H$a;
    .locals 1

    sget-object v0, Lc/b/b/b/H$a;->d:[Lc/b/b/b/H$a;

    invoke-virtual {v0}, [Lc/b/b/b/H$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/b/b/H$a;

    return-object v0
.end method
