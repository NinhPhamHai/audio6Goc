.class public final Lc/d/b/b/e/a/Dc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/b/b/e/a/Ec;",
            "Lc/d/b/b/e/a/Fc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/d/b/b/e/a/Ec;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/d/b/b/e/a/Zb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Dc;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Dc;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzwb;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzwb;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->c:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwb;->m:Landroid/os/Bundle;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    :goto_0
    const/4 v0, 0x2

    const-string v1, "/"

    .line 120
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 121
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 122
    aget-object v0, p1, v0

    .line 123
    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 124
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    .line 125
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 126
    :cond_2
    aget-object p1, p1, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lc/d/b/b/e/a/Ec;)V
    .locals 2

    const/4 v0, 0x2

    .line 127
    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\u0000"

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 64
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 65
    new-instance v2, Ljava/lang/String;

    aget-object v3, p0, v1

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v2, p0, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 66
    :catch_0
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwb;
    .locals 6

    .line 1
    invoke-static {p0}, Lc/d/b/b/e/a/Dc;->c(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object p0

    .line 2
    sget-object v0, Lc/d/b/b/e/a/n;->Da:Lc/d/b/b/e/a/c;

    .line 3
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwb;->m:Landroid/os/Bundle;

    invoke-static {v4, v3}, Lc/d/b/b/e/a/Dc;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter/"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    .line 10
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwb;->c:Landroid/os/Bundle;

    invoke-static {v4, v3}, Lc/d/b/b/e/a/Dc;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "([^/]+/[0-9]+).*"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwb;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzwb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzwb;

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwb;->a()Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)Lc/d/b/b/e/a/Gc;
    .locals 10

    .line 67
    :try_start_0
    sget-object v0, Lc/d/b/b/e/a/n;->Ha:Lc/d/b/b/e/a/c;

    .line 68
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 69
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 72
    iget-object v2, v1, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    iget-object v1, v1, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v2, v1}, Lc/d/b/b/e/a/Tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Xg;

    move-result-object v1

    const-string v2, "InterstitialAdPool.isExcludedAdUnit"

    .line 73
    invoke-interface {v1, v0, v2}, Lc/d/b/b/e/a/Xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 74
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Dc;->c:Lc/d/b/b/e/a/Zb;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Zb;->a()Landroid/content/Context;

    move-result-object v0

    .line 75
    new-instance v2, Lc/d/b/b/e/a/ei;

    invoke-direct {v2, v0}, Lc/d/b/b/e/a/ei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lc/d/b/b/e/a/ei;->a()Lc/d/b/b/e/a/di;

    move-result-object v0

    .line 76
    iget v0, v0, Lc/d/b/b/e/a/di;->o:I

    .line 77
    invoke-static {p1}, Lc/d/b/b/e/a/Dc;->b(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object p1

    .line 78
    invoke-static {p2}, Lc/d/b/b/e/a/Dc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    new-instance v2, Lc/d/b/b/e/a/Ec;

    invoke-direct {v2, p1, p2, v0}, Lc/d/b/b/e/a/Ec;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V

    .line 80
    iget-object v3, p0, Lc/d/b/b/e/a/Dc;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/Fc;

    if-nez v3, :cond_1

    const-string v3, "Interstitial pool created at %s."

    .line 81
    invoke-static {v3, v2}, Lc/d/b/b/e/a/Dc;->a(Ljava/lang/String;Lc/d/b/b/e/a/Ec;)V

    .line 82
    new-instance v3, Lc/d/b/b/e/a/Fc;

    invoke-direct {v3, p1, p2, v0}, Lc/d/b/b/e/a/Fc;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V

    .line 83
    iget-object p2, p0, Lc/d/b/b/e/a/Dc;->a:Ljava/util/Map;

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1
    iget-object p2, p0, Lc/d/b/b/e/a/Dc;->b:Ljava/util/LinkedList;

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object p2, p0, Lc/d/b/b/e/a/Dc;->b:Ljava/util/LinkedList;

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 86
    iput-boolean p2, v3, Lc/d/b/b/e/a/Fc;->e:Z

    .line 87
    :goto_1
    iget-object v0, p0, Lc/d/b/b/e/a/Dc;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget-object v4, Lc/d/b/b/e/a/n;->Ea:Lc/d/b/b/e/a/c;

    .line 88
    sget-object v5, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v5, v5, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 89
    invoke-virtual {v5, v4}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v0, v4, :cond_4

    .line 91
    iget-object v0, p0, Lc/d/b/b/e/a/Dc;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/Ec;

    .line 92
    iget-object v4, p0, Lc/d/b/b/e/a/Dc;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/e/a/Fc;

    const-string v5, "Evicting interstitial queue for %s."

    .line 93
    invoke-static {v5, v0}, Lc/d/b/b/e/a/Dc;->a(Ljava/lang/String;Lc/d/b/b/e/a/Ec;)V

    .line 94
    :goto_2
    invoke-virtual {v4}, Lc/d/b/b/e/a/Fc;->a()I

    move-result v5

    if-lez v5, :cond_3

    .line 95
    invoke-virtual {v4, v1}, Lc/d/b/b/e/a/Fc;->a(Lcom/google/android/gms/internal/ads/zzwb;)Lc/d/b/b/e/a/Gc;

    move-result-object v5

    .line 96
    iget-boolean v6, v5, Lc/d/b/b/e/a/Gc;->e:Z

    if-eqz v6, :cond_2

    .line 97
    sget-object v6, Lc/d/b/b/e/a/Hc;->a:Lc/d/b/b/e/a/Hc;

    .line 98
    iget v7, v6, Lc/d/b/b/e/a/Hc;->d:I

    add-int/2addr v7, p2

    iput v7, v6, Lc/d/b/b/e/a/Hc;->d:I

    .line 99
    :cond_2
    iget-object v5, v5, Lc/d/b/b/e/a/Gc;->a:Lc/d/b/b/a/d/m;

    invoke-virtual {v5}, Lc/d/b/b/a/d/m;->Jb()V

    goto :goto_2

    .line 100
    :cond_3
    iget-object v4, p0, Lc/d/b/b/e/a/Dc;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 101
    :cond_4
    :goto_3
    invoke-virtual {v3}, Lc/d/b/b/e/a/Fc;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 102
    iput-object p1, v3, Lc/d/b/b/e/a/Fc;->b:Lcom/google/android/gms/internal/ads/zzwb;

    .line 103
    iget-object v0, v3, Lc/d/b/b/e/a/Fc;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/Gc;

    .line 104
    iget-boolean v4, v0, Lc/d/b/b/e/a/Gc;->e:Z

    if-eqz v4, :cond_5

    .line 105
    sget-object v4, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v4, v4, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 106
    check-cast v4, Lc/d/b/b/b/d/c;

    invoke-virtual {v4}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lc/d/b/b/e/a/Gc;->d:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    .line 107
    sget-object v8, Lc/d/b/b/e/a/n;->Ga:Lc/d/b/b/e/a/c;

    .line 108
    sget-object v9, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v9, v9, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 109
    invoke-virtual {v9, v8}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    mul-long v8, v8, v6

    cmp-long v6, v4, v8

    if-lez v6, :cond_5

    const-string v0, "Expired interstitial at %s."

    .line 111
    invoke-static {v0, v2}, Lc/d/b/b/e/a/Dc;->a(Ljava/lang/String;Lc/d/b/b/e/a/Ec;)V

    .line 112
    sget-object v0, Lc/d/b/b/e/a/Hc;->a:Lc/d/b/b/e/a/Hc;

    .line 113
    iget v4, v0, Lc/d/b/b/e/a/Hc;->c:I

    add-int/2addr v4, p2

    iput v4, v0, Lc/d/b/b/e/a/Hc;->c:I

    goto :goto_3

    .line 114
    :cond_5
    iget-object p1, v0, Lc/d/b/b/e/a/Gc;->b:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz p1, :cond_6

    const-string p1, " (inline) "

    goto :goto_4

    :cond_6
    const-string p1, " "

    .line 115
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Pooled interstitial"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "returned at %s."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lc/d/b/b/e/a/Dc;->a(Ljava/lang/String;Lc/d/b/b/e/a/Ec;)V

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Dc;->c:Lc/d/b/b/e/a/Zb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Dc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/e/a/Ec;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/Fc;

    .line 5
    invoke-static {v2}, Lc/d/b/b/b/d/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fc;->a()I

    move-result v5

    .line 7
    iget-object v6, v1, Lc/d/b/b/e/a/Fc;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/b/e/a/Gc;

    .line 8
    iget-boolean v8, v8, Lc/d/b/b/e/a/Gc;->e:Z

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-ge v7, v5, :cond_3

    const/4 v6, 0x3

    .line 9
    new-array v6, v6, [Ljava/lang/Object;

    sub-int v7, v5, v7

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    aput-object v4, v6, v2

    const-string v2, "Loading %s/%s pooled interstitials for %s."

    .line 11
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v2, v1, Lc/d/b/b/e/a/Fc;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/e/a/Gc;

    .line 14
    invoke-virtual {v5}, Lc/d/b/b/e/a/Gc;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x0

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fc;->a()I

    move-result v2

    sget-object v5, Lc/d/b/b/e/a/n;->Fa:Lc/d/b/b/e/a/c;

    .line 16
    sget-object v6, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v6, v6, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 17
    invoke-virtual {v6, v5}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v2, v5, :cond_7

    const-string v2, "Pooling and loading one new interstitial for %s."

    .line 19
    invoke-static {v2, v4}, Lc/d/b/b/e/a/Dc;->a(Ljava/lang/String;Lc/d/b/b/e/a/Ec;)V

    .line 20
    iget-object v2, p0, Lc/d/b/b/e/a/Dc;->c:Lc/d/b/b/e/a/Zb;

    .line 21
    new-instance v5, Lc/d/b/b/e/a/Gc;

    invoke-direct {v5, v1, v2}, Lc/d/b/b/e/a/Gc;-><init>(Lc/d/b/b/e/a/Fc;Lc/d/b/b/e/a/Zb;)V

    .line 22
    iget-object v2, v1, Lc/d/b/b/e/a/Fc;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v5}, Lc/d/b/b/e/a/Gc;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 24
    :cond_7
    sget-object v1, Lc/d/b/b/e/a/Hc;->a:Lc/d/b/b/e/a/Hc;

    .line 25
    iget v2, v1, Lc/d/b/b/e/a/Hc;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lc/d/b/b/e/a/Hc;->b:I

    goto/16 :goto_0

    .line 26
    :cond_8
    iget-object v0, p0, Lc/d/b/b/e/a/Dc;->c:Lc/d/b/b/e/a/Zb;

    if-eqz v0, :cond_d

    .line 27
    invoke-virtual {v0}, Lc/d/b/b/e/a/Zb;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    .line 28
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 31
    iget-object v1, p0, Lc/d/b/b/e/a/Dc;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "\u0000"

    const-string v6, "UTF-8"

    const-string v7, ""

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/b/e/a/Ec;

    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/e/a/Fc;

    .line 34
    iget-boolean v9, v4, Lc/d/b/b/e/a/Fc;->e:Z

    if-eqz v9, :cond_9

    .line 35
    iget-object v9, v4, Lc/d/b/b/e/a/Fc;->b:Lcom/google/android/gms/internal/ads/zzwb;

    .line 36
    iget-object v10, v4, Lc/d/b/b/e/a/Fc;->c:Ljava/lang/String;

    .line 37
    iget v4, v4, Lc/d/b/b/e/a/Fc;->d:I

    .line 38
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 39
    :try_start_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 40
    invoke-static {v6, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzwb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    invoke-virtual {v11}, Landroid/os/Parcel;->marshall()[B

    move-result-object v9

    .line 44
    invoke-static {v9, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v10, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v10, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    :try_start_1
    const-string v4, "QueueSeed encode failed because UTF-8 is not available."

    .line 47
    invoke-static {v4}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 49
    :goto_5
    invoke-virtual {v8}, Lc/d/b/b/e/a/Ec;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "Saved interstitial queue for %s."

    .line 51
    invoke-static {v4, v8}, Lc/d/b/b/e/a/Dc;->a(Ljava/lang/String;Lc/d/b/b/e/a/Ec;)V

    goto/16 :goto_4

    .line 52
    :goto_6
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 53
    :cond_a
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    iget-object v2, p0, Lc/d/b/b/e/a/Dc;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 55
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/e/a/Ec;

    invoke-virtual {v4}, Lc/d/b/b/e/a/Ec;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 60
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v1, "PoolKeys"

    .line 61
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    return-void
.end method
