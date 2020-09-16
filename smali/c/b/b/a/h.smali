.class public Lc/b/b/a/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/b/b/a/h;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lc/b/b/a/h;->e:I

    return-void
.end method

.method public static a(Lc/b/b/e/e/J;Lc/b/b/a/d;Lc/b/b/e/I;)Lc/b/b/a/h;
    .locals 12

    const-string v0, ":"

    const-string v1, "VastTracker"

    if-eqz p0, :cond_f

    if-eqz p2, :cond_e

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lc/b/b/e/e/J;->d:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lc/b/b/a/h;

    invoke-direct {v4}, Lc/b/b/a/h;-><init>()V

    iput-object v3, v4, Lc/b/b/a/h;->c:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lc/b/b/e/e/J;->c:Ljava/util/Map;

    const-string v5, "id"

    .line 4
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lc/b/b/a/h;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lc/b/b/e/e/J;->c:Ljava/util/Map;

    const-string v5, "event"

    .line 6
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lc/b/b/a/h;->b:Ljava/lang/String;

    .line 7
    iget-object v3, v4, Lc/b/b/a/h;->b:Ljava/lang/String;

    const-string v5, "start"

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v5, "firstQuartile"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 p1, 0x19

    goto :goto_0

    :cond_1
    const-string v5, "midpoint"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 p1, 0x32

    goto :goto_0

    :cond_2
    const-string v5, "thirdQuartile"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 p1, 0x4b

    goto :goto_0

    :cond_3
    const-string v5, "complete"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p1, Lc/b/b/a/d;->d:Lorg/json/JSONObject;

    invoke-static {p1}, La/b/i/a/C;->a(Lorg/json/JSONObject;)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_4
    const/16 p1, 0x5f

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    .line 10
    :goto_0
    iput p1, v4, Lc/b/b/a/h;->e:I

    .line 11
    iget-object p0, p0, Lc/b/b/e/e/J;->c:Ljava/util/Map;

    const-string p1, "offset"

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "%"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/b/b/e/e/F;->a(Ljava/lang/String;)I

    move-result p0

    iput p0, v4, Lc/b/b/a/h;->e:I

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0, v0}, La/b/i/a/C;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    const-wide/16 v5, 0x0

    add-int/lit8 v0, p1, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lc/b/b/e/e/F;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v3, v0, :cond_7

    int-to-long v8, v8

    :goto_2
    add-long/2addr v5, v8

    goto :goto_4

    :cond_7
    add-int/lit8 v9, p1, -0x2

    if-ne v3, v9, :cond_8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    :goto_3
    int-to-long v10, v8

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    goto :goto_2

    :cond_8
    add-int/lit8 v9, p1, -0x3

    if-ne v3, v9, :cond_9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_3

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_a
    iput-wide v5, v4, Lc/b/b/a/h;->d:J

    iput v7, v4, Lc/b/b/a/h;->e:I

    goto :goto_5

    .line 13
    :cond_b
    iget-object p1, p2, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse time offset from rawOffsetString = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p1, v1, p0, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object v4

    .line 16
    :cond_d
    iget-object p0, p2, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string p1, "Unable to create tracker. Could not find URL."

    .line 17
    invoke-virtual {p0, v1, p1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 18
    :goto_6
    iget-object p1, p2, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string p2, "Error occurred while initializing"

    .line 19
    invoke-virtual {p1, v1, p2, p0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v2

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc/b/b/a/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lc/b/b/a/h;

    iget-wide v2, p0, Lc/b/b/a/h;->d:J

    iget-wide v4, p1, Lc/b/b/a/h;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lc/b/b/a/h;->e:I

    iget v2, p1, Lc/b/b/a/h;->e:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lc/b/b/a/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p1, Lc/b/b/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lc/b/b/a/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_0
    return v1

    :cond_5
    iget-object v0, p0, Lc/b/b/a/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v2, p1, Lc/b/b/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lc/b/b/a/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v0, p0, Lc/b/b/a/h;->c:Ljava/lang/String;

    iget-object p1, p1, Lc/b/b/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lc/b/b/a/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc/b/b/a/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/b/b/a/h;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/b/b/a/h;->d:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/b/b/a/h;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "VastTracker{identifier=\'"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/a/h;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", event=\'"

    invoke-static {v0, v1, v2, v3}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lc/b/b/a/h;->b:Ljava/lang/String;

    const-string v3, ", uriString=\'"

    invoke-static {v0, v1, v2, v3}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lc/b/b/a/h;->c:Ljava/lang/String;

    const-string v3, ", offsetSeconds="

    invoke-static {v0, v1, v2, v3}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v1, p0, Lc/b/b/a/h;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offsetPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/b/a/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
