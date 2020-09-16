.class public Lc/b/b/b/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc/b/b/b/T;


# direct methods
.method public constructor <init>(Lc/b/b/b/T;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/P;->a:Lc/b/b/b/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc/b/b/b/P;->a:Lc/b/b/b/T;

    invoke-static {p1}, Lc/b/b/b/T;->e(Lc/b/b/b/T;)Lc/b/b/b/H;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/b/b/P;->a:Lc/b/b/b/T;

    invoke-static {p1}, Lc/b/b/b/T;->e(Lc/b/b/b/T;)Lc/b/b/b/H;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
