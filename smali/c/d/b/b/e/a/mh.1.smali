.class public final Lc/d/b/b/e/a/mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/mh;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbbi;)Z
    .locals 7

    .line 1
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/mh;->a:Landroid/content/Context;

    const v1, 0xbdfcb8

    .line 3
    invoke-static {v0, v1}, Lc/d/b/b/e/a/il;->c(Landroid/content/Context;I)Z

    move-result v0

    .line 4
    sget-object v1, Lc/d/b/b/e/a/n;->sc:Lc/d/b/b/e/a/c;

    .line 5
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 6
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzbbi;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    sget-object v4, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v4, v4, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 9
    iget-object v4, p0, Lc/d/b/b/e/a/mh;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/d/b/b/e/a/_j;->f(Ljava/lang/String;)Z

    move-result v4

    .line 11
    iget-object v5, p0, Lc/d/b/b/e/a/mh;->a:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbbi;->d:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "com.google.android.gms.ads.dynamite"

    .line 12
    invoke-static {v5, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v5, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-gt v6, p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v2
.end method
