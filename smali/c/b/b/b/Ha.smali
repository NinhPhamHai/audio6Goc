.class public Lc/b/b/b/Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/Ia;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/b/Ia;


# direct methods
.method public constructor <init>(Lc/b/b/b/Ia;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/Ha;->a:Lc/b/b/b/Ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/Ha;->a:Lc/b/b/b/Ia;

    invoke-static {v0}, Lc/b/b/b/Ia;->b(Lc/b/b/b/Ia;)Lc/b/b/b/K;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/Ha;->a:Lc/b/b/b/Ia;

    invoke-static {v0}, Lc/b/b/b/Ia;->b(Lc/b/b/b/Ia;)Lc/b/b/b/K;

    move-result-object v0

    invoke-interface {v0}, Lc/b/b/b/K;->dismiss()V

    :cond_0
    return-void
.end method
