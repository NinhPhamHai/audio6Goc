.class public final synthetic Lc/d/b/b/e/a/Wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/Vj;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Vj;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Wj;->a:Lc/d/b/b/e/a/Vj;

    iput-object p2, p0, Lc/d/b/b/e/a/Wj;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/b/e/a/Wj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/b/e/a/Wj;->a:Lc/d/b/b/e/a/Vj;

    iget-object v1, p0, Lc/d/b/b/e/a/Wj;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/b/e/a/Wj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/Vj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
