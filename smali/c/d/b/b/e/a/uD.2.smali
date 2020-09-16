.class public final enum Lc/d/b/b/e/a/uD;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Is;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/b/e/a/uD;",
        ">;",
        "Lc/d/b/b/e/a/Is;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/d/b/b/e/a/uD;

.field public static final enum b:Lc/d/b/b/e/a/uD;

.field public static final enum c:Lc/d/b/b/e/a/uD;

.field public static final synthetic d:[Lc/d/b/b/e/a/uD;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc/d/b/b/e/a/uD;

    const/4 v1, 0x0

    const-string v2, "ENUM_FALSE"

    invoke-direct {v0, v2, v1, v1}, Lc/d/b/b/e/a/uD;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/b/b/e/a/uD;->a:Lc/d/b/b/e/a/uD;

    .line 2
    new-instance v0, Lc/d/b/b/e/a/uD;

    const/4 v2, 0x1

    const-string v3, "ENUM_TRUE"

    invoke-direct {v0, v3, v2, v2}, Lc/d/b/b/e/a/uD;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/b/b/e/a/uD;->b:Lc/d/b/b/e/a/uD;

    .line 3
    new-instance v0, Lc/d/b/b/e/a/uD;

    const/4 v3, 0x2

    const-string v4, "ENUM_UNKNOWN"

    const/16 v5, 0x3e8

    invoke-direct {v0, v4, v3, v5}, Lc/d/b/b/e/a/uD;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/b/b/e/a/uD;->c:Lc/d/b/b/e/a/uD;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lc/d/b/b/e/a/uD;

    sget-object v4, Lc/d/b/b/e/a/uD;->a:Lc/d/b/b/e/a/uD;

    aput-object v4, v0, v1

    sget-object v1, Lc/d/b/b/e/a/uD;->b:Lc/d/b/b/e/a/uD;

    aput-object v1, v0, v2

    sget-object v1, Lc/d/b/b/e/a/uD;->c:Lc/d/b/b/e/a/uD;

    aput-object v1, v0, v3

    sput-object v0, Lc/d/b/b/e/a/uD;->d:[Lc/d/b/b/e/a/uD;

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
    iput p3, p0, Lc/d/b/b/e/a/uD;->e:I

    return-void
.end method

.method public static a(I)Lc/d/b/b/e/a/uD;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lc/d/b/b/e/a/uD;->c:Lc/d/b/b/e/a/uD;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lc/d/b/b/e/a/uD;->b:Lc/d/b/b/e/a/uD;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lc/d/b/b/e/a/uD;->a:Lc/d/b/b/e/a/uD;

    return-object p0
.end method

.method public static b()Lc/d/b/b/e/a/Js;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/e/a/vD;->a:Lc/d/b/b/e/a/Js;

    return-object v0
.end method

.method public static values()[Lc/d/b/b/e/a/uD;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/e/a/uD;->d:[Lc/d/b/b/e/a/uD;

    invoke-virtual {v0}, [Lc/d/b/b/e/a/uD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/b/e/a/uD;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/uD;->e:I

    return v0
.end method
