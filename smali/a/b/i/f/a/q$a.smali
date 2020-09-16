.class public La/b/i/f/a/q$a;
.super La/b/h/j/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/f/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:La/b/i/f/a/q;


# direct methods
.method public constructor <init>(La/b/i/f/a/q;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/f/a/q$a;->c:La/b/i/f/a/q;

    .line 2
    invoke-direct {p0, p2}, La/b/h/j/c;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, La/b/i/f/a/q$a;->b:Landroid/view/ActionProvider;

    return-void
.end method
