.class public final La/b/h/j/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/h/j/q;->a(Landroid/view/View;La/b/h/j/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/h/j/k;


# direct methods
.method public constructor <init>(La/b/h/j/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/h/j/p;->a:La/b/h/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, La/b/h/j/D;->a(Ljava/lang/Object;)La/b/h/j/D;

    move-result-object p2

    .line 2
    iget-object v0, p0, La/b/h/j/p;->a:La/b/h/j/k;

    invoke-interface {v0, p1, p2}, La/b/h/j/k;->a(Landroid/view/View;La/b/h/j/D;)La/b/h/j/D;

    move-result-object p1

    .line 3
    invoke-static {p1}, La/b/h/j/D;->a(La/b/h/j/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
