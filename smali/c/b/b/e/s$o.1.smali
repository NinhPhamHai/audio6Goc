.class public Lc/b/b/e/s$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/s$p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/s$p;


# direct methods
.method public constructor <init>(Lc/b/b/e/s$p;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/s$o;->a:Lc/b/b/e/s$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/s$o;->a:Lc/b/b/e/s$p;

    invoke-static {v0}, Lc/b/b/e/s$p;->a(Lc/b/b/e/s$p;)V

    return-void
.end method
