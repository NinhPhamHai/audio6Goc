.class public Lc/b/b/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/C;-><init>(Lc/b/b/b/D;Lc/b/b/e/I;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/b/C;


# direct methods
.method public constructor <init>(Lc/b/b/b/C;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/l;->a:Lc/b/b/b/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lc/b/b/b/l;->a:Lc/b/b/b/C;

    invoke-static {p1}, Lc/b/b/b/C;->a(Lc/b/b/b/C;)Lc/b/b/e/T;

    move-result-object p1

    const-string v0, "AdWebView"

    const-string v1, "Received a LongClick event."

    invoke-virtual {p1, v0, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
