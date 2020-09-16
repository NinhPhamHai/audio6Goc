.class public final enum Lc/b/b/a/l$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/b/a/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/b/b/a/l$a;

.field public static final enum b:Lc/b/b/a/l$a;

.field public static final enum c:Lc/b/b/a/l$a;

.field public static final enum d:Lc/b/b/a/l$a;

.field public static final synthetic e:[Lc/b/b/a/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/b/b/a/l$a;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1}, Lc/b/b/a/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/b/a/l$a;->a:Lc/b/b/a/l$a;

    new-instance v0, Lc/b/b/a/l$a;

    const/4 v2, 0x1

    const-string v3, "LOW"

    invoke-direct {v0, v3, v2}, Lc/b/b/a/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/b/a/l$a;->b:Lc/b/b/a/l$a;

    new-instance v0, Lc/b/b/a/l$a;

    const/4 v3, 0x2

    const-string v4, "MEDIUM"

    invoke-direct {v0, v4, v3}, Lc/b/b/a/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/b/a/l$a;->c:Lc/b/b/a/l$a;

    new-instance v0, Lc/b/b/a/l$a;

    const/4 v4, 0x3

    const-string v5, "HIGH"

    invoke-direct {v0, v5, v4}, Lc/b/b/a/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/b/a/l$a;->d:Lc/b/b/a/l$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/b/b/a/l$a;

    sget-object v5, Lc/b/b/a/l$a;->a:Lc/b/b/a/l$a;

    aput-object v5, v0, v1

    sget-object v1, Lc/b/b/a/l$a;->b:Lc/b/b/a/l$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/b/b/a/l$a;->c:Lc/b/b/a/l$a;

    aput-object v1, v0, v3

    sget-object v1, Lc/b/b/a/l$a;->d:Lc/b/b/a/l$a;

    aput-object v1, v0, v4

    sput-object v0, Lc/b/b/a/l$a;->e:[Lc/b/b/a/l$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/b/b/a/l$a;
    .locals 1

    const-class v0, Lc/b/b/a/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/b/a/l$a;

    return-object p0
.end method

.method public static values()[Lc/b/b/a/l$a;
    .locals 1

    sget-object v0, Lc/b/b/a/l$a;->e:[Lc/b/b/a/l$a;

    invoke-virtual {v0}, [Lc/b/b/a/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/b/a/l$a;

    return-object v0
.end method
