.class public Lc/b/b/e/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/w;


# direct methods
.method public constructor <init>(Lc/b/b/e/w;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/u;->a:Lc/b/b/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lc/b/b/e/u;->a:Lc/b/b/e/w;

    iget-object p2, p2, Lc/b/b/e/w;->a:Lc/b/b/e/x;

    iget-object p2, p2, Lc/b/b/e/x;->b:Lc/b/b/e/y$a;

    check-cast p2, Lc/b/b/e/E;

    invoke-virtual {p2}, Lc/b/b/e/E;->a()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    sget-object p1, Lc/b/b/e/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lc/b/b/e/u;->a:Lc/b/b/e/w;

    iget-object p1, p1, Lc/b/b/e/w;->a:Lc/b/b/e/x;

    iget-object p1, p1, Lc/b/b/e/x;->a:Lc/b/b/e/I;

    sget-object p2, Lc/b/b/e/p$d;->G:Lc/b/b/e/p$d;

    invoke-virtual {p1, p2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lc/b/b/e/u;->a:Lc/b/b/e/w;

    iget-object v0, v0, Lc/b/b/e/w;->a:Lc/b/b/e/x;

    iget-object v1, v0, Lc/b/b/e/x;->c:Lc/b/b/e/y;

    iget-object v2, v0, Lc/b/b/e/x;->a:Lc/b/b/e/I;

    iget-object v0, v0, Lc/b/b/e/x;->b:Lc/b/b/e/y$a;

    invoke-virtual {v1, p1, p2, v2, v0}, Lc/b/b/e/y;->a(JLc/b/b/e/I;Lc/b/b/e/y$a;)V

    return-void
.end method
