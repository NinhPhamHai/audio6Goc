.class public Lc/b/b/e/c/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/e/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lc/b/b/e/c/l$a;->a:Ljava/util/Set;

    const-string v0, "tk"

    invoke-static {v0}, Lc/b/b/e/c/l$a;->a(Ljava/lang/String;)Ljava/lang/String;

    sput-object v0, Lc/b/b/e/c/l$a;->b:Ljava/lang/String;

    const-string v0, "tc"

    invoke-static {v0}, Lc/b/b/e/c/l$a;->a(Ljava/lang/String;)Ljava/lang/String;

    sput-object v0, Lc/b/b/e/c/l$a;->c:Ljava/lang/String;

    const-string v0, "ec"

    invoke-static {v0}, Lc/b/b/e/c/l$a;->a(Ljava/lang/String;)Ljava/lang/String;

    sput-object v0, Lc/b/b/e/c/l$a;->d:Ljava/lang/String;

    const-string v0, "dm"

    invoke-static {v0}, Lc/b/b/e/c/l$a;->a(Ljava/lang/String;)Ljava/lang/String;

    sput-object v0, Lc/b/b/e/c/l$a;->e:Ljava/lang/String;

    const-string v0, "dv"

    invoke-static {v0}, Lc/b/b/e/c/l$a;->a(Ljava/lang/String;)Ljava/lang/String;

    sput-object v0, Lc/b/b/e/c/l$a;->f:Ljava/lang/String;

    const-string v0, "dh"

    invoke-static {v0}, Lc/b/b/e/c/l$a;->a(Ljava/lang/String;)Ljava/lang/String;

    sput-object v0, Lc/b/b/e/c/l$a;->g:Ljava/lang/String;

    const-string v0, "dl"

    invoke-static {v0}, Lc/b/b/e/c/l$a;->a(Ljava/lang/String;)Ljava/lang/String;

    sput-object v0, Lc/b/b/e/c/l$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lc/b/b/e/c/l$a;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc/b/b/e/c/l$a;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key has already been used: "

    invoke-static {v1, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No key name specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
