.class public final synthetic Lc/d/b/b/e/a/yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lc/d/b/b/e/a/vk;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/vk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/yk;->a:Lc/d/b/b/e/a/vk;

    iput-object p2, p0, Lc/d/b/b/e/a/yk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lc/d/b/b/e/a/yk;->a:Lc/d/b/b/e/a/vk;

    iget-object v1, p0, Lc/d/b/b/e/a/yk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lc/d/b/b/e/a/vk;->a(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
