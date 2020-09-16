.class public La/b/h/a/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/h/a/Q;


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:La/b/h/a/T;

.field public c:Landroid/widget/RemoteViews;

.field public d:Landroid/widget/RemoteViews;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Bundle;

.field public g:I

.field public h:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(La/b/h/a/T;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/h/a/U;->e:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, La/b/h/a/U;->f:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, La/b/h/a/U;->b:La/b/h/a/T;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, La/b/h/a/T;->a:Landroid/content/Context;

    iget-object v3, p1, La/b/h/a/T;->H:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, La/b/h/a/T;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    .line 8
    :goto_0
    iget-object v0, p1, La/b/h/a/T;->M:Landroid/app/Notification;

    .line 9
    iget-object v2, p0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, La/b/h/a/T;->h:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 13
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 14
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 15
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 16
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 17
    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 18
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, La/b/h/a/T;->d:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, La/b/h/a/T;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, La/b/h/a/T;->j:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, La/b/h/a/T;->f:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, La/b/h/a/T;->g:Landroid/app/PendingIntent;

    iget v6, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 24
    :goto_4
    invoke-virtual {v2, v3, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, La/b/h/a/T;->i:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, La/b/h/a/T;->k:I

    .line 26
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, La/b/h/a/T;->q:I

    iget v6, p1, La/b/h/a/T;->r:I

    iget-boolean v7, p1, La/b/h/a/T;->s:Z

    .line 27
    invoke-virtual {v2, v3, v6, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_5

    .line 29
    iget-object v2, p0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    iget-object v6, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v7, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v2, v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 30
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    iget-object v2, p0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    iget-object v6, p1, La/b/h/a/T;->o:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v6, p1, La/b/h/a/T;->n:Z

    .line 32
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v6, p1, La/b/h/a/T;->l:I

    .line 33
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 34
    iget-object v2, p1, La/b/h/a/T;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/16 v9, 0x14

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/b/h/a/S;

    .line 35
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_b

    .line 36
    new-instance v9, Landroid/app/Notification$Action$Builder;

    .line 37
    iget v10, v6, La/b/h/a/S;->g:I

    .line 38
    iget-object v11, v6, La/b/h/a/S;->h:Ljava/lang/CharSequence;

    .line 39
    iget-object v12, v6, La/b/h/a/S;->i:Landroid/app/PendingIntent;

    .line 40
    invoke-direct {v9, v10, v11, v12}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 41
    iget-object v10, v6, La/b/h/a/S;->b:[La/b/h/a/X;

    if-eqz v10, :cond_7

    .line 42
    array-length v11, v10

    new-array v11, v11, [Landroid/app/RemoteInput;

    .line 43
    array-length v12, v10

    if-gtz v12, :cond_6

    .line 44
    array-length v8, v11

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_7

    aget-object v12, v11, v10

    .line 45
    invoke-virtual {v9, v12}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 46
    :cond_6
    aget-object p1, v10, v4

    .line 47
    new-instance p1, Landroid/app/RemoteInput$Builder;

    throw v8

    .line 48
    :cond_7
    iget-object v8, v6, La/b/h/a/S;->a:Landroid/os/Bundle;

    if-eqz v8, :cond_8

    .line 49
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    .line 50
    :cond_8
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 51
    :goto_7
    iget-boolean v8, v6, La/b/h/a/S;->d:Z

    const-string v11, "android.support.allowGeneratedReplies"

    .line 52
    invoke-virtual {v10, v11, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_9

    .line 54
    iget-boolean v7, v6, La/b/h/a/S;->d:Z

    .line 55
    invoke-virtual {v9, v7}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 56
    :cond_9
    iget v7, v6, La/b/h/a/S;->f:I

    const-string v8, "android.support.action.semanticAction"

    .line 57
    invoke-virtual {v10, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_a

    .line 59
    iget v7, v6, La/b/h/a/S;->f:I

    .line 60
    invoke-virtual {v9, v7}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 61
    :cond_a
    iget-boolean v6, v6, La/b/h/a/S;->e:Z

    const-string v7, "android.support.action.showsUserInterface"

    .line 62
    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    invoke-virtual {v9, v10}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 64
    iget-object v6, p0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_5

    .line 65
    :cond_b
    iget-object v7, p0, La/b/h/a/U;->e:Ljava/util/List;

    iget-object v8, p0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    .line 66
    invoke-static {v8, v6}, La/b/h/a/V;->a(Landroid/app/Notification$Builder;La/b/h/a/S;)Landroid/os/Bundle;

    move-result-object v6

    .line 67
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 68
    :cond_c
    iget-object v2, p1, La/b/h/a/T;->A:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    .line 69
    iget-object v6, p0, La/b/h/a/U;->f:Landroid/os/Bundle;

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 70
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v9, :cond_11

    .line 71
    iget-boolean v2, p1, La/b/h/a/T;->w:Z

    if-eqz v2, :cond_e

    .line 72
    iget-object v2, p0, La/b/h/a/U;->f:Landroid/os/Bundle;

    const-string v6, "android.support.localOnly"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    :cond_e
    iget-object v2, p1, La/b/h/a/T;->t:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 74
    iget-object v6, p0, La/b/h/a/U;->f:Landroid/os/Bundle;

    const-string v10, "android.support.groupKey"

    invoke-virtual {v6, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-boolean v2, p1, La/b/h/a/T;->u:Z

    if-eqz v2, :cond_f

    .line 76
    iget-object v2, p0, La/b/h/a/U;->f:Landroid/os/Bundle;

    const-string v6, "android.support.isGroupSummary"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_8

    .line 77
    :cond_f
    iget-object v2, p0, La/b/h/a/U;->f:Landroid/os/Bundle;

    const-string v6, "android.support.useSideChannel"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    :cond_10
    :goto_8
    iget-object v2, p1, La/b/h/a/T;->v:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 79
    iget-object v5, p0, La/b/h/a/U;->f:Landroid/os/Bundle;

    const-string v6, "android.support.sortKey"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_11
    iget-object v2, p1, La/b/h/a/T;->E:Landroid/widget/RemoteViews;

    iput-object v2, p0, La/b/h/a/U;->c:Landroid/widget/RemoteViews;

    .line 81
    iget-object v2, p1, La/b/h/a/T;->F:Landroid/widget/RemoteViews;

    iput-object v2, p0, La/b/h/a/U;->d:Landroid/widget/RemoteViews;

    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    iget-object v2, p0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    iget-boolean v5, p1, La/b/h/a/T;->m:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 84
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_12

    .line 85
    iget-object v2, p1, La/b/h/a/T;->N:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 86
    iget-object v2, p0, La/b/h/a/U;->f:Landroid/os/Bundle;

    iget-object v5, p1, La/b/h/a/T;->N:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const-string v6, "android.people"

    .line 88
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_13

    .line 90
    iget-object v2, p0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    iget-boolean v5, p1, La/b/h/a/T;->w:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v5, p1, La/b/h/a/T;->t:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v5, p1, La/b/h/a/T;->u:Z

    .line 92
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v5, p1, La/b/h/a/T;->v:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 94
    iget v2, p1, La/b/h/a/T;->L:I

    iput v2, p0, La/b/h/a/U;->g:I

    .line 95
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_19

    .line 96
    iget-object v2, p0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, La/b/h/a/T;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, La/b/h/a/T;->B:I

    .line 97
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, La/b/h/a/T;->C:I

    .line 98
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, La/b/h/a/T;->D:Landroid/app/Notification;

    .line 99
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 100
    invoke-virtual {v2, v3, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 101
    iget-object v0, p1, La/b/h/a/T;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 102
    iget-object v3, p0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_9

    .line 103
    :cond_14
    iget-object v0, p1, La/b/h/a/T;->G:Landroid/widget/RemoteViews;

    iput-object v0, p0, La/b/h/a/U;->h:Landroid/widget/RemoteViews;

    .line 104
    iget-object v0, p1, La/b/h/a/T;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 105
    iget-object v0, p1, La/b/h/a/T;->A:Landroid/os/Bundle;

    if-nez v0, :cond_15

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, La/b/h/a/T;->A:Landroid/os/Bundle;

    .line 107
    :cond_15
    iget-object v0, p1, La/b/h/a/T;->A:Landroid/os/Bundle;

    const-string v2, "android.car.EXTENSIONS"

    .line 108
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_16

    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    :cond_16
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    .line 111
    :goto_a
    iget-object v6, p1, La/b/h/a/T;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p1, La/b/h/a/T;->c:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/b/h/a/S;

    .line 114
    invoke-static {v9}, La/b/h/a/V;->a(La/b/h/a/S;)Landroid/os/Bundle;

    move-result-object v9

    .line 115
    invoke-virtual {v3, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_17
    const-string v5, "invisible_actions"

    .line 116
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    iget-object v3, p1, La/b/h/a/T;->A:Landroid/os/Bundle;

    if-nez v3, :cond_18

    .line 118
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p1, La/b/h/a/T;->A:Landroid/os/Bundle;

    .line 119
    :cond_18
    iget-object v3, p1, La/b/h/a/T;->A:Landroid/os/Bundle;

    .line 120
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    iget-object v3, p0, La/b/h/a/U;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1c

    .line 123
    iget-object v0, p0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, La/b/h/a/T;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, La/b/h/a/T;->p:[Ljava/lang/CharSequence;

    .line 124
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 125
    iget-object v0, p1, La/b/h/a/T;->E:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1a

    .line 126
    iget-object v2, p0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 127
    :cond_1a
    iget-object v0, p1, La/b/h/a/T;->F:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1b

    .line 128
    iget-object v2, p0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 129
    :cond_1b
    iget-object v0, p1, La/b/h/a/T;->G:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1c

    .line 130
    iget-object v2, p0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 131
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1e

    .line 132
    iget-object v0, p0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    iget v1, p1, La/b/h/a/T;->I:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, La/b/h/a/T;->J:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v1, p1, La/b/h/a/T;->K:J

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, La/b/h/a/T;->L:I

    .line 135
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 136
    iget-boolean v0, p1, La/b/h/a/T;->y:Z

    if-eqz v0, :cond_1d

    .line 137
    iget-object v0, p0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, La/b/h/a/T;->x:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 138
    :cond_1d
    iget-object p1, p1, La/b/h/a/T;->H:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 139
    iget-object p1, p0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 140
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 141
    invoke-virtual {p1, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 142
    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1e
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 3
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 4
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method
