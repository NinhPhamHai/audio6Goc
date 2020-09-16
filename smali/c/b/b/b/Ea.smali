.class public Lc/b/b/b/Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc/b/b/b/Ia;


# direct methods
.method public constructor <init>(Lc/b/b/b/Ia;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/Ea;->b:Lc/b/b/b/Ia;

    iput-object p2, p0, Lc/b/b/b/Ea;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/Ea;->b:Lc/b/b/b/Ia;

    iget-object v1, p0, Lc/b/b/b/Ea;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lc/b/b/b/Ia;->a(Lc/b/b/b/Ia;Landroid/content/Context;)V

    return-void
.end method
