.class public La/b/h/a/T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:I

.field public C:I

.field public D:Landroid/app/Notification;

.field public E:Landroid/widget/RemoteViews;

.field public F:Landroid/widget/RemoteViews;

.field public G:Landroid/widget/RemoteViews;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:J

.field public L:I

.field public M:Landroid/app/Notification;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/h/a/S;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/h/a/S;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/widget/RemoteViews;

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/CharSequence;

.field public p:[Ljava/lang/CharSequence;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/h/a/T;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/h/a/T;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/b/h/a/T;->m:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/b/h/a/T;->w:Z

    .line 6
    iput v0, p0, La/b/h/a/T;->B:I

    .line 7
    iput v0, p0, La/b/h/a/T;->C:I

    .line 8
    iput v0, p0, La/b/h/a/T;->I:I

    .line 9
    iput v0, p0, La/b/h/a/T;->L:I

    .line 10
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, La/b/h/a/T;->M:Landroid/app/Notification;

    .line 11
    iput-object p1, p0, La/b/h/a/T;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, La/b/h/a/T;->H:Ljava/lang/String;

    .line 13
    iget-object p1, p0, La/b/h/a/T;->M:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 14
    iget-object p1, p0, La/b/h/a/T;->M:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 15
    iput v0, p0, La/b/h/a/T;->l:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/b/h/a/T;->N:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)La/b/h/a/T;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 48
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 49
    :cond_1
    :goto_0
    iput-object p1, p0, La/b/h/a/T;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a()Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, La/b/h/a/U;

    invoke-direct {v0, p0}, La/b/h/a/U;-><init>(La/b/h/a/T;)V

    .line 2
    iget-object v1, v0, La/b/h/a/U;->b:La/b/h/a/T;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/16 v3, 0x15

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, v0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-lt v1, v2, :cond_2

    .line 5
    iget-object v1, v0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 6
    iget v2, v0, La/b/h/a/U;->g:I

    if-eqz v2, :cond_e

    .line 7
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    iget v2, v0, La/b/h/a/U;->g:I

    if-ne v2, v5, :cond_1

    .line 8
    invoke-virtual {v0, v1}, La/b/h/a/U;->a(Landroid/app/Notification;)V

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_e

    iget v2, v0, La/b/h/a/U;->g:I

    if-ne v2, v4, :cond_e

    .line 10
    invoke-virtual {v0, v1}, La/b/h/a/U;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    :cond_2
    if-lt v1, v3, :cond_7

    .line 11
    iget-object v1, v0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    iget-object v2, v0, La/b/h/a/U;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 12
    iget-object v1, v0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 13
    iget-object v2, v0, La/b/h/a/U;->c:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_3

    .line 14
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 15
    :cond_3
    iget-object v2, v0, La/b/h/a/U;->d:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_4

    .line 16
    iput-object v2, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 17
    :cond_4
    iget-object v2, v0, La/b/h/a/U;->h:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_5

    .line 18
    iput-object v2, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 19
    :cond_5
    iget v2, v0, La/b/h/a/U;->g:I

    if-eqz v2, :cond_e

    .line 20
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_6

    iget v2, v0, La/b/h/a/U;->g:I

    if-ne v2, v5, :cond_6

    .line 21
    invoke-virtual {v0, v1}, La/b/h/a/U;->a(Landroid/app/Notification;)V

    .line 22
    :cond_6
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_e

    iget v2, v0, La/b/h/a/U;->g:I

    if-ne v2, v4, :cond_e

    .line 23
    invoke-virtual {v0, v1}, La/b/h/a/U;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x14

    if-lt v1, v2, :cond_b

    .line 24
    iget-object v1, v0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    iget-object v2, v0, La/b/h/a/U;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 25
    iget-object v1, v0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 26
    iget-object v2, v0, La/b/h/a/U;->c:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_8

    .line 27
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 28
    :cond_8
    iget-object v2, v0, La/b/h/a/U;->d:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_9

    .line 29
    iput-object v2, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 30
    :cond_9
    iget v2, v0, La/b/h/a/U;->g:I

    if-eqz v2, :cond_e

    .line 31
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_a

    iget v2, v0, La/b/h/a/U;->g:I

    if-ne v2, v5, :cond_a

    .line 32
    invoke-virtual {v0, v1}, La/b/h/a/U;->a(Landroid/app/Notification;)V

    .line 33
    :cond_a
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_e

    iget v2, v0, La/b/h/a/U;->g:I

    if-ne v2, v4, :cond_e

    .line 34
    invoke-virtual {v0, v1}, La/b/h/a/U;->a(Landroid/app/Notification;)V

    goto :goto_0

    .line 35
    :cond_b
    iget-object v1, v0, La/b/h/a/U;->e:Ljava/util/List;

    .line 36
    invoke-static {v1}, La/b/h/a/V;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 37
    iget-object v2, v0, La/b/h/a/U;->f:Landroid/os/Bundle;

    const-string v3, "android.support.actionExtras"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 38
    :cond_c
    iget-object v1, v0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    iget-object v2, v0, La/b/h/a/U;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 39
    iget-object v1, v0, La/b/h/a/U;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 40
    iget-object v2, v0, La/b/h/a/U;->c:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_d

    .line 41
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 42
    :cond_d
    iget-object v2, v0, La/b/h/a/U;->d:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_e

    .line 43
    iput-object v2, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    :cond_e
    :goto_0
    iget-object v0, v0, La/b/h/a/U;->b:La/b/h/a/T;

    iget-object v0, v0, La/b/h/a/T;->E:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_f

    .line 45
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 46
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-object v1
.end method

.method public b(Ljava/lang/CharSequence;)La/b/h/a/T;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, La/b/h/a/T;->d:Ljava/lang/CharSequence;

    return-object p0
.end method
