.class public final enum Lc/d/b/b/e/a/qr;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/b/e/a/qr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/d/b/b/e/a/qr;

.field public static final enum b:Lc/d/b/b/e/a/qr;

.field public static final enum c:Lc/d/b/b/e/a/qr;

.field public static final synthetic d:[Lc/d/b/b/e/a/qr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/d/b/b/e/a/qr;

    const/4 v1, 0x0

    const-string v2, "NIST_P256"

    invoke-direct {v0, v2, v1}, Lc/d/b/b/e/a/qr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/b/b/e/a/qr;->a:Lc/d/b/b/e/a/qr;

    .line 2
    new-instance v0, Lc/d/b/b/e/a/qr;

    const/4 v2, 0x1

    const-string v3, "NIST_P384"

    invoke-direct {v0, v3, v2}, Lc/d/b/b/e/a/qr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/b/b/e/a/qr;->b:Lc/d/b/b/e/a/qr;

    .line 3
    new-instance v0, Lc/d/b/b/e/a/qr;

    const/4 v3, 0x2

    const-string v4, "NIST_P521"

    invoke-direct {v0, v4, v3}, Lc/d/b/b/e/a/qr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/b/b/e/a/qr;->c:Lc/d/b/b/e/a/qr;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lc/d/b/b/e/a/qr;

    sget-object v4, Lc/d/b/b/e/a/qr;->a:Lc/d/b/b/e/a/qr;

    aput-object v4, v0, v1

    sget-object v1, Lc/d/b/b/e/a/qr;->b:Lc/d/b/b/e/a/qr;

    aput-object v1, v0, v2

    sget-object v1, Lc/d/b/b/e/a/qr;->c:Lc/d/b/b/e/a/qr;

    aput-object v1, v0, v3

    sput-object v0, Lc/d/b/b/e/a/qr;->d:[Lc/d/b/b/e/a/qr;

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

.method public static values()[Lc/d/b/b/e/a/qr;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/e/a/qr;->d:[Lc/d/b/b/e/a/qr;

    invoke-virtual {v0}, [Lc/d/b/b/e/a/qr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/b/e/a/qr;

    return-object v0
.end method
