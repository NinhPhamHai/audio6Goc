.class public Lc/b/b/b/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/b/b/Ca;


# direct methods
.method public constructor <init>(Lc/b/b/b/Ca;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/ia;->a:Lc/b/b/b/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/ia;->a:Lc/b/b/b/Ca;

    iget-boolean v1, v0, Lc/b/b/b/Ca;->videoMuted:Z

    invoke-static {v0, v1}, Lc/b/b/b/Ca;->d(Lc/b/b/b/Ca;Z)V

    return-void
.end method
