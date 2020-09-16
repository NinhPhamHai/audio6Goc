.class public Lc/d/b/a/k/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/k/i;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lc/d/b/a/k/c;->a:Landroid/content/res/Resources;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 5

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->b:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/a/k/c;->a:Landroid/content/res/Resources;

    sget v1, Lc/d/b/a/k/e;->exo_track_bitrate:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-float p1, p1

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr p1, v4

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, ""

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 7
    :cond_0
    iget-object v5, p0, Lc/d/b/a/k/c;->a:Landroid/content/res/Resources;

    sget v6, Lc/d/b/a/k/e;->exo_item_list:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    const/4 v3, 0x1

    aput-object v4, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "und"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget v0, Lc/d/b/a/m/y;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {v0}, Lc/d/b/a/m/j;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {v0}, Lc/d/b/a/m/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {v0}, Lc/d/b/a/m/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 4
    :cond_4
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->l:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->s:I

    if-ne v0, v1, :cond_3

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->t:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    :goto_2
    const-string v4, ""

    const/4 v5, 0x0

    if-ne v0, v3, :cond_9

    .line 6
    new-array v0, v3, [Ljava/lang/String;

    .line 7
    iget v6, p1, Lcom/google/android/exoplayer2/Format;->k:I

    .line 8
    iget v7, p1, Lcom/google/android/exoplayer2/Format;->l:I

    if-eq v6, v1, :cond_8

    if-ne v7, v1, :cond_7

    goto :goto_3

    .line 9
    :cond_7
    iget-object v1, p0, Lc/d/b/a/k/c;->a:Landroid/content/res/Resources;

    sget v4, Lc/d/b/a/k/e;->exo_track_resolution:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    :goto_3
    aput-object v4, v0, v5

    .line 11
    invoke-virtual {p0, p1}, Lc/d/b/a/k/c;->a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lc/d/b/a/k/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    if-ne v0, v2, :cond_10

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Lc/d/b/a/k/c;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    .line 14
    iget v5, p1, Lcom/google/android/exoplayer2/Format;->s:I

    if-eq v5, v1, :cond_f

    if-ge v5, v2, :cond_a

    goto :goto_4

    :cond_a
    if-eq v5, v2, :cond_e

    if-eq v5, v3, :cond_d

    const/4 v1, 0x6

    if-eq v5, v1, :cond_c

    const/4 v1, 0x7

    if-eq v5, v1, :cond_c

    const/16 v1, 0x8

    if-eq v5, v1, :cond_b

    .line 15
    iget-object v1, p0, Lc/d/b/a/k/c;->a:Landroid/content/res/Resources;

    sget v4, Lc/d/b/a/k/e;->exo_track_surround:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 16
    :cond_b
    iget-object v1, p0, Lc/d/b/a/k/c;->a:Landroid/content/res/Resources;

    sget v4, Lc/d/b/a/k/e;->exo_track_surround_7_point_1:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 17
    :cond_c
    iget-object v1, p0, Lc/d/b/a/k/c;->a:Landroid/content/res/Resources;

    sget v4, Lc/d/b/a/k/e;->exo_track_surround_5_point_1:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 18
    :cond_d
    iget-object v1, p0, Lc/d/b/a/k/c;->a:Landroid/content/res/Resources;

    sget v4, Lc/d/b/a/k/e;->exo_track_stereo:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 19
    :cond_e
    iget-object v1, p0, Lc/d/b/a/k/c;->a:Landroid/content/res/Resources;

    sget v4, Lc/d/b/a/k/e;->exo_track_mono:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_f
    :goto_4
    aput-object v4, v0, v2

    .line 20
    invoke-virtual {p0, p1}, Lc/d/b/a/k/c;->a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    .line 21
    invoke-virtual {p0, v0}, Lc/d/b/a/k/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 22
    :cond_10
    invoke-virtual {p0, p1}, Lc/d/b/a/k/c;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    iget-object p1, p0, Lc/d/b/a/k/c;->a:Landroid/content/res/Resources;

    sget v0, Lc/d/b/a/k/e;->exo_track_unknown:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_11
    return-object p1
.end method
