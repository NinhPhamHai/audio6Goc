.class public final Lc/d/b/b/a/d/sa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lc/d/b/b/e/a/pj;

.field public d:Lcom/google/android/gms/internal/ads/zzaso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/pj;Lcom/google/android/gms/internal/ads/zzaso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/a/d/sa;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/d/b/b/a/d/sa;->c:Lc/d/b/b/e/a/pj;

    .line 4
    iput-object p3, p0, Lc/d/b/b/a/d/sa;->d:Lcom/google/android/gms/internal/ads/zzaso;

    .line 5
    iget-object p1, p0, Lc/d/b/b/a/d/sa;->d:Lcom/google/android/gms/internal/ads/zzaso;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaso;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaso;-><init>()V

    iput-object p1, p0, Lc/d/b/b/a/d/sa;->d:Lcom/google/android/gms/internal/ads/zzaso;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/a/d/sa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 6
    :goto_0
    iget-object v1, p0, Lc/d/b/b/a/d/sa;->c:Lc/d/b/b/e/a/pj;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 7
    check-cast v1, Lc/d/b/b/e/a/gj;

    invoke-virtual {v1, p1, v0, v2}, Lc/d/b/b/e/a/gj;->a(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lc/d/b/b/a/d/sa;->d:Lcom/google/android/gms/internal/ads/zzaso;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaso;->a:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaso;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{NAVIGATION_URL}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 13
    iget-object v3, p0, Lc/d/b/b/a/d/sa;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lc/d/b/b/e/a/_j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/sa;->c:Lc/d/b/b/e/a/pj;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/b/b/e/a/gj;

    .line 3
    iget-object v0, v0, Lc/d/b/b/e/a/gj;->j:Lcom/google/android/gms/internal/ads/zzawo;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzawo;->f:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/d/b/b/a/d/sa;->d:Lcom/google/android/gms/internal/ads/zzaso;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaso;->a:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/a/d/sa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/b/a/d/sa;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
