.class public Lc/b/b/b/Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/La;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/b/b/b/La;


# direct methods
.method public constructor <init>(Lc/b/b/b/La;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/Ka;->b:Lc/b/b/b/La;

    iput-object p2, p0, Lc/b/b/b/Ka;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/Ka;->b:Lc/b/b/b/La;

    invoke-static {v0}, Lc/b/b/b/La;->a(Lc/b/b/b/La;)Lc/b/b/b/La$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/Ka;->a:Ljava/lang/String;

    check-cast v0, Lc/b/b/b/la;

    .line 1
    iget-object v0, v0, Lc/b/b/b/la;->a:Lc/b/b/b/Ca;

    invoke-virtual {v0, v1}, Lc/b/b/b/Ca;->handleMediaError(Ljava/lang/String;)V

    return-void
.end method
