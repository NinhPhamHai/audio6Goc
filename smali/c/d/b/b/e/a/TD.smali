.class public final Lc/d/b/b/e/a/TD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)[Lc/d/b/b/a/d;
    .locals 11

    const-string v0, "\\s*,\\s*"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Lc/d/b/b/a/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v0

    const-string v5, "Could not parse XML attribute \"adSize\": "

    if-ge v3, v4, :cond_e

    .line 4
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    .line 5
    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "[xX]"

    .line 6
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 7
    aget-object v7, v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    .line 8
    aget-object v8, v6, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    :try_start_0
    const-string v8, "FULL_WIDTH"

    .line 9
    aget-object v9, v6, v2

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, -0x1

    goto :goto_1

    .line 10
    :cond_0
    aget-object v8, v6, v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_1
    const-string v9, "AUTO_HEIGHT"

    .line 11
    aget-object v10, v6, v7

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v4, -0x2

    goto :goto_2

    .line 12
    :cond_1
    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_2
    new-instance v5, Lc/d/b/b/a/d;

    invoke-direct {v5, v8, v4}, Lc/d/b/b/a/d;-><init>(II)V

    aput-object v5, v1, v3

    goto/16 :goto_4

    :catch_0
    nop

    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v6, "BANNER"

    .line 15
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    sget-object v4, Lc/d/b/b/a/d;->a:Lc/d/b/b/a/d;

    aput-object v4, v1, v3

    goto/16 :goto_4

    :cond_4
    const-string v6, "LARGE_BANNER"

    .line 17
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    sget-object v4, Lc/d/b/b/a/d;->c:Lc/d/b/b/a/d;

    aput-object v4, v1, v3

    goto :goto_4

    :cond_5
    const-string v6, "FULL_BANNER"

    .line 19
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 20
    sget-object v4, Lc/d/b/b/a/d;->b:Lc/d/b/b/a/d;

    aput-object v4, v1, v3

    goto :goto_4

    :cond_6
    const-string v6, "LEADERBOARD"

    .line 21
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 22
    sget-object v4, Lc/d/b/b/a/d;->d:Lc/d/b/b/a/d;

    aput-object v4, v1, v3

    goto :goto_4

    :cond_7
    const-string v6, "MEDIUM_RECTANGLE"

    .line 23
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 24
    sget-object v4, Lc/d/b/b/a/d;->e:Lc/d/b/b/a/d;

    aput-object v4, v1, v3

    goto :goto_4

    :cond_8
    const-string v6, "SMART_BANNER"

    .line 25
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 26
    sget-object v4, Lc/d/b/b/a/d;->g:Lc/d/b/b/a/d;

    aput-object v4, v1, v3

    goto :goto_4

    :cond_9
    const-string v6, "WIDE_SKYSCRAPER"

    .line 27
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 28
    sget-object v4, Lc/d/b/b/a/d;->f:Lc/d/b/b/a/d;

    aput-object v4, v1, v3

    goto :goto_4

    :cond_a
    const-string v6, "FLUID"

    .line 29
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 30
    sget-object v4, Lc/d/b/b/a/d;->h:Lc/d/b/b/a/d;

    aput-object v4, v1, v3

    goto :goto_4

    :cond_b
    const-string v6, "ICON"

    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 32
    sget-object v4, Lc/d/b/b/a/d;->i:Lc/d/b/b/a/d;

    aput-object v4, v1, v3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 33
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_e
    array-length v0, v1

    if-nez v0, :cond_10

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object v1
.end method
