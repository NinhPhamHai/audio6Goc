.class public final Lc/d/b/b/e/a/bF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/re;

.field public final b:Lc/d/b/b/a/i;

.field public final c:Lc/d/b/b/e/a/dF;

.field public d:Lc/d/b/b/e/a/HD;

.field public e:Lc/d/b/b/a/a;

.field public f:[Lc/d/b/b/a/d;

.field public g:Lc/d/b/b/a/a/a;

.field public h:Lc/d/b/b/e/a/sE;

.field public i:Lc/d/b/b/a/j;

.field public j:Ljava/lang/String;

.field public k:Landroid/view/ViewGroup;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLc/d/b/b/e/a/QD;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Lc/d/b/b/e/a/re;

    invoke-direct {p4}, Lc/d/b/b/e/a/re;-><init>()V

    iput-object p4, p0, Lc/d/b/b/e/a/bF;->a:Lc/d/b/b/e/a/re;

    .line 3
    new-instance p4, Lc/d/b/b/a/i;

    invoke-direct {p4}, Lc/d/b/b/a/i;-><init>()V

    iput-object p4, p0, Lc/d/b/b/e/a/bF;->b:Lc/d/b/b/a/i;

    .line 4
    new-instance p4, Lc/d/b/b/e/a/dF;

    invoke-direct {p4, p0}, Lc/d/b/b/e/a/dF;-><init>(Lc/d/b/b/e/a/bF;)V

    iput-object p4, p0, Lc/d/b/b/e/a/bF;->c:Lc/d/b/b/e/a/dF;

    .line 5
    iput-object p1, p0, Lc/d/b/b/e/a/bF;->k:Landroid/view/ViewGroup;

    const/4 p4, 0x0

    .line 6
    iput-object p4, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    .line 7
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    iput p5, p0, Lc/d/b/b/e/a/bF;->l:I

    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 10
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget-object v1, Lc/d/b/b/a/h;->AdsAttrs:[I

    invoke-virtual {p5, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p5, Lc/d/b/b/a/h;->AdsAttrs_adSize:I

    invoke-virtual {p2, p5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 12
    sget v1, Lc/d/b/b/a/h;->AdsAttrs_adSizes:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v2, :cond_0

    if-nez v4, :cond_0

    .line 15
    invoke-static {p5}, Lc/d/b/b/e/a/TD;->a(Ljava/lang/String;)[Lc/d/b/b/a/d;

    move-result-object p5

    goto :goto_0

    :cond_0
    if-nez v2, :cond_4

    if-eqz v4, :cond_4

    .line 16
    invoke-static {v1}, Lc/d/b/b/e/a/TD;->a(Ljava/lang/String;)[Lc/d/b/b/a/d;

    move-result-object p5

    .line 17
    :goto_0
    sget v1, Lc/d/b/b/a/h;->AdsAttrs_adUnitId:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p3, :cond_2

    .line 19
    array-length p3, p5

    if-ne p3, v3, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_2
    :goto_1
    iput-object p5, p0, Lc/d/b/b/e/a/bF;->f:[Lc/d/b/b/a/d;

    .line 22
    iput-object p2, p0, Lc/d/b/b/e/a/bF;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    sget-object p2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, p2, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 25
    iget-object p2, p0, Lc/d/b/b/e/a/bF;->f:[Lc/d/b/b/a/d;

    aget-object p2, p2, v0

    iget p3, p0, Lc/d/b/b/e/a/bF;->l:I

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v3, p4, p2}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;Lc/d/b/b/a/d;)V

    .line 27
    invoke-static {p3}, Lc/d/b/b/e/a/bF;->a(I)Z

    move-result p2

    .line 28
    iput-boolean p2, v3, Lcom/google/android/gms/internal/ads/zzwf;->j:Z

    const/high16 v5, -0x1000000

    const/4 v6, -0x1

    const-string v4, "Ads by Google"

    move-object v2, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/e/a/il;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;II)V

    goto :goto_2

    .line 30
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Required XML attribute \"adUnitId\" was missing."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz v2, :cond_5

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Required XML attribute \"adSize\" was missing."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 33
    sget-object p3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object p3, p3, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 34
    new-instance p5, Lcom/google/android/gms/internal/ads/zzwf;

    sget-object v0, Lc/d/b/b/a/d;->a:Lc/d/b/b/a/d;

    invoke-direct {p5, p4, v0}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;Lc/d/b/b/a/d;)V

    .line 35
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 36
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p3, p1, p5, p4, p2}, Lc/d/b/b/e/a/il;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;[Lc/d/b/b/a/d;I)Lcom/google/android/gms/internal/ads/zzwf;
    .locals 1

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;[Lc/d/b/b/a/d;)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 66
    :goto_0
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzwf;->j:Z

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    invoke-interface {v0}, Lc/d/b/b/e/a/sE;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lc/d/b/b/a/a/a;)V
    .locals 2

    .line 50
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/bF;->g:Lc/d/b/b/a/a/a;

    .line 51
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    if-eqz p1, :cond_0

    .line 53
    new-instance v1, Lc/d/b/b/e/a/SD;

    invoke-direct {v1, p1}, Lc/d/b/b/e/a/SD;-><init>(Lc/d/b/b/a/a/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/sE;->a(Lc/d/b/b/e/a/zE;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 55
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lc/d/b/b/a/a/b;)V
    .locals 1

    .line 56
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    if-eqz p1, :cond_0

    .line 58
    new-instance p1, Lc/d/b/b/e/a/H;

    invoke-direct {p1}, Lc/d/b/b/e/a/H;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-interface {v0, p1}, Lc/d/b/b/e/a/sE;->a(Lc/d/b/b/e/a/E;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 60
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lc/d/b/b/a/f;)V
    .locals 1

    .line 61
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0}, Lc/d/b/b/e/a/sE;->a(Lc/d/b/b/e/a/FE;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 64
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/HD;)V
    .locals 2

    .line 38
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/bF;->d:Lc/d/b/b/e/a/HD;

    .line 39
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    if-eqz p1, :cond_0

    .line 41
    new-instance v1, Lc/d/b/b/e/a/ID;

    invoke-direct {v1, p1}, Lc/d/b/b/e/a/ID;-><init>(Lc/d/b/b/e/a/HD;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/sE;->a(Lc/d/b/b/e/a/dE;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 43
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/_E;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    if-nez v1, :cond_8

    .line 5
    iget-object v1, p0, Lc/d/b/b/e/a/bF;->f:[Lc/d/b/b/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/b/b/e/a/bF;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    if-eqz v1, :cond_7

    .line 7
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/bF;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lc/d/b/b/e/a/bF;->f:[Lc/d/b/b/a/d;

    iget v3, p0, Lc/d/b/b/e/a/bF;->l:I

    invoke-static {v1, v2, v3}, Lc/d/b/b/e/a/bF;->a(Landroid/content/Context;[Lc/d/b/b/a/d;I)Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v5

    const-string v2, "search_v2"

    .line 9
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 10
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->c:Lc/d/b/b/e/a/UD;

    .line 11
    iget-object v3, p0, Lc/d/b/b/e/a/bF;->j:Ljava/lang/String;

    .line 12
    new-instance v4, Lc/d/b/b/e/a/XD;

    invoke-direct {v4, v2, v1, v5, v3}, Lc/d/b/b/e/a/XD;-><init>(Lc/d/b/b/e/a/UD;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v1, v8}, Lc/d/b/b/e/a/bE;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lc/d/b/b/e/a/sE;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v3, v2, Lc/d/b/b/e/a/cE;->c:Lc/d/b/b/e/a/UD;

    .line 16
    iget-object v6, p0, Lc/d/b/b/e/a/bF;->j:Ljava/lang/String;

    iget-object v7, p0, Lc/d/b/b/e/a/bF;->a:Lc/d/b/b/e/a/re;

    .line 17
    new-instance v9, Lc/d/b/b/e/a/VD;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lc/d/b/b/e/a/VD;-><init>(Lc/d/b/b/e/a/UD;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lc/d/b/b/e/a/se;)V

    .line 18
    invoke-virtual {v9, v1, v8}, Lc/d/b/b/e/a/bE;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lc/d/b/b/e/a/sE;

    .line 20
    :goto_0
    iput-object v1, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    .line 21
    iget-object v1, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    new-instance v2, Lc/d/b/b/e/a/KD;

    iget-object v3, p0, Lc/d/b/b/e/a/bF;->c:Lc/d/b/b/e/a/dF;

    invoke-direct {v2, v3}, Lc/d/b/b/e/a/KD;-><init>(Lc/d/b/b/a/a;)V

    invoke-interface {v1, v2}, Lc/d/b/b/e/a/sE;->a(Lc/d/b/b/e/a/hE;)V

    .line 22
    iget-object v1, p0, Lc/d/b/b/e/a/bF;->d:Lc/d/b/b/e/a/HD;

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    new-instance v2, Lc/d/b/b/e/a/ID;

    iget-object v3, p0, Lc/d/b/b/e/a/bF;->d:Lc/d/b/b/e/a/HD;

    invoke-direct {v2, v3}, Lc/d/b/b/e/a/ID;-><init>(Lc/d/b/b/e/a/HD;)V

    invoke-interface {v1, v2}, Lc/d/b/b/e/a/sE;->a(Lc/d/b/b/e/a/dE;)V

    .line 24
    :cond_3
    iget-object v1, p0, Lc/d/b/b/e/a/bF;->g:Lc/d/b/b/a/a/a;

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    new-instance v2, Lc/d/b/b/e/a/SD;

    iget-object v3, p0, Lc/d/b/b/e/a/bF;->g:Lc/d/b/b/a/a/a;

    invoke-direct {v2, v3}, Lc/d/b/b/e/a/SD;-><init>(Lc/d/b/b/a/a/a;)V

    invoke-interface {v1, v2}, Lc/d/b/b/e/a/sE;->a(Lc/d/b/b/e/a/zE;)V

    .line 26
    :cond_4
    iget-object v1, p0, Lc/d/b/b/e/a/bF;->i:Lc/d/b/b/a/j;

    if-eqz v1, :cond_5

    .line 27
    iget-object v1, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzw;

    iget-object v3, p0, Lc/d/b/b/e/a/bF;->i:Lc/d/b/b/a/j;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Lc/d/b/b/a/j;)V

    invoke-interface {v1, v2}, Lc/d/b/b/e/a/sE;->a(Lcom/google/android/gms/internal/ads/zzzw;)V

    .line 28
    :cond_5
    iget-object v1, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    iget-boolean v2, p0, Lc/d/b/b/e/a/bF;->m:Z

    invoke-interface {v1, v2}, Lc/d/b/b/e/a/sE;->h(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    iget-object v1, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    invoke-interface {v1}, Lc/d/b/b/e/a/sE;->Da()Lc/d/b/b/c/a;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 30
    :cond_6
    iget-object v2, p0, Lc/d/b/b/e/a/bF;->k:Landroid/view/ViewGroup;

    invoke-static {v1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-static {v0, v1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_8
    :goto_1
    iget-object v1, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    iget-object v2, p0, Lc/d/b/b/e/a/bF;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lc/d/b/b/e/a/QD;->a(Landroid/content/Context;Lc/d/b/b/e/a/_E;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/d/b/b/e/a/sE;->a(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 34
    iget-object v1, p0, Lc/d/b/b/e/a/bF;->a:Lc/d/b/b/e/a/re;

    .line 35
    iget-object p1, p1, Lc/d/b/b/e/a/_E;->h:Ljava/util/Map;

    .line 36
    iput-object p1, v1, Lc/d/b/b/e/a/re;->a:Ljava/util/Map;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    return-void

    :catch_1
    move-exception p1

    .line 37
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 48
    iput-object p1, p0, Lc/d/b/b/e/a/bF;->j:Ljava/lang/String;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a([Lc/d/b/b/a/d;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->f:[Lc/d/b/b/a/d;

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/bF;->b([Lc/d/b/b/a/d;)V

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lc/d/b/b/a/d;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    invoke-interface {v0}, Lc/d/b/b/e/a/sE;->ya()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzwf;->e:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzwf;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    .line 4
    new-instance v3, Lc/d/b/b/a/d;

    invoke-direct {v3, v1, v2, v0}, Lc/d/b/b/a/d;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->f:[Lc/d/b/b/a/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs b([Lc/d/b/b/a/d;)V
    .locals 3

    .line 7
    iput-object p1, p0, Lc/d/b/b/e/a/bF;->f:[Lc/d/b/b/a/d;

    .line 8
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    iget-object v0, p0, Lc/d/b/b/e/a/bF;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/e/a/bF;->f:[Lc/d/b/b/a/d;

    iget v2, p0, Lc/d/b/b/e/a/bF;->l:I

    invoke-static {v0, v1, v2}, Lc/d/b/b/e/a/bF;->a(Landroid/content/Context;[Lc/d/b/b/a/d;I)Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/d/b/b/e/a/sE;->a(Lcom/google/android/gms/internal/ads/zzwf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 10
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lc/d/b/b/e/a/bF;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lc/d/b/b/e/a/sE;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/bF;->j:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    invoke-interface {v0}, Lc/d/b/b/e/a/sE;->ja()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    invoke-interface {v0}, Lc/d/b/b/e/a/sE;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    invoke-interface {v0}, Lc/d/b/b/e/a/sE;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()Lc/d/b/b/e/a/UE;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/bF;->h:Lc/d/b/b/e/a/sE;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lc/d/b/b/e/a/sE;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
