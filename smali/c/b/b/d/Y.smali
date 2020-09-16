.class public Lc/b/b/d/Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/aa$a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/d/aa$a;


# direct methods
.method public constructor <init>(Lc/b/b/d/aa$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/Y;->a:Lc/b/b/d/aa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/d/Y;->a:Lc/b/b/d/aa$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/b/b/d/aa$a;->a(Lc/b/b/d/aa$a;Z)V

    return-void
.end method
