.class public La/b/i/a/C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Landroid/content/pm/ApplicationInfo;

.field public static j:Ljava/lang/Boolean;

.field public static k:Landroid/content/Context;

.field public static l:Lcom/facebook/ads/internal/ge;

.field public static m:Z

.field public static n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Ljava/lang/String;


# direct methods
.method public static synthetic a(Landroid/content/res/Resources;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, p0

    return p1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;FLc/b/b/e/I;)F
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, -0x3810000020000000L    # -3.4028234663852886E38

    cmpg-double p3, v0, p0

    if-gez p3, :cond_0

    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpg-double p3, p0, v0

    if-gez p3, :cond_0

    double-to-float p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p3, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v0, "Failed to retrieve float property for key = "

    const-string v1, "JsonUtils"

    .line 3
    invoke-static {v0, p1, p3, v1, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/T;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return p2
.end method

.method public static a(III)I
    .locals 0

    if-lt p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    return p0

    .line 436
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static a(ILandroid/content/Context;)I
    .locals 1

    invoke-static {}, La/b/i/a/C;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 590
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 591
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 592
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 593
    div-int/lit8 p0, p0, 0x2

    .line 594
    :goto_0
    div-int v2, v0, v1

    if-lt v2, p2, :cond_1

    div-int v2, p0, v1

    if-lt v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    .line 144
    invoke-static {p0, v0}, La/b/i/a/C;->n(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$t;La/b/i/g/za;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I
    .locals 1

    .line 428
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 429
    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 430
    :cond_1
    invoke-virtual {p1, p3}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result p0

    .line 431
    invoke-virtual {p1, p2}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    .line 432
    invoke-virtual {p1}, La/b/i/g/za;->g()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$t;La/b/i/g/za;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;ZZ)I
    .locals 4

    .line 216
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 218
    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 219
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 220
    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 221
    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p6, :cond_1

    .line 223
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result p0

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 224
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    .line 225
    :cond_2
    invoke-virtual {p1, p3}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result p5

    .line 226
    invoke-virtual {p1, p2}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result p6

    sub-int/2addr p5, p6

    .line 227
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    .line 228
    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result p6

    .line 229
    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p6, p3

    .line 230
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p5

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float p0, p0, p4

    .line 231
    invoke-virtual {p1}, La/b/i/g/za;->f()I

    move-result p3

    .line 232
    invoke-virtual {p1, p2}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    .line 233
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static a(Lcom/facebook/ads/internal/aq;)I
    .locals 1

    .line 83
    sget-object v0, Lcom/facebook/ads/internal/lg;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    iget p0, p0, Lcom/facebook/ads/internal/aq;->h:I

    .line 85
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(Lorg/json/JSONObject;)I
    .locals 3

    const-string v0, "video_completion_percent"

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;ILc/b/b/e/I;)I

    move-result p0

    if-ltz p0, :cond_0

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x5f

    return p0
.end method

.method public static a(F)J
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p0, p0, v0

    .line 70
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static a(Lc/b/b/e/I;)J
    .locals 8

    sget-object v0, Lc/b/b/e/p$d;->Cd:Lc/b/b/e/p$d;

    invoke-virtual {p0, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lc/b/b/e/p$d;->Dd:Lc/b/b/e/p$d;

    invoke-virtual {p0, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v0, v6

    if-lez p0, :cond_0

    cmp-long p0, v2, v6

    if-lez p0, :cond_0

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;JLc/b/b/e/I;)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p4, :cond_0

    .line 4
    iget-object p4, p4, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v0, "Failed to retrieve int property for key = "

    const-string v1, "JsonUtils"

    .line 5
    invoke-static {v0, p1, p4, v1, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/T;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-wide p2
.end method

.method public static a()Landroid/app/Activity;
    .locals 6

    const-string v0, "android.app.ActivityThread"

    const/4 v1, 0x0

    .line 706
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    .line 707
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mActivities"

    .line 708
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    .line 709
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 710
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 711
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "paused"

    .line 713
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 714
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 715
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "activity"

    .line 716
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 717
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 718
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    .line 437
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 438
    :try_start_1
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 439
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 440
    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 441
    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    .line 442
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    int-to-float p2, p2

    .line 443
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 444
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 445
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 446
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 447
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 448
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 449
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object p2, v0

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p2, v0

    goto :goto_0

    :catchall_3
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    :goto_0
    move-object v1, p2

    :goto_1
    if-eqz p0, :cond_0

    .line 450
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    if-eqz v1, :cond_1

    .line 451
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    if-eqz v0, :cond_2

    .line 452
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    if-eqz p2, :cond_3

    .line 453
    invoke-virtual {p2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 454
    :cond_3
    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p3

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 173
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 175
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v5, v1

    div-float/2addr v3, v5

    .line 176
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 177
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x3

    .line 178
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 179
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v14, 0x0

    invoke-direct {v5, v14, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 180
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v5, 0x0

    move-object/from16 v7, p1

    .line 181
    invoke-virtual {v2, v7, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v2, p0

    .line 182
    :try_start_0
    invoke-static {v2, v6, v0}, La/b/i/a/C;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 185
    invoke-static {v6, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 186
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    return-object v0

    .line 187
    :catch_0
    new-instance v1, Lcom/facebook/ads/a/lb;

    invoke-direct {v1}, Lcom/facebook/ads/a/lb;-><init>()V

    int-to-float v0, v0

    .line 188
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 189
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v3, v1, v2

    .line 190
    :try_start_1
    new-array v3, v3, [I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v3

    move v9, v1

    move v12, v1

    move v13, v2

    .line 191
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 192
    sget v5, Lcom/facebook/ads/internal/lo;->a:I

    .line 193
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v14, v5, :cond_1

    .line 195
    new-instance v8, Lcom/facebook/ads/a/lb$a;

    float-to-int v9, v0

    const/16 v22, 0x1

    move-object v15, v8

    move-object/from16 v16, v3

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v9

    move/from16 v20, v5

    move/from16 v21, v14

    invoke-direct/range {v15 .. v22}, Lcom/facebook/ads/a/lb$a;-><init>([IIIIIII)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v8, Lcom/facebook/ads/a/lb$a;

    const/16 v22, 0x2

    move-object v15, v8

    invoke-direct/range {v15 .. v22}, Lcom/facebook/ads/a/lb$a;-><init>([IIIIIII)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 197
    :cond_1
    :try_start_2
    sget-object v0, Lcom/facebook/ads/internal/lo;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 198
    sget-object v0, Lcom/facebook/ads/internal/lo;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    return-object v4
.end method

.method public static a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;
    .locals 2

    .line 206
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 207
    iget-object p0, p0, Lcom/facebook/ads/internal/lk;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 208
    iget-object p0, p0, Lcom/facebook/ads/internal/lk;->x:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    .line 209
    iget-object p0, p0, Lcom/facebook/ads/internal/lk;->y:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 210
    iget-object p0, p0, Lcom/facebook/ads/internal/lk;->z:Ljava/lang/String;

    goto :goto_0

    .line 211
    :cond_3
    iget-object p0, p0, Lcom/facebook/ads/internal/lk;->A:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 212
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 213
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 455
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    new-instance v0, Lcom/facebook/ads/internal/ln;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/ln;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x2000

    .line 457
    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/ln;->mark(I)V

    .line 458
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 459
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 460
    invoke-static {v0, v1, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 461
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ln;->reset()V

    .line 462
    iget-boolean v2, v0, Lcom/facebook/ads/internal/ln;->b:Z

    if-nez v2, :cond_0

    .line 463
    invoke-static {p0, p2, p1}, La/b/i/a/C;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 464
    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 465
    invoke-static {v0, v1, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 466
    :cond_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 402
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 403
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 404
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 405
    invoke-static {v0, p2, p1}, La/b/i/a/C;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 406
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 407
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/16 v1, 0x1e0

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/16 v1, 0x140

    iput v1, v0, Landroid/graphics/Point;->y:I

    :try_start_0
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 582
    invoke-static {p0, p1}, La/b/i/a/C;->l(Landroid/os/Parcel;I)I

    move-result p1

    .line 583
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 584
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    .line 585
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 560
    invoke-static {p0, p1}, La/b/i/a/C;->l(Landroid/os/Parcel;I)I

    move-result p1

    .line 561
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 562
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    .line 563
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static a(Landroid/content/Context;La/b/h/d/a/a;)Landroid/view/Menu;
    .locals 1

    .line 310
    new-instance v0, La/b/i/f/a/x;

    invoke-direct {v0, p0, p1}, La/b/i/f/a/x;-><init>(Landroid/content/Context;La/b/h/d/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;La/b/h/d/a/b;)Landroid/view/MenuItem;
    .locals 1

    .line 349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    new-instance v0, La/b/i/f/a/r;

    invoke-direct {v0, p0, p1}, La/b/i/f/a/r;-><init>(Landroid/content/Context;La/b/h/d/a/b;)V

    return-object v0
.end method

.method public static a(Lc/d/b/b/e/a/Aj;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AdState is null"

    .line 76
    invoke-static {p0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    return-object v0

    .line 77
    :cond_0
    invoke-static {p0}, La/b/i/a/C;->b(Lc/d/b/b/e/a/Aj;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    if-eqz v1, :cond_1

    .line 78
    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 79
    :cond_1
    :try_start_0
    iget-object p0, p0, Lc/d/b/b/e/a/Aj;->p:Lc/d/b/b/e/a/ve;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lc/d/b/b/e/a/ve;->_a()Lc/d/b/b/c/a;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "View in mediation adapter is null."

    .line 80
    invoke-static {p0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-object v0

    .line 81
    :cond_3
    invoke-static {p0}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Could not get View from mediation adapter."

    .line 82
    invoke-static {v1, p0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    .line 200
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 201
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 202
    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 203
    instance-of v0, p2, La/b/i/g/Fb;

    if-eqz v0, :cond_0

    .line 204
    check-cast p2, La/b/i/g/Fb;

    invoke-interface {p2}, La/b/i/g/Fb;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    .line 205
    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static a(Lcom/applovin/sdk/AppLovinSdk;)Lc/b/b/e/I;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mSdkImpl"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/b/e/I;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error - unable to retrieve SDK implementation: "

    invoke-static {v1, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lc/d/b/a/e/b;)Lc/d/b/a/e/h/b;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_9

    .line 369
    new-instance v1, Lc/d/b/a/m/m;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lc/d/b/a/m/m;-><init>(I)V

    .line 370
    invoke-static {v0, v1}, Lc/d/b/a/e/h/c;->a(Lc/d/b/a/e/b;Lc/d/b/a/m/m;)Lc/d/b/a/e/h/c;

    move-result-object v3

    .line 371
    iget v3, v3, Lc/d/b/a/e/h/c;->a:I

    const-string v4, "RIFF"

    invoke-static {v4}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    return-object v5

    .line 372
    :cond_0
    iget-object v3, v1, Lc/d/b/a/m/m;->a:[B

    const/4 v4, 0x4

    const/4 v6, 0x0

    .line 373
    invoke-virtual {v0, v3, v6, v4, v6}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 374
    invoke-virtual {v1, v6}, Lc/d/b/a/m/m;->e(I)V

    .line 375
    invoke-virtual {v1}, Lc/d/b/a/m/m;->c()I

    move-result v3

    const-string v7, "WAVE"

    .line 376
    invoke-static {v7}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v7

    const-string v8, "WavHeaderReader"

    if-eq v3, v7, :cond_1

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported RIFF format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 378
    :cond_1
    invoke-static {v0, v1}, Lc/d/b/a/e/h/c;->a(Lc/d/b/a/e/b;Lc/d/b/a/m/m;)Lc/d/b/a/e/h/c;

    move-result-object v3

    .line 379
    :goto_0
    iget v7, v3, Lc/d/b/a/e/h/c;->a:I

    const-string v9, "fmt "

    invoke-static {v9}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v9

    if-eq v7, v9, :cond_2

    .line 380
    iget-wide v9, v3, Lc/d/b/a/e/h/c;->b:J

    long-to-int v3, v9

    .line 381
    invoke-virtual {v0, v3, v6}, Lc/d/b/a/e/b;->a(IZ)Z

    .line 382
    invoke-static {v0, v1}, Lc/d/b/a/e/h/c;->a(Lc/d/b/a/e/b;Lc/d/b/a/m/m;)Lc/d/b/a/e/h/c;

    move-result-object v3

    goto :goto_0

    .line 383
    :cond_2
    iget-wide v9, v3, Lc/d/b/a/e/h/c;->b:J

    const-wide/16 v11, 0x10

    const/4 v7, 0x1

    cmp-long v13, v9, v11

    if-ltz v13, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, La/b/i/a/C;->c(Z)V

    .line 384
    iget-object v9, v1, Lc/d/b/a/m/m;->a:[B

    .line 385
    invoke-virtual {v0, v9, v6, v2, v6}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 386
    invoke-virtual {v1, v6}, Lc/d/b/a/m/m;->e(I)V

    .line 387
    invoke-virtual {v1}, Lc/d/b/a/m/m;->h()I

    move-result v9

    .line 388
    invoke-virtual {v1}, Lc/d/b/a/m/m;->h()I

    move-result v11

    .line 389
    invoke-virtual {v1}, Lc/d/b/a/m/m;->g()I

    move-result v12

    .line 390
    invoke-virtual {v1}, Lc/d/b/a/m/m;->g()I

    move-result v13

    .line 391
    invoke-virtual {v1}, Lc/d/b/a/m/m;->h()I

    move-result v14

    .line 392
    invoke-virtual {v1}, Lc/d/b/a/m/m;->h()I

    move-result v15

    mul-int v1, v11, v15

    .line 393
    div-int/lit8 v1, v1, 0x8

    if-ne v14, v1, :cond_8

    if-eq v9, v7, :cond_6

    const/4 v1, 0x3

    if-eq v9, v1, :cond_4

    const v1, 0xfffe

    if-eq v9, v1, :cond_6

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported WAV format type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_4
    const/16 v1, 0x20

    if-ne v15, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    move/from16 v16, v4

    goto :goto_3

    .line 395
    :cond_6
    invoke-static {v15}, Lc/d/b/a/m/y;->b(I)I

    move-result v1

    move/from16 v16, v1

    :goto_3
    if-nez v16, :cond_7

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported WAV bit depth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 397
    :cond_7
    iget-wide v3, v3, Lc/d/b/a/e/h/c;->b:J

    long-to-int v1, v3

    sub-int/2addr v1, v2

    .line 398
    invoke-virtual {v0, v1, v6}, Lc/d/b/a/e/b;->a(IZ)Z

    .line 399
    new-instance v0, Lc/d/b/a/e/h/b;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lc/d/b/a/e/h/b;-><init>(IIIIII)V

    return-object v0

    .line 400
    :cond_8
    new-instance v0, Lc/d/b/a/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected block alignment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; got: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static synthetic a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 2

    .line 6
    move-object v0, p0

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDummyAd()Lc/b/b/e/b/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDummyAd()Lc/b/b/e/b/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAd;Lc/b/b/e/I;)Lcom/applovin/sdk/AppLovinAd;
    .locals 3

    instance-of v0, p0, Lc/b/b/e/b/h;

    if-eqz v0, :cond_1

    check-cast p0, Lc/b/b/e/b/h;

    .line 7
    iget-object v0, p1, Lc/b/b/e/I;->f:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 8
    invoke-virtual {p0}, Lc/b/b/e/b/h;->getAdZone()Lc/b/b/e/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->dequeueAd(Lc/b/b/e/b/e;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    .line 9
    iget-object p1, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dequeued ad for dummy ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Utils"

    invoke-virtual {p1, v2, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 11
    iput-object v0, p0, Lc/b/b/e/b/h;->e:Lcom/applovin/sdk/AppLovinAd;

    .line 12
    move-object p1, v0

    check-cast p1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->setDummyAd(Lc/b/b/e/b/h;)V

    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Lc/b/b/e/b/h;->e:Lcom/applovin/sdk/AppLovinAd;

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 2

    const-string v0, "sdkKey"

    .line 234
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    const/4 v1, 0x0

    .line 237
    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    .line 238
    invoke-static {p0, v0, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    :goto_0
    const-string p1, "8.1.4.0"

    .line 240
    invoke-virtual {p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    const-string p1, "admob"

    .line 241
    invoke-virtual {p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    .locals 2

    .line 324
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    const-string v1, "SRL_INTEGRATION_ERROR_MODE_KEY"

    .line 325
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    if-nez v0, :cond_0

    .line 326
    sget-object v0, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->INTEGRATION_ERROR_CRASH_DEBUG_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    .line 327
    :cond_0
    sget-object v1, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->INTEGRATION_ERROR_CRASH_DEBUG_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    if-ne v0, v1, :cond_2

    .line 328
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 329
    sget-object v0, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->INTEGRATION_ERROR_CALLBACK_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;)Lcom/facebook/ads/internal/ey$a;
    .locals 11

    const-string v0, "limit_tracking"

    const-string v1, "androidid"

    const-string v2, "aid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 311
    :try_start_0
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v5, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 312
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 313
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 317
    new-instance v5, Lcom/facebook/ads/internal/ey$a;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/ads/internal/ey$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v5

    .line 319
    :cond_1
    :goto_0
    :try_start_2
    new-instance v0, Lcom/facebook/ads/internal/ey$a;

    invoke-direct {v0, v4, v4, v3}, Lcom/facebook/ads/internal/ey$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_2

    .line 320
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v4

    goto :goto_1

    :catch_0
    move-object p0, v4

    .line 321
    :catch_1
    :try_start_3
    new-instance v0, Lcom/facebook/ads/internal/ey$a;

    invoke-direct {v0, v4, v4, v3}, Lcom/facebook/ads/internal/ey$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_3

    .line 322
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 323
    :cond_4
    throw v0
.end method

.method public static declared-synchronized a()Lcom/facebook/ads/internal/ge;
    .locals 3

    const-class v0, Lcom/facebook/ads/internal/gf;

    monitor-enter v0

    .line 330
    :try_start_0
    sget-object v1, La/b/i/a/C;->l:Lcom/facebook/ads/internal/ge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 331
    :try_start_1
    const-class v1, Lcom/facebook/ads/internal/gg;

    .line 332
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/ge;

    sput-object v1, La/b/i/a/C;->l:Lcom/facebook/ads/internal/ge;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 335
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 336
    :cond_0
    :goto_0
    sget-object v1, La/b/i/a/C;->l:Lcom/facebook/ads/internal/ge;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/internal/ib;
    .locals 13

    .line 676
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "adnw_disable_dependencies_check"

    .line 677
    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 678
    :cond_0
    invoke-static {p0}, La/b/i/a/C;->a(Landroid/content/Context;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    move-result-object v0

    .line 679
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->MISSING_DEPENDENCIES_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 680
    iget-object v4, v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    .line 681
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "FBAudienceNetwork"

    aput-object v7, v5, v6

    .line 682
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 683
    sget-object v4, Lcom/facebook/ads/a/s;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x2

    if-eq v4, v1, :cond_1

    if-eq v4, v5, :cond_1

    .line 684
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 685
    :cond_1
    array-length v4, p1

    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_0
    const-string v9, "api"

    if-ge v6, v4, :cond_4

    aget-object v10, p1, v6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_3

    if-eq v10, v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v10, "android.support.v7.widget.RecyclerView"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    :try_start_1
    const-class v11, Landroid/support/v7/widget/RecyclerView;

    .line 687
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 688
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    :try_start_2
    const-string v10, "android.support.v4.content.LocalBroadcastManager"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 689
    :try_start_3
    const-class v11, La/b/h/b/e;

    .line 690
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 691
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-object v10, v2

    .line 692
    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Dependency not found: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    sget v8, Lcom/facebook/ads/internal/mb;->r:I

    new-instance v11, Lcom/facebook/ads/internal/mc;

    const-string v12, "Class: "

    invoke-static {v12, v10}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Missing dependency class."

    invoke-direct {v11, v12, v10}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v9, v8, v11}, Lcom/facebook/ads/internal/ma;->a(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    return-object v2

    .line 694
    :cond_5
    sget-object p1, Lcom/facebook/ads/a/s;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_7

    if-eq p1, v5, :cond_6

    return-object v2

    .line 695
    :cond_6
    sget-object p1, Lcom/facebook/ads/internal/protocol/AdErrorType;->MISSING_DEPENDENCIES_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 696
    new-instance v0, Lcom/facebook/ads/internal/ib;

    invoke-direct {v0, p1, v3}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 697
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    sget p1, Lcom/facebook/ads/internal/mb;->r:I

    new-instance v1, Lcom/facebook/ads/internal/mc;

    invoke-direct {v1, v3}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v9, p1, v1}, Lcom/facebook/ads/internal/ma;->a(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    return-object v0

    .line 699
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, ". You can change Integration Error mode by setting AdSettings.setIntegrationErrorMode()"

    invoke-static {v3, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/ads/internal/lc$a;
    .locals 1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 242
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    sget-object p0, Lcom/facebook/ads/internal/lc$a;->a:Lcom/facebook/ads/internal/lc$a;

    return-object p0

    :cond_0
    const-string v0, "connectivity"

    .line 244
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 245
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 246
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    .line 248
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 249
    sget-object p0, Lcom/facebook/ads/internal/lc$a;->a:Lcom/facebook/ads/internal/lc$a;

    return-object p0

    .line 250
    :pswitch_0
    sget-object p0, Lcom/facebook/ads/internal/lc$a;->f:Lcom/facebook/ads/internal/lc$a;

    return-object p0

    .line 251
    :pswitch_1
    sget-object p0, Lcom/facebook/ads/internal/lc$a;->e:Lcom/facebook/ads/internal/lc$a;

    return-object p0

    .line 252
    :pswitch_2
    sget-object p0, Lcom/facebook/ads/internal/lc$a;->d:Lcom/facebook/ads/internal/lc$a;

    return-object p0

    .line 253
    :cond_2
    sget-object p0, Lcom/facebook/ads/internal/lc$a;->c:Lcom/facebook/ads/internal/lc$a;

    return-object p0

    .line 254
    :cond_3
    :goto_0
    sget-object p0, Lcom/facebook/ads/internal/lc$a;->b:Lcom/facebook/ads/internal/lc$a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/facebook/ads/internal/oz;Landroid/os/Bundle;)Lcom/facebook/ads/internal/ox;
    .locals 13

    .line 478
    iget v0, p0, Lcom/facebook/ads/internal/oz;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/facebook/ads/internal/oz;->d:Lcom/facebook/ads/internal/ax;

    .line 480
    iget-object v0, v0, Lcom/facebook/ads/internal/ax;->b:Lcom/facebook/ads/internal/ao;

    .line 481
    iget-object v0, v0, Lcom/facebook/ads/internal/ao;->a:Lcom/facebook/ads/internal/au;

    goto :goto_0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/oz;->d:Lcom/facebook/ads/internal/ax;

    .line 483
    iget-object v0, v0, Lcom/facebook/ads/internal/ax;->b:Lcom/facebook/ads/internal/ao;

    .line 484
    iget-object v0, v0, Lcom/facebook/ads/internal/ao;->b:Lcom/facebook/ads/internal/au;

    .line 485
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/oz;->d:Lcom/facebook/ads/internal/ax;

    .line 486
    invoke-virtual {v2}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/facebook/ads/internal/ay;

    .line 487
    invoke-static {v5}, Lcom/facebook/ads/internal/ov;->a(Lcom/facebook/ads/internal/ay;)F

    move-result v2

    float-to-double v7, v2

    .line 488
    iget-object v2, p0, Lcom/facebook/ads/internal/oz;->d:Lcom/facebook/ads/internal/ax;

    .line 489
    invoke-virtual {v2}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/ay;

    .line 490
    iget-boolean v2, v2, Lcom/facebook/ads/internal/ay;->e:Z

    .line 491
    iget v4, p0, Lcom/facebook/ads/internal/oz;->i:I

    .line 492
    iget v6, p0, Lcom/facebook/ads/internal/oz;->h:I

    .line 493
    invoke-static {v4, v6, v7, v8}, Lcom/facebook/ads/internal/ov;->a(IID)Z

    move-result v4

    .line 494
    iget-object v6, p0, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 495
    iget-object v9, p0, Lcom/facebook/ads/internal/oz;->b:Lcom/facebook/ads/internal/hh;

    .line 496
    iget-object v10, p0, Lcom/facebook/ads/internal/oz;->d:Lcom/facebook/ads/internal/ax;

    .line 497
    invoke-virtual {v10}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/internal/ay;

    .line 498
    iget-object v10, v10, Lcom/facebook/ads/internal/ay;->b:Lcom/facebook/ads/internal/av;

    .line 499
    iget-object v10, v10, Lcom/facebook/ads/internal/av;->a:Ljava/lang/String;

    .line 500
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, ""

    .line 501
    invoke-static {v6, v9, v12, v10, v11}, Lcom/facebook/ads/internal/d;->a(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/c;

    move-result-object v6

    if-eqz v2, :cond_2

    if-eqz v6, :cond_2

    .line 502
    instance-of v2, v6, Lcom/facebook/ads/internal/k;

    if-eqz v2, :cond_2

    .line 503
    iget v2, p0, Lcom/facebook/ads/internal/oz;->i:I

    if-ne v2, v1, :cond_1

    .line 504
    new-instance v1, Lcom/facebook/ads/a/jd;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/a/jd;-><init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;)V

    goto :goto_2

    .line 505
    :cond_1
    new-instance v1, Lcom/facebook/ads/internal/pe;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/internal/pe;-><init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;)V

    goto :goto_2

    .line 506
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 507
    invoke-static {v2}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v2

    const-string v6, "adnw_video_interstitial_new_design"

    .line 508
    invoke-virtual {v2, v6, v3}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 509
    iget-object v2, v5, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 510
    iget-object v2, v2, Lcom/facebook/ads/internal/aq;->a:Ljava/lang/String;

    .line 511
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 512
    new-instance v1, Lcom/facebook/ads/internal/pa;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/internal/pa;-><init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_5

    .line 513
    iget v2, p0, Lcom/facebook/ads/internal/oz;->i:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 514
    :goto_1
    new-instance v2, Lcom/facebook/ads/internal/ow;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/ads/internal/ow;-><init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;Z)V

    move-object v1, v2

    goto :goto_2

    .line 515
    :cond_5
    new-instance v1, Lcom/facebook/ads/internal/pb;

    .line 516
    invoke-static {v7, v8}, Lcom/facebook/ads/internal/ov;->a(D)Z

    move-result v2

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/ads/internal/pb;-><init>(Lcom/facebook/ads/internal/oz;ZLcom/facebook/ads/internal/au;)V

    .line 517
    :goto_2
    iget-object p0, p0, Lcom/facebook/ads/internal/oz;->d:Lcom/facebook/ads/internal/ax;

    .line 518
    iget-object v6, p0, Lcom/facebook/ads/internal/ax;->f:Ljava/lang/String;

    move-object v4, v1

    move-object v9, p1

    .line 519
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/internal/ox;->a(Lcom/facebook/ads/internal/ay;Ljava/lang/String;DLandroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/ads/internal/oz;IIZ)Lcom/facebook/ads/internal/ph;
    .locals 11

    .line 520
    iget v0, p0, Lcom/facebook/ads/internal/oz;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 521
    iget-object v0, p0, Lcom/facebook/ads/internal/oz;->d:Lcom/facebook/ads/internal/ax;

    .line 522
    iget-object v0, v0, Lcom/facebook/ads/internal/ax;->b:Lcom/facebook/ads/internal/ao;

    .line 523
    iget-object v0, v0, Lcom/facebook/ads/internal/ao;->a:Lcom/facebook/ads/internal/au;

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/oz;->d:Lcom/facebook/ads/internal/ax;

    .line 525
    iget-object v0, v0, Lcom/facebook/ads/internal/ax;->b:Lcom/facebook/ads/internal/ao;

    .line 526
    iget-object v0, v0, Lcom/facebook/ads/internal/ao;->b:Lcom/facebook/ads/internal/au;

    :goto_0
    move-object v3, v0

    .line 527
    iget-object v0, p0, Lcom/facebook/ads/internal/oz;->d:Lcom/facebook/ads/internal/ax;

    .line 528
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ay;

    .line 529
    iget-object v4, p0, Lcom/facebook/ads/internal/oz;->a:Landroid/content/Context;

    .line 530
    iget-object v5, p0, Lcom/facebook/ads/internal/oz;->b:Lcom/facebook/ads/internal/hh;

    .line 531
    iget-object v2, p0, Lcom/facebook/ads/internal/oz;->d:Lcom/facebook/ads/internal/ax;

    .line 532
    iget-object v6, v2, Lcom/facebook/ads/internal/ax;->f:Ljava/lang/String;

    .line 533
    invoke-virtual {v2}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/ay;

    .line 534
    iget-object v2, v2, Lcom/facebook/ads/internal/ay;->b:Lcom/facebook/ads/internal/av;

    .line 535
    iget-object v2, v2, Lcom/facebook/ads/internal/av;->a:Ljava/lang/String;

    .line 536
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 537
    invoke-static/range {v4 .. v10}, Lcom/facebook/ads/internal/d;->a(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/internal/c;

    move-result-object v2

    .line 538
    iget-object v4, p0, Lcom/facebook/ads/internal/oz;->d:Lcom/facebook/ads/internal/ax;

    .line 539
    invoke-virtual {v4}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/ay;

    .line 540
    iget-boolean v1, v1, Lcom/facebook/ads/internal/ay;->e:Z

    if-eqz v1, :cond_1

    .line 541
    instance-of v1, v2, Lcom/facebook/ads/internal/j;

    if-eqz v1, :cond_1

    .line 542
    new-instance v8, Lcom/facebook/ads/a/id;

    move-object v6, v2

    check-cast v6, Lcom/facebook/ads/internal/j;

    move-object v1, v8

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/a/id;-><init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;IILcom/facebook/ads/internal/j;Z)V

    .line 543
    iget-object p0, v8, Lcom/facebook/ads/a/id;->b:Lcom/facebook/ads/a/ld;

    .line 544
    iget-object p1, v0, Lcom/facebook/ads/internal/ay;->a:Lcom/facebook/ads/internal/ar;

    .line 545
    iget-object v1, p1, Lcom/facebook/ads/internal/ar;->a:Ljava/lang/String;

    .line 546
    iget-object v2, p1, Lcom/facebook/ads/internal/ar;->b:Ljava/lang/String;

    .line 547
    iget-object v3, v8, Lcom/facebook/ads/a/id;->i:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 548
    iget-object v0, p0, Lcom/facebook/ads/a/ld;->a:Lcom/facebook/ads/internal/pj;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/pj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v8

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/internal/qa;
    .locals 6

    const/4 v0, 0x0

    .line 257
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 258
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 259
    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    .line 260
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    .line 261
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 262
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 263
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    const v5, 0x3cf5c28f    # 0.03f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    const-string v2, "Validation failed."

    .line 264
    invoke-static {p0, v2}, La/b/i/a/C;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    .line 265
    :cond_4
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 266
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, p1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 268
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 269
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    goto :goto_4

    :cond_5
    const-string p1, "DisplayMetrics is null."

    .line 270
    invoke-static {p0, p1}, La/b/i/a/C;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p1, "Resources is null."

    .line 271
    invoke-static {p0, p1}, La/b/i/a/C;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object v2, v0

    :goto_4
    if-nez v2, :cond_8

    return-object v0

    .line 272
    :cond_8
    new-instance p1, Lcom/facebook/ads/internal/qa;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/qa;-><init>(Landroid/content/Context;)V

    .line 273
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 276
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setFocusable(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 277
    sget v1, Lcom/facebook/ads/internal/mb;->aC:I

    const-string v2, "mol"

    invoke-static {p1, p0, v2, v1}, Lc/a/a/a/a;->a(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .line 355
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    const-string v1, "ProxyCache"

    const/4 v2, 0x0

    const-string v3, "mounted"

    .line 356
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    .line 358
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "Android"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 359
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to create external cache directory"

    .line 362
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 363
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v0, "/data/data/"

    .line 364
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/cache/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t define system cache directory! \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%s\' will be used."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 367
    :cond_3
    new-instance p0, Ljava/io/File;

    const-string v0, "video-cache"

    invoke-direct {p0, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lc/b/b/e/p$f;->i:Lc/b/b/e/p$f;

    invoke-static {v0, p0}, La/b/i/a/C;->a(Lc/b/b/e/p$f;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/b/b/e/p$f;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/e/p$f<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lc/b/b/e/p$g;->b(Lc/b/b/e/p$f;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;ILc/b/b/e/I;)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_2
    return-object p2
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, La/b/i/a/C;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, La/b/i/a/C;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lc/b/b/e/I;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, La/b/i/a/C;->a(Ljava/lang/Object;Lc/b/b/e/I;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, La/b/i/a/C;->a(Ljava/lang/Object;Lc/b/b/e/I;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    sget-object p0, Lc/b/b/e/p$d;->ga:Lc/b/b/e/p$d;

    invoke-virtual {p1, p0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p0, :cond_7

    goto :goto_3

    :cond_6
    instance-of p0, p0, Landroid/net/Uri;

    if-eqz p0, :cond_7

    sget-object p0, Lc/b/b/e/p$d;->ha:Lc/b/b/e/p$d;

    invoke-virtual {p1, p0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p0, :cond_7

    :goto_3
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 278
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;ILjava/lang/Object;Lc/b/b/e/I;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 14
    iget-object p3, p3, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve object at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for JSON array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JsonUtils"

    invoke-virtual {p3, v0, p1, p0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p2
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 647
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "Bitmap is null. Returning empty string"

    .line 648
    invoke-static {p0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 649
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 650
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 651
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "data:image/png;base64,"

    .line 652
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lc/d/b/b/e/a/Aa;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    const-string p0, "Image is null. Returning empty string"

    .line 603
    invoke-static {p0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-object v0

    .line 604
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lc/d/b/b/e/a/Aa;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 605
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v1, "Unable to get image uri. Trying data uri next"

    .line 606
    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 607
    :cond_1
    :try_start_1
    invoke-interface {p0}, Lc/d/b/b/e/a/Aa;->za()Lc/d/b/b/c/a;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Drawable is null. Returning empty string"

    .line 608
    invoke-static {p0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 609
    :cond_2
    invoke-static {p0}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 610
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_3

    const-string p0, "Drawable is not an instance of BitmapDrawable. Returning empty string"

    .line 611
    invoke-static {p0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 612
    :cond_3
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 613
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 614
    invoke-static {p0}, La/b/i/a/C;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    const-string p0, "Unable to get drawable. Returning empty string"

    .line 615
    invoke-static {p0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 337
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string p0, "MD5"

    .line 338
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    const/16 v1, 0x400

    .line 339
    new-array v1, v1, [B

    .line 340
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 341
    invoke-virtual {p0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    :cond_1
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 342
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, La/b/i/a/C;->c([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 344
    :catch_1
    :try_start_3
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "IO exception."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 345
    :catch_2
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "No such algorithm."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 347
    :catch_3
    throw p0

    .line 348
    :catch_4
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "File not found or not accessible."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "NOKEY"

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 472
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {p1}, La/b/i/a/C;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 474
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":"

    .line 475
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    :cond_0
    const-string v0, "_"

    .line 477
    invoke-static {p0, v0, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p1

    const/16 v1, 0x20

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x50

    if-lt v3, v4, :cond_7

    array-length v3, v2

    if-lt v3, v1, :cond_6

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    move-object/from16 v17, p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "{"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ":"

    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v6, v3, v5

    :try_start_0
    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    array-length v6, v3

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v6, 0x1

    aget-object v8, v3, v6

    const/4 v9, 0x2

    aget-object v10, v3, v9

    const/4 v11, 0x3

    aget-object v3, v3, v11

    const/16 v12, 0x2d

    const/16 v13, 0x2b

    .line 17
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x5f

    const/16 v13, 0x2f

    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x2a

    const/16 v13, 0x3d

    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 19
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, La/b/i/a/C;->a([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, La/b/i/a/C;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    aget-byte v8, v0, v5

    xor-int/2addr v3, v8

    and-int/lit16 v3, v3, 0xff

    int-to-long v12, v3

    shl-long/2addr v12, v5

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    aget-byte v8, v0, v6

    xor-int/2addr v3, v8

    and-int/lit16 v3, v3, 0xff

    int-to-long v14, v3

    const/16 v3, 0x8

    shl-long/2addr v14, v3

    or-long/2addr v12, v14

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    aget-byte v10, v0, v9

    xor-int/2addr v8, v10

    and-int/lit16 v8, v8, 0xff

    int-to-long v14, v8

    const/16 v8, 0x10

    shl-long/2addr v14, v8

    or-long/2addr v12, v14

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v10

    aget-byte v14, v0, v11

    xor-int/2addr v10, v14

    and-int/lit16 v10, v10, 0xff

    int-to-long v14, v10

    const/16 v10, 0x18

    shl-long/2addr v14, v10

    or-long/2addr v12, v14

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v14

    aget-byte v15, v0, v7

    xor-int/2addr v14, v15

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    shl-long/2addr v14, v1

    or-long/2addr v12, v14

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v14

    const/4 v15, 0x5

    aget-byte v16, v0, v15

    xor-int v14, v14, v16

    and-int/lit16 v14, v14, 0xff

    int-to-long v10, v14

    const/16 v14, 0x28

    shl-long/2addr v10, v14

    or-long/2addr v10, v12

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v12

    const/4 v13, 0x6

    aget-byte v16, v0, v13

    xor-int v12, v12, v16

    and-int/lit16 v12, v12, 0xff

    int-to-long v13, v12

    const/16 v12, 0x30

    shl-long v12, v13, v12

    or-long/2addr v10, v12

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v12

    const/4 v13, 0x7

    aget-byte v14, v0, v13

    xor-int/2addr v12, v14

    and-int/lit16 v12, v12, 0xff

    int-to-long v13, v12

    const/16 v12, 0x38

    shl-long v12, v13, v12

    or-long/2addr v10, v12

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v13, v3, [B

    invoke-virtual {v2, v13}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v14

    const/4 v4, 0x0

    :goto_1
    if-ltz v14, :cond_4

    int-to-long v7, v4

    add-long/2addr v7, v10

    const/16 v19, 0x21

    shr-long v19, v7, v19

    xor-long v7, v7, v19

    const-wide v19, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v7, v7, v19

    const/16 v19, 0x1d

    shr-long v19, v7, v19

    xor-long v7, v7, v19

    const-wide v19, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long v7, v7, v19

    shr-long v19, v7, v1

    xor-long v7, v7, v19

    aget-byte v19, v13, v5

    add-int/lit8 v20, v4, 0x0

    array-length v14, v0

    rem-int v20, v20, v14

    aget-byte v14, v0, v20

    xor-int v14, v19, v14

    move-object/from16 v20, v2

    int-to-long v1, v14

    shr-long v22, v7, v5

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    xor-long v1, v1, v22

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-virtual {v12, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget-byte v1, v13, v6

    add-int/lit8 v2, v4, 0x1

    array-length v14, v0

    rem-int/2addr v2, v14

    aget-byte v2, v0, v2

    xor-int/2addr v1, v2

    int-to-long v1, v1

    shr-long v22, v7, v3

    and-long v22, v22, v24

    xor-long v1, v1, v22

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-virtual {v12, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget-byte v1, v13, v9

    add-int/lit8 v2, v4, 0x2

    array-length v14, v0

    rem-int/2addr v2, v14

    aget-byte v2, v0, v2

    xor-int/2addr v1, v2

    int-to-long v1, v1

    const/16 v14, 0x10

    shr-long v22, v7, v14

    and-long v22, v22, v24

    xor-long v1, v1, v22

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-virtual {v12, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x3

    aget-byte v2, v13, v1

    add-int/lit8 v18, v4, 0x3

    array-length v1, v0

    rem-int v18, v18, v1

    aget-byte v1, v0, v18

    xor-int/2addr v1, v2

    int-to-long v1, v1

    const/16 v18, 0x18

    shr-long v22, v7, v18

    and-long v22, v22, v24

    xor-long v1, v1, v22

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-virtual {v12, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x4

    aget-byte v2, v13, v1

    add-int/lit8 v21, v4, 0x4

    array-length v1, v0

    rem-int v21, v21, v1

    aget-byte v1, v0, v21

    xor-int/2addr v1, v2

    int-to-long v1, v1

    const/16 v19, 0x20

    shr-long v21, v7, v19

    and-long v21, v21, v24

    xor-long v1, v1, v21

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-virtual {v12, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget-byte v1, v13, v15

    add-int/lit8 v2, v4, 0x5

    array-length v3, v0

    rem-int/2addr v2, v3

    aget-byte v2, v0, v2

    xor-int/2addr v1, v2

    int-to-long v1, v1

    const/16 v3, 0x28

    shr-long v22, v7, v3

    and-long v22, v22, v24

    xor-long v1, v1, v22

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-virtual {v12, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x6

    aget-byte v2, v13, v1

    add-int/lit8 v16, v4, 0x6

    array-length v1, v0

    rem-int v16, v16, v1

    aget-byte v1, v0, v16

    xor-int/2addr v1, v2

    int-to-long v1, v1

    const/16 v16, 0x30

    shr-long v22, v7, v16

    and-long v22, v22, v24

    xor-long v1, v1, v22

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-virtual {v12, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x7

    aget-byte v2, v13, v1

    add-int/lit8 v16, v4, 0x7

    array-length v1, v0

    rem-int v16, v16, v1

    aget-byte v1, v0, v16

    xor-int/2addr v1, v2

    int-to-long v1, v1

    const/16 v16, 0x38

    shr-long v7, v7, v16

    and-long v7, v7, v24

    xor-long/2addr v1, v7

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-virtual {v12, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v13}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v2

    add-int/lit8 v4, v4, 0x8

    move v14, v2

    const/16 v3, 0x8

    const/4 v7, 0x4

    const/16 v8, 0x10

    move-object v2, v1

    const/16 v1, 0x20

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v0

    goto :goto_3

    :catch_0
    :cond_5
    :goto_2
    const/16 v17, 0x0

    :goto_3
    return-object v17

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Salt is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SDK key is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No SDK key specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4

    nop

    :array_0
    .array-data 1
        -0x53t
        -0x62t
        -0x35t
        -0x70t
        -0x1dt
        -0x76t
        0x37t
        0x75t
        0x3bt
        0x8t
        -0xct
        -0xft
        0x49t
        0x6et
        -0x43t
        0x39t
        0x75t
        0x4t
        -0x1at
        0x61t
        0x42t
        -0xct
        0x7dt
        0x5bt
        -0x77t
        -0x67t
        -0x1et
        0x72t
        0x7bt
        0x36t
        0x33t
        -0x4dt
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x20

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const-string v4, "UTF-8"

    if-eqz v1, :cond_d

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x50

    if-lt v5, v6, :cond_c

    array-length v5, v3

    if-lt v5, v2, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_9

    :cond_0
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v3}, La/b/i/a/C;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    shr-long v8, p2, v6

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aget-byte v9, v1, v6

    xor-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v8, 0x8

    shr-long v12, p2, v8

    and-long/2addr v12, v10

    long-to-int v9, v12

    int-to-byte v9, v9

    const/4 v12, 0x1

    aget-byte v12, v1, v12

    xor-int/2addr v9, v12

    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v9, 0x10

    shr-long v12, p2, v9

    and-long/2addr v12, v10

    long-to-int v13, v12

    int-to-byte v12, v13

    const/4 v13, 0x2

    aget-byte v14, v1, v13

    xor-int/2addr v12, v14

    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v12, 0x18

    shr-long v14, p2, v12

    and-long/2addr v14, v10

    long-to-int v15, v14

    int-to-byte v14, v15

    const/4 v15, 0x3

    aget-byte v15, v1, v15

    xor-int/2addr v14, v15

    invoke-virtual {v7, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-long v14, p2, v2

    and-long/2addr v14, v10

    long-to-int v15, v14

    int-to-byte v14, v15

    const/4 v15, 0x4

    aget-byte v15, v1, v15

    xor-int/2addr v14, v15

    invoke-virtual {v7, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v14, 0x28

    shr-long v15, p2, v14

    and-long v13, v15, v10

    long-to-int v14, v13

    int-to-byte v13, v14

    const/4 v14, 0x5

    aget-byte v14, v1, v14

    xor-int/2addr v13, v14

    invoke-virtual {v7, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v13, 0x30

    shr-long v14, p2, v13

    and-long/2addr v14, v10

    long-to-int v15, v14

    int-to-byte v14, v15

    const/4 v15, 0x6

    aget-byte v15, v1, v15

    xor-int/2addr v14, v15

    invoke-virtual {v7, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v14, 0x38

    shr-long v15, p2, v14

    and-long v12, v15, v10

    long-to-int v13, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v13, v1, v13

    xor-int/2addr v12, v13

    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v12, 0x0

    :goto_0
    array-length v13, v0

    if-ge v12, v13, :cond_9

    int-to-long v14, v12

    add-long v14, p2, v14

    const/16 v16, 0x21

    shr-long v17, v14, v16

    xor-long v14, v14, v17

    const-wide v17, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v14, v14, v17

    const/16 v16, 0x1d

    shr-long v17, v14, v16

    xor-long v14, v14, v17

    const-wide v17, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long v14, v14, v17

    shr-long v17, v14, v2

    xor-long v14, v14, v17

    add-int/lit8 v13, v12, 0x0

    array-length v2, v0

    if-lt v13, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    aget-byte v2, v0, v13

    :goto_1
    array-length v9, v1

    rem-int/2addr v13, v9

    aget-byte v9, v1, v13

    xor-int/2addr v2, v9

    int-to-long v8, v2

    shr-long v19, v14, v6

    and-long v19, v19, v10

    xor-long v8, v8, v19

    long-to-int v2, v8

    int-to-byte v2, v2

    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v12, 0x1

    array-length v8, v0

    if-lt v2, v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    aget-byte v8, v0, v2

    :goto_2
    array-length v9, v1

    rem-int/2addr v2, v9

    aget-byte v2, v1, v2

    xor-int/2addr v2, v8

    int-to-long v8, v2

    const/16 v2, 0x8

    shr-long v19, v14, v2

    and-long v19, v19, v10

    xor-long v8, v8, v19

    long-to-int v9, v8

    int-to-byte v8, v9

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v12, 0x2

    array-length v9, v0

    if-lt v8, v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    aget-byte v9, v0, v8

    :goto_3
    array-length v13, v1

    rem-int/2addr v8, v13

    aget-byte v8, v1, v8

    xor-int/2addr v8, v9

    int-to-long v8, v8

    const/16 v13, 0x10

    shr-long v18, v14, v13

    and-long v18, v18, v10

    xor-long v8, v8, v18

    long-to-int v9, v8

    int-to-byte v8, v9

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v12, 0x3

    array-length v9, v0

    if-lt v8, v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    aget-byte v9, v0, v8

    :goto_4
    array-length v2, v1

    rem-int/2addr v8, v2

    aget-byte v2, v1, v8

    xor-int/2addr v2, v9

    int-to-long v8, v2

    const/16 v2, 0x18

    shr-long v19, v14, v2

    and-long v19, v19, v10

    xor-long v8, v8, v19

    long-to-int v9, v8

    int-to-byte v8, v9

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v12, 0x4

    array-length v9, v0

    if-lt v8, v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    aget-byte v9, v0, v8

    :goto_5
    array-length v2, v1

    rem-int/2addr v8, v2

    aget-byte v2, v1, v8

    xor-int/2addr v2, v9

    int-to-long v8, v2

    const/16 v2, 0x20

    shr-long v19, v14, v2

    and-long v19, v19, v10

    xor-long v8, v8, v19

    long-to-int v9, v8

    int-to-byte v8, v9

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v12, 0x5

    array-length v9, v0

    if-lt v8, v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    aget-byte v9, v0, v8

    :goto_6
    array-length v2, v1

    rem-int/2addr v8, v2

    aget-byte v2, v1, v8

    xor-int/2addr v2, v9

    int-to-long v8, v2

    const/16 v2, 0x28

    shr-long v19, v14, v2

    and-long v19, v19, v10

    xor-long v8, v8, v19

    long-to-int v9, v8

    int-to-byte v8, v9

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v12, 0x6

    array-length v9, v0

    if-lt v8, v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    aget-byte v9, v0, v8

    :goto_7
    array-length v2, v1

    rem-int/2addr v8, v2

    aget-byte v2, v1, v8

    xor-int/2addr v2, v9

    int-to-long v8, v2

    const/16 v2, 0x30

    shr-long v19, v14, v2

    and-long v19, v19, v10

    xor-long v8, v8, v19

    long-to-int v9, v8

    int-to-byte v8, v9

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v12, 0x7

    array-length v9, v0

    if-lt v8, v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    aget-byte v9, v0, v8

    :goto_8
    array-length v2, v1

    rem-int/2addr v8, v2

    aget-byte v2, v1, v8

    xor-int/2addr v2, v9

    int-to-long v8, v2

    const/16 v2, 0x38

    shr-long/2addr v14, v2

    and-long/2addr v14, v10

    xor-long/2addr v8, v14

    long-to-int v9, v8

    int-to-byte v8, v9

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v12, v12, 0x8

    const/16 v2, 0x20

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/16 v14, 0x38

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v0, 0x2b

    const/16 v2, 0x2d

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3d

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v3}, La/b/i/a/C;->a([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const/4 v0, 0x0

    :cond_a
    :goto_9
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Salt is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SDK key is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No SDK key specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a

    nop

    :array_0
    .array-data 1
        -0x53t
        -0x62t
        -0x35t
        -0x70t
        -0x1dt
        -0x76t
        0x37t
        0x75t
        0x3bt
        0x8t
        -0xct
        -0xft
        0x49t
        0x6et
        -0x43t
        0x39t
        0x75t
        0x4t
        -0x1at
        0x61t
        0x42t
        -0xct
        0x7dt
        0x5bt
        -0x77t
        -0x67t
        -0x1et
        0x72t
        0x7bt
        0x36t
        0x33t
        -0x4dt
    .end array-data
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 166
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 168
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 169
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, "Can\'t get stacktrace for: "

    .line 170
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 719
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "null"

    .line 720
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 553
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 554
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 555
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lc/b/b/e/e/F;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SHA-1 algorithm not found"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, La/b/i/a/C;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 145
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, La/b/i/a/C;->c(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 549
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 550
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 551
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 552
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ",\\s*"

    invoke-static {p0, v0}, La/b/i/a/C;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/b/b/e/I;",
            ")",
            "Ljava/util/List<",
            "Lc/b/b/e/c/a;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, La/b/i/a/C;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/b/b/e/I;",
            ")",
            "Ljava/util/List<",
            "Lc/b/b/e/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "{CLCODE}"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const-string p2, "{EVENT_ID}"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v0, p4, p5}, La/b/i/a/C;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Lc/b/b/e/I;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Lc/b/b/e/I;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lc/b/b/e/I;",
            ")",
            "Ljava/util/List<",
            "Lc/b/b/e/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, p0, v0, p4}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lc/b/b/e/I;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p3}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/b/b/e/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lc/b/b/e/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2}, Lc/b/b/e/e/F;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1, p2}, Lc/b/b/e/e/F;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Lc/b/b/e/c/a;

    invoke-direct {v2, v0, v1}, Lc/b/b/e/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p4, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v2, "Utils"

    const-string v3, "Failed to create and add postback url."

    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 422
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 423
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 424
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 425
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 427
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/gm;

    monitor-enter v0

    .line 293
    :try_start_0
    sget-object v1, La/b/i/a/C;->o:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 294
    sget-object p0, La/b/i/a/C;->o:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 295
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/ads/internal/kw;->a()V

    .line 296
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, La/b/i/a/C;->o:Ljava/util/HashMap;

    .line 297
    sget-object v1, La/b/i/a/C;->o:Ljava/util/HashMap;

    const-string v2, "BUNDLE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v1, La/b/i/a/C;->o:Ljava/util/HashMap;

    invoke-static {p0, v1}, La/b/i/a/C;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/gm;

    monitor-enter v0

    :try_start_0
    const-string v1, "SDK"

    const-string v2, "android"

    .line 408
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SDK_VERSION"

    const-string v2, "5.2.0"

    .line 409
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OS"

    const-string v2, "Android"

    .line 410
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OSVERS"

    .line 411
    sget-object v2, Lcom/facebook/ads/internal/fy;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    new-instance v1, Lcom/facebook/ads/internal/fy;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/fy;-><init>(Landroid/content/Context;)V

    const-string p0, "APPVERS"

    .line 413
    invoke-virtual {v1}, Lcom/facebook/ads/internal/fy;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "APPNAME"

    .line 414
    invoke-virtual {v1}, Lcom/facebook/ads/internal/fy;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "APPBUILD"

    .line 415
    invoke-virtual {v1}, Lcom/facebook/ads/internal/fy;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "MODEL"

    .line 417
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 418
    :goto_0
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SESSION_ID"

    .line 419
    sget-object v1, Lcom/facebook/ads/internal/kw;->d:Ljava/lang/String;

    .line 420
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/b/i/a/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(IZ)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x80

    goto :goto_1

    :cond_1
    const/16 p1, 0x100

    :goto_1
    if-gt p0, p1, :cond_2

    .line 87
    new-instance p1, La/b/h/i/d;

    invoke-direct {p1, p0}, La/b/h/i/d;-><init>(I)V

    return-object p1

    .line 88
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p0, v0}, Ljava/util/HashSet;-><init>(IF)V

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lc/b/b/e/I;)Lorg/json/JSONArray;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 71
    iget-object p3, p3, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v0, "Failed to retrieve JSON array for key = "

    const-string v1, "JsonUtils"

    .line 72
    invoke-static {v0, p1, p3, v1, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/T;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p2
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 564
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_5

    .line 565
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 566
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 568
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 569
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 570
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 571
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    .line 572
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 573
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 574
    instance-of v4, v3, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 575
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, La/b/i/a/C;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    .line 576
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v2, "Invalid type. An image type extra should return a bitmap"

    .line 577
    invoke-static {v2}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 578
    :cond_3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 579
    instance-of v3, v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    const-string v2, "Invalid asset type. Bitmap should be returned only for image type"

    .line 580
    invoke-static {v2}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 581
    :cond_4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lc/b/b/e/I;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 26
    iget-object p3, p3, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve JSON object from array for index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JsonUtils"

    invoke-virtual {p3, v0, p1, p0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p2
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lc/b/b/e/I;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 73
    iget-object p3, p3, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v0, "Failed to retrieve JSON property for key = "

    const-string v1, "JsonUtils"

    .line 74
    invoke-static {v0, p1, p3, v1, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/T;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p2
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .line 146
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 147
    sget v0, Lcom/facebook/ads/internal/mb;->ap:I

    new-instance v1, Lcom/facebook/ads/internal/mc;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "generic"

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/ads/internal/ma;->a(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, La/b/i/a/C;->k:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .locals 2

    const-class p1, Lcom/facebook/ads/internal/gh;

    monitor-enter p1

    .line 700
    :try_start_0
    sget-object v0, La/b/i/a/C;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 701
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 702
    invoke-static {p0}, La/b/i/a/C;->a(Landroid/content/Context;)V

    .line 703
    invoke-static {p0}, La/b/i/a/C;->d(Landroid/content/Context;)V

    .line 704
    sget-object v0, Lcom/facebook/ads/internal/kx;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/ads/a/ia;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/ia;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/bb;ZLcom/facebook/ads/internal/bk$b;)V
    .locals 8

    .line 627
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "adnw_android_disable_playable_precache"

    .line 628
    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    invoke-interface {p3}, Lcom/facebook/ads/internal/bk$b;->a()V

    return-void

    .line 630
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/internal/bb;->f:Lcom/facebook/ads/internal/aq;

    .line 631
    iget-object v5, v0, Lcom/facebook/ads/internal/aq;->j:Lcom/facebook/ads/internal/ba;

    .line 632
    new-instance v0, Lcom/facebook/ads/internal/fb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/fb;-><init>(Landroid/content/Context;)V

    if-nez v5, :cond_1

    .line 633
    sget-object p0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {p3, p0}, Lcom/facebook/ads/internal/bk$b;->a(Lcom/facebook/ads/AdError;)V

    return-void

    .line 634
    :cond_1
    sget-object v1, Lcom/facebook/ads/a/j;->a:[I

    .line 635
    iget-object v2, v5, Lcom/facebook/ads/internal/ba;->l:Lcom/facebook/ads/internal/bc;

    .line 636
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 637
    :cond_2
    iget-object v1, v5, Lcom/facebook/ads/internal/ba;->c:Ljava/lang/String;

    .line 638
    iget-object v2, v0, Lcom/facebook/ads/internal/fb;->h:Ljava/util/List;

    new-instance v3, Lcom/facebook/ads/internal/fb$a;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/internal/fb$a;-><init>(Lcom/facebook/ads/internal/fb;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 639
    :cond_3
    iget-object v1, v5, Lcom/facebook/ads/internal/ba;->c:Ljava/lang/String;

    .line 640
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/fb;->a(Ljava/lang/String;)V

    .line 641
    :goto_0
    iget-object p1, p1, Lcom/facebook/ads/internal/bb;->b:Lcom/facebook/ads/internal/az;

    .line 642
    iget-object p1, p1, Lcom/facebook/ads/internal/az;->b:Ljava/lang/String;

    const/4 v1, -0x1

    .line 643
    invoke-virtual {v0, p1, v1, v1}, Lcom/facebook/ads/internal/fb;->a(Ljava/lang/String;II)V

    .line 644
    iget-object p1, v5, Lcom/facebook/ads/internal/ba;->d:Ljava/lang/String;

    .line 645
    invoke-virtual {v0, p1, v1, v1}, Lcom/facebook/ads/internal/fb;->a(Ljava/lang/String;II)V

    .line 646
    new-instance p1, Lcom/facebook/ads/a/k;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, v0

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/a/k;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/bk$b;Lcom/facebook/ads/internal/fb;Lcom/facebook/ads/internal/ba;ZLcom/facebook/ads/a/j;)V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/fb;->a(Lcom/facebook/ads/internal/fa;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 255
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isTestMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 256
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (displayed for test ads only)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FBAudienceNetworkLog"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 151
    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-static {p2}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v1

    const-string v2, "accidental_clicks_config.two_step_confirmation_title"

    const-string v3, "Continue?"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 155
    invoke-static {p2}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v1

    const-string v2, "accidental_clicks_config.two_step_confirmation_body"

    const-string v3, "You will be taken to another destination."

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 157
    invoke-static {p2}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v1

    const-string v2, "accidental_clicks_config.two_step_confirm_button_text"

    const-string v3, "Continue"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    new-instance v2, Lcom/facebook/ads/a/fb;

    invoke-direct {v2, p0}, Lcom/facebook/ads/a/fb;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 160
    invoke-static {p2}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p2

    const-string v0, "accidental_clicks_config.two_step_cancel_button_text"

    const-string v1, "Cancel"

    invoke-virtual {p2, v0, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 161
    new-instance v0, Lcom/facebook/ads/a/eb;

    invoke-direct {v0, p1}, Lcom/facebook/ads/a/eb;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 162
    invoke-virtual {p0, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 164
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 433
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 353
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    .line 354
    invoke-static {v1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;IF)V
    .locals 1

    const/4 v0, 0x4

    .line 434
    invoke-static {p0, p1, v0}, La/b/i/a/C;->c(Landroid/os/Parcel;II)V

    .line 435
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    .line 291
    invoke-static {p0, p1, v0}, La/b/i/a/C;->c(Landroid/os/Parcel;II)V

    .line 292
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 1

    const/16 v0, 0x8

    .line 351
    invoke-static {p0, p1, v0}, La/b/i/a/C;->c(Landroid/os/Parcel;II)V

    .line 352
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 599
    invoke-static {p0, p1, p2}, La/b/i/a/C;->c(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 600
    :cond_1
    invoke-static {p0, p1}, La/b/i/a/C;->n(Landroid/os/Parcel;I)I

    move-result p1

    .line 601
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 602
    invoke-static {p0, p1}, La/b/i/a/C;->o(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 586
    invoke-static {p0, p1, p2}, La/b/i/a/C;->c(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 587
    :cond_1
    invoke-static {p0, p1}, La/b/i/a/C;->n(Landroid/os/Parcel;I)I

    move-result p1

    .line 588
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 589
    invoke-static {p0, p1}, La/b/i/a/C;->o(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 595
    invoke-static {p0, p1, p2}, La/b/i/a/C;->c(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 596
    :cond_1
    invoke-static {p0, p1}, La/b/i/a/C;->n(Landroid/os/Parcel;I)I

    move-result p1

    .line 597
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 598
    invoke-static {p0, p1}, La/b/i/a/C;->o(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 556
    invoke-static {p0, p1, p2}, La/b/i/a/C;->c(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 557
    :cond_1
    invoke-static {p0, p1}, La/b/i/a/C;->n(Landroid/os/Parcel;I)I

    move-result p1

    .line 558
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 559
    invoke-static {p0, p1}, La/b/i/a/C;->o(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 657
    invoke-static {p0, p1, p2}, La/b/i/a/C;->c(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 658
    :cond_1
    invoke-static {p0, p1}, La/b/i/a/C;->n(Landroid/os/Parcel;I)I

    move-result p1

    .line 659
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 660
    invoke-static {p0, p1}, La/b/i/a/C;->o(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    .line 148
    invoke-static {p0, p1, v0}, La/b/i/a/C;->c(Landroid/os/Parcel;II)V

    .line 149
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    .line 661
    invoke-static {p0, p1, v0}, La/b/i/a/C;->c(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 662
    :cond_1
    invoke-static {p0, p1}, La/b/i/a/C;->n(Landroid/os/Parcel;I)I

    move-result p1

    .line 663
    array-length p4, p2

    .line 664
    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_3

    .line 665
    aget-object v2, p2, v1

    if-nez v2, :cond_2

    .line 666
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 667
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/4 v4, 0x1

    .line 668
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 669
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 670
    invoke-interface {v2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 671
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 672
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v3, v2, v4

    .line 673
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 674
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 675
    :cond_3
    invoke-static {p0, p1}, La/b/i/a/C;->o(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 653
    invoke-static {p0, p1, p2}, La/b/i/a/C;->c(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 654
    :cond_1
    invoke-static {p0, p1}, La/b/i/a/C;->n(Landroid/os/Parcel;I)I

    move-result p1

    .line 655
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 656
    invoke-static {p0, p1}, La/b/i/a/C;->o(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 300
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 301
    :cond_0
    sget-object v0, La/b/i/g/zb;->a:La/b/i/g/zb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, La/b/i/g/zb;->c:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 302
    invoke-static {v1}, La/b/i/g/zb;->a(La/b/i/g/zb;)V

    .line 303
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    sget-object p1, La/b/i/g/zb;->b:La/b/i/g/zb;

    if-eqz p1, :cond_2

    iget-object v0, p1, La/b/i/g/zb;->c:Landroid/view/View;

    if-ne v0, p0, :cond_2

    .line 305
    invoke-virtual {p1}, La/b/i/g/zb;->b()V

    .line 306
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 307
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 308
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    .line 309
    :cond_3
    new-instance v0, La/b/i/g/zb;

    invoke-direct {v0, p0, p1}, La/b/i/g/zb;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "about:blank"

    .line 214
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 215
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public static a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/b/e/e/w;

    invoke-direct {v0, p0, p1, p2}, Lc/b/b/e/e/w;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    const/4 p0, 0x0

    .line 75
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/b/e/e/B;

    invoke-direct {v0, p0, p1}, Lc/b/b/e/e/B;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 p0, 0x0

    .line 28
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/b/e/e/h;

    invoke-direct {v0, p0, p1, p2}, Lc/b/b/e/e/h;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    const/4 p0, 0x0

    .line 29
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lc/b/b/e/e/k;

    invoke-direct {v0, p0, p1, p2}, Lc/b/b/e/e/k;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    const/4 p0, 0x0

    .line 30
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/b/e/e/C;

    invoke-direct {v0, p0, p1, p2}, Lc/b/b/e/e/C;-><init>(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    const/4 p0, 0x0

    .line 31
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/b/e/e/r;

    invoke-direct {v0, p0, p1}, Lc/b/b/e/e/r;-><init>(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 p0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/b/e/e/g;

    invoke-direct {v0, p0, p1}, Lc/b/b/e/e/g;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 p0, 0x0

    .line 33
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/b/e;ILc/b/b/e/I;)V
    .locals 1

    if-eqz p0, :cond_1

    :try_start_0
    instance-of v0, p0, Lc/b/b/e/N;

    if-eqz v0, :cond_0

    check-cast p0, Lc/b/b/e/N;

    invoke-interface {p0, p1, p2}, Lc/b/b/e/N;->a(Lc/b/b/e/b/e;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 34
    iget-object p1, p3, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string p2, "Utils"

    const-string p3, "Unable process a failure to receive an ad"

    .line 35
    invoke-virtual {p1, p2, p3, p0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/b/e/e/A;

    invoke-direct {v0, p0, p1, p2}, Lc/b/b/e/e/A;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    const/4 p0, 0x0

    .line 36
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v6, Lc/b/b/e/e/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lc/b/b/e/e/t;-><init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    const/4 p0, 0x0

    .line 37
    invoke-static {p0, v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 467
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ProxyCache"

    const-string v1, "Error closing resource"

    .line 468
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/Closeable;Lc/b/b/e/I;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to close stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Utils"

    invoke-virtual {p1, v1, p0, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lc/b/b/e/I;)V
    .locals 5

    const-string v0, "no_fill_reason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 41
    iget-object v2, p2, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v3, "Failed to retrieve Object for key = "

    const-string v4, "JsonUtils"

    .line 42
    invoke-static {v3, v0, v2, v4, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/T;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p1, v1

    .line 43
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n**************************************************\nNO FILL received:\n..ID: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"\n..SDK KEY: \""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p0, p2, Lc/b/b/e/I;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"\n..Reason: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n**************************************************\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "AppLovinSdk"

    .line 46
    invoke-static {p2, p0, p1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Lc/b/b/e/I;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to disconnect connection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Utils"

    invoke-virtual {p1, v1, p0, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;ILc/b/b/e/I;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 49
    iget-object p2, p3, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string p3, "Failed to put int property for key = "

    const-string v0, "JsonUtils"

    .line 50
    invoke-static {p3, p1, p2, v0, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/T;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 51
    iget-object p2, p3, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string p3, "Failed to put String property for key = "

    const-string v0, "JsonUtils"

    .line 52
    invoke-static {p3, p1, p2, v0, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/T;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 290
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 368
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(ILc/d/b/a/m/m;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation

    .line 616
    invoke-virtual {p1}, Lc/d/b/a/m/m;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    if-eqz p2, :cond_0

    return v1

    .line 617
    :cond_0
    new-instance p0, Lc/d/b/a/t;

    const-string p2, "too short header: "

    invoke-static {p2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lc/d/b/a/m/m;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p0

    .line 618
    :cond_1
    invoke-virtual {p1}, Lc/d/b/a/m/m;->l()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v1

    .line 619
    :cond_2
    new-instance p1, Lc/d/b/a/t;

    const-string p2, "expected header type "

    invoke-static {p2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 620
    :cond_3
    invoke-virtual {p1}, Lc/d/b/a/m/m;->l()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 621
    invoke-virtual {p1}, Lc/d/b/a/m/m;->l()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 622
    invoke-virtual {p1}, Lc/d/b/a/m/m;->l()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 623
    invoke-virtual {p1}, Lc/d/b/a/m/m;->l()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 624
    invoke-virtual {p1}, Lc/d/b/a/m/m;->l()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 625
    invoke-virtual {p1}, Lc/d/b/a/m/m;->l()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v1

    .line 626
    :cond_6
    new-instance p0, Lc/d/b/a/t;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 89
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p0

    const-string v0, "adnw_wo_network_signal_enabled"

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lc/b/b/e/I;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    instance-of v3, p0, Landroid/app/Activity;

    if-nez v3, :cond_0

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    :cond_0
    iget-object v3, p2, Lc/b/b/e/I;->B:Lc/b/b/e/da;

    .line 54
    iget-object v3, v3, Lc/b/b/e/da;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 56
    iget-object v0, p2, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v2, "Unable to open \""

    const-string v3, "\"."

    .line 57
    invoke-static {v2, p1, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Utils"

    invoke-virtual {v0, v2, p1, p0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 58
    iget-object p0, p2, Lc/b/b/e/I;->B:Lc/b/b/e/da;

    .line 59
    iget-object p0, p0, Lc/b/b/e/da;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/f$a;Lcom/facebook/ads/internal/hh;)Z
    .locals 5

    .line 279
    invoke-interface {p1}, Lcom/facebook/ads/internal/f$a;->a()Lcom/facebook/ads/internal/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 280
    sget-object v2, Lcom/facebook/ads/internal/e;->a:Lcom/facebook/ads/internal/e;

    if-ne v0, v2, :cond_0

    goto :goto_2

    .line 281
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/internal/f$a;->b()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 282
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 283
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284
    invoke-static {p0, v3}, La/b/i/a/C;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 285
    :goto_0
    sget-object v3, Lcom/facebook/ads/internal/e;->b:Lcom/facebook/ads/internal/e;

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-ne v2, v0, :cond_6

    .line 286
    invoke-interface {p1}, Lcom/facebook/ads/internal/f$a;->getClientToken()Ljava/lang/String;

    move-result-object p1

    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p0, 0x0

    .line 288
    check-cast p2, Lcom/facebook/ads/internal/hi;

    invoke-virtual {p2, p1, p0}, Lcom/facebook/ads/internal/hi;->b(Ljava/lang/String;Ljava/util/Map;)V

    return v4

    .line 289
    :cond_5
    sget p1, Lcom/facebook/ads/internal/mb;->j:I

    new-instance p2, Lcom/facebook/ads/internal/mc;

    const-string v0, "Ad is invalidated without token."

    invoke-direct {p2, v0}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    return v4

    :cond_6
    :goto_2
    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 469
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 470
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 471
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0, v3}, La/b/i/a/C;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static a(Lc/b/b/e/p$f;Ljava/lang/Boolean;Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/e/p$f<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    invoke-static {p0, p2}, La/b/i/a/C;->a(Lc/b/b/e/p$f;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 60
    iget-object p0, p0, Lc/b/b/e/p$f;->z:Ljava/lang/String;

    .line 61
    invoke-static {p2}, Lc/b/b/e/p$g;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lc/b/b/e/p$g;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public static a(Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/ie;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const/4 v8, 0x0

    .line 91
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "AdWebView is null"

    .line 92
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x4

    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v2, v1, Lc/d/b/b/e/a/ie;->b:Lc/d/b/b/e/a/be;

    iget-object v2, v2, Lc/d/b/b/e/a/be;->r:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 95
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, "/nativeExpressAssetsLoaded"

    .line 96
    new-instance v4, Lc/d/b/b/a/d/u;

    invoke-direct {v4, v7}, Lc/d/b/b/a/d/u;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 97
    invoke-interface {v0, v3, v4}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    const-string v3, "/nativeExpressAssetsLoadingFailed"

    .line 98
    new-instance v4, Lc/d/b/b/a/d/v;

    invoke-direct {v4, v7}, Lc/d/b/b/a/d/v;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 99
    invoke-interface {v0, v3, v4}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 100
    iget-object v3, v1, Lc/d/b/b/e/a/ie;->c:Lc/d/b/b/e/a/ve;

    .line 101
    invoke-interface {v3}, Lc/d/b/b/e/a/ve;->Va()Lc/d/b/b/e/a/De;

    move-result-object v3

    .line 102
    iget-object v4, v1, Lc/d/b/b/e/a/ie;->c:Lc/d/b/b/e/a/ve;

    .line 103
    invoke-interface {v4}, Lc/d/b/b/e/a/ve;->Na()Lc/d/b/b/e/a/Ge;

    move-result-object v4

    const-string v5, "2"

    .line 104
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    .line 105
    new-instance v2, Lc/d/b/b/e/a/P;

    .line 106
    invoke-interface {v3}, Lc/d/b/b/e/a/De;->E()Ljava/lang/String;

    move-result-object v10

    .line 107
    invoke-interface {v3}, Lc/d/b/b/e/a/De;->b()Ljava/util/List;

    move-result-object v11

    .line 108
    invoke-interface {v3}, Lc/d/b/b/e/a/De;->H()Ljava/lang/String;

    move-result-object v12

    .line 109
    invoke-interface {v3}, Lc/d/b/b/e/a/De;->L()Lc/d/b/b/e/a/Aa;

    move-result-object v13

    .line 110
    invoke-interface {v3}, Lc/d/b/b/e/a/De;->F()Ljava/lang/String;

    move-result-object v14

    .line 111
    invoke-interface {v3}, Lc/d/b/b/e/a/De;->getStarRating()D

    move-result-wide v15

    .line 112
    invoke-interface {v3}, Lc/d/b/b/e/a/De;->N()Ljava/lang/String;

    move-result-object v17

    .line 113
    invoke-interface {v3}, Lc/d/b/b/e/a/De;->J()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 114
    invoke-interface {v3}, Lc/d/b/b/e/a/De;->getExtras()Landroid/os/Bundle;

    move-result-object v20

    const/16 v21, 0x0

    .line 115
    invoke-interface {v3}, Lc/d/b/b/e/a/De;->T()Lc/d/b/b/c/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lc/d/b/b/e/a/De;->T()Lc/d/b/b/c/a;

    move-result-object v4

    invoke-static {v4}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    :cond_2
    move-object/from16 v22, v6

    .line 116
    invoke-interface {v3}, Lc/d/b/b/e/a/De;->K()Lc/d/b/b/c/a;

    move-result-object v23

    const/16 v24, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v24}, Lc/d/b/b/e/a/P;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/Aa;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/J;Landroid/os/Bundle;Lc/d/b/b/e/a/UE;Landroid/view/View;Lc/d/b/b/c/a;Ljava/lang/String;)V

    .line 117
    iget-object v3, v1, Lc/d/b/b/e/a/ie;->b:Lc/d/b/b/e/a/be;

    iget-object v3, v3, Lc/d/b/b/e/a/be;->q:Ljava/lang/String;

    .line 118
    invoke-interface/range {p0 .. p0}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v4

    new-instance v5, Lc/d/b/b/a/d/s;

    invoke-direct {v5, v2, v3, v0}, Lc/d/b/b/a/d/s;-><init>(Lc/d/b/b/e/a/P;Ljava/lang/String;Lc/d/b/b/e/a/Nn;)V

    .line 119
    invoke-interface {v4, v5}, Lc/d/b/b/e/a/ro;->a(Lc/d/b/b/e/a/so;)V

    goto :goto_0

    :cond_3
    const-string v3, "1"

    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    .line 121
    new-instance v2, Lc/d/b/b/e/a/S;

    .line 122
    invoke-interface {v4}, Lc/d/b/b/e/a/Ge;->E()Ljava/lang/String;

    move-result-object v10

    .line 123
    invoke-interface {v4}, Lc/d/b/b/e/a/Ge;->b()Ljava/util/List;

    move-result-object v11

    .line 124
    invoke-interface {v4}, Lc/d/b/b/e/a/Ge;->H()Ljava/lang/String;

    move-result-object v12

    .line 125
    invoke-interface {v4}, Lc/d/b/b/e/a/Ge;->la()Lc/d/b/b/e/a/Aa;

    move-result-object v13

    .line 126
    invoke-interface {v4}, Lc/d/b/b/e/a/Ge;->F()Ljava/lang/String;

    move-result-object v14

    .line 127
    invoke-interface {v4}, Lc/d/b/b/e/a/Ge;->M()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 128
    invoke-interface {v4}, Lc/d/b/b/e/a/Ge;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    const/16 v18, 0x0

    .line 129
    invoke-interface {v4}, Lc/d/b/b/e/a/Ge;->T()Lc/d/b/b/c/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Lc/d/b/b/e/a/Ge;->T()Lc/d/b/b/c/a;

    move-result-object v3

    invoke-static {v3}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    :cond_4
    move-object/from16 v19, v6

    .line 130
    invoke-interface {v4}, Lc/d/b/b/e/a/Ge;->K()Lc/d/b/b/c/a;

    move-result-object v20

    const/16 v21, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v21}, Lc/d/b/b/e/a/S;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/Aa;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/J;Landroid/os/Bundle;Lc/d/b/b/e/a/UE;Landroid/view/View;Lc/d/b/b/c/a;Ljava/lang/String;)V

    .line 131
    iget-object v3, v1, Lc/d/b/b/e/a/ie;->b:Lc/d/b/b/e/a/be;

    iget-object v3, v3, Lc/d/b/b/e/a/be;->q:Ljava/lang/String;

    .line 132
    invoke-interface/range {p0 .. p0}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v4

    new-instance v5, Lc/d/b/b/a/d/t;

    invoke-direct {v5, v2, v3, v0}, Lc/d/b/b/a/d/t;-><init>(Lc/d/b/b/e/a/S;Ljava/lang/String;Lc/d/b/b/e/a/Nn;)V

    .line 133
    invoke-interface {v4, v5}, Lc/d/b/b/e/a/ro;->a(Lc/d/b/b/e/a/so;)V

    .line 134
    :goto_0
    iget-object v1, v1, Lc/d/b/b/e/a/ie;->b:Lc/d/b/b/e/a/be;

    iget-object v3, v1, Lc/d/b/b/e/a/be;->o:Ljava/lang/String;

    .line 135
    iget-object v2, v1, Lc/d/b/b/e/a/be;->p:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 136
    invoke-interface/range {v1 .. v6}, Lc/d/b/b/e/a/Nn;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 137
    invoke-interface {v0, v3, v1, v2}, Lc/d/b/b/e/a/Nn;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const-string v0, "No matching template id and mapper"

    .line 138
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string v0, "No template ids present in mediation response"

    .line 139
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 140
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 141
    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Unable to invoke load assets"

    .line 142
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v8, :cond_8

    .line 143
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    return v8
.end method

.method public static a(Ljava/lang/Object;Ljava/util/List;Lc/b/b/e/I;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lc/b/b/e/I;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "Utils"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    iget-object v6, p2, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v7, "Failed to create class for name: "

    .line 64
    invoke-static {v7, v4, v6, v5, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/T;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_4

    .line 66
    iget-object p0, p2, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string p1, "Invalid key type used. Map keys should be of type String."

    .line 67
    invoke-virtual {p0, v5, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, La/b/i/a/C;->a(Ljava/lang/Object;Ljava/util/List;Lc/b/b/e/I;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_5
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, La/b/i/a/C;->a(Ljava/lang/Object;Ljava/util/List;Lc/b/b/e/I;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_7
    const/4 p0, 0x1

    return p0

    .line 68
    :cond_8
    iget-object p2, p2, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' does not match any of the required types \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v5, p0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 encoding not found"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SHA-1 algorithm not found"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic b(Landroid/content/res/Resources;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(Landroid/os/Parcel;)I
    .locals 6

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 16
    invoke-static {p0, v0}, La/b/i/a/C;->l(Landroid/os/Parcel;I)I

    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v0

    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_1

    .line 18
    new-instance v1, Lc/d/b/b/b/b/a/a;

    const-string v2, "Expected object header. Got 0x"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0, p0}, Lc/d/b/b/b/b/a/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    add-int/2addr v1, v2

    if-lt v1, v2, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_2

    return v1

    .line 20
    :cond_2
    new-instance v0, Lc/d/b/b/b/b/a/a;

    const/16 v3, 0x36

    const-string v4, "Size read is invalid start="

    const-string v5, " end="

    invoke-static {v3, v4, v2, v5, v1}, Lc/a/a/a/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lc/d/b/b/b/b/a/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView$t;La/b/i/g/za;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I
    .locals 1

    .line 37
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result p0

    return p0

    .line 39
    :cond_1
    invoke-virtual {p1, p3}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result p5

    .line 40
    invoke-virtual {p1, p2}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    .line 41
    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 42
    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p5

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result p0

    int-to-float p0, p0

    mul-float p2, p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/facebook/ads/internal/aq;)I
    .locals 1

    .line 24
    sget-object v0, Lcom/facebook/ads/internal/lg;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    iget p0, p0, Lcom/facebook/ads/internal/aq;->i:I

    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;ILc/b/b/e/I;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p3, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v0, "Failed to retrieve int property for key = "

    const-string v1, "JsonUtils"

    .line 3
    invoke-static {v0, p1, p3, v1, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/T;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return p2
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "placement"

    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "{PLACEMENT}"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p3, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v0, "Failed to retrieve string property for key = "

    const-string v1, "JsonUtils"

    .line 5
    invoke-static {v0, p1, p3, v1, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/T;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p2
.end method

.method public static b([B)Ljava/lang/String;
    .locals 9

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v4, p0, v3

    ushr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    const/4 v6, 0x0

    :goto_1
    if-ltz v5, :cond_0

    const/16 v7, 0x9

    if-gt v5, v7, :cond_0

    add-int/lit8 v5, v5, 0x30

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0xa

    add-int/lit8 v5, v5, 0x61

    :goto_2
    int-to-char v5, v5

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v4, 0xf

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x1

    if-lt v6, v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v6, v7

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La/b/i/a/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/b/i/a/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/facebook/ads/internal/gh;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, La/b/i/a/C;->k:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 63
    invoke-static {v1}, La/b/i/a/C;->a(Landroid/content/Context;)V

    .line 64
    invoke-static {v1}, La/b/i/a/C;->d(Landroid/content/Context;)V

    const-string p0, "FBAudienceNetwork"

    const-string v2, "You don\'t call AudienceNetworkAds.initialize(). Some functionality may not work properly."

    .line 65
    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "api"

    .line 66
    sget v2, Lcom/facebook/ads/internal/mb;->p:I

    new-instance v3, Lcom/facebook/ads/internal/mc;

    const-string v4, "initialize() not called."

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0, v2, v3}, Lcom/facebook/ads/internal/ma;->a(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    .line 67
    :cond_0
    sget-boolean p0, La/b/i/a/C;->m:Z

    if-nez p0, :cond_2

    .line 68
    invoke-static {v1}, Lcom/facebook/ads/internal/gy;->q(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 69
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    .line 70
    new-instance v2, Lcom/facebook/ads/internal/fr;

    .line 71
    invoke-static {v1}, Lcom/facebook/ads/internal/gn;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/facebook/ads/internal/fr;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/util/Map;)V

    .line 72
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "FBAudienceNetwork"

    const-string v2, "No permissions to set the default uncaught exception handler"

    .line 73
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 74
    sput-boolean p0, La/b/i/a/C;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 51
    sget v0, Lcom/facebook/ads/internal/mb;->aC:I

    new-instance v1, Lcom/facebook/ads/internal/mc;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    const-string p1, "mol"

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;II)V
    .locals 4

    .line 21
    invoke-static {p0, p1}, La/b/i/a/C;->l(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lc/d/b/b/b/b/a/a;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lc/d/b/b/b/b/a/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/b/e/e/D;

    invoke-direct {v0, p0, p1}, Lc/b/b/e/e/D;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 p0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/b/e/e/q;

    invoke-direct {v0, p0, p1}, Lc/b/b/e/e/q;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 p0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;JLc/b/b/e/I;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p4, :cond_0

    .line 8
    iget-object p2, p4, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string p3, "Failed to put long property for key = "

    const-string p4, "JsonUtils"

    .line 9
    invoke-static {p3, p1, p2, p4, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/T;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Lc/b/b/e/I;)Z
    .locals 3

    sget-object v0, La/b/i/a/C;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 10
    :try_start_0
    sget-object v0, Lc/b/b/e/I;->a:Landroid/content/Context;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".BuildConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "DEBUG"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, La/b/i/a/C;->j:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v1, "Utils"

    const-string v2, "Failed to retrieve BuildConfig.DEBUG"

    .line 13
    invoke-virtual {p0, v1, v2, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, La/b/i/a/C;->j:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, La/b/i/a/C;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lc/d/b/b/e/a/Aj;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 49
    iget-boolean v0, p0, Lc/d/b/b/e/a/Aj;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/d/b/b/e/a/Aj;->o:Lc/d/b/b/e/a/be;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc/d/b/b/e/a/be;->o:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static b(Landroid/os/Parcel;I)[B
    .locals 2

    .line 53
    invoke-static {p0, p1}, La/b/i/a/C;->l(Landroid/os/Parcel;I)I

    move-result p1

    .line 54
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, p1

    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1}, La/b/i/a/C;->l(Landroid/os/Parcel;I)I

    move-result p1

    .line 58
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    .line 60
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static c(I)I
    .locals 1

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 v0, -0x66

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 8

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, La/b/i/a/C;->c(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    instance-of v5, v3, Lorg/json/JSONArray;

    if-eqz v5, :cond_7

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    invoke-static {v3, v6, v4, v4}, La/b/i/a/C;->a(Lorg/json/JSONArray;ILjava/lang/Object;Lc/b/b/e/I;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-static {v3, v6, v4, v4}, La/b/i/a/C;->a(Lorg/json/JSONArray;ILjava/lang/Object;Lc/b/b/e/I;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, La/b/i/a/C;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_7
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_a

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_a
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_b

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_b
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    :cond_c
    return-object v0

    :cond_d
    :goto_2
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 6
    sget-object v0, La/b/i/a/C;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 8
    :try_start_0
    const-class p0, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "getProcessName"

    .line 9
    :try_start_1
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v2

    :goto_0
    return-object p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 13
    check-cast p0, Landroid/app/Application;

    .line 14
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mLoadedApk"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mActivityThread"

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getProcessName"

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-object p0, v2

    .line 24
    :goto_1
    sput-object p0, La/b/i/a/C;->p:Ljava/lang/String;

    .line 25
    sget-object p0, La/b/i/a/C;->p:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "zone_id"

    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 35
    invoke-static {p0, p1}, La/b/i/a/C;->l(Landroid/os/Parcel;I)I

    move-result p1

    .line 36
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "utf-8"

    .line 26
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error decoding url"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 5

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/b/e/e/E;

    invoke-direct {v0, p0, p1}, Lc/b/b/e/e/E;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 p0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static c()Z
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ppp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ipsec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Utils"

    const-string v2, "Unable to check Network Interfaces"

    invoke-static {v1, v2, v0}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static d([B)Lc/d/b/a/e/e/g;
    .locals 9

    .line 27
    new-instance v0, Lc/d/b/a/m/m;

    invoke-direct {v0, p0}, Lc/d/b/a/m/m;-><init>([B)V

    .line 28
    iget p0, v0, Lc/d/b/a/m/m;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Lc/d/b/a/m/m;->e(I)V

    .line 30
    invoke-virtual {v0}, Lc/d/b/a/m/m;->c()I

    move-result v1

    .line 31
    invoke-virtual {v0}, Lc/d/b/a/m/m;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    return-object v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lc/d/b/a/m/m;->c()I

    move-result v1

    .line 33
    sget v3, Lc/d/b/a/e/e/a;->U:I

    if-eq v1, v3, :cond_2

    return-object v2

    .line 34
    :cond_2
    invoke-virtual {v0}, Lc/d/b/a/m/m;->c()I

    move-result v1

    invoke-static {v1}, Lc/d/b/a/e/e/a;->c(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    const-string p0, "Unsupported pssh version: "

    const-string v0, "PsshAtomUtil"

    .line 35
    invoke-static {p0, v1, v0}, Lc/a/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    .line 36
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lc/d/b/a/m/m;->i()J

    move-result-wide v5

    invoke-virtual {v0}, Lc/d/b/a/m/m;->i()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    .line 37
    invoke-virtual {v0}, Lc/d/b/a/m/m;->o()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    .line 38
    invoke-virtual {v0, v3}, Lc/d/b/a/m/m;->f(I)V

    .line 39
    :cond_4
    invoke-virtual {v0}, Lc/d/b/a/m/m;->o()I

    move-result v3

    .line 40
    invoke-virtual {v0}, Lc/d/b/a/m/m;->a()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v2

    .line 41
    :cond_5
    new-array v2, v3, [B

    .line 42
    iget-object v5, v0, Lc/d/b/a/m/m;->a:[B

    iget v6, v0, Lc/d/b/a/m/m;->b:I

    invoke-static {v5, v6, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget p0, v0, Lc/d/b/a/m/m;->b:I

    add-int/2addr p0, v3

    iput p0, v0, Lc/d/b/a/m/m;->b:I

    .line 44
    new-instance p0, Lc/d/b/a/e/e/g;

    invoke-direct {p0, v4, v1, v2}, Lc/d/b/a/e/e/g;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lc/b/b/e/p$f;->j:Lc/b/b/e/p$f;

    invoke-static {v0, p0}, La/b/i/a/C;->a(Lc/b/b/e/p$f;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v1, Ljava/util/TreeSet;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "null"

    goto :goto_1

    .line 13
    :cond_1
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 14
    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, La/b/i/a/C;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    .line 18
    new-instance v0, La/b/h/i/b;

    invoke-direct {v0, p0}, La/b/h/i/b;-><init>(I)V

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1}, Ljava/util/HashMap;-><init>(IF)V

    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 7
    sget v0, Lc/d/b/a/m/y;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/facebook/ads/internal/gh;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/ma;->b:Lcom/facebook/ads/internal/ma$a;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/facebook/ads/a/ja;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/ja;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/internal/ma;->b:Lcom/facebook/ads/internal/ma$a;

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/kh;->a(Landroid/content/Context;)V

    .line 23
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v1

    const-string v2, "adnw_jnitest_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/facebook/ads/internal/hc$1;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/hc$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/b/b/e/e/f;

    invoke-direct {v0, p0, p1}, Lc/b/b/e/e/f;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 p0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 4

    .line 45
    sget-boolean v0, La/b/i/a/C;->d:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_0

    const-string v0, "android.content.res.ThemedResourceCache"

    .line 46
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, La/b/i/a/C;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    .line 47
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :goto_0
    sput-boolean v1, La/b/i/a/C;->d:Z

    .line 49
    :cond_0
    sget-object v0, La/b/i/a/C;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    return-void

    .line 50
    :cond_1
    sget-boolean v3, La/b/i/a/C;->f:Z

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "mUnthemedEntries"

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, La/b/i/a/C;->e:Ljava/lang/reflect/Field;

    .line 52
    sget-object v0, La/b/i/a/C;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 53
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_1
    sput-boolean v1, La/b/i/a/C;->f:Z

    .line 55
    :cond_2
    sget-object v0, La/b/i/a/C;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 56
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 57
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    .line 58
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 5
    sget v0, Lc/d/b/a/m/y;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lc/b/b/e/I;->a:Landroid/content/Context;

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, La/b/i/a/C;->h(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "applovin.sdk.test_ads"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2

    .line 59
    invoke-static {p0, p1}, La/b/i/a/C;->l(Landroid/os/Parcel;I)I

    move-result p1

    .line 60
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    .line 62
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static e(Ljava/lang/Object;)Lc/d/b/b/b/b/h;
    .locals 2

    .line 2
    new-instance v0, Lc/d/b/b/b/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/b/b/b/b/h;-><init>(Ljava/lang/Object;Lc/d/b/b/b/b/p;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0

    :cond_1
    const-string v0, "mrec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0

    :cond_2
    const-string v0, "leaderboard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "leader"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "interstitial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "inter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "rewarded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "reward"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown format: "

    invoke-static {v1, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0

    :cond_7
    :goto_1
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0

    :cond_8
    :goto_2
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method public static e(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1}, La/b/i/a/C;->l(Landroid/os/Parcel;I)I

    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lc/b/b/e/e/i;

    invoke-direct {v0, p0, p1}, Lc/b/b/e/e/i;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 p0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    .line 3
    sget-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    sget-object v0, La/b/i/a/C;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    instance-of v2, v0, Landroid/app/Application;

    const-string v3, "ipc"

    const-string v4, "FBAudienceNetwork"

    if-nez v2, :cond_2

    const-string v0, "Multi-process support won\'t work because application Context is not Application instance."

    .line 8
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget v0, Lcom/facebook/ads/internal/mb;->as:I

    new-instance v2, Lcom/facebook/ads/internal/mc;

    const-string v4, "ApplicationContext is not Application."

    invoke-direct {v2, v4}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v0, v2}, Lcom/facebook/ads/internal/ma;->a(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    .line 10
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object p0, La/b/i/a/C;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return v1

    .line 11
    :cond_2
    check-cast v0, Landroid/app/Application;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/app/Application;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "You are using custom Application class and don\'t call AudienceNetworkAds.isInAdsProcess(). Multi-process support will be disabled. Please call AudienceNetworkAds.isInAdsProcess() if you want to support multi-process mode."

    .line 13
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget v0, Lcom/facebook/ads/internal/mb;->at:I

    new-instance v2, Lcom/facebook/ads/internal/mc;

    const-string v4, "No AudienceNetworkAds.isInAdsProcess() call."

    invoke-direct {v2, v4}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v0, v2}, Lcom/facebook/ads/internal/ma;->a(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    .line 15
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object p0, La/b/i/a/C;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return v1

    .line 16
    :cond_3
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object p0, La/b/i/a/C;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return v0
.end method

.method public static f(Ljava/lang/Object;)Lc/d/b/b/e/a/Aa;
    .locals 1

    .line 6
    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lc/d/b/b/e/a/O;->a(Landroid/os/IBinder;)Lc/d/b/b/e/a/Aa;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/os/Parcel;I)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lc/d/b/b/b/b/a/a;

    const/16 v1, 0x25

    const-string v2, "Overread allowed size end="

    invoke-static {v1, v2, p1}, Lc/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lc/d/b/b/b/b/a/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lc/b/b/e/e/j;

    invoke-direct {v0, p0, p1}, Lc/b/b/e/e/j;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 p0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lc/b/b/e/I;->a:Landroid/content/Context;

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, La/b/i/a/C;->h(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "applovin.sdk.verbose_logging"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g()Lcom/facebook/ads/AdSettings$TestAdType;
    .locals 3

    .line 6
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    const-string v1, "TEST_AD_TYPE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    instance-of v2, v0, Lcom/facebook/ads/AdSettings$TestAdType;

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lcom/facebook/ads/AdSettings$TestAdType;

    return-object v0

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    sget-object v2, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    return-object v0
.end method

.method public static g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxAdViewAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lc/b/b/e/e/l;

    invoke-direct {v0, p0, p1}, Lc/b/b/e/e/l;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 p0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    .line 4
    invoke-static {p0, p1, v0}, La/b/i/a/C;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/os/Parcel;I)F
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, La/b/i/a/C;->b(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    sget-object v0, La/b/i/a/C;->i:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    sput-object p0, La/b/i/a/C;->i:Landroid/content/pm/ApplicationInfo;

    sget-object p0, La/b/i/a/C;->i:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxAdViewAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lc/b/b/e/e/m;

    invoke-direct {v0, p0, p1}, Lc/b/b/e/e/m;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 p0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    const-string v1, "STR_MEDIATION_SERVICE_KEY"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 4
    invoke-static {p0, p1}, La/b/i/a/C;->l(Landroid/os/Parcel;I)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, La/b/i/a/C;->a()Lcom/facebook/ads/internal/ge;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/facebook/ads/internal/gg;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/gg;->j()Lcom/facebook/ads/internal/db;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ed;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/ed;->a(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context can not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, La/b/i/a/C;->b(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static k(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, v0}, La/b/i/a/C;->b(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static m(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, La/b/i/a/C;->l(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static n(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static o(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
