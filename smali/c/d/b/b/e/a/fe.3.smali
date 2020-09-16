.class public final Lc/d/b/b/e/a/fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/je;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/d/b/b/e/a/se;

.field public final c:J

.field public final d:Lc/d/b/b/e/a/ce;

.field public final e:Lc/d/b/b/e/a/be;

.field public f:Lcom/google/android/gms/internal/ads/zzwb;

.field public final g:Lcom/google/android/gms/internal/ads/zzwf;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/Object;

.field public final j:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final k:Z

.field public final l:Lcom/google/android/gms/internal/ads/zzacp;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z

.field public q:Lc/d/b/b/e/a/ve;

.field public r:I

.field public s:Lc/d/b/b/e/a/Be;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/d/b/b/e/a/se;Lc/d/b/b/e/a/ce;Lc/d/b/b/e/a/be;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzbbi;ZZLcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lc/d/b/b/e/a/se;",
            "Lc/d/b/b/e/a/ce;",
            "Lc/d/b/b/e/a/be;",
            "Lcom/google/android/gms/internal/ads/zzwb;",
            "Lcom/google/android/gms/internal/ads/zzwf;",
            "Lcom/google/android/gms/internal/ads/zzbbi;",
            "ZZ",
            "Lcom/google/android/gms/internal/ads/zzacp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lc/d/b/b/e/a/fe;->i:Ljava/lang/Object;

    const/4 v4, -0x2

    .line 3
    iput v4, v0, Lc/d/b/b/e/a/fe;->r:I

    move-object v4, p1

    .line 4
    iput-object v4, v0, Lc/d/b/b/e/a/fe;->h:Landroid/content/Context;

    move-object v4, p3

    .line 5
    iput-object v4, v0, Lc/d/b/b/e/a/fe;->b:Lc/d/b/b/e/a/se;

    .line 6
    iput-object v3, v0, Lc/d/b/b/e/a/fe;->e:Lc/d/b/b/e/a/be;

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 7
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    :try_start_0
    iget-object v1, v0, Lc/d/b/b/e/a/fe;->e:Lc/d/b/b/e/a/be;

    iget-object v1, v1, Lc/d/b/b/e/a/be;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lc/d/b/b/e/a/fe;->b:Lc/d/b/b/e/a/se;

    iget-object v5, v0, Lc/d/b/b/e/a/fe;->e:Lc/d/b/b/e/a/be;

    iget-object v5, v5, Lc/d/b/b/e/a/be;->e:Ljava/lang/String;

    invoke-interface {v1, v5}, Lc/d/b/b/e/a/se;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Fail to determine the custom event\'s version, assuming the old one."

    .line 10
    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 11
    :cond_0
    :goto_0
    iput-object v4, v0, Lc/d/b/b/e/a/fe;->a:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, v0, Lc/d/b/b/e/a/fe;->a:Ljava/lang/String;

    .line 13
    :goto_1
    iput-object v2, v0, Lc/d/b/b/e/a/fe;->d:Lc/d/b/b/e/a/ce;

    .line 14
    iget-wide v3, v3, Lc/d/b/b/e/a/be;->u:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    .line 15
    iput-wide v3, v0, Lc/d/b/b/e/a/fe;->c:J

    :goto_2
    move-object v1, p6

    goto :goto_3

    .line 16
    :cond_2
    iget-wide v1, v2, Lc/d/b/b/e/a/ce;->b:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_3

    .line 17
    iput-wide v1, v0, Lc/d/b/b/e/a/fe;->c:J

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x2710

    .line 18
    iput-wide v1, v0, Lc/d/b/b/e/a/fe;->c:J

    goto :goto_2

    .line 19
    :goto_3
    iput-object v1, v0, Lc/d/b/b/e/a/fe;->f:Lcom/google/android/gms/internal/ads/zzwb;

    move-object v1, p7

    .line 20
    iput-object v1, v0, Lc/d/b/b/e/a/fe;->g:Lcom/google/android/gms/internal/ads/zzwf;

    move-object v1, p8

    .line 21
    iput-object v1, v0, Lc/d/b/b/e/a/fe;->j:Lcom/google/android/gms/internal/ads/zzbbi;

    move/from16 v1, p9

    .line 22
    iput-boolean v1, v0, Lc/d/b/b/e/a/fe;->k:Z

    move/from16 v1, p10

    .line 23
    iput-boolean v1, v0, Lc/d/b/b/e/a/fe;->p:Z

    move-object/from16 v1, p11

    .line 24
    iput-object v1, v0, Lc/d/b/b/e/a/fe;->l:Lcom/google/android/gms/internal/ads/zzacp;

    move-object/from16 v1, p12

    .line 25
    iput-object v1, v0, Lc/d/b/b/e/a/fe;->m:Ljava/util/List;

    move-object/from16 v1, p13

    .line 26
    iput-object v1, v0, Lc/d/b/b/e/a/fe;->n:Ljava/util/List;

    move-object/from16 v1, p14

    .line 27
    iput-object v1, v0, Lc/d/b/b/e/a/fe;->o:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/d/b/b/a/b/d;
    .locals 4

    const-string v0, "any"

    .line 94
    new-instance v1, Lc/d/b/b/a/b/d$a;

    invoke-direct {v1}, Lc/d/b/b/a/b/d$a;-><init>()V

    if-nez p0, :cond_0

    .line 95
    invoke-virtual {v1}, Lc/d/b/b/a/b/d$a;->a()Lc/d/b/b/a/b/d;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "multiple_images"

    const/4 v3, 0x0

    .line 97
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 98
    iput-boolean p0, v1, Lc/d/b/b/a/b/d$a;->c:Z

    const-string p0, "only_urls"

    .line 99
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 100
    iput-boolean p0, v1, Lc/d/b/b/a/b/d$a;->a:Z

    const-string p0, "native_image_orientation"

    .line 101
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "landscape"

    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const-string v2, "portrait"

    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    .line 105
    :goto_0
    iput v3, v1, Lc/d/b/b/a/b/d$a;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Exception occurred when creating native ad options"

    .line 106
    invoke-static {v0, p0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :goto_1
    invoke-virtual {v1}, Lc/d/b/b/a/b/d$a;->a()Lc/d/b/b/a/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/d/b/b/a/e/b;)Lc/d/b/b/e/a/ve;
    .locals 1

    .line 17
    new-instance v0, Lc/d/b/b/e/a/Pe;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/Pe;-><init>(Lc/d/b/b/a/e/b;)V

    return-object v0
.end method

.method public static synthetic a(Lc/d/b/b/e/a/fe;)Lc/d/b/b/e/a/ve;
    .locals 3

    .line 34
    iget-object v0, p0, Lc/d/b/b/e/a/fe;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Instantiating mediation adapter: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->l(Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lc/d/b/b/e/a/fe;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/d/b/b/e/a/fe;->e:Lc/d/b/b/e/a/be;

    invoke-virtual {v0}, Lc/d/b/b/e/a/be;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lc/d/b/b/e/a/fe;->a:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {p0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-static {p0}, Lc/d/b/b/e/a/fe;->a(Lc/d/b/b/a/e/b;)Lc/d/b/b/e/a/ve;

    move-result-object p0

    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/fe;->a:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.AdUrlAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    new-instance p0, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {p0}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-static {p0}, Lc/d/b/b/e/a/fe;->a(Lc/d/b/b/a/e/b;)Lc/d/b/b/e/a/ve;

    move-result-object p0

    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/fe;->a:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    new-instance p0, Lc/d/b/b/e/a/Pe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanu;-><init>()V

    invoke-direct {p0, v0}, Lc/d/b/b/e/a/Pe;-><init>(Lc/d/b/b/a/e/b;)V

    goto :goto_2

    .line 42
    :cond_3
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/fe;->b:Lc/d/b/b/e/a/se;

    iget-object v1, p0, Lc/d/b/b/e/a/fe;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/se;->d(Ljava/lang/String;)Lc/d/b/b/e/a/ve;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Could not instantiate mediation adapter: "

    .line 43
    iget-object p0, p0, Lc/d/b/b/e/a/fe;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, v0}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static synthetic a(Lc/d/b/b/e/a/fe;Lc/d/b/b/e/a/ee;)V
    .locals 10

    .line 44
    iget-object v0, p0, Lc/d/b/b/e/a/fe;->e:Lc/d/b/b/e/a/be;

    iget-object v0, v0, Lc/d/b/b/e/a/be;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lc/d/b/b/e/a/fe;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 46
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/fe;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "cpm_floor_cents"

    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Could not remove field. Returning the original value"

    .line 50
    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 51
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lc/d/b/b/e/a/fe;->j:Lcom/google/android/gms/internal/ads/zzbbi;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->c:I

    const v2, 0x3e8fa0

    if-ge v1, v2, :cond_3

    .line 52
    iget-object v1, p0, Lc/d/b/b/e/a/fe;->g:Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzwf;->d:Z

    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lc/d/b/b/e/a/fe;->q:Lc/d/b/b/e/a/ve;

    iget-object v2, p0, Lc/d/b/b/e/a/fe;->h:Landroid/content/Context;

    .line 54
    new-instance v3, Lc/d/b/b/c/b;

    invoke-direct {v3, v2}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 55
    iget-object v2, p0, Lc/d/b/b/e/a/fe;->f:Lcom/google/android/gms/internal/ads/zzwb;

    .line 56
    invoke-interface {v1, v3, v2, v0, p1}, Lc/d/b/b/e/a/ve;->a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lc/d/b/b/e/a/ye;)V

    goto/16 :goto_3

    .line 57
    :cond_2
    iget-object v2, p0, Lc/d/b/b/e/a/fe;->q:Lc/d/b/b/e/a/ve;

    iget-object v1, p0, Lc/d/b/b/e/a/fe;->h:Landroid/content/Context;

    .line 58
    new-instance v3, Lc/d/b/b/c/b;

    invoke-direct {v3, v1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 59
    iget-object v4, p0, Lc/d/b/b/e/a/fe;->g:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v5, p0, Lc/d/b/b/e/a/fe;->f:Lcom/google/android/gms/internal/ads/zzwb;

    move-object v6, v0

    move-object v7, p1

    .line 60
    invoke-interface/range {v2 .. v7}, Lc/d/b/b/e/a/ve;->a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lc/d/b/b/e/a/ye;)V

    goto/16 :goto_3

    .line 61
    :cond_3
    iget-boolean v1, p0, Lc/d/b/b/e/a/fe;->k:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lc/d/b/b/e/a/fe;->e:Lc/d/b/b/e/a/be;

    invoke-virtual {v1}, Lc/d/b/b/e/a/be;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    .line 62
    :cond_4
    iget-object v1, p0, Lc/d/b/b/e/a/fe;->g:Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzwf;->d:Z

    if-eqz v1, :cond_5

    .line 63
    iget-object v2, p0, Lc/d/b/b/e/a/fe;->q:Lc/d/b/b/e/a/ve;

    iget-object v1, p0, Lc/d/b/b/e/a/fe;->h:Landroid/content/Context;

    .line 64
    new-instance v3, Lc/d/b/b/c/b;

    invoke-direct {v3, v1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 65
    iget-object v4, p0, Lc/d/b/b/e/a/fe;->f:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v1, p0, Lc/d/b/b/e/a/fe;->e:Lc/d/b/b/e/a/be;

    iget-object v6, v1, Lc/d/b/b/e/a/be;->a:Ljava/lang/String;

    move-object v5, v0

    move-object v7, p1

    .line 66
    invoke-interface/range {v2 .. v7}, Lc/d/b/b/e/a/ve;->a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/ye;)V

    goto/16 :goto_3

    .line 67
    :cond_5
    iget-boolean v1, p0, Lc/d/b/b/e/a/fe;->p:Z

    if-eqz v1, :cond_7

    .line 68
    iget-object v1, p0, Lc/d/b/b/e/a/fe;->e:Lc/d/b/b/e/a/be;

    iget-object v1, v1, Lc/d/b/b/e/a/be;->o:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 69
    iget-object v2, p0, Lc/d/b/b/e/a/fe;->q:Lc/d/b/b/e/a/ve;

    iget-object v1, p0, Lc/d/b/b/e/a/fe;->h:Landroid/content/Context;

    .line 70
    new-instance v3, Lc/d/b/b/c/b;

    invoke-direct {v3, v1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 71
    iget-object v4, p0, Lc/d/b/b/e/a/fe;->f:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v1, p0, Lc/d/b/b/e/a/fe;->e:Lc/d/b/b/e/a/be;

    iget-object v6, v1, Lc/d/b/b/e/a/be;->a:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v1, v1, Lc/d/b/b/e/a/be;->s:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Lc/d/b/b/e/a/fe;->a(Ljava/lang/String;)Lc/d/b/b/a/b/d;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(Lc/d/b/b/a/b/d;)V

    iget-object v1, p0, Lc/d/b/b/e/a/fe;->e:Lc/d/b/b/e/a/be;

    iget-object v9, v1, Lc/d/b/b/e/a/be;->r:Ljava/util/List;

    move-object v5, v0

    move-object v7, p1

    .line 73
    invoke-interface/range {v2 .. v9}, Lc/d/b/b/e/a/ve;->a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/ye;Lcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;)V

    goto/16 :goto_3

    .line 74
    :cond_6
    iget-object v2, p0, Lc/d/b/b/e/a/fe;->q:Lc/d/b/b/e/a/ve;

    iget-object v1, p0, Lc/d/b/b/e/a/fe;->h:Landroid/content/Context;

    .line 75
    new-instance v3, Lc/d/b/b/c/b;

    invoke-direct {v3, v1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 76
    iget-object v4, p0, Lc/d/b/b/e/a/fe;->g:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v5, p0, Lc/d/b/b/e/a/fe;->f:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v1, p0, Lc/d/b/b/e/a/fe;->e:Lc/d/b/b/e/a/be;

    iget-object v7, v1, Lc/d/b/b/e/a/be;->a:Ljava/lang/String;

    move-object v6, v0

    move-object v8, p1

    .line 77
    invoke-interface/range {v2 .. v8}, Lc/d/b/b/e/a/ve;->a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/ye;)V

    goto/16 :goto_3

    .line 78
    :cond_7
    iget-object v2, p0, Lc/d/b/b/e/a/fe;->q:Lc/d/b/b/e/a/ve;

    iget-object v1, p0, Lc/d/b/b/e/a/fe;->h:Landroid/content/Context;

    .line 79
    new-instance v3, Lc/d/b/b/c/b;

    invoke-direct {v3, v1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 80
    iget-object v4, p0, Lc/d/b/b/e/a/fe;->g:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v5, p0, Lc/d/b/b/e/a/fe;->f:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v1, p0, Lc/d/b/b/e/a/fe;->e:Lc/d/b/b/e/a/be;

    iget-object v7, v1, Lc/d/b/b/e/a/be;->a:Ljava/lang/String;

    move-object v6, v0

    move-object v8, p1

    .line 81
    invoke-interface/range {v2 .. v8}, Lc/d/b/b/e/a/ve;->a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/ye;)V

    goto/16 :goto_3

    .line 82
    :cond_8
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/d/b/b/e/a/fe;->m:Ljava/util/List;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    iget-object v1, p0, Lc/d/b/b/e/a/fe;->n:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":false"

    .line 85
    iget-object v4, p0, Lc/d/b/b/e/a/fe;->o:Ljava/util/List;

    if-eqz v4, :cond_9

    .line 86
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v3, ":true"

    .line 87
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "custom:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :cond_a
    iget-object v2, p0, Lc/d/b/b/e/a/fe;->q:Lc/d/b/b/e/a/ve;

    iget-object v1, p0, Lc/d/b/b/e/a/fe;->h:Landroid/content/Context;

    .line 89
    new-instance v3, Lc/d/b/b/c/b;

    invoke-direct {v3, v1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 90
    iget-object v4, p0, Lc/d/b/b/e/a/fe;->f:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v1, p0, Lc/d/b/b/e/a/fe;->e:Lc/d/b/b/e/a/be;

    iget-object v6, v1, Lc/d/b/b/e/a/be;->a:Ljava/lang/String;

    iget-object v8, p0, Lc/d/b/b/e/a/fe;->l:Lcom/google/android/gms/internal/ads/zzacp;

    move-object v5, v0

    move-object v7, p1

    .line 91
    invoke-interface/range {v2 .. v9}, Lc/d/b/b/e/a/ve;->a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/ye;Lcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "Could not request ad from mediation adapter."

    .line 92
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x5

    .line 93
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/fe;->a(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(JJ)Lc/d/b/b/e/a/ie;
    .locals 14

    move-object v1, p0

    .line 18
    iget-object v2, v1, Lc/d/b/b/e/a/fe;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 20
    new-instance v9, Lc/d/b/b/e/a/ee;

    invoke-direct {v9}, Lc/d/b/b/e/a/ee;-><init>()V

    .line 21
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v5, Lc/d/b/b/e/a/ge;

    invoke-direct {v5, p0, v9}, Lc/d/b/b/e/a/ge;-><init>(Lc/d/b/b/e/a/fe;Lc/d/b/b/e/a/ee;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    iget-wide v5, v1, Lc/d/b/b/e/a/fe;->c:J

    .line 23
    :goto_0
    iget v0, v1, Lc/d/b/b/e/a/fe;->r:I

    const/4 v7, -0x2

    if-eq v0, v7, :cond_0

    .line 24
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    check-cast v0, Lc/d/b/b/b/d/c;

    :try_start_1
    invoke-virtual {v0}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v5

    sub-long v12, v5, v3

    .line 26
    new-instance v0, Lc/d/b/b/e/a/ie;

    iget-object v6, v1, Lc/d/b/b/e/a/fe;->e:Lc/d/b/b/e/a/be;

    iget-object v7, v1, Lc/d/b/b/e/a/fe;->q:Lc/d/b/b/e/a/ve;

    iget-object v8, v1, Lc/d/b/b/e/a/fe;->a:Ljava/lang/String;

    iget v10, v1, Lc/d/b/b/e/a/fe;->r:I

    .line 27
    invoke-virtual {p0}, Lc/d/b/b/e/a/fe;->b()Lc/d/b/b/e/a/Be;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lc/d/b/b/e/a/ie;-><init>(Lc/d/b/b/e/a/be;Lc/d/b/b/e/a/ve;Ljava/lang/String;Lc/d/b/b/e/a/ee;ILc/d/b/b/e/a/Be;J)V

    monitor-exit v2

    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v10, v7, v3

    sub-long v10, v5, v10

    sub-long/2addr v7, p1

    sub-long v7, p3, v7

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    cmp-long v0, v7, v12

    if-gtz v0, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    :try_start_2
    iget-object v0, v1, Lc/d/b/b/e/a/fe;->i:Ljava/lang/Object;

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    .line 30
    :try_start_3
    iput v0, v1, Lc/d/b/b/e/a/fe;->r:I

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "Timed out waiting for adapter."

    .line 31
    invoke-static {v0}, Lc/d/b/b/b/d/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 32
    iput v0, v1, Lc/d/b/b/e/a/fe;->r:I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/fe;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/fe;->q:Lc/d/b/b/e/a/ve;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/fe;->q:Lc/d/b/b/e/a/ve;

    invoke-interface {v1}, Lc/d/b/b/e/a/ve;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Could not destroy mediation adapter."

    .line 4
    invoke-static {v2, v1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lc/d/b/b/e/a/fe;->r:I

    .line 6
    iget-object v1, p0, Lc/d/b/b/e/a/fe;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/fe;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iput p1, p0, Lc/d/b/b/e/a/fe;->r:I

    .line 10
    iget-object p1, p0, Lc/d/b/b/e/a/fe;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ILc/d/b/b/e/a/Be;)V
    .locals 1

    .line 12
    iget-object p1, p0, Lc/d/b/b/e/a/fe;->i:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 13
    :try_start_0
    iput v0, p0, Lc/d/b/b/e/a/fe;->r:I

    .line 14
    iput-object p2, p0, Lc/d/b/b/e/a/fe;->s:Lc/d/b/b/e/a/Be;

    .line 15
    iget-object p2, p0, Lc/d/b/b/e/a/fe;->i:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 16
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b()Lc/d/b/b/e/a/Be;
    .locals 4

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/fe;->r:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lc/d/b/b/e/a/fe;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/fe;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/e/a/fe;->s:Lc/d/b/b/e/a/Be;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/e/a/fe;->s:Lc/d/b/b/e/a/Be;

    .line 3
    invoke-interface {v0}, Lc/d/b/b/e/a/Be;->ta()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/fe;->s:Lc/d/b/b/e/a/Be;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Could not get cpm value from MediationResponseMetadata"

    .line 5
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/fe;->e:Lc/d/b/b/e/a/be;

    iget-object v0, v0, Lc/d/b/b/e/a/be;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/fe;->a:Ljava/lang/String;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cpm_cents"

    .line 9
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/fe;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cpm_floor_cents"

    .line 11
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    const-string v0, "penalized_average_cpm_cents"

    .line 12
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_5
    move v1, v0

    goto :goto_1

    :catch_1
    const-string v0, "Could not convert to json. Returning 0"

    .line 13
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 14
    :goto_1
    new-instance v0, Lc/d/b/b/e/a/he;

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/he;-><init>(I)V

    return-object v0

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)Z
    .locals 3

    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/fe;->k:Z

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lc/d/b/b/e/a/fe;->q:Lc/d/b/b/e/a/ve;

    invoke-interface {v1}, Lc/d/b/b/e/a/ve;->Ma()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/fe;->g:Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzwf;->d:Z

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lc/d/b/b/e/a/fe;->q:Lc/d/b/b/e/a/ve;

    invoke-interface {v1}, Lc/d/b/b/e/a/ve;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/fe;->q:Lc/d/b/b/e/a/ve;

    invoke-interface {v1}, Lc/d/b/b/e/a/ve;->zzuw()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "capabilities"

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catch_0
    const-string p1, "Could not get adapter info. Returning false"

    .line 21
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/fe;->d:Lc/d/b/b/e/a/ce;

    iget v0, v0, Lc/d/b/b/e/a/ce;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
