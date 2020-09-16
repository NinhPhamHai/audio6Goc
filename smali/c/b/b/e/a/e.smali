.class public Lc/b/b/e/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/b/e/a/k;


# direct methods
.method public constructor <init>(Lc/b/b/e/a/k;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/a/e;->a:Lc/b/b/e/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/a/e;->a:Lc/b/b/e/a/k;

    .line 1
    iget-object v0, v0, Lc/b/b/e/a/k;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
