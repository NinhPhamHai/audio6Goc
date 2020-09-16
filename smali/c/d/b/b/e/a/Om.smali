.class public final synthetic Lc/d/b/b/e/a/Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/Lm;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Lm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Om;->a:Lc/d/b/b/e/a/Lm;

    iput-object p2, p0, Lc/d/b/b/e/a/Om;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/b/e/a/Om;->a:Lc/d/b/b/e/a/Lm;

    iget-object v1, p0, Lc/d/b/b/e/a/Om;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Lm;->a(Ljava/lang/String;)V

    return-void
.end method
