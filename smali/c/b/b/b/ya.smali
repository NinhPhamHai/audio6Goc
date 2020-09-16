.class public Lc/b/b/b/ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc/b/b/b/Ca;


# direct methods
.method public constructor <init>(Lc/b/b/b/Ca;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/ya;->a:Lc/b/b/b/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc/b/b/b/ya;->a:Lc/b/b/b/Ca;

    invoke-virtual {p1}, Lc/b/b/b/Ca;->toggleMute()V

    return-void
.end method
