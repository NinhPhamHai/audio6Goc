.class public Lc/b/b/e/s$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/s$u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/s$u;


# direct methods
.method public constructor <init>(Lc/b/b/e/s$u;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/s$t;->a:Lc/b/b/e/s$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/s$t;->a:Lc/b/b/e/s$u;

    invoke-static {v0}, Lc/b/b/e/s$u;->a(Lc/b/b/e/s$u;)V

    return-void
.end method
