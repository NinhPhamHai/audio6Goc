.class public Lc/d/b/a/c/h;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/c/i;-><init>([Lc/d/b/a/c/f;[Lc/d/b/a/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/a/c/i;


# direct methods
.method public constructor <init>(Lc/d/b/a/c/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/c/h;->a:Lc/d/b/a/c/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/c/h;->a:Lc/d/b/a/c/i;

    .line 2
    invoke-virtual {v0}, Lc/d/b/a/c/i;->g()V

    return-void
.end method
