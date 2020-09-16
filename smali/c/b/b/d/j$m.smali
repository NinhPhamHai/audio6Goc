.class public Lc/b/b/d/j$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/j$o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/d/j$o;


# direct methods
.method public constructor <init>(Lc/b/b/d/j$o;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/j$m;->a:Lc/b/b/d/j$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/d/j$m;->a:Lc/b/b/d/j$o;

    const/16 v1, 0xcc

    invoke-static {v0, v1}, Lc/b/b/d/j$o;->a(Lc/b/b/d/j$o;I)V

    return-void
.end method
