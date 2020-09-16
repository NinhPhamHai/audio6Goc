.class public final Lc/d/b/b/e/a/Dj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lc/d/b/b/e/a/Cj;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Cj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Dj;->c:Lc/d/b/b/e/a/Cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lc/d/b/b/e/a/Dj;->a:J

    .line 3
    iput-wide v0, p0, Lc/d/b/b/e/a/Dj;->b:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-wide v1, p0, Lc/d/b/b/e/a/Dj;->a:J

    const-string v3, "topen"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-wide v1, p0, Lc/d/b/b/e/a/Dj;->b:J

    const-string v3, "tclose"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
