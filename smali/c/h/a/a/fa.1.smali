.class public Lc/h/a/a/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/a/ga$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/h/a/a/ga$a;


# direct methods
.method public constructor <init>(Lc/h/a/a/ga$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/fa;->a:Lc/h/a/a/ga$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/a/a/fa;->a:Lc/h/a/a/ga$a;

    iget-object v1, v0, Lc/h/a/a/ga$a;->A:Lc/h/a/a/ga$a;

    invoke-static {v0, v1}, Lc/h/a/a/ga$a;->a(Lc/h/a/a/ga$a;Lc/h/a/a/ga$a;)V

    return-void
.end method
