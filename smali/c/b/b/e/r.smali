.class public Lc/b/b/e/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/s;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/s;


# direct methods
.method public constructor <init>(Lc/b/b/e/s;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/r;->a:Lc/b/b/e/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/r;->a:Lc/b/b/e/s;

    invoke-static {v0}, Lc/b/b/e/s;->a(Lc/b/b/e/s;)V

    iget-object v0, p0, Lc/b/b/e/r;->a:Lc/b/b/e/s;

    invoke-static {v0}, Lc/b/b/e/s;->b(Lc/b/b/e/s;)Lc/b/b/e/s$a;

    move-result-object v0

    invoke-interface {v0}, Lc/b/b/e/s$a;->onAdRefresh()V

    return-void
.end method
