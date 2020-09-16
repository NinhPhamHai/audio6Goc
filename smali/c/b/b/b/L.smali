.class public Lc/b/b/b/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/b/b/T;


# direct methods
.method public constructor <init>(Lc/b/b/b/T;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/L;->a:Lc/b/b/b/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/L;->a:Lc/b/b/b/T;

    invoke-virtual {v0}, Lc/b/b/b/T;->dismiss()V

    return-void
.end method
