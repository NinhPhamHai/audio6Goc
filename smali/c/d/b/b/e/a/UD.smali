.class public Lc/d/b/b/e/a/UD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/MD;

.field public final b:Lc/d/b/b/e/a/LD;

.field public final c:Lc/d/b/b/e/a/jF;

.field public final d:Lc/d/b/b/e/a/Ii;

.field public final e:Lc/d/b/b/e/a/Gf;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/MD;Lc/d/b/b/e/a/LD;Lc/d/b/b/e/a/jF;Lc/d/b/b/e/a/wb;Lc/d/b/b/e/a/Ii;Lc/d/b/b/e/a/fj;Lc/d/b/b/e/a/Gf;Lc/d/b/b/e/a/xb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/UD;->a:Lc/d/b/b/e/a/MD;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/UD;->b:Lc/d/b/b/e/a/LD;

    .line 4
    iput-object p3, p0, Lc/d/b/b/e/a/UD;->c:Lc/d/b/b/e/a/jF;

    .line 5
    iput-object p5, p0, Lc/d/b/b/e/a/UD;->d:Lc/d/b/b/e/a/Ii;

    .line 6
    iput-object p7, p0, Lc/d/b/b/e/a/UD;->e:Lc/d/b/b/e/a/Gf;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 2
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 3
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, p1, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 5
    invoke-static {}, Lc/d/b/b/e/a/cE;->c()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "gmob-apps"

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lc/d/b/b/e/a/Hf;
    .locals 5

    .line 10
    new-instance v0, Lc/d/b/b/e/a/WD;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/e/a/WD;-><init>(Lc/d/b/b/e/a/UD;Landroid/app/Activity;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 13
    invoke-static {v1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 15
    :goto_0
    invoke-virtual {v0, p1, v4}, Lc/d/b/b/e/a/bE;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Hf;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lc/d/b/b/e/a/se;)Lc/d/b/b/e/a/nE;
    .locals 1

    .line 7
    new-instance v0, Lc/d/b/b/e/a/ZD;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/b/b/e/a/ZD;-><init>(Lc/d/b/b/e/a/UD;Landroid/content/Context;Ljava/lang/String;Lc/d/b/b/e/a/se;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/bE;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lc/d/b/b/e/a/nE;

    return-object p1
.end method
