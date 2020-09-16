.class public La/b/i/g/G;
.super La/b/h/b/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/i/g/H;->a(Landroid/content/Context;La/b/i/g/pb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:La/b/i/g/H;


# direct methods
.method public constructor <init>(La/b/i/g/H;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/g/G;->b:La/b/i/g/H;

    iput-object p2, p0, La/b/i/g/G;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, La/b/h/b/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/i/g/G;->b:La/b/i/g/H;

    iget-object v1, p0, La/b/i/g/G;->a:Ljava/lang/ref/WeakReference;

    .line 2
    iget-boolean v2, v0, La/b/i/g/H;->k:Z

    if-eqz v2, :cond_0

    .line 3
    iput-object p1, v0, La/b/i/g/H;->j:Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5
    iget v0, v0, La/b/i/g/H;->i:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method
