.class public final synthetic Lc/d/b/b/e/a/vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/tg;

.field public final b:Z

.field public final c:Lc/d/b/b/e/a/Sl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/tg;ZLc/d/b/b/e/a/Sl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/vg;->a:Lc/d/b/b/e/a/tg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/b/e/a/vg;->b:Z

    iput-object p3, p0, Lc/d/b/b/e/a/vg;->c:Lc/d/b/b/e/a/Sl;

    iput-object p4, p0, Lc/d/b/b/e/a/vg;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/b/e/a/vg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/b/e/a/vg;->a:Lc/d/b/b/e/a/tg;

    iget-boolean v1, p0, Lc/d/b/b/e/a/vg;->b:Z

    iget-object v2, p0, Lc/d/b/b/e/a/vg;->c:Lc/d/b/b/e/a/Sl;

    iget-object v3, p0, Lc/d/b/b/e/a/vg;->d:Ljava/lang/String;

    iget-object v4, p0, Lc/d/b/b/e/a/vg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/b/e/a/tg;->a(ZLc/d/b/b/e/a/Sl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
