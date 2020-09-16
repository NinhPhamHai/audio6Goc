.class public Lc/b/b/e/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/a/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/a/j;


# direct methods
.method public constructor <init>(Lc/b/b/e/a/j;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/a/i;->a:Lc/b/b/e/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lc/b/b/e/a/i;->a:Lc/b/b/e/a/j;

    iget-object p1, p1, Lc/b/b/e/a/j;->a:Lc/b/b/e/a/k;

    .line 1
    iget-object p1, p1, Lc/b/b/e/a/k;->b:Lc/b/b/b/Ca;

    .line 2
    invoke-virtual {p1}, Lc/b/b/b/Ca;->dismiss()V

    return-void
.end method
