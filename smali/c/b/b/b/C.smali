.class public Lc/b/b/b/C;
.super Lc/b/b/b/G;
.source ""


# instance fields
.field public final b:Lc/b/b/e/T;

.field public final c:Lc/b/b/e/I;

.field public d:Lc/b/b/e/c/e;

.field public e:Lcom/applovin/sdk/AppLovinAd;

.field public f:Z


# direct methods
.method public constructor <init>(Lc/b/b/b/D;Lc/b/b/e/I;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p3}, Lc/b/b/b/G;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lc/b/b/b/C;->e:Lcom/applovin/sdk/AppLovinAd;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lc/b/b/b/C;->f:Z

    if-eqz p2, :cond_2

    iput-object p2, p0, Lc/b/b/b/C;->c:Lc/b/b/e/I;

    .line 1
    iget-object v0, p2, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    iput-object v0, p0, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lc/b/b/b/i;

    invoke-direct {p1, p2}, Lc/b/b/b/i;-><init>(Lc/b/b/e/I;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p1, 0x2000000

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    new-instance p1, Lc/b/b/b/E;

    invoke-direct {p1, p2}, Lc/b/b/b/E;-><init>(Lc/b/b/e/I;)V

    invoke-virtual {p0, p1}, Lc/b/b/b/C;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    :cond_1
    new-instance p1, Lc/b/b/b/t;

    invoke-direct {p1, p0}, Lc/b/b/b/t;-><init>(Lc/b/b/b/C;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lc/b/b/b/l;

    invoke-direct {p1, p0}, Lc/b/b/b/l;-><init>(Lc/b/b/b/C;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lc/b/b/b/C;)Lc/b/b/e/T;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{PLACEMENT}"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{SOURCE}"

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lc/b/b/e/b/g;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/b/b/b/C;->c:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->Gd:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lc/b/b/e/b/g;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lc/b/b/b/m;

    invoke-direct {v0, p0}, Lc/b/b/b/m;-><init>(Lc/b/b/b/C;)V

    invoke-virtual {p0, v0}, Lc/b/b/b/C;->a(Ljava/lang/Runnable;)V

    .line 3
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    new-instance v0, Lc/b/b/b/n;

    invoke-direct {v0, p0, p1}, Lc/b/b/b/n;-><init>(Lc/b/b/b/C;Lc/b/b/e/b/g;)V

    invoke-virtual {p0, v0}, Lc/b/b/b/C;->a(Ljava/lang/Runnable;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {p1}, Lc/b/b/e/b/g;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lc/b/b/b/o;

    invoke-direct {v0, p0}, Lc/b/b/b/o;-><init>(Lc/b/b/b/C;)V

    invoke-virtual {p0, v0}, Lc/b/b/b/C;->a(Ljava/lang/Runnable;)V

    :cond_2
    const-string v0, "web_view_settings"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lc/b/b/b/Ta;

    iget-object p1, p1, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lc/b/b/e/I;

    invoke-direct {v2, v0, p1}, Lc/b/b/b/Ta;-><init>(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_17

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 9
    iget-object v0, v2, Lc/b/b/b/Ta;->b:Lorg/json/JSONObject;

    iget-object v3, v2, Lc/b/b/b/Ta;->a:Lc/b/b/e/I;

    const-string v4, "plugin_state"

    invoke-static {v0, v4, v1, v3}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    goto :goto_1

    :cond_4
    const-string v3, "on_demand"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    goto :goto_1

    :cond_5
    const-string v3, "off"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 10
    new-instance v3, Lc/b/b/b/p;

    invoke-direct {v3, p0, p1, v0}, Lc/b/b/b/p;-><init>(Lc/b/b/b/C;Landroid/webkit/WebSettings;Landroid/webkit/WebSettings$PluginState;)V

    invoke-virtual {p0, v3}, Lc/b/b/b/C;->a(Ljava/lang/Runnable;)V

    .line 11
    :cond_7
    iget-object v0, v2, Lc/b/b/b/Ta;->b:Lorg/json/JSONObject;

    iget-object v3, v2, Lc/b/b/b/Ta;->a:Lc/b/b/e/I;

    const-string v4, "allow_file_access"

    invoke-static {v0, v4, v1, v3}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 12
    new-instance v3, Lc/b/b/b/q;

    invoke-direct {v3, p0, p1, v0}, Lc/b/b/b/q;-><init>(Lc/b/b/b/C;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v3}, Lc/b/b/b/C;->a(Ljava/lang/Runnable;)V

    .line 13
    :cond_8
    iget-object v0, v2, Lc/b/b/b/Ta;->b:Lorg/json/JSONObject;

    iget-object v3, v2, Lc/b/b/b/Ta;->a:Lc/b/b/e/I;

    const-string v4, "load_with_overview_mode"

    invoke-static {v0, v4, v1, v3}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 14
    new-instance v3, Lc/b/b/b/r;

    invoke-direct {v3, p0, p1, v0}, Lc/b/b/b/r;-><init>(Lc/b/b/b/C;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v3}, Lc/b/b/b/C;->a(Ljava/lang/Runnable;)V

    .line 15
    :cond_9
    iget-object v0, v2, Lc/b/b/b/Ta;->b:Lorg/json/JSONObject;

    iget-object v3, v2, Lc/b/b/b/Ta;->a:Lc/b/b/e/I;

    const-string v4, "use_wide_view_port"

    invoke-static {v0, v4, v1, v3}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 16
    new-instance v3, Lc/b/b/b/s;

    invoke-direct {v3, p0, p1, v0}, Lc/b/b/b/s;-><init>(Lc/b/b/b/C;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v3}, Lc/b/b/b/C;->a(Ljava/lang/Runnable;)V

    .line 17
    :cond_a
    iget-object v0, v2, Lc/b/b/b/Ta;->b:Lorg/json/JSONObject;

    iget-object v3, v2, Lc/b/b/b/Ta;->a:Lc/b/b/e/I;

    const-string v4, "allow_content_access"

    invoke-static {v0, v4, v1, v3}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 18
    new-instance v3, Lc/b/b/b/u;

    invoke-direct {v3, p0, p1, v0}, Lc/b/b/b/u;-><init>(Lc/b/b/b/C;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v3}, Lc/b/b/b/C;->a(Ljava/lang/Runnable;)V

    .line 19
    :cond_b
    iget-object v0, v2, Lc/b/b/b/Ta;->b:Lorg/json/JSONObject;

    iget-object v3, v2, Lc/b/b/b/Ta;->a:Lc/b/b/e/I;

    const-string v4, "use_built_in_zoom_controls"

    invoke-static {v0, v4, v1, v3}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 20
    new-instance v3, Lc/b/b/b/v;

    invoke-direct {v3, p0, p1, v0}, Lc/b/b/b/v;-><init>(Lc/b/b/b/C;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v3}, Lc/b/b/b/C;->a(Ljava/lang/Runnable;)V

    .line 21
    :cond_c
    iget-object v0, v2, Lc/b/b/b/Ta;->b:Lorg/json/JSONObject;

    iget-object v3, v2, Lc/b/b/b/Ta;->a:Lc/b/b/e/I;

    const-string v4, "display_zoom_controls"

    invoke-static {v0, v4, v1, v3}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 22
    new-instance v3, Lc/b/b/b/w;

    invoke-direct {v3, p0, p1, v0}, Lc/b/b/b/w;-><init>(Lc/b/b/b/C;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v3}, Lc/b/b/b/C;->a(Ljava/lang/Runnable;)V

    .line 23
    :cond_d
    iget-object v0, v2, Lc/b/b/b/Ta;->b:Lorg/json/JSONObject;

    iget-object v3, v2, Lc/b/b/b/Ta;->a:Lc/b/b/e/I;

    const-string v4, "save_form_data"

    invoke-static {v0, v4, v1, v3}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 24
    new-instance v3, Lc/b/b/b/x;

    invoke-direct {v3, p0, p1, v0}, Lc/b/b/b/x;-><init>(Lc/b/b/b/C;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v3}, Lc/b/b/b/C;->a(Ljava/lang/Runnable;)V

    .line 25
    :cond_e
    iget-object v0, v2, Lc/b/b/b/Ta;->b:Lorg/json/JSONObject;

    iget-object v3, v2, Lc/b/b/b/Ta;->a:Lc/b/b/e/I;

    const-string v4, "geolocation_enabled"

    invoke-static {v0, v4, v1, v3}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 26
    new-instance v3, Lc/b/b/b/y;

    invoke-direct {v3, p0, p1, v0}, Lc/b/b/b/y;-><init>(Lc/b/b/b/C;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v3}, Lc/b/b/b/C;->a(Ljava/lang/Runnable;)V

    .line 27
    :cond_f
    iget-object v0, v2, Lc/b/b/b/Ta;->b:Lorg/json/JSONObject;

    iget-object v3, v2, Lc/b/b/b/Ta;->a:Lc/b/b/e/I;

    const-string v4, "need_initial_focus"

    invoke-static {v0, v4, v1, v3}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 28
    new-instance v3, Lc/b/b/b/z;

    invoke-direct {v3, p0, p1, v0}, Lc/b/b/b/z;-><init>(Lc/b/b/b/C;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v3}, Lc/b/b/b/C;->a(Ljava/lang/Runnable;)V

    .line 29
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    iget-object v0, v2, Lc/b/b/b/Ta;->b:Lorg/json/JSONObject;

    iget-object v3, v2, Lc/b/b/b/Ta;->a:Lc/b/b/e/I;

    const-string v4, "allow_file_access_from_file_urls"

    invoke-static {v0, v4, v1, v3}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 31
    new-instance v3, Lc/b/b/b/A;

    invoke-direct {v3, p0, p1, v0}, Lc/b/b/b/A;-><init>(Lc/b/b/b/C;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v3}, Lc/b/b/b/C;->a(Ljava/lang/Runnable;)V

    .line 32
    :cond_11
    iget-object v0, v2, Lc/b/b/b/Ta;->b:Lorg/json/JSONObject;

    iget-object v3, v2, Lc/b/b/b/Ta;->a:Lc/b/b/e/I;

    const-string v4, "allow_universal_access_from_file_urls"

    invoke-static {v0, v4, v1, v3}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 33
    new-instance v3, Lc/b/b/b/B;

    invoke-direct {v3, p0, p1, v0}, Lc/b/b/b/B;-><init>(Lc/b/b/b/C;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v3}, Lc/b/b/b/C;->a(Ljava/lang/Runnable;)V

    :cond_12
    invoke-static {}, La/b/i/a/C;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 34
    iget-object v0, v2, Lc/b/b/b/Ta;->b:Lorg/json/JSONObject;

    iget-object v3, v2, Lc/b/b/b/Ta;->a:Lc/b/b/e/I;

    const-string v4, "mixed_content_mode"

    invoke-static {v0, v4, v1, v3}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "always_allow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v0, 0x0

    goto :goto_2

    :cond_13
    const-string v3, "never_allow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    goto :goto_2

    :cond_14
    const-string v3, "compatibility_mode"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_15
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_16

    .line 35
    new-instance v3, Lc/b/b/b/j;

    invoke-direct {v3, p0, p1, v0}, Lc/b/b/b/j;-><init>(Lc/b/b/b/C;Landroid/webkit/WebSettings;Ljava/lang/Integer;)V

    invoke-virtual {p0, v3}, Lc/b/b/b/C;->a(Ljava/lang/Runnable;)V

    :cond_16
    invoke-static {}, La/b/i/a/C;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 36
    iget-object v0, v2, Lc/b/b/b/Ta;->b:Lorg/json/JSONObject;

    iget-object v2, v2, Lc/b/b/b/Ta;->a:Lc/b/b/e/I;

    const-string v3, "offscreen_pre_raster"

    invoke-static {v0, v3, v1, v2}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 37
    new-instance v1, Lc/b/b/b/k;

    invoke-direct {v1, p0, p1, v0}, Lc/b/b/b/k;-><init>(Lc/b/b/b/C;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, Lc/b/b/b/C;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    const-string v1, "AdWebView"

    const-string v2, "Unable to apply WebView settings"

    invoke-virtual {v0, v1, v2, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    const-string v1, "AdWebView"

    const-string v2, "Unable to apply WebView setting"

    invoke-virtual {v0, v1, v2, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "AdWebView"

    :try_start_0
    iget-object v1, p0, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Forwarding \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" to ad template"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    const-string v2, "Unable to forward to template"

    invoke-virtual {v1, v0, v2, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V
    .locals 8

    invoke-virtual {p0, p3, p1}, Lc/b/b/b/C;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "Rendering webview for VAST ad with resourceContents : "

    const-string v1, "AdWebView"

    if-eqz p3, :cond_0

    iget-object p1, p0, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v3, "text/html"

    const-string v5, ""

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lc/b/b/e/p$d;->qd:Lc/b/b/e/p$d;

    invoke-virtual {p4, p3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3, p1}, Lc/b/b/b/C;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v5, "text/html"

    const-string v7, ""

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Rendering webview for VAST ad with resourceURL : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 4

    const-string v0, "AdWebView"

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/b/b/b/C;->f:Z

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    iget-object v1, p0, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    const-string v2, "Web view destroyed"

    invoke-virtual {v1, v0, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    if-eqz v2, :cond_0

    const-string v3, "destroy() threw exception"

    invoke-virtual {v2, v0, v3, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    const-string p3, "AdWebView"

    const-string v0, "onFocusChanged() threw exception"

    invoke-virtual {p2, p3, v0, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    const-string v1, "AdWebView"

    const-string v2, "onWindowFocusChanged() threw exception"

    invoke-virtual {v0, v1, v2, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    const-string v1, "AdWebView"

    const-string v2, "onWindowVisibilityChanged() threw exception"

    invoke-virtual {v0, v1, v2, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    const-string v0, "AdWebView"

    const-string v1, "requestFocus() threw exception"

    invoke-virtual {p2, v0, v1, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method
