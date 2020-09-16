.class public La/b/i/g/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/i/g/C$b;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/i/g/C$b;


# direct methods
.method public constructor <init>(La/b/i/g/C$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/g/E;->a:La/b/i/g/C$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/g/E;->a:La/b/i/g/C$b;

    iget-object v1, v0, La/b/i/g/C$b;->L:La/b/i/g/C;

    invoke-virtual {v0, v1}, La/b/i/g/C$b;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/i/g/E;->a:La/b/i/g/C$b;

    invoke-virtual {v0}, La/b/i/g/ta;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/i/g/E;->a:La/b/i/g/C$b;

    invoke-virtual {v0}, La/b/i/g/C$b;->b()V

    .line 4
    iget-object v0, p0, La/b/i/g/E;->a:La/b/i/g/C$b;

    invoke-static {v0}, La/b/i/g/C$b;->a(La/b/i/g/C$b;)V

    :goto_0
    return-void
.end method
