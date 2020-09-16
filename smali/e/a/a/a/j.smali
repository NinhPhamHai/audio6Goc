.class public Le/a/a/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Le/a/a/a/o;


# direct methods
.method public constructor <init>(Le/a/a/a/o;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/j;->b:Le/a/a/a/o;

    iput-object p2, p0, Le/a/a/a/j;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Le/a/a/a/j;->b:Le/a/a/a/o;

    iget-object p2, p0, Le/a/a/a/j;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/a/a/a/o;->a(Le/a/a/a/o;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Le/a/a/a/j;->b:Le/a/a/a/o;

    invoke-static {p1}, Le/a/a/a/o;->g(Le/a/a/a/o;)I

    move-result p1

    .line 4
    iget-object p2, p0, Le/a/a/a/j;->b:Le/a/a/a/o;

    invoke-virtual {p2}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
