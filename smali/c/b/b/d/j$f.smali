.class public Lc/b/b/d/j$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/j$g;->a(Lc/b/b/d/b/g;Lc/b/b/d/b/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/d/b/g;

.field public final synthetic b:Lc/b/b/d/b/f$a;

.field public final synthetic c:Lc/b/b/d/j$g;


# direct methods
.method public constructor <init>(Lc/b/b/d/j$g;Lc/b/b/d/b/g;Lc/b/b/d/b/f$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/j$f;->c:Lc/b/b/d/j$g;

    iput-object p2, p0, Lc/b/b/d/j$f;->a:Lc/b/b/d/b/g;

    iput-object p3, p0, Lc/b/b/d/j$f;->b:Lc/b/b/d/b/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/b/b/d/j$f;->c:Lc/b/b/d/j$g;

    invoke-static {v0}, Lc/b/b/d/j$g;->c(Lc/b/b/d/j$g;)Lc/b/b/e/I;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->L:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 2
    iget-object v1, p0, Lc/b/b/d/j$f;->c:Lc/b/b/d/j$g;

    invoke-static {v1}, Lc/b/b/d/j$g;->a(Lc/b/b/d/j$g;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/d/j$f;->a:Lc/b/b/d/b/g;

    iget-object v3, p0, Lc/b/b/d/j$f;->c:Lc/b/b/d/j$g;

    invoke-static {v3}, Lc/b/b/d/j$g;->b(Lc/b/b/d/j$g;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lc/b/b/d/j$f;->b:Lc/b/b/d/b/f$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Lcom/applovin/mediation/MaxAdFormat;Lc/b/b/d/b/g;Landroid/app/Activity;Lc/b/b/d/b/f$a;)V

    return-void
.end method
