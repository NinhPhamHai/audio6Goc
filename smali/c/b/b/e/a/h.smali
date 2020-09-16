.class public Lc/b/b/e/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/b/e/a/k;


# direct methods
.method public constructor <init>(Lc/b/b/e/a/k;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/a/h;->a:Lc/b/b/e/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lc/b/b/e/a/h;->a:Lc/b/b/e/a/k;

    .line 1
    iget-object v1, v1, Lc/b/b/e/a/k;->b:Lc/b/b/b/Ca;

    .line 2
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lc/b/b/e/a/h;->a:Lc/b/b/e/a/k;

    .line 3
    iget-object v1, v1, Lc/b/b/e/a/k;->a:Lc/b/b/e/I;

    .line 4
    sget-object v2, Lc/b/b/e/p$d;->Ia:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lc/b/b/e/a/h;->a:Lc/b/b/e/a/k;

    .line 5
    iget-object v1, v1, Lc/b/b/e/a/k;->a:Lc/b/b/e/I;

    .line 6
    sget-object v2, Lc/b/b/e/p$d;->Ja:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lc/b/b/e/a/h;->a:Lc/b/b/e/a/k;

    .line 7
    iget-object v1, v1, Lc/b/b/e/a/k;->a:Lc/b/b/e/I;

    .line 8
    sget-object v2, Lc/b/b/e/p$d;->La:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lc/b/b/e/a/f;

    invoke-direct {v2, p0}, Lc/b/b/e/a/f;-><init>(Lc/b/b/e/a/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lc/b/b/e/a/h;->a:Lc/b/b/e/a/k;

    .line 9
    iget-object v1, v1, Lc/b/b/e/a/k;->a:Lc/b/b/e/I;

    .line 10
    sget-object v2, Lc/b/b/e/p$d;->Ka:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lc/b/b/e/a/g;

    invoke-direct {v2, p0}, Lc/b/b/e/a/g;-><init>(Lc/b/b/e/a/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lc/b/b/e/a/h;->a:Lc/b/b/e/a/k;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 11
    iput-object v0, v1, Lc/b/b/e/a/k;->c:Landroid/app/AlertDialog;

    return-void
.end method
