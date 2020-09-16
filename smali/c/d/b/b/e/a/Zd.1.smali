.class public final synthetic Lc/d/b/b/e/a/Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/b/e/a/Yd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/Yd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Zd;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/b/e/a/Zd;->b:Lc/d/b/b/e/a/Yd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/b/e/a/Zd;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/b/e/a/Zd;->b:Lc/d/b/b/e/a/Yd;

    invoke-static {v0, v1}, Lc/d/b/b/e/a/Yd;->a(Landroid/content/Context;Lc/d/b/b/e/a/Yd;)V

    return-void
.end method
