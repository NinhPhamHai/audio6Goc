.class public Lc/b/b/d/Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/aa$a;->onAdLoadFailed(Ljava/lang/String;I)V
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

    iput-object p1, p0, Lc/b/b/d/Z;->a:Lc/b/b/d/aa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/Z;->a:Lc/b/b/d/aa$a;

    invoke-static {v0}, Lc/b/b/d/aa$a;->a(Lc/b/b/d/aa$a;)V

    return-void
.end method
