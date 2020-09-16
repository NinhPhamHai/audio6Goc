.class public Lcom/facebook/ads/internal/ly$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/lz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/ir;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:Lcom/facebook/ads/internal/gb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/facebook/ads/internal/gb;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, Lcom/facebook/ads/internal/lt;->a(Landroid/content/Context;Z)Lcom/facebook/ads/internal/ir;

    move-result-object p3

    .line 3
    iput-object p3, p0, Lcom/facebook/ads/internal/ly$a;->a:Lcom/facebook/ads/internal/ir;

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/ly$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    iput-object p2, p0, Lcom/facebook/ads/internal/ly$a;->c:Lcom/facebook/ads/internal/gb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/ads/internal/kh;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "What Happened?"

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    const-string v0, "May others login as you to debug? How do you reproduce the issue?"

    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setMinLines(I)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 11
    new-instance v0, Lcom/facebook/ads/a/mb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/mb;-><init>(Lcom/facebook/ads/internal/ly$a;)V

    const-string v3, "Cancel"

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    new-instance v0, Lcom/facebook/ads/a/ob;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/a/ob;-><init>(Lcom/facebook/ads/internal/ly$a;Landroid/widget/EditText;)V

    const-string v2, "Send Report"

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
