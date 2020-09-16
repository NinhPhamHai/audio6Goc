.class public final enum Ld/a/a/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/a/a/i;

.field public static final enum b:Ld/a/a/i;

.field public static final synthetic c:[Ld/a/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/a/a/i;

    const/4 v1, 0x0

    const-string v2, "GOOGLEPLAY"

    invoke-direct {v0, v2, v1}, Ld/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/i;->a:Ld/a/a/i;

    .line 2
    new-instance v0, Ld/a/a/i;

    const/4 v2, 0x1

    const-string v3, "AMAZON"

    invoke-direct {v0, v3, v2}, Ld/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/i;->b:Ld/a/a/i;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ld/a/a/i;

    sget-object v3, Ld/a/a/i;->a:Ld/a/a/i;

    aput-object v3, v0, v1

    sget-object v1, Ld/a/a/i;->b:Ld/a/a/i;

    aput-object v1, v0, v2

    sput-object v0, Ld/a/a/i;->c:[Ld/a/a/i;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/a/i;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/i;

    return-object p0
.end method

.method public static values()[Ld/a/a/i;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/i;->c:[Ld/a/a/i;

    invoke-virtual {v0}, [Ld/a/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/i;

    return-object v0
.end method
