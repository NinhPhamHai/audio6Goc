.class public final enum Lc/d/b/b/e/a/DC;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/b/e/a/DC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/d/b/b/e/a/DC;

.field public static final enum b:Lc/d/b/b/e/a/DC;

.field public static final enum c:Lc/d/b/b/e/a/DC;

.field public static final enum d:Lc/d/b/b/e/a/DC;

.field public static final synthetic e:[Lc/d/b/b/e/a/DC;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc/d/b/b/e/a/DC;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lc/d/b/b/e/a/DC;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/b/b/e/a/DC;->a:Lc/d/b/b/e/a/DC;

    .line 2
    new-instance v0, Lc/d/b/b/e/a/DC;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lc/d/b/b/e/a/DC;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/b/b/e/a/DC;->b:Lc/d/b/b/e/a/DC;

    .line 3
    new-instance v0, Lc/d/b/b/e/a/DC;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lc/d/b/b/e/a/DC;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/b/b/e/a/DC;->c:Lc/d/b/b/e/a/DC;

    .line 4
    new-instance v0, Lc/d/b/b/e/a/DC;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Lc/d/b/b/e/a/DC;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/b/b/e/a/DC;->d:Lc/d/b/b/e/a/DC;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lc/d/b/b/e/a/DC;

    sget-object v5, Lc/d/b/b/e/a/DC;->a:Lc/d/b/b/e/a/DC;

    aput-object v5, v0, v1

    sget-object v1, Lc/d/b/b/e/a/DC;->b:Lc/d/b/b/e/a/DC;

    aput-object v1, v0, v2

    sget-object v1, Lc/d/b/b/e/a/DC;->c:Lc/d/b/b/e/a/DC;

    aput-object v1, v0, v3

    sget-object v1, Lc/d/b/b/e/a/DC;->d:Lc/d/b/b/e/a/DC;

    aput-object v1, v0, v4

    sput-object v0, Lc/d/b/b/e/a/DC;->e:[Lc/d/b/b/e/a/DC;

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

.method public static values()[Lc/d/b/b/e/a/DC;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/e/a/DC;->e:[Lc/d/b/b/e/a/DC;

    invoke-virtual {v0}, [Lc/d/b/b/e/a/DC;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/b/e/a/DC;

    return-object v0
.end method
