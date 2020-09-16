.class public Lc/b/b/b/Pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lc/b/b/e/I;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p2, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v1, "Updating video button properties with JSON = "

    .line 2
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 3
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoButtonProperties"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x40

    const-string v1, "width"

    invoke-static {p1, v1, v0, p2}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;ILc/b/b/e/I;)I

    move-result v0

    iput v0, p0, Lc/b/b/b/Pa;->a:I

    const/4 v0, 0x7

    const-string v1, "height"

    invoke-static {p1, v1, v0, p2}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;ILc/b/b/e/I;)I

    move-result v0

    iput v0, p0, Lc/b/b/b/Pa;->b:I

    const/16 v0, 0x14

    const-string v1, "margin"

    invoke-static {p1, v1, v0, p2}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;ILc/b/b/e/I;)I

    move-result v0

    iput v0, p0, Lc/b/b/b/Pa;->c:I

    const/16 v0, 0x55

    const-string v1, "gravity"

    invoke-static {p1, v1, v0, p2}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;ILc/b/b/e/I;)I

    move-result v0

    iput v0, p0, Lc/b/b/b/Pa;->d:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "tap_to_fade"

    invoke-static {p1, v1, v0, p2}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lc/b/b/b/Pa;->e:Z

    const/16 v0, 0x1f4

    const-string v1, "tap_to_fade_duration_milliseconds"

    invoke-static {p1, v1, v0, p2}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;ILc/b/b/e/I;)I

    move-result v1

    iput v1, p0, Lc/b/b/b/Pa;->f:I

    const-string v1, "fade_in_duration_milliseconds"

    invoke-static {p1, v1, v0, p2}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;ILc/b/b/e/I;)I

    move-result v1

    iput v1, p0, Lc/b/b/b/Pa;->g:I

    const-string v1, "fade_out_duration_milliseconds"

    invoke-static {p1, v1, v0, p2}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;ILc/b/b/e/I;)I

    move-result v0

    iput v0, p0, Lc/b/b/b/Pa;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "fade_in_delay_seconds"

    invoke-static {p1, v1, v0, p2}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;FLc/b/b/e/I;)F

    move-result v0

    iput v0, p0, Lc/b/b/b/Pa;->i:F

    const/high16 v0, 0x40c00000    # 6.0f

    const-string v1, "fade_out_delay_seconds"

    invoke-static {p1, v1, v0, p2}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;FLc/b/b/e/I;)F

    move-result p1

    iput p1, p0, Lc/b/b/b/Pa;->j:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lc/b/b/b/Pa;->i:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lc/b/b/b/Pa;->j:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const-class v2, Lc/b/b/b/Pa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc/b/b/b/Pa;

    iget v2, p0, Lc/b/b/b/Pa;->a:I

    iget v3, p1, Lc/b/b/b/Pa;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lc/b/b/b/Pa;->b:I

    iget v3, p1, Lc/b/b/b/Pa;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lc/b/b/b/Pa;->c:I

    iget v3, p1, Lc/b/b/b/Pa;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lc/b/b/b/Pa;->d:I

    iget v3, p1, Lc/b/b/b/Pa;->d:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lc/b/b/b/Pa;->e:Z

    iget-boolean v3, p1, Lc/b/b/b/Pa;->e:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lc/b/b/b/Pa;->f:I

    iget v3, p1, Lc/b/b/b/Pa;->f:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lc/b/b/b/Pa;->g:I

    iget v3, p1, Lc/b/b/b/Pa;->g:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lc/b/b/b/Pa;->h:I

    iget v3, p1, Lc/b/b/b/Pa;->h:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget v2, p1, Lc/b/b/b/Pa;->i:F

    iget v3, p0, Lc/b/b/b/Pa;->i:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_a

    return v1

    :cond_a
    iget p1, p1, Lc/b/b/b/Pa;->j:F

    iget v2, p0, Lc/b/b/b/Pa;->j:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_c
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lc/b/b/b/Pa;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/b/b/b/Pa;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/b/b/b/Pa;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/b/b/b/Pa;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc/b/b/b/Pa;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/b/b/b/Pa;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/b/b/b/Pa;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/b/b/b/Pa;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/b/b/b/Pa;->i:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/b/b/b/Pa;->j:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VideoButtonProperties{widthPercentOfScreen="

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/b/b/b/Pa;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightPercentOfScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/b/b/Pa;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/b/b/Pa;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/b/b/Pa;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tapToFade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/b/b/b/Pa;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tapToFadeDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/b/b/Pa;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fadeInDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/b/b/Pa;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/b/b/Pa;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fadeInDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/b/b/Pa;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/b/b/Pa;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
