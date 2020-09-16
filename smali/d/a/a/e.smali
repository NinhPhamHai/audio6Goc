.class public final Ld/a/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ld/a/a/i;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroid/view/View;

.field public q:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ld/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/a/e;->a:Z

    .line 3
    iput-boolean v0, p0, Ld/a/a/e;->b:Z

    .line 4
    iput-boolean v0, p0, Ld/a/a/e;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/a/a/e;->d:Z

    .line 6
    sget-object v0, Ld/a/a/i;->a:Ld/a/a/i;

    iput-object v0, p0, Ld/a/a/e;->e:Ld/a/a/i;

    .line 7
    sget v0, Ld/a/a/g;->rate_dialog_title:I

    iput v0, p0, Ld/a/a/e;->f:I

    .line 8
    sget v0, Ld/a/a/g;->rate_dialog_message:I

    iput v0, p0, Ld/a/a/e;->g:I

    .line 9
    sget v0, Ld/a/a/g;->rate_dialog_ok:I

    iput v0, p0, Ld/a/a/e;->h:I

    .line 10
    sget v0, Ld/a/a/g;->rate_dialog_cancel:I

    iput v0, p0, Ld/a/a/e;->i:I

    .line 11
    sget v0, Ld/a/a/g;->rate_dialog_no:I

    iput v0, p0, Ld/a/a/e;->j:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ld/a/a/e;->k:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ld/a/a/e;->l:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ld/a/a/e;->m:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ld/a/a/e;->n:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Ld/a/a/e;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/f;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/a/a/e;->q:Ljava/lang/ref/Reference;

    return-void
.end method
