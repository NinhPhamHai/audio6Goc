.class public La/b/i/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroid/support/v7/app/AlertController;

.field public final synthetic b:Landroid/support/v7/app/AlertController$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/a/j;->b:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p0, La/b/i/a/j;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, La/b/i/a/j;->b:Landroid/support/v7/app/AlertController$a;

    iget-object p1, p1, Landroid/support/v7/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, La/b/i/a/j;->a:Landroid/support/v7/app/AlertController;

    iget-object p2, p2, Landroid/support/v7/app/AlertController;->b:La/b/i/a/B;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    iget-object p1, p0, La/b/i/a/j;->b:Landroid/support/v7/app/AlertController$a;

    iget-boolean p1, p1, Landroid/support/v7/app/AlertController$a;->H:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, La/b/i/a/j;->a:Landroid/support/v7/app/AlertController;

    iget-object p1, p1, Landroid/support/v7/app/AlertController;->b:La/b/i/a/B;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
