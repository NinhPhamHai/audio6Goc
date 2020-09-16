.class public Lc/b/b/e/s$H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/s$I;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/s$I;


# direct methods
.method public constructor <init>(Lc/b/b/e/s$I;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/s$H;->a:Lc/b/b/e/s$I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/e/s$H;->a:Lc/b/b/e/s$I;

    invoke-static {v0}, Lc/b/b/e/s$I;->a(Lc/b/b/e/s$I;)Lc/b/b/e/I;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->K:Lc/b/b/d/o;

    .line 2
    iget-object v1, p0, Lc/b/b/e/s$H;->a:Lc/b/b/e/s$I;

    invoke-static {v1}, Lc/b/b/e/s$I;->a(Lc/b/b/e/s$I;)Lc/b/b/e/I;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lc/b/b/e/I;->C:Lc/b/b/e/n;

    .line 4
    invoke-virtual {v1}, Lc/b/b/e/n;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/d/o;->a(Landroid/app/Activity;)V

    return-void
.end method
