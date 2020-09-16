.class public final Lc/d/b/b/e/a/Qd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# static fields
.field public static final a:Lc/d/b/b/e/a/Gk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Gk<",
            "Lc/d/b/b/e/a/Zc;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/d/b/b/e/a/Gk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Gk<",
            "Lc/d/b/b/e/a/Zc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lc/d/b/b/e/a/id;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Rd;

    invoke-direct {v0}, Lc/d/b/b/e/a/Rd;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Qd;->a:Lc/d/b/b/e/a/Gk;

    .line 2
    new-instance v0, Lc/d/b/b/e/a/Sd;

    invoke-direct {v0}, Lc/d/b/b/e/a/Sd;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Qd;->b:Lc/d/b/b/e/a/Gk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/id;

    sget-object v1, Lc/d/b/b/e/a/Qd;->a:Lc/d/b/b/e/a/Gk;

    sget-object v2, Lc/d/b/b/e/a/Qd;->b:Lc/d/b/b/e/a/Gk;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lc/d/b/b/e/a/id;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Lc/d/b/b/e/a/id;->e:Lc/d/b/b/e/a/Gk;

    .line 5
    iput-object v2, v0, Lc/d/b/b/e/a/id;->f:Lc/d/b/b/e/a/Gk;

    .line 6
    iput-object v0, p0, Lc/d/b/b/e/a/Qd;->c:Lc/d/b/b/e/a/id;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc/d/b/b/e/a/Nd;Lc/d/b/b/e/a/Md;)Lc/d/b/b/e/a/Td;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lc/d/b/b/e/a/Nd<",
            "TI;>;",
            "Lc/d/b/b/e/a/Md<",
            "TO;>;)",
            "Lc/d/b/b/e/a/Td<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Td;

    iget-object v1, p0, Lc/d/b/b/e/a/Qd;->c:Lc/d/b/b/e/a/id;

    invoke-direct {v0, v1, p1, p2, p3}, Lc/d/b/b/e/a/Td;-><init>(Lc/d/b/b/e/a/id;Ljava/lang/String;Lc/d/b/b/e/a/Nd;Lc/d/b/b/e/a/Md;)V

    return-object v0
.end method
