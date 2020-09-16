.class public abstract Lc/d/b/b/e/a/iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/JA;


# instance fields
.field public final a:Lc/d/b/b/e/a/zA;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzfs;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J

.field public final h:Lc/d/b/b/e/a/vA;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/vA;Lc/d/b/b/e/a/zA;ILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/iz;->h:Lc/d/b/b/e/a/vA;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/iz;->a:Lc/d/b/b/e/a/zA;

    .line 4
    iput p3, p0, Lc/d/b/b/e/a/iz;->b:I

    .line 5
    iput-object p4, p0, Lc/d/b/b/e/a/iz;->c:Lcom/google/android/gms/internal/ads/zzfs;

    .line 6
    iput p5, p0, Lc/d/b/b/e/a/iz;->d:I

    .line 7
    iput-object p6, p0, Lc/d/b/b/e/a/iz;->e:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lc/d/b/b/e/a/iz;->f:J

    .line 9
    iput-wide p9, p0, Lc/d/b/b/e/a/iz;->g:J

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public abstract d()J
.end method
