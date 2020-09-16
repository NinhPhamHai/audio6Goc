.class public final Lcom/facebook/ads/internal/bt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/bt$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/ads/internal/bt$a;",
            "Lcom/facebook/ads/internal/bt$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/facebook/ads/internal/bt$a;

.field public final c:Lcom/facebook/ads/internal/bu;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/bt;->a:Ljava/util/HashMap;

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/bt;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->a:Lcom/facebook/ads/internal/bt$a;

    sget-object v2, Lcom/facebook/ads/internal/bt$a;->b:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/facebook/ads/internal/bt;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->b:Lcom/facebook/ads/internal/bt$a;

    sget-object v2, Lcom/facebook/ads/internal/bt$a;->c:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/facebook/ads/internal/bt;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->c:Lcom/facebook/ads/internal/bt$a;

    sget-object v2, Lcom/facebook/ads/internal/bt$a;->d:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/facebook/ads/internal/bt;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->d:Lcom/facebook/ads/internal/bt$a;

    sget-object v2, Lcom/facebook/ads/internal/bt$a;->e:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/facebook/ads/internal/bt;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->e:Lcom/facebook/ads/internal/bt$a;

    sget-object v2, Lcom/facebook/ads/internal/bt$a;->b:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/facebook/ads/internal/bt;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->f:Lcom/facebook/ads/internal/bt$a;

    sget-object v2, Lcom/facebook/ads/internal/bt$a;->b:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/facebook/ads/internal/bt;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->g:Lcom/facebook/ads/internal/bt$a;

    sget-object v2, Lcom/facebook/ads/internal/bt$a;->b:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/bu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/bt$a;->a:Lcom/facebook/ads/internal/bt$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/bt;->b:Lcom/facebook/ads/internal/bt$a;

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/bt;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/facebook/ads/internal/bt;->c:Lcom/facebook/ads/internal/bu;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/bt$a;)V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/facebook/ads/internal/bt;->d:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "adnw_enable_wrong_ad_states_check"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iput-object p1, p0, Lcom/facebook/ads/internal/bt;->b:Lcom/facebook/ads/internal/bt$a;

    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/bt$a;->f:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/ads/internal/bt$a;->g:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/bt;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/ads/internal/bt;->b:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/facebook/ads/internal/bt;->d:Landroid/content/Context;

    sget v1, Lcom/facebook/ads/internal/mb;->k:I

    new-instance v2, Lcom/facebook/ads/internal/mc;

    const-string v3, "Form "

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/bt;->b:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Wrong internal transition."

    invoke-direct {v2, v4, v3}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "api"

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    .line 26
    :cond_2
    iput-object p1, p0, Lcom/facebook/ads/internal/bt;->b:Lcom/facebook/ads/internal/bt$a;

    return-void

    .line 27
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/bt;->b:Lcom/facebook/ads/internal/bt$a;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/bt$a;Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/bt;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/ads/internal/bt;->b:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/bt;->d:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p1

    const/4 v0, 0x1

    const-string v2, "adnw_enable_wrong_ad_states_check"

    .line 4
    invoke-virtual {p1, v2, v0}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/bt;->d:Landroid/content/Context;

    .line 6
    invoke-static {p1}, La/b/i/a/C;->a(Landroid/content/Context;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    move-result-object p1

    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 8
    iget-object v3, v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    const/4 v4, 0x2

    .line 9
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v1

    iget-object p2, p0, Lcom/facebook/ads/internal/bt;->b:Lcom/facebook/ads/internal/bt$a;

    aput-object p2, v5, v0

    .line 10
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    sget-object v1, Lcom/facebook/ads/a/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_2

    const-string v1, "FBAudienceNetwork"

    if-eq p1, v4, :cond_1

    .line 12
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/bt;->c:Lcom/facebook/ads/internal/bu;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/bu;->d()V

    .line 14
    iget-object p1, p0, Lcom/facebook/ads/internal/bt;->c:Lcom/facebook/ads/internal/bu;

    const/16 v2, 0xa

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {p1, v2, v3, p2}, Lcom/facebook/ads/internal/bu;->a(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 15
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p1, p0, Lcom/facebook/ads/internal/bt;->d:Landroid/content/Context;

    sget v1, Lcom/facebook/ads/internal/mb;->l:I

    new-instance v2, Lcom/facebook/ads/internal/mc;

    invoke-direct {v2, p2}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    const-string p2, "api"

    invoke-static {p1, p2, v1, v2}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    return v0

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ". You can change Integration Error mode by setting AdSettings.setIntegrationErrorMode()"

    invoke-static {p2, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    iput-object p1, p0, Lcom/facebook/ads/internal/bt;->b:Lcom/facebook/ads/internal/bt$a;

    return v1
.end method
