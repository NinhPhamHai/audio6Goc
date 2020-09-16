.class public final La/b/h/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/h/g/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/h/g/f;->a(Landroid/content/Context;La/b/h/g/a;La/b/h/b/a/j;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/h/g/k$a<",
        "La/b/h/g/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/b/h/b/a/j;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(La/b/h/b/a/j;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/h/g/c;->a:La/b/h/b/a/j;

    iput-object p2, p0, La/b/h/g/c;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/b/h/g/f$c;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, La/b/h/g/c;->a:La/b/h/b/a/j;

    const/4 v0, 0x1

    iget-object v1, p0, La/b/h/g/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, La/b/h/b/a/j;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, La/b/h/g/f$c;->b:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, La/b/h/g/c;->a:La/b/h/b/a/j;

    iget-object p1, p1, La/b/h/g/f$c;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, La/b/h/g/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, La/b/h/b/a/j;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, La/b/h/g/c;->a:La/b/h/b/a/j;

    iget-object v1, p0, La/b/h/g/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, La/b/h/b/a/j;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method
