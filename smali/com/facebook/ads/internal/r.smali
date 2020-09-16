.class public Lcom/facebook/ads/internal/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/facebook/ads/internal/adapters/AdAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/internal/adapters/AdAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/r;->a:Lcom/facebook/ads/internal/adapters/AdAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/ads/a/ee;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_0
    new-instance p1, Lcom/facebook/ads/internal/x;

    invoke-direct {p1}, Lcom/facebook/ads/internal/x;-><init>()V

    return-object p1

    .line 4
    :pswitch_1
    new-instance p1, Lcom/facebook/ads/internal/t;

    invoke-direct {p1}, Lcom/facebook/ads/internal/t;-><init>()V

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/facebook/ads/internal/w;

    invoke-direct {p1}, Lcom/facebook/ads/internal/w;-><init>()V

    return-object p1

    .line 6
    :pswitch_3
    new-instance p1, Lcom/facebook/ads/internal/v;

    invoke-direct {p1}, Lcom/facebook/ads/internal/v;-><init>()V

    return-object p1

    .line 7
    :pswitch_4
    new-instance p1, Lcom/facebook/ads/internal/u;

    invoke-direct {p1}, Lcom/facebook/ads/internal/u;-><init>()V

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/facebook/ads/internal/s;

    invoke-direct {p1}, Lcom/facebook/ads/internal/s;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
