.class public Lc/h/a/a/B;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public a:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 3
    new-instance p1, Landroid/app/NotificationChannel;

    const/4 v0, 0x2

    const-string v1, "recorder_serivce_id"

    const-string v2, "Recording Notification"

    invoke-direct {p1, v1, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v0, "no sound"

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const v0, -0xff0100

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 9
    invoke-virtual {p0}, Lc/h/a/a/B;->a()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)La/b/h/a/T;
    .locals 3

    .line 4
    new-instance v0, La/b/h/a/T;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "recorder_serivce_id"

    invoke-direct {v0, v1, v2}, La/b/h/a/T;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, La/b/h/a/T;->b(Ljava/lang/CharSequence;)La/b/h/a/T;

    .line 6
    invoke-virtual {v0, p2}, La/b/h/a/T;->a(Ljava/lang/CharSequence;)La/b/h/a/T;

    .line 7
    iget-object p1, v0, La/b/h/a/T;->M:Landroid/app/Notification;

    const p2, 0x7f0800b7

    iput p2, p1, Landroid/app/Notification;->icon:I

    .line 8
    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Landroid/app/Notification;->flags:I

    return-object v0
.end method

.method public a()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/a/B;->a:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lc/h/a/a/B;->a:Landroid/app/NotificationManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/h/a/a/B;->a:Landroid/app/NotificationManager;

    return-object v0
.end method
