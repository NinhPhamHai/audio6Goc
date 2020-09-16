.class public Lc/b/b/d/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/W;->a(Lc/b/b/d/b/a;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lc/b/b/d/b/a;

.field public final synthetic c:Lc/b/b/d/W;


# direct methods
.method public constructor <init>(Lc/b/b/d/W;Ljava/lang/Runnable;Lc/b/b/d/b/a;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/t;->c:Lc/b/b/d/W;

    iput-object p2, p0, Lc/b/b/d/t;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lc/b/b/d/t;->b:Lc/b/b/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/b/b/d/t;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/b/b/d/t;->c:Lc/b/b/d/W;

    .line 1
    iget-object v1, v1, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    const-string v2, "Failed to start displaying ad"

    .line 2
    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/b/b/d/t;->b:Lc/b/b/d/b/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediationAdapterWrapper"

    invoke-virtual {v1, v3, v2, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/b/b/d/t;->c:Lc/b/b/d/W;

    .line 3
    iget-object v0, v0, Lc/b/b/d/W;->k:Lc/b/b/d/W$a;

    const/16 v1, -0x1450

    const-string v2, "ad_render"

    .line 4
    invoke-virtual {v0, v2, v1}, Lc/b/b/d/W$a;->b(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
