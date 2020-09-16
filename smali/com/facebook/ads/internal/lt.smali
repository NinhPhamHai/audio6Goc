.class public Lcom/facebook/ads/internal/lt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/internal/lt;->a:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/internal/lt;->b:Ljava/util/Set;

    .line 3
    sget-object v0, Lcom/facebook/ads/internal/lt;->a:Ljava/util/Set;

    const-string v1, "1ww8E0AYsR2oX5lndk2hwp2Uosk=\n"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/facebook/ads/internal/lt;->b:Ljava/util/Set;

    const-string v1, "toZ2GRnRjC9P5VVUdCpOrFH8lfQ=\n"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/facebook/ads/internal/lt;->b:Ljava/util/Set;

    const-string v1, "3lKvjNsfmrn+WmfDhvr2iVh/yRs=\n"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/facebook/ads/internal/lt;->b:Ljava/util/Set;

    const-string v1, "B08QtE4yLCdli4rptyqAEczXOeA=\n"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/facebook/ads/internal/lt;->b:Ljava/util/Set;

    const-string v1, "XZXI6anZbdKf+taURdnyUH5ipgM=\n"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/facebook/ads/internal/ir;
    .locals 1

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/ir;

    invoke-direct {v0}, Lcom/facebook/ads/internal/ir;-><init>()V

    .line 6
    invoke-static {p0, v0, p1}, Lcom/facebook/ads/internal/lt;->a(Landroid/content/Context;Lcom/facebook/ads/internal/ir;Z)V

    .line 7
    invoke-static {}, Lcom/facebook/ads/internal/lt;->a()Z

    move-result p0

    if-nez p0, :cond_0

    .line 8
    sget-object p0, Lcom/facebook/ads/internal/lt;->b:Ljava/util/Set;

    .line 9
    iput-object p0, v0, Lcom/facebook/ads/internal/ir;->l:Ljava/util/Set;

    .line 10
    sget-object p0, Lcom/facebook/ads/internal/lt;->a:Ljava/util/Set;

    .line 11
    iput-object p0, v0, Lcom/facebook/ads/internal/ir;->m:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/ir;Z)V
    .locals 1

    .line 12
    invoke-static {}, Lcom/facebook/ads/internal/lt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x57e40

    .line 13
    iput v0, p1, Lcom/facebook/ads/internal/ir;->d:I

    const v0, 0x1d4c0

    .line 14
    iput v0, p1, Lcom/facebook/ads/internal/ir;->e:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x7530

    .line 15
    iput v0, p1, Lcom/facebook/ads/internal/ir;->d:I

    :goto_0
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/ir;->b(I)V

    .line 17
    new-instance v0, Lcom/facebook/ads/internal/fy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/fy;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {v0, p0, p2}, Lcom/facebook/ads/internal/gn;->a(Lcom/facebook/ads/internal/fy;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    .line 19
    iget-object p1, p1, Lcom/facebook/ads/internal/ir;->j:Ljava/util/Map;

    const-string p2, "user-agent"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".sb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "airplane_mode_on"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/facebook/ads/internal/ir;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/ir;

    invoke-direct {v0}, Lcom/facebook/ads/internal/ir;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/facebook/ads/internal/lt;->a(Landroid/content/Context;Lcom/facebook/ads/internal/ir;Z)V

    return-object v0
.end method
