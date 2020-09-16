.class public final synthetic Lc/d/b/b/e/a/wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/vk;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/vk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/wk;->a:Lc/d/b/b/e/a/vk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/b/e/a/wk;->a:Lc/d/b/b/e/a/vk;

    const/4 v1, 0x4

    .line 1
    iput v1, v0, Lc/d/b/b/e/a/vk;->j:I

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/e/a/vk;->a()V

    return-void
.end method
