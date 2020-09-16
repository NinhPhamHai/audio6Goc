.class public Lc/b/b/b/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/b/b/Pa;

.field public final synthetic b:Lc/b/b/b/Ca;


# direct methods
.method public constructor <init>(Lc/b/b/b/Ca;Lc/b/b/b/Pa;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/aa;->b:Lc/b/b/b/Ca;

    iput-object p2, p0, Lc/b/b/b/aa;->a:Lc/b/b/b/Pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/b/b/b/aa;->a:Lc/b/b/b/Pa;

    .line 1
    iget v0, v0, Lc/b/b/b/Pa;->h:I

    int-to-long v0, v0

    .line 2
    iget-object v2, p0, Lc/b/b/b/aa;->b:Lc/b/b/b/Ca;

    invoke-static {v2}, Lc/b/b/b/Ca;->c(Lc/b/b/b/Ca;)Lc/b/b/b/Ra;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lc/b/b/b/Ca;->a(Lc/b/b/b/Ca;Landroid/view/View;ZJ)V

    return-void
.end method
