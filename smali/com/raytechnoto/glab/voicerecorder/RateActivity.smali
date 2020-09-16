.class public Lcom/raytechnoto/glab/voicerecorder/RateActivity;
.super La/b/i/a/m;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/i/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, La/b/i/a/m;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0026

    .line 2
    invoke-virtual {p0, p1}, La/b/i/a/m;->setContentView(I)V

    .line 3
    invoke-static {p0}, Ld/a/a/a;->a(Landroid/content/Context;)Ld/a/a/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Ld/a/a/a;->d:I

    const/4 v1, 0x3

    .line 5
    iput v1, p1, Ld/a/a/a;->e:I

    const/4 v1, 0x2

    .line 6
    iput v1, p1, Ld/a/a/a;->f:I

    .line 7
    iget-object v1, p1, Ld/a/a/a;->c:Ld/a/a/e;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Ld/a/a/e;->a:Z

    .line 9
    iput-boolean v2, p1, Ld/a/a/a;->g:Z

    .line 10
    new-instance v1, Lc/h/a/a/C;

    invoke-direct {v1, p0}, Lc/h/a/a/C;-><init>(Lcom/raytechnoto/glab/voicerecorder/RateActivity;)V

    .line 11
    iget-object v3, p1, Ld/a/a/a;->c:Ld/a/a/e;

    invoke-virtual {v3, v1}, Ld/a/a/e;->a(Ld/a/a/f;)V

    .line 12
    iget-object v1, p1, Ld/a/a/a;->b:Landroid/content/Context;

    const-string v3, "android_rate_pref_file"

    .line 13
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "android_rate_install_date"

    const-wide/16 v5, 0x0

    .line 14
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p1, Ld/a/a/a;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 18
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-interface {v1, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    :cond_1
    iget-object p1, p1, Ld/a/a/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lc/d/b/b/b/d/d;->a(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v7, "android_rate_launch_times"

    .line 23
    invoke-interface {p1, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    sget-object p1, Ld/a/a/a;->a:Ld/a/a/a;

    iget-boolean v1, p1, Ld/a/a/a;->g:Z

    if-nez v1, :cond_4

    .line 26
    iget-object v1, p1, Ld/a/a/a;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "android_rate_is_agree_show_dialog"

    .line 28
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p1, Ld/a/a/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/d/b/b/b/d/d;->a(Landroid/content/Context;)I

    move-result v1

    iget v7, p1, Ld/a/a/a;->e:I

    if-lt v1, v7, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p1, Ld/a/a/a;->b:Landroid/content/Context;

    .line 31
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 32
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 33
    iget v1, p1, Ld/a/a/a;->d:I

    invoke-static {v7, v8, v1}, Ld/a/a/a;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p1, Ld/a/a/a;->b:Landroid/content/Context;

    .line 35
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "android_rate_remind_interval"

    .line 36
    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 37
    iget p1, p1, Ld/a/a/a;->f:I

    invoke-static {v3, v4, p1}, Ld/a/a/a;->a(JI)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 38
    sget-object p1, Ld/a/a/a;->a:Ld/a/a/a;

    invoke-virtual {p1, p0}, Ld/a/a/a;->a(Landroid/app/Activity;)V

    :cond_6
    return-void
.end method
