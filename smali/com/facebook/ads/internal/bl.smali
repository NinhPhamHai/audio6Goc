.class public Lcom/facebook/ads/internal/bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/ads/internal/if;

.field public final c:Lcom/facebook/ads/internal/ie;

.field public final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public final h:I

.field public i:Z

.field public j:I

.field public k:Lcom/facebook/ads/internal/hr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/internal/if;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/internal/ie;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/bl;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/facebook/ads/internal/bl;->g:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 6
    iput-object p4, p0, Lcom/facebook/ads/internal/bl;->c:Lcom/facebook/ads/internal/ie;

    .line 7
    iput p5, p0, Lcom/facebook/ads/internal/bl;->h:I

    .line 8
    iput-object v0, p0, Lcom/facebook/ads/internal/bl;->d:Ljava/util/EnumSet;

    .line 9
    iput-object p2, p0, Lcom/facebook/ads/internal/bl;->b:Lcom/facebook/ads/internal/if;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/facebook/ads/internal/bl;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/internal/if;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/internal/ie;ILjava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/if;",
            "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
            "Lcom/facebook/ads/internal/ie;",
            "I",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/facebook/ads/internal/bl;->a:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/facebook/ads/internal/bl;->g:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 14
    iput-object p4, p0, Lcom/facebook/ads/internal/bl;->c:Lcom/facebook/ads/internal/ie;

    .line 15
    iput p5, p0, Lcom/facebook/ads/internal/bl;->h:I

    .line 16
    iput-object p6, p0, Lcom/facebook/ads/internal/bl;->d:Ljava/util/EnumSet;

    .line 17
    iput-object p2, p0, Lcom/facebook/ads/internal/bl;->b:Lcom/facebook/ads/internal/if;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/facebook/ads/internal/bl;->j:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/ih;)Lcom/facebook/ads/internal/ik;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v14, Lcom/facebook/ads/internal/ik;

    new-instance v3, Lcom/facebook/ads/internal/gn;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/internal/gn;-><init>(Landroid/content/Context;Z)V

    iget-object v4, v0, Lcom/facebook/ads/internal/bl;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/ads/internal/bl;->c:Lcom/facebook/ads/internal/ie;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    new-instance v7, Lcom/facebook/ads/internal/ku;

    .line 2
    iget v8, v5, Lcom/facebook/ads/internal/ie;->h:I

    .line 3
    iget v5, v5, Lcom/facebook/ads/internal/ie;->g:I

    .line 4
    invoke-direct {v7, v8, v5}, Lcom/facebook/ads/internal/ku;-><init>(II)V

    move-object v5, v7

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iget-object v7, v0, Lcom/facebook/ads/internal/bl;->b:Lcom/facebook/ads/internal/if;

    .line 5
    invoke-static {}, La/b/i/a/C;->g()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v8

    sget-object v9, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v8, v9, :cond_1

    .line 6
    invoke-static {}, La/b/i/a/C;->g()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v8

    .line 7
    iget-object v8, v8, Lcom/facebook/ads/AdSettings$TestAdType;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v8, v6

    .line 8
    :goto_1
    iget v9, v0, Lcom/facebook/ads/internal/bl;->h:I

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v10

    .line 10
    sget-object v11, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    const-string v12, "BOOL_CHILD_DIRECTED_KEY"

    invoke-virtual {v11, v12, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v12

    const-string v13, "stack_trace_sample_rate"

    invoke-virtual {v12, v13, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;I)I

    move-result v12

    if-gtz v12, :cond_3

    :cond_2
    move-object v12, v6

    goto :goto_3

    .line 12
    :cond_3
    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    .line 13
    invoke-virtual {v13}, Ljava/util/Random;->nextFloat()F

    move-result v13

    const/high16 v15, 0x3f800000    # 1.0f

    int-to-float v12, v12

    div-float/2addr v15, v12

    cmpg-float v12, v13, v15

    if-gez v12, :cond_2

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 15
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 16
    array-length v13, v6

    :goto_2
    if-ge v1, v13, :cond_4

    aget-object v15, v6, v1

    .line 17
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    .line 19
    :goto_3
    iget-object v13, v0, Lcom/facebook/ads/internal/bl;->e:Ljava/lang/String;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v13}, Lcom/facebook/ads/internal/ik;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/gn;Ljava/lang/String;Lcom/facebook/ads/internal/ku;Lcom/facebook/ads/internal/if;Ljava/lang/String;IZZLcom/facebook/ads/internal/ih;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method
