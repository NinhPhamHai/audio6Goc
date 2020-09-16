.class public final Lc/d/b/b/e/a/ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/d/a/C;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/a/d/a/C<",
        "Lc/d/b/b/e/a/Fm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p0, 0x22

    .line 4
    invoke-static {p2, p0}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not parse "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in a video GMSG: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p3
.end method

.method public static a(Lc/d/b/b/e/a/qm;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/qm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "minBufferMs"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-virtual {p0, v3}, Lc/d/b/b/e/a/qm;->b(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 12
    invoke-virtual {p0, v3}, Lc/d/b/b/e/a/qm;->c(I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 14
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/qm;->d(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/qm;->e(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x2

    .line 17
    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 18
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lc/d/b/b/e/a/Fm;

    const-string v3, "action"

    .line 2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v1, "Action missing from video GMSG."

    .line 3
    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x3

    .line 4
    invoke-static {v4}, Lc/d/b/b/b/d/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v5, "google.afma.Notify_dt"

    .line 6
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    invoke-static {v4, v5}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video GMSG: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    :cond_1
    const-string v4, "background"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "color"

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "Color parameter missing from color video GMSG."

    .line 11
    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-interface {v2, v1}, Lc/d/b/b/e/a/Fm;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "Invalid color parameter in video GMSG."

    .line 14
    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v4, "decoderProps"

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const-string v3, "mimeTypes"

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 17
    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    const-string v1, "missingMimeTypes"

    .line 18
    invoke-static {v2, v1}, Lc/d/b/b/e/a/qm;->a(Lc/d/b/b/e/a/Fm;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, ","

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v1, v5

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/d/b/b/e/a/gl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :cond_5
    invoke-static {v2, v3}, Lc/d/b/b/e/a/qm;->a(Lc/d/b/b/e/a/Fm;Ljava/util/Map;)V

    return-void

    .line 24
    :cond_6
    invoke-interface {v2}, Lc/d/b/b/e/a/Fm;->E()Lc/d/b/b/e/a/wm;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v1, "Could not get underlay container for a video GMSG."

    .line 25
    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v6, "new"

    .line 26
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "position"

    .line 27
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "y"

    const-string v9, "x"

    if-nez v6, :cond_22

    if-eqz v7, :cond_8

    goto/16 :goto_6

    .line 28
    :cond_8
    invoke-interface {v2}, Lc/d/b/b/e/a/Fm;->h()Lc/d/b/b/e/a/co;

    move-result-object v6

    const-string v7, "currentTime"

    if-eqz v6, :cond_c

    const-string v10, "timeupdate"

    .line 29
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 30
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_9

    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 31
    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_9
    :try_start_1
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    .line 33
    invoke-virtual {v6, v11}, Lc/d/b/b/e/a/co;->b(F)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v6, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 34
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_a
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v10

    :goto_1
    invoke-static {v6}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v10, "skip"

    .line 35
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 36
    invoke-virtual {v6}, Lc/d/b/b/e/a/co;->xb()V

    .line 37
    :cond_c
    :goto_2
    invoke-virtual {v4}, Lc/d/b/b/e/a/wm;->c()Lc/d/b/b/e/a/qm;

    move-result-object v4

    if-nez v4, :cond_d

    .line 38
    invoke-static {v2}, Lc/d/b/b/e/a/qm;->a(Lc/d/b/b/e/a/Fm;)V

    return-void

    :cond_d
    const-string v6, "click"

    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 40
    invoke-interface {v2}, Lc/d/b/b/e/a/Fm;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 41
    invoke-static {v2, v1, v9, v5}, Lc/d/b/b/e/a/ln;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 42
    invoke-static {v2, v1, v8, v5}, Lc/d/b/b/e/a/ln;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    int-to-float v10, v3

    int-to-float v11, v1

    const/4 v12, 0x0

    move-wide v5, v7

    .line 44
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 45
    invoke-virtual {v4, v1}, Lc/d/b/b/e/a/qm;->a(Landroid/view/MotionEvent;)V

    .line 46
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 47
    :cond_e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v2, "time"

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 49
    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 51
    invoke-virtual {v4, v2}, Lc/d/b/b/e/a/qm;->a(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v6, "hide"

    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v1, 0x4

    .line 54
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_12
    const-string v6, "load"

    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 56
    invoke-virtual {v4}, Lc/d/b/b/e/a/qm;->p()V

    return-void

    :cond_13
    const-string v6, "loadControl"

    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 58
    invoke-static {v4, v1}, Lc/d/b/b/e/a/ln;->a(Lc/d/b/b/e/a/qm;Ljava/util/Map;)V

    return-void

    :cond_14
    const-string v6, "muted"

    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 60
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 61
    invoke-virtual {v4}, Lc/d/b/b/e/a/qm;->k()V

    return-void

    .line 62
    :cond_15
    invoke-virtual {v4}, Lc/d/b/b/e/a/qm;->l()V

    return-void

    :cond_16
    const-string v6, "pause"

    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 64
    invoke-virtual {v4}, Lc/d/b/b/e/a/qm;->i()V

    return-void

    :cond_17
    const-string v6, "play"

    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 66
    invoke-virtual {v4}, Lc/d/b/b/e/a/qm;->j()V

    return-void

    :cond_18
    const-string v6, "show"

    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 68
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_19
    const-string v6, "src"

    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 70
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lc/d/b/b/e/a/qm;->a(Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v6, "touchMove"

    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 72
    invoke-interface {v2}, Lc/d/b/b/e/a/Fm;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "dx"

    .line 73
    invoke-static {v3, v1, v6, v5}, Lc/d/b/b/e/a/ln;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    const-string v7, "dy"

    .line 74
    invoke-static {v3, v1, v7, v5}, Lc/d/b/b/e/a/ln;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v3, v6

    int-to-float v1, v1

    .line 75
    invoke-virtual {v4, v3, v1}, Lc/d/b/b/e/a/qm;->a(FF)V

    .line 76
    iget-boolean v1, v0, Lc/d/b/b/e/a/ln;->a:Z

    if-nez v1, :cond_1b

    .line 77
    invoke-interface {v2}, Lc/d/b/b/e/a/Fm;->K()V

    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v0, Lc/d/b/b/e/a/ln;->a:Z

    :cond_1b
    return-void

    :cond_1c
    const-string v2, "volume"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1d

    const-string v1, "Level parameter missing from volume video GMSG."

    .line 81
    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_1d
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 83
    invoke-virtual {v4, v2}, Lc/d/b/b/e/a/qm;->setVolume(F)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_1e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    :cond_1f
    const-string v1, "watermark"

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 86
    invoke-virtual {v4}, Lc/d/b/b/e/a/qm;->m()V

    return-void

    :cond_20
    const-string v1, "Unknown video action: "

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_21
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_22
    :goto_6
    invoke-interface {v2}, Lc/d/b/b/e/a/Fm;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 89
    invoke-static {v3, v1, v9, v5}, Lc/d/b/b/e/a/ln;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    .line 90
    invoke-static {v3, v1, v8, v5}, Lc/d/b/b/e/a/ln;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    const/4 v9, -0x1

    const-string v10, "w"

    .line 91
    invoke-static {v3, v1, v10, v9}, Lc/d/b/b/e/a/ln;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v10

    const-string v11, "h"

    .line 92
    invoke-static {v3, v1, v11, v9}, Lc/d/b/b/e/a/ln;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 93
    invoke-interface {v2}, Lc/d/b/b/e/a/Fm;->H()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 94
    invoke-interface {v2}, Lc/d/b/b/e/a/Fm;->G()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :try_start_4
    const-string v3, "player"

    .line 95
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move v14, v3

    goto :goto_7

    :catch_4
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_7
    const-string v3, "spherical"

    .line 96
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    if-eqz v6, :cond_25

    .line 97
    invoke-virtual {v4}, Lc/d/b/b/e/a/wm;->c()Lc/d/b/b/e/a/qm;

    move-result-object v3

    if-nez v3, :cond_25

    .line 98
    new-instance v3, Lc/d/b/b/e/a/Em;

    const-string v6, "flags"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v6}, Lc/d/b/b/e/a/Em;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v6, v4, Lc/d/b/b/e/a/wm;->d:Lc/d/b/b/e/a/qm;

    if-eqz v6, :cond_23

    goto :goto_8

    .line 100
    :cond_23
    iget-object v6, v4, Lc/d/b/b/e/a/wm;->b:Lc/d/b/b/e/a/Fm;

    .line 101
    invoke-interface {v6}, Lc/d/b/b/e/a/Fm;->w()Lc/d/b/b/e/a/y;

    move-result-object v6

    .line 102
    iget-object v6, v6, Lc/d/b/b/e/a/y;->b:Lc/d/b/b/e/a/z;

    .line 103
    iget-object v11, v4, Lc/d/b/b/e/a/wm;->b:Lc/d/b/b/e/a/Fm;

    .line 104
    invoke-interface {v11}, Lc/d/b/b/e/a/Fm;->F()Lc/d/b/b/e/a/x;

    move-result-object v11

    const-string v12, "vpr2"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    .line 105
    invoke-static {v6, v11, v12}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/z;Lc/d/b/b/e/a/x;[Ljava/lang/String;)Z

    .line 106
    new-instance v6, Lc/d/b/b/e/a/qm;

    iget-object v12, v4, Lc/d/b/b/e/a/wm;->a:Landroid/content/Context;

    iget-object v13, v4, Lc/d/b/b/e/a/wm;->b:Lc/d/b/b/e/a/Fm;

    .line 107
    invoke-interface {v13}, Lc/d/b/b/e/a/Fm;->w()Lc/d/b/b/e/a/y;

    move-result-object v11

    .line 108
    iget-object v11, v11, Lc/d/b/b/e/a/y;->b:Lc/d/b/b/e/a/z;

    move-object/from16 v16, v11

    move-object v11, v6

    move-object/from16 v17, v3

    .line 109
    invoke-direct/range {v11 .. v17}, Lc/d/b/b/e/a/qm;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/Fm;IZLc/d/b/b/e/a/z;Lc/d/b/b/e/a/Em;)V

    iput-object v6, v4, Lc/d/b/b/e/a/wm;->d:Lc/d/b/b/e/a/qm;

    .line 110
    iget-object v3, v4, Lc/d/b/b/e/a/wm;->c:Landroid/view/ViewGroup;

    iget-object v6, v4, Lc/d/b/b/e/a/wm;->d:Lc/d/b/b/e/a/qm;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v3, v4, Lc/d/b/b/e/a/wm;->d:Lc/d/b/b/e/a/qm;

    invoke-virtual {v3, v7, v8, v10, v2}, Lc/d/b/b/e/a/qm;->a(IIII)V

    .line 112
    iget-object v2, v4, Lc/d/b/b/e/a/wm;->b:Lc/d/b/b/e/a/Fm;

    invoke-interface {v2, v5}, Lc/d/b/b/e/a/Fm;->f(Z)V

    .line 113
    :goto_8
    invoke-virtual {v4}, Lc/d/b/b/e/a/wm;->c()Lc/d/b/b/e/a/qm;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 114
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ln;->a(Lc/d/b/b/e/a/qm;Ljava/util/Map;)V

    :cond_24
    return-void

    :cond_25
    const-string v1, "The underlay may only be modified from the UI thread."

    .line 115
    invoke-static {v1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 116
    iget-object v1, v4, Lc/d/b/b/e/a/wm;->d:Lc/d/b/b/e/a/qm;

    if-eqz v1, :cond_26

    .line 117
    invoke-virtual {v1, v7, v8, v10, v2}, Lc/d/b/b/e/a/qm;->a(IIII)V

    :cond_26
    return-void
.end method
