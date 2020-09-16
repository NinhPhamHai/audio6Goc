.class public Lc/d/b/a/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lc/d/b/a/b/m$a;


# direct methods
.method public constructor <init>(Lc/d/b/a/b/m$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/b/h;->d:Lc/d/b/a/b/m$a;

    iput-object p2, p0, Lc/d/b/a/b/h;->a:Ljava/lang/String;

    iput-wide p3, p0, Lc/d/b/a/b/h;->b:J

    iput-wide p5, p0, Lc/d/b/a/b/h;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/a/b/h;->d:Lc/d/b/a/b/m$a;

    .line 2
    iget-object v1, v0, Lc/d/b/a/b/m$a;->b:Lc/d/b/a/b/m;

    .line 3
    iget-object v2, p0, Lc/d/b/a/b/h;->a:Ljava/lang/String;

    iget-wide v3, p0, Lc/d/b/a/b/h;->b:J

    iget-wide v5, p0, Lc/d/b/a/b/h;->c:J

    invoke-interface/range {v1 .. v6}, Lc/d/b/a/b/m;->b(Ljava/lang/String;JJ)V

    return-void
.end method
