.class public Lc/g/c/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/c/s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lc/g/c/s;


# direct methods
.method public constructor <init>(Lc/g/c/s;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/c/r;->b:Lc/g/c/s;

    iput-object p2, p0, Lc/g/c/r;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/c/r;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lc/g/c/r;->b:Lc/g/c/s;

    iget-object v0, v0, Lc/g/c/s;->a:Lcom/mopub/mraid/MraidController$b$a;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController$b$a;->a(Lcom/mopub/mraid/MraidController$b$a;)V

    const/4 v0, 0x1

    return v0
.end method
