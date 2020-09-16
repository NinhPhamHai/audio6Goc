.class public Lc/b/b/e/z;
.super Lc/b/b/e/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/E;-><init>(Lc/b/b/e/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/E;


# direct methods
.method public constructor <init>(Lc/b/b/e/E;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/z;->a:Lc/b/b/e/E;

    invoke-direct {p0}, Lc/b/b/e/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/b/b/e/z;->a:Lc/b/b/e/E;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lc/b/b/e/E;->a(Lc/b/b/e/E;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-void
.end method
