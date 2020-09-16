.class public Lc/h/a/a/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/a/ra;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/h/a/a/ra;


# direct methods
.method public constructor <init>(Lc/h/a/a/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/qa;->a:Lc/h/a/a/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/h/a/a/qa;->a:Lc/h/a/a/ra;

    iget-object p2, p1, Lc/h/a/a/ra;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    iget-object p1, p1, Lc/h/a/a/ra;->a:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
