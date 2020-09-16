.class public final Ld/a/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/a/a/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ld/a/a/e;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/a/a/e;

    invoke-direct {v0}, Ld/a/a/e;-><init>()V

    iput-object v0, p0, Ld/a/a/a;->c:Ld/a/a/e;

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Ld/a/a/a;->d:I

    .line 4
    iput v0, p0, Ld/a/a/a;->e:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ld/a/a/a;->f:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld/a/a/a;->g:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/a/a/a;
    .locals 2

    .line 1
    sget-object v0, Ld/a/a/a;->a:Ld/a/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ld/a/a/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/a/a/a;->a:Ld/a/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ld/a/a/a;

    invoke-direct {v1, p0}, Ld/a/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld/a/a/a;->a:Ld/a/a/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Ld/a/a/a;->a:Ld/a/a/a;

    return-object p0
.end method

.method public static a(JI)Z
    .locals 2

    .line 7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    mul-int/lit8 p2, p2, 0x18

    mul-int/lit8 p2, p2, 0x3c

    mul-int/lit8 p2, p2, 0x3c

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p0, p2

    cmp-long p2, v0, p0

    if-ltz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 5

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 9
    iget-object v0, p0, Ld/a/a/a;->c:Ld/a/a/e;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    new-instance v2, Landroid/app/AlertDialog$Builder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/16 v3, 0x16

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 12
    sget v4, Ld/a/a/h;->CustomLollipopDialogStyle:I

    .line 13
    :cond_2
    invoke-direct {v2, p1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 14
    iget-object v1, v0, Ld/a/a/e;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 15
    iget v1, v0, Ld/a/a/e;->g:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_3
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    iget-boolean v1, v0, Ld/a/a/e;->c:Z

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, v0, Ld/a/a/e;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 19
    iget v1, v0, Ld/a/a/e;->f:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_4
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    :cond_5
    iget-boolean v1, v0, Ld/a/a/e;->d:Z

    .line 22
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 23
    iget-object v1, v0, Ld/a/a/e;->p:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 25
    :cond_6
    iget-object v1, v0, Ld/a/a/e;->q:Ljava/lang/ref/Reference;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/f;

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 26
    :goto_2
    iget-object v3, v0, Ld/a/a/e;->m:Ljava/lang/String;

    if-nez v3, :cond_8

    .line 27
    iget v3, v0, Ld/a/a/e;->h:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    :cond_8
    new-instance v4, Ld/a/a/b;

    invoke-direct {v4, v0, p1, v1}, Ld/a/a/b;-><init>(Ld/a/a/e;Landroid/content/Context;Ld/a/a/f;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    iget-boolean v3, v0, Ld/a/a/e;->a:Z

    if-eqz v3, :cond_a

    .line 30
    iget-object v3, v0, Ld/a/a/e;->n:Ljava/lang/String;

    if-nez v3, :cond_9

    .line 31
    iget v3, v0, Ld/a/a/e;->i:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    :cond_9
    new-instance v4, Ld/a/a/c;

    invoke-direct {v4, p1, v1}, Ld/a/a/c;-><init>(Landroid/content/Context;Ld/a/a/f;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    :cond_a
    iget-boolean v3, v0, Ld/a/a/e;->b:Z

    if-eqz v3, :cond_c

    .line 34
    iget-object v3, v0, Ld/a/a/e;->o:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 35
    iget v0, v0, Ld/a/a/e;->j:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    :cond_b
    new-instance v0, Ld/a/a/d;

    invoke-direct {v0, p1, v1}, Ld/a/a/d;-><init>(Landroid/content/Context;Ld/a/a/f;)V

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    :cond_c
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_d
    return-void
.end method
