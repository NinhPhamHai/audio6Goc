.class public Lc/h/a/a/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/a/na$a;-><init>(Lc/h/a/a/na;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc/h/a/a/na$a;


# direct methods
.method public constructor <init>(Lc/h/a/a/na$a;Lc/h/a/a/na;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/ja;->b:Lc/h/a/a/na$a;

    iput-object p3, p0, Lc/h/a/a/ja;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/h/a/a/ja;->b:Lc/h/a/a/na$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lc/h/a/a/ja;->b:Lc/h/a/a/na$a;

    iget-object v1, p0, Lc/h/a/a/ja;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lc/h/a/a/na$a;->b(Lc/h/a/a/na$a;Landroid/content/Context;I)V

    return-void
.end method
