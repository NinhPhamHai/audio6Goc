.class public Lcom/raytechnoto/glab/voicerecorder/MainActivity;
.super La/b/i/a/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raytechnoto/glab/voicerecorder/MainActivity$a;
    }
.end annotation


# static fields
.field public static p:Lcom/raytechnoto/glab/voicerecorder/MainActivity$a;

.field public static q:Ljava/lang/Boolean;


# instance fields
.field public r:Landroid/support/v4/view/ViewPager;

.field public s:I

.field public t:Landroid/content/SharedPreferences;

.field public u:Landroid/widget/LinearLayout;

.field public v:Lcom/google/ads/consent/ConsentForm;

.field public w:Lc/h/a/a/a;

.field public x:Lcom/google/android/gms/ads/AdView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/i/a/m;-><init>()V

    const/16 v0, 0x3e9

    .line 2
    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->s:I

    return-void
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->s()V

    return-void
.end method

.method public static synthetic b(Lcom/raytechnoto/glab/voicerecorder/MainActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->v:Lcom/google/ads/consent/ConsentForm;

    const-string v1, "consent"

    if-nez v0, :cond_0

    const-string v0, "Consent form is null"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->v:Lcom/google/ads/consent/ConsentForm;

    if-eqz v0, :cond_1

    const-string v0, "Showing consent form"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->v:Lcom/google/ads/consent/ConsentForm;

    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentForm;->b()V

    goto :goto_0

    :cond_1
    const-string p0, "Not Showing consent form"

    .line 6
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "npa"

    const-string v1, "1"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p1, Lc/d/b/b/a/c$a;

    invoke-direct {p1}, Lc/d/b/b/a/c$a;-><init>()V

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 5
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/a/c$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lc/d/b/b/a/c$a;

    .line 6
    invoke-virtual {p1}, Lc/d/b/b/a/c$a;->a()Lc/d/b/b/a/c;

    return-void
.end method

.method public c(I)La/b/h/a/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->p:Lcom/raytechnoto/glab/voicerecorder/MainActivity$a;

    invoke-virtual {v0, p1}, Lcom/raytechnoto/glab/voicerecorder/MainActivity$a;->c(I)La/b/h/a/h;

    move-result-object p1

    return-object p1
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/b/i/a/m;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, La/b/i/a/m;->setContentView(I)V

    const p1, 0x7f090162

    .line 3
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 4
    invoke-virtual {p0, p1}, La/b/i/a/m;->a(Landroid/support/v7/widget/Toolbar;)V

    const-string p1, "ca-app-pub-3944607763682685~9007760161"

    .line 5
    invoke-static {}, Lc/d/b/b/e/a/fF;->a()Lc/d/b/b/e/a/fF;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Lc/d/b/b/e/a/fF;->a(Landroid/content/Context;Ljava/lang/String;Lc/d/b/b/e/a/iF;)V

    .line 7
    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p1

    const-string v0, "pub-3944607763682685"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lc/h/a/a/x;

    invoke-direct {v1, p0}, Lc/h/a/a/x;-><init>(Lcom/raytechnoto/glab/voicerecorder/MainActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/consent/ConsentInformation;->a([Ljava/lang/String;Lcom/google/ads/consent/ConsentInfoUpdateListener;)V

    const p1, 0x7f090034

    .line 10
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->u:Landroid/widget/LinearLayout;

    const-string p1, "com.raytechnoto.glab.voicerecorder.apprater"

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->t:Landroid/content/SharedPreferences;

    const-string p1, "com.raytechnoto.glab.voicerecorder.pref_general"

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "isNonPersonalized"

    .line 13
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->q:Ljava/lang/Boolean;

    .line 14
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->t:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-static {p0}, Lc/h/a/a/p;->a(Landroid/content/Context;)V

    .line 16
    new-instance p1, Lcom/raytechnoto/glab/voicerecorder/MainActivity$a;

    invoke-virtual {p0}, La/b/h/a/j;->k()La/b/h/a/n;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/raytechnoto/glab/voicerecorder/MainActivity$a;-><init>(Lcom/raytechnoto/glab/voicerecorder/MainActivity;La/b/h/a/n;)V

    sput-object p1, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->p:Lcom/raytechnoto/glab/voicerecorder/MainActivity$a;

    const p1, 0x7f090062

    .line 17
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->r:Landroid/support/v4/view/ViewPager;

    .line 18
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->r:Landroid/support/v4/view/ViewPager;

    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->p:Lcom/raytechnoto/glab/voicerecorder/MainActivity$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(La/b/h/j/l;)V

    const p1, 0x7f090147

    .line 19
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout;

    .line 20
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    const p1, 0x7f09009a

    .line 21
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    .line 22
    new-instance v0, Lc/h/a/a/w;

    invoke-direct {v0, p0}, Lc/h/a/a/w;-><init>(Lcom/raytechnoto/glab/voicerecorder/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->t()V

    .line 25
    :cond_0
    new-instance p1, Lc/h/a/a/a;

    invoke-direct {p1}, Lc/h/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->w:Lc/h/a/a/a;

    const p1, 0x7f09002a

    .line 26
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->x:Lcom/google/android/gms/ads/AdView;

    .line 27
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->x:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lc/h/a/a/a;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->u:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->x:Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0, v1, v2}, Lc/h/a/a/a;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/google/android/gms/ads/AdView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lc/d/b/b/a/a;)V

    .line 28
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->w:Lc/h/a/a/a;

    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->x:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v0}, Lc/h/a/a/a;->a(Lcom/google/android/gms/ads/AdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, La/b/i/a/m;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->x:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lc/d/b/b/a/e;->b()V

    .line 2
    invoke-super {p0}, La/b/h/a/j;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->s:I

    if-ne p1, p2, :cond_1

    .line 2
    array-length p1, p3

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    aget p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    aget p1, p3, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0f00e6

    .line 3
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, La/b/h/a/j;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->w:Lc/h/a/a/a;

    invoke-virtual {v0, p0}, Lc/h/a/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->x:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->x:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->x:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lc/d/b/b/a/e;->c()V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://raytechnoto.github.io/privacy-policy/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/google/ads/consent/ConsentForm$Builder;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/consent/ConsentForm$Builder;-><init>(Landroid/content/Context;Ljava/net/URL;)V

    new-instance v0, Lc/h/a/a/y;

    invoke-direct {v0, p0}, Lc/h/a/a/y;-><init>(Lcom/raytechnoto/glab/voicerecorder/MainActivity;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/ads/consent/ConsentForm$Builder;->a(Lcom/google/ads/consent/ConsentFormListener;)Lcom/google/ads/consent/ConsentForm$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentForm$Builder;->c()Lcom/google/ads/consent/ConsentForm$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentForm$Builder;->b()Lcom/google/ads/consent/ConsentForm$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentForm$Builder;->a()Lcom/google/ads/consent/ConsentForm;

    move-result-object v0

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->v:Lcom/google/ads/consent/ConsentForm;

    .line 8
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->v:Lcom/google/ads/consent/ConsentForm;

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentForm;->a()V

    .line 9
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->v:Lcom/google/ads/consent/ConsentForm;

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentForm;->b()V

    return-void
.end method

.method public t()V
    .locals 4

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    invoke-static {p0, v0}, La/b/h/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0, v3}, La/b/h/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, v2}, La/b/h/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->s:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
