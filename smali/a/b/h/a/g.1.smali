.class public La/b/h/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/h/a/h;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/h/a/h;


# direct methods
.method public constructor <init>(La/b/h/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/h/a/g;->a:La/b/h/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/a/b/d;
    .locals 3

    .line 1
    iget-object v0, p0, La/b/h/a/g;->a:La/b/h/a/h;

    iget-object v1, v0, La/b/h/a/h;->V:La/a/b/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, La/a/b/g;

    iget-object v2, v0, La/b/h/a/h;->W:La/a/b/f;

    invoke-direct {v1, v2}, La/a/b/g;-><init>(La/a/b/f;)V

    iput-object v1, v0, La/b/h/a/h;->V:La/a/b/g;

    .line 3
    :cond_0
    iget-object v0, p0, La/b/h/a/g;->a:La/b/h/a/h;

    iget-object v0, v0, La/b/h/a/h;->V:La/a/b/g;

    return-object v0
.end method
