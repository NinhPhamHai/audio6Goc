.class public La/b/e/l/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La/b/e/l/l;


# direct methods
.method public constructor <init>(La/b/e/l/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/e/l/k;->a:La/b/e/l/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/e/l/k;->a:La/b/e/l/l;

    iget-object v0, v0, La/b/e/l/l;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar;->b(I)V

    return-void
.end method
