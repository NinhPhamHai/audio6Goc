.class public final Lc/d/b/b/e/a/Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Ul;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Sl;

.field public final synthetic b:Lc/d/b/b/e/a/yd;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Td;Lc/d/b/b/e/a/Sl;Lc/d/b/b/e/a/yd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/b/e/a/Vd;->a:Lc/d/b/b/e/a/Sl;

    iput-object p3, p0, Lc/d/b/b/e/a/Vd;->b:Lc/d/b/b/e/a/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Vd;->a:Lc/d/b/b/e/a/Sl;

    new-instance v1, Lc/d/b/b/e/a/Kd;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/Kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Vd;->b:Lc/d/b/b/e/a/yd;

    invoke-virtual {v0}, Lc/d/b/b/e/a/yd;->b()V

    return-void
.end method
