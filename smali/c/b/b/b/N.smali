.class public Lc/b/b/b/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/T;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/b/T;


# direct methods
.method public constructor <init>(Lc/b/b/b/T;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/N;->a:Lc/b/b/b/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/N;->a:Lc/b/b/b/T;

    invoke-static {v0}, Lc/b/b/b/T;->b(Lc/b/b/b/T;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/N;->a:Lc/b/b/b/T;

    invoke-static {v1}, Lc/b/b/b/T;->a(Lc/b/b/b/T;)Lc/b/b/b/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lc/b/b/b/N;->a:Lc/b/b/b/T;

    invoke-static {v0}, Lc/b/b/b/T;->c(Lc/b/b/b/T;)V

    return-void
.end method
