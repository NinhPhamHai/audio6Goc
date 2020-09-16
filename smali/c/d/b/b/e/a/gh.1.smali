.class public final synthetic Lc/d/b/b/e/a/gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/QC;


# static fields
.field public static final a:Lc/d/b/b/e/a/QC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/b/e/a/gh;

    invoke-direct {v0}, Lc/d/b/b/e/a/gh;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/gh;->a:Lc/d/b/b/e/a/QC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/DD;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lc/d/b/b/e/a/DD;->l:Lc/d/b/b/e/a/zD;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lc/d/b/b/e/a/zD;->c:Ljava/lang/Integer;

    return-void
.end method
