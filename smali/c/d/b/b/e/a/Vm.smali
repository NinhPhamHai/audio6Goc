.class public final synthetic Lc/d/b/b/e/a/Vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/Lm;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Lm;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Vm;->a:Lc/d/b/b/e/a/Lm;

    iput-boolean p2, p0, Lc/d/b/b/e/a/Vm;->b:Z

    iput-wide p3, p0, Lc/d/b/b/e/a/Vm;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/b/e/a/Vm;->a:Lc/d/b/b/e/a/Lm;

    iget-boolean v1, p0, Lc/d/b/b/e/a/Vm;->b:Z

    iget-wide v2, p0, Lc/d/b/b/e/a/Vm;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/b/e/a/Lm;->b(ZJ)V

    return-void
.end method
