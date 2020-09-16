.class public La/b/i/a/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/h/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/a/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/i/a/B;


# direct methods
.method public constructor <init>(La/b/i/a/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/a/A;->a:La/b/i/a/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/a/A;->a:La/b/i/a/B;

    invoke-virtual {v0, p1}, La/b/i/a/B;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
