.class public final enum Lc/b/b/e/b/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/b/e/b/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/b/b/e/b/d$a;

.field public static final enum b:Lc/b/b/e/b/d$a;

.field public static final enum c:Lc/b/b/e/b/d$a;

.field public static final synthetic d:[Lc/b/b/e/b/d$a;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/b/b/e/b/d$a;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1, v2}, Lc/b/b/e/b/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/b/b/e/b/d$a;->a:Lc/b/b/e/b/d$a;

    new-instance v0, Lc/b/b/e/b/d$a;

    const/4 v2, 0x1

    const-string v3, "REGULAR"

    invoke-direct {v0, v3, v2, v3}, Lc/b/b/e/b/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/b/b/e/b/d$a;->b:Lc/b/b/e/b/d$a;

    new-instance v0, Lc/b/b/e/b/d$a;

    const/4 v3, 0x2

    const-string v4, "AD_RESPONSE_JSON"

    invoke-direct {v0, v4, v3, v4}, Lc/b/b/e/b/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/b/b/e/b/d$a;->c:Lc/b/b/e/b/d$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lc/b/b/e/b/d$a;

    sget-object v4, Lc/b/b/e/b/d$a;->a:Lc/b/b/e/b/d$a;

    aput-object v4, v0, v1

    sget-object v1, Lc/b/b/e/b/d$a;->b:Lc/b/b/e/b/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/b/b/e/b/d$a;->c:Lc/b/b/e/b/d$a;

    aput-object v1, v0, v3

    sput-object v0, Lc/b/b/e/b/d$a;->d:[Lc/b/b/e/b/d$a;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc/b/b/e/b/d$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/b/e/b/d$a;
    .locals 1

    const-class v0, Lc/b/b/e/b/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/b/e/b/d$a;

    return-object p0
.end method

.method public static values()[Lc/b/b/e/b/d$a;
    .locals 1

    sget-object v0, Lc/b/b/e/b/d$a;->d:[Lc/b/b/e/b/d$a;

    invoke-virtual {v0}, [Lc/b/b/e/b/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/b/e/b/d$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/b/e/b/d$a;->e:Ljava/lang/String;

    return-object v0
.end method
