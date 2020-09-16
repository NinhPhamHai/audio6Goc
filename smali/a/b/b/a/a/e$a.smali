.class public final enum La/b/b/a/a/e$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/b/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/b/b/a/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/b/b/a/a/e$a;

.field public static final enum b:La/b/b/a/a/e$a;

.field public static final enum c:La/b/b/a/a/e$a;

.field public static final enum d:La/b/b/a/a/e$a;

.field public static final synthetic e:[La/b/b/a/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/b/b/a/a/e$a;

    const/4 v1, 0x0

    const-string v2, "FIXED"

    invoke-direct {v0, v2, v1}, La/b/b/a/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    new-instance v0, La/b/b/a/a/e$a;

    const/4 v2, 0x1

    const-string v3, "WRAP_CONTENT"

    invoke-direct {v0, v3, v2}, La/b/b/a/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    new-instance v0, La/b/b/a/a/e$a;

    const/4 v3, 0x2

    const-string v4, "MATCH_CONSTRAINT"

    invoke-direct {v0, v4, v3}, La/b/b/a/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    new-instance v0, La/b/b/a/a/e$a;

    const/4 v4, 0x3

    const-string v5, "MATCH_PARENT"

    invoke-direct {v0, v5, v4}, La/b/b/a/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/b/a/a/e$a;->d:La/b/b/a/a/e$a;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [La/b/b/a/a/e$a;

    sget-object v5, La/b/b/a/a/e$a;->a:La/b/b/a/a/e$a;

    aput-object v5, v0, v1

    sget-object v1, La/b/b/a/a/e$a;->b:La/b/b/a/a/e$a;

    aput-object v1, v0, v2

    sget-object v1, La/b/b/a/a/e$a;->c:La/b/b/a/a/e$a;

    aput-object v1, v0, v3

    sget-object v1, La/b/b/a/a/e$a;->d:La/b/b/a/a/e$a;

    aput-object v1, v0, v4

    sput-object v0, La/b/b/a/a/e$a;->e:[La/b/b/a/a/e$a;

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

.method public static valueOf(Ljava/lang/String;)La/b/b/a/a/e$a;
    .locals 1

    .line 1
    const-class v0, La/b/b/a/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/b/b/a/a/e$a;

    return-object p0
.end method

.method public static values()[La/b/b/a/a/e$a;
    .locals 1

    .line 1
    sget-object v0, La/b/b/a/a/e$a;->e:[La/b/b/a/a/e$a;

    invoke-virtual {v0}, [La/b/b/a/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/b/a/a/e$a;

    return-object v0
.end method
