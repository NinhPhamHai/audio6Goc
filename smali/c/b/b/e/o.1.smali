.class public Lc/b/b/e/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/p;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/p;


# direct methods
.method public constructor <init>(Lc/b/b/e/p;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/o;->a:Lc/b/b/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/o;->a:Lc/b/b/e/p;

    invoke-virtual {v0}, Lc/b/b/e/p;->a()V

    iget-object v0, p0, Lc/b/b/e/o;->a:Lc/b/b/e/p;

    invoke-static {v0}, Lc/b/b/e/p;->a(Lc/b/b/e/p;)Lc/b/b/e/p$a;

    move-result-object v0

    invoke-interface {v0}, Lc/b/b/e/p$a;->onAdExpired()V

    return-void
.end method
