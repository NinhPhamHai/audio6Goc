.class public final enum Lc/d/b/b/e/a/lD$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Is;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e/a/lD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/b/e/a/lD$b;",
        ">;",
        "Lc/d/b/b/e/a/Is;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/d/b/b/e/a/lD$b;

.field public static final enum b:Lc/d/b/b/e/a/lD$b;

.field public static final enum c:Lc/d/b/b/e/a/lD$b;

.field public static final enum d:Lc/d/b/b/e/a/lD$b;

.field public static final synthetic e:[Lc/d/b/b/e/a/lD$b;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc/d/b/b/e/a/lD$b;

    const/4 v1, 0x0

    const-string v2, "VIDEO_ERROR_CODE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lc/d/b/b/e/a/lD$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/b/b/e/a/lD$b;->a:Lc/d/b/b/e/a/lD$b;

    .line 2
    new-instance v0, Lc/d/b/b/e/a/lD$b;

    const/4 v2, 0x1

    const-string v3, "OPENGL_RENDERING_FAILED"

    invoke-direct {v0, v3, v2, v2}, Lc/d/b/b/e/a/lD$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/b/b/e/a/lD$b;->b:Lc/d/b/b/e/a/lD$b;

    .line 3
    new-instance v0, Lc/d/b/b/e/a/lD$b;

    const/4 v3, 0x2

    const-string v4, "CACHE_LOAD_FAILED"

    invoke-direct {v0, v4, v3, v3}, Lc/d/b/b/e/a/lD$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/b/b/e/a/lD$b;->c:Lc/d/b/b/e/a/lD$b;

    .line 4
    new-instance v0, Lc/d/b/b/e/a/lD$b;

    const/4 v4, 0x3

    const-string v5, "ANDROID_TARGET_API_TOO_LOW"

    invoke-direct {v0, v5, v4, v4}, Lc/d/b/b/e/a/lD$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/b/b/e/a/lD$b;->d:Lc/d/b/b/e/a/lD$b;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lc/d/b/b/e/a/lD$b;

    sget-object v5, Lc/d/b/b/e/a/lD$b;->a:Lc/d/b/b/e/a/lD$b;

    aput-object v5, v0, v1

    sget-object v1, Lc/d/b/b/e/a/lD$b;->b:Lc/d/b/b/e/a/lD$b;

    aput-object v1, v0, v2

    sget-object v1, Lc/d/b/b/e/a/lD$b;->c:Lc/d/b/b/e/a/lD$b;

    aput-object v1, v0, v3

    sget-object v1, Lc/d/b/b/e/a/lD$b;->d:Lc/d/b/b/e/a/lD$b;

    aput-object v1, v0, v4

    sput-object v0, Lc/d/b/b/e/a/lD$b;->e:[Lc/d/b/b/e/a/lD$b;

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
    iput p3, p0, Lc/d/b/b/e/a/lD$b;->f:I

    return-void
.end method

.method public static a(I)Lc/d/b/b/e/a/lD$b;
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

    .line 2
    :cond_0
    sget-object p0, Lc/d/b/b/e/a/lD$b;->d:Lc/d/b/b/e/a/lD$b;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lc/d/b/b/e/a/lD$b;->c:Lc/d/b/b/e/a/lD$b;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lc/d/b/b/e/a/lD$b;->b:Lc/d/b/b/e/a/lD$b;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lc/d/b/b/e/a/lD$b;->a:Lc/d/b/b/e/a/lD$b;

    return-object p0
.end method

.method public static b()Lc/d/b/b/e/a/Js;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/e/a/yD;->a:Lc/d/b/b/e/a/Js;

    return-object v0
.end method

.method public static values()[Lc/d/b/b/e/a/lD$b;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/e/a/lD$b;->e:[Lc/d/b/b/e/a/lD$b;

    invoke-virtual {v0}, [Lc/d/b/b/e/a/lD$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/b/e/a/lD$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/lD$b;->f:I

    return v0
.end method
