.class public final enum Lc/b/b/e/b/g$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/e/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/b/e/b/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/b/b/e/b/g$b;

.field public static final enum b:Lc/b/b/e/b/g$b;

.field public static final enum c:Lc/b/b/e/b/g$b;

.field public static final synthetic d:[Lc/b/b/e/b/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/b/b/e/b/g$b;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lc/b/b/e/b/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/b/e/b/g$b;->a:Lc/b/b/e/b/g$b;

    new-instance v0, Lc/b/b/e/b/g$b;

    const/4 v2, 0x1

    const-string v3, "ACTIVITY_PORTRAIT"

    invoke-direct {v0, v3, v2}, Lc/b/b/e/b/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/b/e/b/g$b;->b:Lc/b/b/e/b/g$b;

    new-instance v0, Lc/b/b/e/b/g$b;

    const/4 v3, 0x2

    const-string v4, "ACTIVITY_LANDSCAPE"

    invoke-direct {v0, v4, v3}, Lc/b/b/e/b/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/b/e/b/g$b;->c:Lc/b/b/e/b/g$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lc/b/b/e/b/g$b;

    sget-object v4, Lc/b/b/e/b/g$b;->a:Lc/b/b/e/b/g$b;

    aput-object v4, v0, v1

    sget-object v1, Lc/b/b/e/b/g$b;->b:Lc/b/b/e/b/g$b;

    aput-object v1, v0, v2

    sget-object v1, Lc/b/b/e/b/g$b;->c:Lc/b/b/e/b/g$b;

    aput-object v1, v0, v3

    sput-object v0, Lc/b/b/e/b/g$b;->d:[Lc/b/b/e/b/g$b;

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

.method public static valueOf(Ljava/lang/String;)Lc/b/b/e/b/g$b;
    .locals 1

    const-class v0, Lc/b/b/e/b/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/b/e/b/g$b;

    return-object p0
.end method

.method public static values()[Lc/b/b/e/b/g$b;
    .locals 1

    sget-object v0, Lc/b/b/e/b/g$b;->d:[Lc/b/b/e/b/g$b;

    invoke-virtual {v0}, [Lc/b/b/e/b/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/b/e/b/g$b;

    return-object v0
.end method
