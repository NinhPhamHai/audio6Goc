.class public Lcom/facebook/ads/internal/qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/kz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/qq$a;,
        Lcom/facebook/ads/internal/qq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/internal/kz<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lcom/facebook/ads/internal/hh;

.field public final e:Lcom/facebook/ads/internal/qq$a;

.field public final f:Lcom/facebook/ads/internal/ch;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lcom/facebook/ads/a/de;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/qq$a;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/hh;",
            "Lcom/facebook/ads/internal/qq$a;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/ci;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, v9, Lcom/facebook/ads/internal/qq;->b:Z

    const/4 v0, 0x0

    .line 3
    iput v0, v9, Lcom/facebook/ads/internal/qq;->g:I

    .line 4
    iput v0, v9, Lcom/facebook/ads/internal/qq;->h:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, v9, Lcom/facebook/ads/internal/qq;->i:Ljava/lang/String;

    .line 6
    iput-object v0, v9, Lcom/facebook/ads/internal/qq;->j:Ljava/lang/String;

    move-object v0, p1

    .line 7
    iput-object v0, v9, Lcom/facebook/ads/internal/qq;->c:Landroid/content/Context;

    move-object/from16 v0, p2

    .line 8
    iput-object v0, v9, Lcom/facebook/ads/internal/qq;->d:Lcom/facebook/ads/internal/hh;

    move-object/from16 v12, p3

    .line 9
    iput-object v12, v9, Lcom/facebook/ads/internal/qq;->e:Lcom/facebook/ads/internal/qq$a;

    move-object/from16 v0, p5

    .line 10
    iput-object v0, v9, Lcom/facebook/ads/internal/qq;->a:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 11
    iput-object v0, v9, Lcom/facebook/ads/internal/qq;->l:Ljava/util/Map;

    .line 12
    new-instance v13, Lcom/facebook/ads/a/be;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v8, 0x1

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/a/be;-><init>(Lcom/facebook/ads/internal/qq;DDDZ)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v13, Lcom/facebook/ads/a/ce;

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v8, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/a/ce;-><init>(Lcom/facebook/ads/internal/qq;DDDZ)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_0

    .line 14
    new-instance v0, Lcom/facebook/ads/internal/ch;

    .line 15
    invoke-interface/range {p3 .. p3}, Lcom/facebook/ads/internal/qq$a;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "adQualityManager"

    .line 16
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v10, v2}, Lcom/facebook/ads/internal/ch;-><init>(Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;)V

    iput-object v0, v9, Lcom/facebook/ads/internal/qq;->f:Lcom/facebook/ads/internal/ch;

    const-string v0, "lastProgressTimeMS"

    .line 17
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/facebook/ads/internal/qq;->g:I

    const-string v0, "lastBoundaryTimeMS"

    .line 18
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/facebook/ads/internal/qq;->h:I

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/ch;

    .line 20
    invoke-interface/range {p3 .. p3}, Lcom/facebook/ads/internal/qq$a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lcom/facebook/ads/internal/ch;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v0, v9, Lcom/facebook/ads/internal/qq;->f:Lcom/facebook/ads/internal/ch;

    .line 21
    :goto_0
    new-instance v0, Lcom/facebook/ads/a/de;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/a/de;-><init>(Landroid/os/Handler;Lcom/facebook/ads/internal/qq;)V

    iput-object v0, v9, Lcom/facebook/ads/internal/qq;->k:Lcom/facebook/ads/a/de;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/qq$b;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/qq$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qq;->e:Lcom/facebook/ads/internal/qq$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/qq$a;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/qq;->a(Lcom/facebook/ads/internal/qq$b;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/facebook/ads/internal/qq$b;I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/qq$b;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/facebook/ads/internal/qq;->e:Lcom/facebook/ads/internal/qq$a;

    .line 47
    invoke-interface {v1}, Lcom/facebook/ads/internal/qq$a;->getVideoStartReason()Lcom/facebook/ads/internal/qt;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/qt;->c:Lcom/facebook/ads/internal/qt;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/qq;->e:Lcom/facebook/ads/internal/qq$a;

    .line 48
    invoke-interface {v2}, Lcom/facebook/ads/internal/qq$a;->i()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const-string v5, "autoplay"

    .line 49
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    const-string v1, "inline"

    .line 50
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/facebook/ads/internal/qq;->e:Lcom/facebook/ads/internal/qq$a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/qq$a;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exoplayer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/facebook/ads/internal/qq;->e:Lcom/facebook/ads/internal/qq$a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/qq$a;->getInitialBufferTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "prep"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/facebook/ads/internal/qq;->f:Lcom/facebook/ads/internal/ch;

    .line 54
    iget-object v1, v1, Lcom/facebook/ads/internal/ch;->c:Lcom/facebook/ads/internal/cj;

    .line 55
    iget-object v2, v1, Lcom/facebook/ads/internal/cj;->a:Lcom/facebook/ads/internal/cj$a;

    .line 56
    iget-wide v3, v2, Lcom/facebook/ads/internal/cj$a;->a:D

    .line 57
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vwa"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget v3, v2, Lcom/facebook/ads/internal/cj$a;->g:I

    const-wide/16 v4, 0x0

    if-nez v3, :cond_3

    move-wide v6, v4

    goto :goto_3

    .line 59
    :cond_3
    iget-wide v6, v2, Lcom/facebook/ads/internal/cj$a;->i:D

    .line 60
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v6, "vwm"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-wide v6, v2, Lcom/facebook/ads/internal/cj$a;->e:D

    .line 62
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v6, "vwmax"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-wide v6, v2, Lcom/facebook/ads/internal/cj$a;->c:D

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v6, v6, v8

    .line 64
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v6, "vtime_ms"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-wide v2, v2, Lcom/facebook/ads/internal/cj$a;->f:D

    mul-double v2, v2, v8

    .line 66
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mcvt_ms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v2, p0, Lcom/facebook/ads/internal/qq;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "vw_d"

    .line 68
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/facebook/ads/internal/qq;->j:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "vw_rsn"

    .line 70
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_5
    iget-object v1, v1, Lcom/facebook/ads/internal/cj;->b:Lcom/facebook/ads/internal/cj$a;

    .line 72
    iget-wide v2, v1, Lcom/facebook/ads/internal/cj$a;->a:D

    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vla"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget v2, v1, Lcom/facebook/ads/internal/cj$a;->g:I

    if-nez v2, :cond_6

    goto :goto_4

    .line 75
    :cond_6
    iget-wide v4, v1, Lcom/facebook/ads/internal/cj$a;->i:D

    .line 76
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vlm"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-wide v2, v1, Lcom/facebook/ads/internal/cj$a;->e:D

    .line 78
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vlmax"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-wide v2, v1, Lcom/facebook/ads/internal/cj$a;->c:D

    mul-double v2, v2, v8

    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "atime_ms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-wide v1, v1, Lcom/facebook/ads/internal/cj$a;->f:D

    mul-double v1, v1, v8

    .line 82
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mcat_ms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget v1, p0, Lcom/facebook/ads/internal/qq;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ptime"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p2, p2

    div-float/2addr p2, v2

    .line 84
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const-string v1, "time"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/facebook/ads/internal/qq;->e:Lcom/facebook/ads/internal/qq$a;

    invoke-interface {v1, p2}, Lcom/facebook/ads/internal/qq$a;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 87
    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "pl"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p2, p0, Lcom/facebook/ads/internal/qq;->e:Lcom/facebook/ads/internal/qq$a;

    invoke-interface {p2}, Lcom/facebook/ads/internal/qq$a;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ph"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p2, p0, Lcom/facebook/ads/internal/qq;->e:Lcom/facebook/ads/internal/qq$a;

    invoke-interface {p2}, Lcom/facebook/ads/internal/qq$a;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "pw"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p2, p0, Lcom/facebook/ads/internal/qq;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 92
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 93
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 94
    iget p2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "vph"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget p2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "vpw"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p2, p0, Lcom/facebook/ads/internal/qq;->l:Ljava/util/Map;

    if-eqz p2, :cond_7

    .line 97
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 98
    :cond_7
    iget p1, p1, Lcom/facebook/ads/internal/qq$b;->j:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "action"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/internal/qq;->a(IZZ)V

    .line 3
    iput p2, p0, Lcom/facebook/ads/internal/qq;->h:I

    .line 4
    iput p2, p0, Lcom/facebook/ads/internal/qq;->g:I

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/internal/qq;->f:Lcom/facebook/ads/internal/ch;

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/internal/ch;->c:Lcom/facebook/ads/internal/cj;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/cj;->a()V

    .line 7
    iget-object p1, p0, Lcom/facebook/ads/internal/qq;->f:Lcom/facebook/ads/internal/ch;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/ch;->c()V

    return-void
.end method

.method public a(IZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    int-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-lez v6, :cond_9

    .line 8
    iget v2, v0, Lcom/facebook/ads/internal/qq;->g:I

    if-ge v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-le v1, v2, :cond_8

    .line 9
    iget-object v3, v0, Lcom/facebook/ads/internal/qq;->f:Lcom/facebook/ads/internal/ch;

    sub-int v2, v1, v2

    int-to-float v2, v2

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v2, v6

    float-to-double v6, v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/qq;->e()F

    move-result v2

    float-to-double v8, v2

    cmpl-double v2, v8, v4

    if-ltz v2, :cond_1

    .line 11
    iget-object v2, v3, Lcom/facebook/ads/internal/ch;->c:Lcom/facebook/ads/internal/cj;

    .line 12
    iget-object v2, v2, Lcom/facebook/ads/internal/cj;->b:Lcom/facebook/ads/internal/cj$a;

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/facebook/ads/internal/cj$a;->a(DD)V

    .line 13
    :cond_1
    iget-object v2, v3, Lcom/facebook/ads/internal/ch;->a:Landroid/view/View;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/facebook/ads/internal/sy;->a(Landroid/view/View;I)Lcom/facebook/ads/internal/sz;

    move-result-object v2

    .line 14
    iget v2, v2, Lcom/facebook/ads/internal/sz;->b:F

    float-to-double v8, v2

    .line 15
    iget-object v2, v3, Lcom/facebook/ads/internal/ch;->c:Lcom/facebook/ads/internal/cj;

    .line 16
    iget-object v2, v2, Lcom/facebook/ads/internal/cj;->a:Lcom/facebook/ads/internal/cj$a;

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/facebook/ads/internal/cj$a;->a(DD)V

    .line 17
    iget-object v2, v3, Lcom/facebook/ads/internal/ch;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/internal/ck;

    .line 18
    iget-boolean v10, v3, Lcom/facebook/ads/internal/ck;->d:Z

    if-eqz v10, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    iget-object v10, v3, Lcom/facebook/ads/internal/ck;->b:Lcom/facebook/ads/internal/cj;

    .line 20
    iget-object v10, v10, Lcom/facebook/ads/internal/cj;->a:Lcom/facebook/ads/internal/cj$a;

    invoke-virtual {v10, v6, v7, v8, v9}, Lcom/facebook/ads/internal/cj$a;->a(DD)V

    .line 21
    iget-object v10, v3, Lcom/facebook/ads/internal/ck;->a:Lcom/facebook/ads/internal/cj;

    .line 22
    iget-object v10, v10, Lcom/facebook/ads/internal/cj;->a:Lcom/facebook/ads/internal/cj$a;

    invoke-virtual {v10, v6, v7, v8, v9}, Lcom/facebook/ads/internal/cj$a;->a(DD)V

    .line 23
    iget-object v10, v3, Lcom/facebook/ads/internal/ck;->c:Lcom/facebook/ads/internal/ci;

    iget-boolean v10, v10, Lcom/facebook/ads/internal/ci;->e:Z

    if-eqz v10, :cond_4

    iget-object v10, v3, Lcom/facebook/ads/internal/ck;->a:Lcom/facebook/ads/internal/cj;

    .line 24
    iget-object v10, v10, Lcom/facebook/ads/internal/cj;->a:Lcom/facebook/ads/internal/cj$a;

    .line 25
    iget-wide v10, v10, Lcom/facebook/ads/internal/cj$a;->f:D

    goto :goto_1

    .line 26
    :cond_4
    iget-object v10, v3, Lcom/facebook/ads/internal/ck;->a:Lcom/facebook/ads/internal/cj;

    .line 27
    iget-object v10, v10, Lcom/facebook/ads/internal/cj;->a:Lcom/facebook/ads/internal/cj$a;

    .line 28
    iget-wide v10, v10, Lcom/facebook/ads/internal/cj$a;->c:D

    .line 29
    :goto_1
    iget-object v12, v3, Lcom/facebook/ads/internal/ck;->c:Lcom/facebook/ads/internal/ci;

    iget-wide v12, v12, Lcom/facebook/ads/internal/ci;->c:D

    cmpl-double v14, v12, v4

    if-ltz v14, :cond_5

    iget-object v14, v3, Lcom/facebook/ads/internal/ck;->b:Lcom/facebook/ads/internal/cj;

    .line 30
    iget-object v14, v14, Lcom/facebook/ads/internal/cj;->a:Lcom/facebook/ads/internal/cj$a;

    .line 31
    iget-wide v14, v14, Lcom/facebook/ads/internal/cj$a;->h:D

    cmpl-double v16, v14, v12

    if-lez v16, :cond_5

    cmpl-double v12, v10, v4

    if-nez v12, :cond_5

    .line 32
    invoke-virtual {v3}, Lcom/facebook/ads/internal/ck;->a()V

    goto :goto_0

    .line 33
    :cond_5
    iget-object v12, v3, Lcom/facebook/ads/internal/ck;->c:Lcom/facebook/ads/internal/ci;

    iget-wide v12, v12, Lcom/facebook/ads/internal/ci;->d:D

    cmpl-double v14, v10, v12

    if-ltz v14, :cond_2

    const/4 v10, 0x1

    .line 34
    iput-boolean v10, v3, Lcom/facebook/ads/internal/ck;->e:Z

    .line 35
    invoke-virtual {v3}, Lcom/facebook/ads/internal/ck;->a()V

    goto :goto_0

    .line 36
    :cond_6
    iput v1, v0, Lcom/facebook/ads/internal/qq;->g:I

    if-nez p3, :cond_7

    .line 37
    iget v2, v0, Lcom/facebook/ads/internal/qq;->h:I

    sub-int v2, v1, v2

    const/16 v3, 0x1388

    if-lt v2, v3, :cond_8

    .line 38
    :cond_7
    iget-object v2, v0, Lcom/facebook/ads/internal/qq;->d:Lcom/facebook/ads/internal/hh;

    iget-object v3, v0, Lcom/facebook/ads/internal/qq;->a:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/internal/qq$b;->c:Lcom/facebook/ads/internal/qq$b;

    .line 39
    invoke-virtual {v0, v4, v1}, Lcom/facebook/ads/internal/qq;->a(Lcom/facebook/ads/internal/qq$b;I)Ljava/util/Map;

    move-result-object v1

    .line 40
    check-cast v2, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v2, v3, v1}, Lcom/facebook/ads/internal/hi;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    iget v1, v0, Lcom/facebook/ads/internal/qq;->g:I

    iput v1, v0, Lcom/facebook/ads/internal/qq;->h:I

    .line 42
    iget-object v1, v0, Lcom/facebook/ads/internal/qq;->f:Lcom/facebook/ads/internal/ch;

    .line 43
    iget-object v1, v1, Lcom/facebook/ads/internal/ch;->c:Lcom/facebook/ads/internal/cj;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/cj;->a()V

    return-void

    :cond_8
    if-eqz p2, :cond_9

    .line 44
    iget-object v2, v0, Lcom/facebook/ads/internal/qq;->d:Lcom/facebook/ads/internal/hh;

    iget-object v3, v0, Lcom/facebook/ads/internal/qq;->a:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/internal/qq$b;->c:Lcom/facebook/ads/internal/qq$b;

    invoke-virtual {v0, v4, v1}, Lcom/facebook/ads/internal/qq;->a(Lcom/facebook/ads/internal/qq$b;I)Ljava/util/Map;

    move-result-object v1

    check-cast v2, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v2, v3, v1}, Lcom/facebook/ads/internal/hi;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public b()V
    .locals 5

    .line 7
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qq;->e()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/facebook/ads/internal/qq;->b:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/qq;->d:Lcom/facebook/ads/internal/hh;

    iget-object v1, p0, Lcom/facebook/ads/internal/qq;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/qq$b;->g:Lcom/facebook/ads/internal/qq$b;

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/qq;->a(Lcom/facebook/ads/internal/qq$b;)Ljava/util/Map;

    move-result-object v2

    check-cast v0, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/hi;->e(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/facebook/ads/internal/qq;->b:Z

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/qq;->b:Z

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/internal/qq;->d:Lcom/facebook/ads/internal/hh;

    iget-object v1, p0, Lcom/facebook/ads/internal/qq;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/qq$b;->h:Lcom/facebook/ads/internal/qq$b;

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/qq;->a(Lcom/facebook/ads/internal/qq$b;)Ljava/util/Map;

    move-result-object v2

    check-cast v0, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/hi;->e(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/facebook/ads/internal/qq;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/ads/internal/qq;->a(IZZ)V

    .line 2
    iput v0, p0, Lcom/facebook/ads/internal/qq;->h:I

    .line 3
    iput v0, p0, Lcom/facebook/ads/internal/qq;->g:I

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/qq;->f:Lcom/facebook/ads/internal/ch;

    .line 5
    iget-object p1, p1, Lcom/facebook/ads/internal/ch;->c:Lcom/facebook/ads/internal/cj;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/cj;->a()V

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/internal/qq;->f:Lcom/facebook/ads/internal/ch;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/ch;->c()V

    return-void
.end method

.method public e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qq;->c:Landroid/content/Context;

    const-string v1, "audio"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/qq;->e:Lcom/facebook/ads/internal/qq$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/qq$a;->getVolume()F

    move-result v0

    mul-float v0, v0, v1

    return v0
.end method
