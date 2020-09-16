.class public Lc/b/b/e/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/x;


# direct methods
.method public constructor <init>(Lc/b/b/e/x;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/w;->a:Lc/b/b/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lc/b/b/e/w;->a:Lc/b/b/e/x;

    iget-object v1, v1, Lc/b/b/e/x;->a:Lc/b/b/e/I;

    .line 1
    iget-object v1, v1, Lc/b/b/e/I;->C:Lc/b/b/e/n;

    .line 2
    invoke-virtual {v1}, Lc/b/b/e/n;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lc/b/b/e/w;->a:Lc/b/b/e/x;

    iget-object v1, v1, Lc/b/b/e/x;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->I:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/w;->a:Lc/b/b/e/x;

    iget-object v1, v1, Lc/b/b/e/x;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->J:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/w;->a:Lc/b/b/e/x;

    iget-object v1, v1, Lc/b/b/e/x;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->K:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lc/b/b/e/v;

    invoke-direct {v2, p0}, Lc/b/b/e/v;-><init>(Lc/b/b/e/w;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/w;->a:Lc/b/b/e/x;

    iget-object v1, v1, Lc/b/b/e/x;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->L:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lc/b/b/e/u;

    invoke-direct {v2, p0}, Lc/b/b/e/u;-><init>(Lc/b/b/e/w;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3
    sput-object v0, Lc/b/b/e/y;->a:Landroid/app/AlertDialog;

    .line 4
    sget-object v0, Lc/b/b/e/y;->a:Landroid/app/AlertDialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
