.class public Lc/g/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/CloseableLayout$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/b/i;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/i;


# direct methods
.method public constructor <init>(Lc/g/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/h;->a:Lc/g/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/b/h;->a:Lc/g/b/i;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
