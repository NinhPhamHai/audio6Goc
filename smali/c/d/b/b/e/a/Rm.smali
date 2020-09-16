.class public final synthetic Lc/d/b/b/e/a/Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/Lm;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Lm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Rm;->a:Lc/d/b/b/e/a/Lm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/b/e/a/Rm;->a:Lc/d/b/b/e/a/Lm;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Lm;->n()V

    return-void
.end method
