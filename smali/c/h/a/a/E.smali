.class public Lc/h/a/a/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/a/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/h/a/a/Q;


# direct methods
.method public constructor <init>(Lc/h/a/a/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/E;->a:Lc/h/a/a/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/a/E;->a:Lc/h/a/a/Q;

    invoke-static {v0}, Lc/h/a/a/Q;->i(Lc/h/a/a/Q;)V

    return-void
.end method
