.class public final enum Lc/d/b/b/e/a/Lq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Is;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/b/e/a/Lq;",
        ">;",
        "Lc/d/b/b/e/a/Is;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/d/b/b/e/a/Lq;

.field public static final enum b:Lc/d/b/b/e/a/Lq;

.field public static final enum c:Lc/d/b/b/e/a/Lq;

.field public static final enum d:Lc/d/b/b/e/a/Lq;

.field public static final enum e:Lc/d/b/b/e/a/Lq;

.field public static final synthetic f:[Lc/d/b/b/e/a/Lq;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Lq;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_STATUS"

    invoke-direct {v0, v2, v1, v1}, Lc/d/b/b/e/a/Lq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/b/b/e/a/Lq;->a:Lc/d/b/b/e/a/Lq;

    .line 2
    new-instance v0, Lc/d/b/b/e/a/Lq;

    const/4 v2, 0x1

    const-string v3, "ENABLED"

    invoke-direct {v0, v3, v2, v2}, Lc/d/b/b/e/a/Lq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/b/b/e/a/Lq;->b:Lc/d/b/b/e/a/Lq;

    .line 3
    new-instance v0, Lc/d/b/b/e/a/Lq;

    const/4 v3, 0x2

    const-string v4, "DISABLED"

    invoke-direct {v0, v4, v3, v3}, Lc/d/b/b/e/a/Lq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/b/b/e/a/Lq;->c:Lc/d/b/b/e/a/Lq;

    .line 4
    new-instance v0, Lc/d/b/b/e/a/Lq;

    const/4 v4, 0x3

    const-string v5, "DESTROYED"

    invoke-direct {v0, v5, v4, v4}, Lc/d/b/b/e/a/Lq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/b/b/e/a/Lq;->d:Lc/d/b/b/e/a/Lq;

    .line 5
    new-instance v0, Lc/d/b/b/e/a/Lq;

    const/4 v5, 0x4

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lc/d/b/b/e/a/Lq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/b/b/e/a/Lq;->e:Lc/d/b/b/e/a/Lq;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lc/d/b/b/e/a/Lq;

    sget-object v6, Lc/d/b/b/e/a/Lq;->a:Lc/d/b/b/e/a/Lq;

    aput-object v6, v0, v1

    sget-object v1, Lc/d/b/b/e/a/Lq;->b:Lc/d/b/b/e/a/Lq;

    aput-object v1, v0, v2

    sget-object v1, Lc/d/b/b/e/a/Lq;->c:Lc/d/b/b/e/a/Lq;

    aput-object v1, v0, v3

    sget-object v1, Lc/d/b/b/e/a/Lq;->d:Lc/d/b/b/e/a/Lq;

    aput-object v1, v0, v4

    sget-object v1, Lc/d/b/b/e/a/Lq;->e:Lc/d/b/b/e/a/Lq;

    aput-object v1, v0, v5

    sput-object v0, Lc/d/b/b/e/a/Lq;->f:[Lc/d/b/b/e/a/Lq;

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
    iput p3, p0, Lc/d/b/b/e/a/Lq;->g:I

    return-void
.end method

.method public static a(I)Lc/d/b/b/e/a/Lq;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lc/d/b/b/e/a/Lq;->d:Lc/d/b/b/e/a/Lq;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lc/d/b/b/e/a/Lq;->c:Lc/d/b/b/e/a/Lq;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lc/d/b/b/e/a/Lq;->b:Lc/d/b/b/e/a/Lq;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lc/d/b/b/e/a/Lq;->a:Lc/d/b/b/e/a/Lq;

    return-object p0
.end method

.method public static values()[Lc/d/b/b/e/a/Lq;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/e/a/Lq;->f:[Lc/d/b/b/e/a/Lq;

    invoke-virtual {v0}, [Lc/d/b/b/e/a/Lq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/b/e/a/Lq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/e/a/Lq;->e:Lc/d/b/b/e/a/Lq;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lc/d/b/b/e/a/Lq;->g:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
