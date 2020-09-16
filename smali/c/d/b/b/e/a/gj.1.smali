.class public final Lc/d/b/b/e/a/gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/pj;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final c:Lc/d/b/b/e/a/zu;

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lc/d/b/b/e/a/Fu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public final h:Lc/d/b/b/e/a/nj;

.field public i:Z

.field public final j:Lcom/google/android/gms/internal/ads/zzawo;

.field public final k:Lc/d/b/b/e/a/qj;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/d/b/b/e/a/gj;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lc/d/b/b/e/a/gj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Lc/d/b/b/e/a/nj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/gj;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/gj;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/gj;->l:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/gj;->m:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc/d/b/b/e/a/gj;->n:Z

    .line 7
    iput-boolean v0, p0, Lc/d/b/b/e/a/gj;->o:Z

    const-string v0, "SafeBrowsing config is not present."

    .line 8
    invoke-static {p3, v0}, La/b/i/a/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lc/d/b/b/e/a/gj;->g:Landroid/content/Context;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/gj;->d:Ljava/util/LinkedHashMap;

    .line 11
    iput-object p5, p0, Lc/d/b/b/e/a/gj;->h:Lc/d/b/b/e/a/nj;

    .line 12
    iput-object p3, p0, Lc/d/b/b/e/a/gj;->j:Lcom/google/android/gms/internal/ads/zzawo;

    .line 13
    iget-object p1, p0, Lc/d/b/b/e/a/gj;->j:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawo;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 14
    iget-object p5, p0, Lc/d/b/b/e/a/gj;->m:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/gj;->m:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lc/d/b/b/e/a/zu;

    invoke-direct {p1}, Lc/d/b/b/e/a/zu;-><init>()V

    const/16 p3, 0x8

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lc/d/b/b/e/a/zu;->c:Ljava/lang/Integer;

    .line 18
    iput-object p4, p1, Lc/d/b/b/e/a/zu;->e:Ljava/lang/String;

    .line 19
    iput-object p4, p1, Lc/d/b/b/e/a/zu;->f:Ljava/lang/String;

    .line 20
    new-instance p3, Lc/d/b/b/e/a/Au;

    invoke-direct {p3}, Lc/d/b/b/e/a/Au;-><init>()V

    iput-object p3, p1, Lc/d/b/b/e/a/zu;->h:Lc/d/b/b/e/a/Au;

    .line 21
    iget-object p3, p1, Lc/d/b/b/e/a/zu;->h:Lc/d/b/b/e/a/Au;

    iget-object p4, p0, Lc/d/b/b/e/a/gj;->j:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzawo;->a:Ljava/lang/String;

    iput-object p4, p3, Lc/d/b/b/e/a/Au;->c:Ljava/lang/String;

    .line 22
    new-instance p3, Lc/d/b/b/e/a/Gu;

    invoke-direct {p3}, Lc/d/b/b/e/a/Gu;-><init>()V

    .line 23
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    iput-object p2, p3, Lc/d/b/b/e/a/Gu;->c:Ljava/lang/String;

    .line 24
    iget-object p2, p0, Lc/d/b/b/e/a/gj;->g:Landroid/content/Context;

    invoke-static {p2}, Lc/d/b/b/b/e/c;->a(Landroid/content/Context;)Lc/d/b/b/b/e/b;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/b/b/b/e/b;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p3, Lc/d/b/b/e/a/Gu;->e:Ljava/lang/Boolean;

    .line 25
    iget-object p2, p0, Lc/d/b/b/e/a/gj;->g:Landroid/content/Context;

    .line 26
    invoke-static {p2}, Lc/d/b/b/b/e;->a(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_2

    .line 27
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p3, Lc/d/b/b/e/a/Gu;->d:Ljava/lang/Long;

    .line 28
    :cond_2
    iput-object p3, p1, Lc/d/b/b/e/a/zu;->r:Lc/d/b/b/e/a/Gu;

    .line 29
    iput-object p1, p0, Lc/d/b/b/e/a/gj;->c:Lc/d/b/b/e/a/zu;

    .line 30
    new-instance p1, Lc/d/b/b/e/a/qj;

    iget-object p2, p0, Lc/d/b/b/e/a/gj;->g:Landroid/content/Context;

    iget-object p3, p0, Lc/d/b/b/e/a/gj;->j:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzawo;->h:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lc/d/b/b/e/a/qj;-><init>(Landroid/content/Context;Ljava/util/List;Lc/d/b/b/e/a/gj;)V

    iput-object p1, p0, Lc/d/b/b/e/a/gj;->k:Lc/d/b/b/e/a/qj;

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/gj;)Ljava/lang/Object;
    .locals 0

    .line 63
    iget-object p0, p0, Lc/d/b/b/e/a/gj;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lc/d/b/b/e/a/gj;)Lc/d/b/b/e/a/zu;
    .locals 0

    .line 6
    iget-object p0, p0, Lc/d/b/b/e/a/gj;->c:Lc/d/b/b/e/a/zu;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/Map;)Lc/d/b/b/e/a/Il;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 38
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    .line 41
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 42
    iget-object v3, p0, Lc/d/b/b/e/a/gj;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 44
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/gj;->d(Ljava/lang/String;)Lc/d/b/b/e/a/Fu;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "Cannot find the corresponding resource object for "

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lc/d/b/b/b/d/d;->j(Ljava/lang/String;)V

    .line 46
    monitor-exit v3

    goto :goto_0

    .line 47
    :cond_2
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, v5, Lc/d/b/b/e/a/Fu;->l:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    .line 48
    iget-object v7, v5, Lc/d/b/b/e/a/Fu;->l:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 49
    :cond_3
    iget-boolean v2, p0, Lc/d/b/b/e/a/gj;->i:Z

    if-lez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lc/d/b/b/e/a/gj;->i:Z

    .line 50
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 51
    :cond_5
    iget-boolean p1, p0, Lc/d/b/b/e/a/gj;->i:Z

    if-eqz p1, :cond_6

    .line 52
    iget-object p1, p0, Lc/d/b/b/e/a/gj;->l:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :try_start_3
    iget-object v0, p0, Lc/d/b/b/e/a/gj;->c:Lc/d/b/b/e/a/zu;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/e/a/zu;->c:Ljava/lang/Integer;

    .line 54
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 55
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lc/d/b/b/e/a/gj;->d()Lc/d/b/b/e/a/Il;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 56
    sget-object v0, Lc/d/b/b/e/a/n;->Rb:Lc/d/b/b/e/a/c;

    .line 57
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 58
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 60
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance v0, Lc/d/b/b/e/a/Fl;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/Fl;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/gj;->j:Lcom/google/android/gms/internal/ads/zzawo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzawo;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/gj;->n:Z

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 7
    invoke-static {p1}, Lc/d/b/b/e/a/_j;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to capture the webview bitmap."

    .line 8
    invoke-static {p1}, Lc/d/b/b/b/d/d;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc/d/b/b/e/a/gj;->n:Z

    .line 10
    new-instance v0, Lc/d/b/b/e/a/jj;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/e/a/jj;-><init>(Lc/d/b/b/e/a/gj;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lc/d/b/b/e/a/_j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/gj;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/gj;->c:Lc/d/b/b/e/a/zu;

    iput-object p1, v1, Lc/d/b/b/e/a/zu;->j:Ljava/lang/String;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lc/d/b/b/e/a/gj;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    .line 12
    :try_start_0
    iput-boolean v2, p0, Lc/d/b/b/e/a/gj;->o:Z

    .line 13
    :cond_0
    iget-object v2, p0, Lc/d/b/b/e/a/gj;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 14
    iget-object p2, p0, Lc/d/b/b/e/a/gj;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Fu;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lc/d/b/b/e/a/Fu;->k:Ljava/lang/Integer;

    .line 15
    :cond_1
    monitor-exit v0

    return-void

    .line 16
    :cond_2
    new-instance v1, Lc/d/b/b/e/a/Fu;

    invoke-direct {v1}, Lc/d/b/b/e/a/Fu;-><init>()V

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lc/d/b/b/e/a/Fu;->k:Ljava/lang/Integer;

    .line 18
    iget-object p3, p0, Lc/d/b/b/e/a/gj;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lc/d/b/b/e/a/Fu;->d:Ljava/lang/Integer;

    .line 19
    iput-object p1, v1, Lc/d/b/b/e/a/Fu;->e:Ljava/lang/String;

    .line 20
    new-instance p3, Lc/d/b/b/e/a/Cu;

    invoke-direct {p3}, Lc/d/b/b/e/a/Cu;-><init>()V

    iput-object p3, v1, Lc/d/b/b/e/a/Fu;->f:Lc/d/b/b/e/a/Cu;

    .line 21
    iget-object p3, p0, Lc/d/b/b/e/a/gj;->m:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result p3

    if-lez p3, :cond_7

    if-eqz p2, :cond_7

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, ""

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v2, ""

    .line 26
    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 27
    iget-object v5, p0, Lc/d/b/b/e/a/gj;->m:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 28
    :cond_5
    new-instance v4, Lc/d/b/b/e/a/Bu;

    invoke-direct {v4}, Lc/d/b/b/e/a/Bu;-><init>()V

    const-string v5, "UTF-8"

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lc/d/b/b/e/a/Bu;->d:[B

    const-string v3, "UTF-8"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v4, Lc/d/b/b/e/a/Bu;->e:[B

    .line 31
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "Cannot convert string to bytes, skip header."

    .line 32
    invoke-static {v2}, Lc/d/b/b/b/d/d;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lc/d/b/b/e/a/Bu;

    .line 34
    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    iget-object p3, v1, Lc/d/b/b/e/a/Fu;->f:Lc/d/b/b/e/a/Cu;

    iput-object p2, p3, Lc/d/b/b/e/a/Cu;->d:[Lc/d/b/b/e/a/Bu;

    .line 36
    :cond_7
    iget-object p2, p0, Lc/d/b/b/e/a/gj;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/gj;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/gj;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/gj;->j:Lcom/google/android/gms/internal/ads/zzawo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzawo;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/b/b/e/a/gj;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/gj;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/gj;->h:Lc/d/b/b/e/a/nj;

    iget-object v2, p0, Lc/d/b/b/e/a/gj;->g:Landroid/content/Context;

    iget-object v3, p0, Lc/d/b/b/e/a/gj;->d:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/d/b/b/e/a/nj;->a(Landroid/content/Context;Ljava/util/Set;)Lc/d/b/b/e/a/Il;

    move-result-object v1

    .line 7
    new-instance v2, Lc/d/b/b/e/a/hj;

    invoke-direct {v2, p0}, Lc/d/b/b/e/a/hj;-><init>(Lc/d/b/b/e/a/gj;)V

    .line 8
    sget-object v3, Lc/d/b/b/e/a/Nl;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, v2, v3}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/tl;Ljava/util/concurrent/Executor;)Lc/d/b/b/e/a/Il;

    move-result-object v1

    const-wide/16 v2, 0xa

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lc/d/b/b/e/a/gj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {v1, v2, v3, v4, v5}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/b/e/a/Il;

    move-result-object v2

    .line 12
    new-instance v3, Lc/d/b/b/e/a/kj;

    invoke-direct {v3, p0, v2}, Lc/d/b/b/e/a/kj;-><init>(Lc/d/b/b/e/a/gj;Lc/d/b/b/e/a/Il;)V

    .line 13
    sget-object v4, Lc/d/b/b/e/a/Nl;->b:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v1, v3, v4}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/vl;Ljava/util/concurrent/Executor;)V

    .line 15
    sget-object v1, Lc/d/b/b/e/a/gj;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/gj;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/gj;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lc/d/b/b/e/a/Fu;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/gj;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/gj;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Fu;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Lc/d/b/b/e/a/Il;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/e/a/Il<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lc/d/b/b/e/a/gj;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/e/a/gj;->j:Lcom/google/android/gms/internal/ads/zzawo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzawo;->g:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/gj;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/e/a/gj;->j:Lcom/google/android/gms/internal/ads/zzawo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzawo;->f:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lc/d/b/b/e/a/gj;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/d/b/b/e/a/gj;->j:Lcom/google/android/gms/internal/ads/zzawo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzawo;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 5
    new-instance v0, Lc/d/b/b/e/a/Hl;

    invoke-direct {v0, v3}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    iget-object v0, p0, Lc/d/b/b/e/a/gj;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v4, p0, Lc/d/b/b/e/a/gj;->c:Lc/d/b/b/e/a/zu;

    iget-object v5, p0, Lc/d/b/b/e/a/gj;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    new-array v5, v5, [Lc/d/b/b/e/a/Fu;

    iput-object v5, v4, Lc/d/b/b/e/a/zu;->i:[Lc/d/b/b/e/a/Fu;

    .line 8
    iget-object v4, p0, Lc/d/b/b/e/a/gj;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lc/d/b/b/e/a/gj;->c:Lc/d/b/b/e/a/zu;

    iget-object v5, v5, Lc/d/b/b/e/a/zu;->i:[Lc/d/b/b/e/a/Fu;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lc/d/b/b/e/a/gj;->c:Lc/d/b/b/e/a/zu;

    iget-object v5, p0, Lc/d/b/b/e/a/gj;->e:Ljava/util/List;

    new-array v6, v1, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lc/d/b/b/e/a/zu;->s:[Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lc/d/b/b/e/a/gj;->c:Lc/d/b/b/e/a/zu;

    iget-object v5, p0, Lc/d/b/b/e/a/gj;->f:Ljava/util/List;

    new-array v6, v1, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lc/d/b/b/e/a/zu;->t:[Ljava/lang/String;

    .line 11
    sget-object v4, Lc/d/b/b/e/a/n;->Rb:Lc/d/b/b/e/a/c;

    .line 12
    sget-object v5, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v5, v5, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 13
    invoke-virtual {v5, v4}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/d/b/b/e/a/gj;->c:Lc/d/b/b/e/a/zu;

    iget-object v5, v5, Lc/d/b/b/e/a/zu;->e:Ljava/lang/String;

    iget-object v6, p0, Lc/d/b/b/e/a/gj;->c:Lc/d/b/b/e/a/zu;

    iget-object v6, v6, Lc/d/b/b/e/a/zu;->j:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x35

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Sending SB report\n  url: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  clickUrl: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  resources: \n"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v5, p0, Lc/d/b/b/e/a/gj;->c:Lc/d/b/b/e/a/zu;

    iget-object v5, v5, Lc/d/b/b/e/a/zu;->i:[Lc/d/b/b/e/a/Fu;

    array-length v6, v5

    :goto_1
    if-ge v1, v6, :cond_5

    aget-object v7, v5, v1

    const-string v8, "    ["

    .line 17
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v8, v7, Lc/d/b/b/e/a/Fu;->l:[Ljava/lang/String;

    array-length v8, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    .line 19
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v7, v7, Lc/d/b/b/e/a/Fu;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/b/b/d/d;->j(Ljava/lang/String;)V

    .line 22
    :cond_6
    iget-object v1, p0, Lc/d/b/b/e/a/gj;->c:Lc/d/b/b/e/a/zu;

    invoke-static {v1}, Lc/d/b/b/e/a/ru;->a(Lc/d/b/b/e/a/ru;)[B

    move-result-object v1

    iget-object v4, p0, Lc/d/b/b/e/a/gj;->j:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzawo;->b:Ljava/lang/String;

    .line 23
    new-instance v5, Lc/d/b/b/e/a/Lk;

    iget-object v6, p0, Lc/d/b/b/e/a/gj;->g:Landroid/content/Context;

    invoke-direct {v5, v6}, Lc/d/b/b/e/a/Lk;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v5, v2, v4, v3, v1}, Lc/d/b/b/e/a/Lk;->a(ILjava/lang/String;Ljava/util/Map;[B)Lc/d/b/b/e/a/Il;

    move-result-object v1

    .line 25
    sget-object v2, Lc/d/b/b/e/a/n;->Rb:Lc/d/b/b/e/a/c;

    .line 26
    sget-object v3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v3, v3, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 27
    invoke-virtual {v3, v2}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    new-instance v2, Lc/d/b/b/e/a/lj;

    invoke-direct {v2, p0}, Lc/d/b/b/e/a/lj;-><init>(Lc/d/b/b/e/a/gj;)V

    sget-object v3, Lc/d/b/b/e/a/Yj;->a:Lc/d/b/b/e/a/Ml;

    invoke-interface {v1, v2, v3}, Lc/d/b/b/e/a/Il;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    :cond_7
    sget-object v2, Lc/d/b/b/e/a/ij;->a:Lc/d/b/b/e/a/ul;

    .line 31
    sget-object v3, Lc/d/b/b/e/a/Nl;->b:Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {v1, v2, v3}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/ul;Ljava/util/concurrent/Executor;)Lc/d/b/b/e/a/Il;

    move-result-object v1

    .line 33
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
