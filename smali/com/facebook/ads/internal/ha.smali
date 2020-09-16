.class public final enum Lcom/facebook/ads/internal/ha;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/ha;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/ha;

.field public static final enum b:Lcom/facebook/ads/internal/ha;

.field public static final enum c:Lcom/facebook/ads/internal/ha;

.field public static final enum d:Lcom/facebook/ads/internal/ha;

.field public static final enum e:Lcom/facebook/ads/internal/ha;

.field public static final enum f:Lcom/facebook/ads/internal/ha;

.field public static final enum g:Lcom/facebook/ads/internal/ha;

.field public static final enum h:Lcom/facebook/ads/internal/ha;

.field public static final synthetic i:[Lcom/facebook/ads/internal/ha;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/facebook/ads/internal/ha;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    const-string v3, "x86"

    const/4 v4, 0x0

    const-string v5, "x8&"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/ha;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/facebook/ads/internal/ha;->a:Lcom/facebook/ads/internal/ha;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/ha;

    const-string v8, "X86_64"

    const/4 v9, 0x1

    const-string v10, "x86_64"

    const/4 v11, 0x0

    const-string v12, "x86_64"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/ha;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/ha;->b:Lcom/facebook/ads/internal/ha;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/ha;

    const-string v2, "ARM_32"

    const/4 v3, 0x2

    const-string v4, "armeabi-v7a"

    const/4 v5, 0x0

    const-string v6, "arm"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/ha;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/ha;->c:Lcom/facebook/ads/internal/ha;

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/ha;

    const-string v8, "ARM_64"

    const/4 v9, 0x3

    const-string v10, "arm64-v8a"

    const-string v12, "arm64"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/ha;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/ha;->d:Lcom/facebook/ads/internal/ha;

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/ha;

    const-string v2, "EXT_X86_32"

    const/4 v3, 0x4

    const-string v4, "x86"

    const/4 v5, 0x1

    const-string v6, "x86"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/ha;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/ha;->e:Lcom/facebook/ads/internal/ha;

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/ha;

    const-string v8, "EXT_X86_64"

    const/4 v9, 0x5

    const-string v10, "x86_64"

    const/4 v11, 0x1

    const-string v12, "x86_64"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/ha;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/ha;->f:Lcom/facebook/ads/internal/ha;

    .line 7
    new-instance v0, Lcom/facebook/ads/internal/ha;

    const-string v2, "EXT_ARM_32"

    const/4 v3, 0x6

    const-string v4, "armeabi-v7a"

    const-string v6, "arm"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/ha;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/ha;->g:Lcom/facebook/ads/internal/ha;

    .line 8
    new-instance v0, Lcom/facebook/ads/internal/ha;

    const-string v8, "EXT_ARM_64"

    const/4 v9, 0x7

    const-string v10, "arm64-v8a"

    const-string v12, "arm64"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/ha;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/ha;->h:Lcom/facebook/ads/internal/ha;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/facebook/ads/internal/ha;

    sget-object v1, Lcom/facebook/ads/internal/ha;->a:Lcom/facebook/ads/internal/ha;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/ha;->b:Lcom/facebook/ads/internal/ha;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/ha;->c:Lcom/facebook/ads/internal/ha;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/ha;->d:Lcom/facebook/ads/internal/ha;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/ha;->e:Lcom/facebook/ads/internal/ha;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/ha;->f:Lcom/facebook/ads/internal/ha;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/ha;->g:Lcom/facebook/ads/internal/ha;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/ha;->h:Lcom/facebook/ads/internal/ha;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/internal/ha;->i:[Lcom/facebook/ads/internal/ha;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/facebook/ads/internal/ha;->j:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/facebook/ads/internal/ha;->k:Z

    .line 4
    iput-object p5, p0, Lcom/facebook/ads/internal/ha;->l:Ljava/lang/String;

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/ha;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 3
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-static {}, Lcom/facebook/ads/internal/ha;->values()[Lcom/facebook/ads/internal/ha;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 5
    iget-object v10, v9, Lcom/facebook/ads/internal/ha;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 7
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/ha;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/ha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/ha;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/ha;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/ha;->i:[Lcom/facebook/ads/internal/ha;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/ha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/ha;

    return-object v0
.end method
