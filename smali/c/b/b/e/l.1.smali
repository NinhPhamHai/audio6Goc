.class public Lc/b/b/e/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/e/s$G$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/VariableServiceImpl;->loadVariables()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/VariableServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/VariableServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/l;->a:Lcom/applovin/impl/sdk/VariableServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/b/b/e/l;->a:Lcom/applovin/impl/sdk/VariableServiceImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/sdk/VariableServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
