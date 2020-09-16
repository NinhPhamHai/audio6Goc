.class public Lc/b/b/e/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/e/s$v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/L;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/L;


# direct methods
.method public constructor <init>(Lc/b/b/e/L;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/K;->a:Lc/b/b/e/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/e/L$a;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/K;->a:Lc/b/b/e/L;

    .line 1
    iget-object v0, v0, Lc/b/b/e/L;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
