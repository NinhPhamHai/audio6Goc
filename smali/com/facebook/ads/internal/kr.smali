.class public final enum Lcom/facebook/ads/internal/kr;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/kr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/kr;

.field public static final enum b:Lcom/facebook/ads/internal/kr;

.field public static final enum c:Lcom/facebook/ads/internal/kr;

.field public static final enum d:Lcom/facebook/ads/internal/kr;

.field public static final enum e:Lcom/facebook/ads/internal/kr;

.field public static final enum f:Lcom/facebook/ads/internal/kr;

.field public static final enum g:Lcom/facebook/ads/internal/kr;

.field public static final enum h:Lcom/facebook/ads/internal/kr;

.field public static final enum i:Lcom/facebook/ads/internal/kr;

.field public static final enum j:Lcom/facebook/ads/internal/kr;

.field public static final enum k:Lcom/facebook/ads/internal/kr;

.field public static final enum l:Lcom/facebook/ads/internal/kr;

.field public static final enum m:Lcom/facebook/ads/internal/kr;

.field public static final enum n:Lcom/facebook/ads/internal/kr;

.field public static final enum o:Lcom/facebook/ads/internal/kr;

.field public static p:I

.field public static final synthetic q:[Lcom/facebook/ads/internal/kr;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/kr;

    const/4 v1, 0x0

    const-string v2, "INTERNAL_NO_TAG"

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/internal/kr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/kr;->a:Lcom/facebook/ads/internal/kr;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/kr;

    const/4 v2, 0x1

    const-string v3, "INTERNAL_NO_CLICK"

    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/ads/internal/kr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/kr;->b:Lcom/facebook/ads/internal/kr;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/kr;

    const/4 v3, 0x2

    const-string v4, "INTERNAL_API_TOO_LOW"

    invoke-direct {v0, v4, v3, v3}, Lcom/facebook/ads/internal/kr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/kr;->c:Lcom/facebook/ads/internal/kr;

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/kr;

    const/4 v4, 0x3

    const-string v5, "INTERNAL_WRONG_TAG_CLASS"

    invoke-direct {v0, v5, v4, v4}, Lcom/facebook/ads/internal/kr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/kr;->d:Lcom/facebook/ads/internal/kr;

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/kr;

    const/4 v5, 0x4

    const-string v6, "INTERNAL_NULL_VIEW"

    invoke-direct {v0, v6, v5, v5}, Lcom/facebook/ads/internal/kr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/kr;->e:Lcom/facebook/ads/internal/kr;

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/kr;

    sget-object v6, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/4 v7, 0x5

    const-string v8, "INTERNAL_AD_ICON"

    invoke-direct {v0, v8, v7, v7, v6}, Lcom/facebook/ads/internal/kr;-><init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    sput-object v0, Lcom/facebook/ads/internal/kr;->f:Lcom/facebook/ads/internal/kr;

    .line 7
    new-instance v0, Lcom/facebook/ads/internal/kr;

    sget-object v6, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_TITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/4 v8, 0x6

    const-string v9, "INTERNAL_AD_TITLE"

    invoke-direct {v0, v9, v8, v8, v6}, Lcom/facebook/ads/internal/kr;-><init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    sput-object v0, Lcom/facebook/ads/internal/kr;->g:Lcom/facebook/ads/internal/kr;

    .line 8
    new-instance v0, Lcom/facebook/ads/internal/kr;

    sget-object v6, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_COVER_IMAGE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/4 v9, 0x7

    const-string v10, "INTERNAL_AD_COVER_IMAGE"

    invoke-direct {v0, v10, v9, v9, v6}, Lcom/facebook/ads/internal/kr;-><init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    sput-object v0, Lcom/facebook/ads/internal/kr;->h:Lcom/facebook/ads/internal/kr;

    .line 9
    new-instance v0, Lcom/facebook/ads/internal/kr;

    sget-object v6, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_SUBTITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/16 v10, 0x8

    const-string v11, "INTERNAL_AD_SUBTITLE"

    invoke-direct {v0, v11, v10, v10, v6}, Lcom/facebook/ads/internal/kr;-><init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    sput-object v0, Lcom/facebook/ads/internal/kr;->i:Lcom/facebook/ads/internal/kr;

    .line 10
    new-instance v0, Lcom/facebook/ads/internal/kr;

    sget-object v6, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_BODY:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/16 v11, 0x9

    const-string v12, "INTERNAL_AD_BODY"

    invoke-direct {v0, v12, v11, v11, v6}, Lcom/facebook/ads/internal/kr;-><init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    sput-object v0, Lcom/facebook/ads/internal/kr;->j:Lcom/facebook/ads/internal/kr;

    .line 11
    new-instance v0, Lcom/facebook/ads/internal/kr;

    sget-object v6, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_CALL_TO_ACTION:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/16 v12, 0xa

    const-string v13, "INTERNAL_AD_CALL_TO_ACTION"

    invoke-direct {v0, v13, v12, v12, v6}, Lcom/facebook/ads/internal/kr;-><init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    sput-object v0, Lcom/facebook/ads/internal/kr;->k:Lcom/facebook/ads/internal/kr;

    .line 12
    new-instance v0, Lcom/facebook/ads/internal/kr;

    sget-object v6, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_SOCIAL_CONTEXT:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/16 v13, 0xb

    const-string v14, "INTERNAL_AD_SOCIAL_CONTEXT"

    invoke-direct {v0, v14, v13, v13, v6}, Lcom/facebook/ads/internal/kr;-><init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    sput-object v0, Lcom/facebook/ads/internal/kr;->l:Lcom/facebook/ads/internal/kr;

    .line 13
    new-instance v0, Lcom/facebook/ads/internal/kr;

    sget-object v6, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_CHOICES_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/16 v14, 0xc

    const-string v15, "INTERNAL_AD_CHOICES_ICON"

    invoke-direct {v0, v15, v14, v14, v6}, Lcom/facebook/ads/internal/kr;-><init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    sput-object v0, Lcom/facebook/ads/internal/kr;->m:Lcom/facebook/ads/internal/kr;

    .line 14
    new-instance v0, Lcom/facebook/ads/internal/kr;

    sget-object v6, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_MEDIA:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/16 v15, 0xd

    const-string v13, "INTERNAL_AD_MEDIA"

    invoke-direct {v0, v13, v15, v15, v6}, Lcom/facebook/ads/internal/kr;-><init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    sput-object v0, Lcom/facebook/ads/internal/kr;->n:Lcom/facebook/ads/internal/kr;

    .line 15
    new-instance v0, Lcom/facebook/ads/internal/kr;

    sget-object v6, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_OPTIONS_VIEW:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/16 v13, 0xe

    const-string v15, "INTERNAL_AD_OPTIONS_VIEW"

    invoke-direct {v0, v15, v13, v14, v6}, Lcom/facebook/ads/internal/kr;-><init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    sput-object v0, Lcom/facebook/ads/internal/kr;->o:Lcom/facebook/ads/internal/kr;

    const/16 v0, 0xf

    .line 16
    new-array v0, v0, [Lcom/facebook/ads/internal/kr;

    sget-object v6, Lcom/facebook/ads/internal/kr;->a:Lcom/facebook/ads/internal/kr;

    aput-object v6, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/kr;->b:Lcom/facebook/ads/internal/kr;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/kr;->c:Lcom/facebook/ads/internal/kr;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/kr;->d:Lcom/facebook/ads/internal/kr;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/internal/kr;->e:Lcom/facebook/ads/internal/kr;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/internal/kr;->f:Lcom/facebook/ads/internal/kr;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/ads/internal/kr;->g:Lcom/facebook/ads/internal/kr;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/ads/internal/kr;->h:Lcom/facebook/ads/internal/kr;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/ads/internal/kr;->i:Lcom/facebook/ads/internal/kr;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/ads/internal/kr;->j:Lcom/facebook/ads/internal/kr;

    aput-object v1, v0, v11

    sget-object v1, Lcom/facebook/ads/internal/kr;->k:Lcom/facebook/ads/internal/kr;

    aput-object v1, v0, v12

    sget-object v1, Lcom/facebook/ads/internal/kr;->l:Lcom/facebook/ads/internal/kr;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/kr;->m:Lcom/facebook/ads/internal/kr;

    aput-object v1, v0, v14

    sget-object v1, Lcom/facebook/ads/internal/kr;->n:Lcom/facebook/ads/internal/kr;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/kr;->o:Lcom/facebook/ads/internal/kr;

    aput-object v1, v0, v13

    sput-object v0, Lcom/facebook/ads/internal/kr;->q:[Lcom/facebook/ads/internal/kr;

    const v0, -0x5f000001

    .line 17
    sput v0, Lcom/facebook/ads/internal/kr;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/facebook/ads/internal/kr;->r:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/NativeAdBase$NativeComponentTag;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/facebook/ads/internal/kr;->r:I

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/facebook/ads/internal/kr;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    sget v0, Lcom/facebook/ads/internal/kr;->p:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/kr;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/kr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/kr;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/kr;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/kr;->q:[Lcom/facebook/ads/internal/kr;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/kr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/kr;

    return-object v0
.end method
