.class public final Lc/d/b/b/e/a/Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/b/b/b$b;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Sl;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Kb;Lc/d/b/b/e/a/Sl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/b/e/a/Pb;->a:Lc/d/b/b/e/a/Sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/Pb;->a:Lc/d/b/b/e/a/Sl;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Throwable;)V

    return-void
.end method
