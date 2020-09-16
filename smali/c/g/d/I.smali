.class public Lc/g/d/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/g/d/K;


# direct methods
.method public constructor <init>(Lc/g/d/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/I;->a:Lc/g/d/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/d/I;->a:Lc/g/d/K;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/g/d/K;->g:Z

    .line 2
    invoke-virtual {v0}, Lc/g/d/K;->e()V

    return-void
.end method
