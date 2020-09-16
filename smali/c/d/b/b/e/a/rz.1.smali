.class public abstract Lc/d/b/b/e/a/rz;
.super Lc/d/b/b/e/a/iz;
.source ""


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/vA;Lc/d/b/b/e/a/zA;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJI)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lc/d/b/b/e/a/iz;-><init>(Lc/d/b/b/e/a/vA;Lc/d/b/b/e/a/zA;ILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJ)V

    if-eqz p3, :cond_0

    move-object v0, p0

    move/from16 v1, p10

    .line 2
    iput v1, v0, Lc/d/b/b/e/a/rz;->i:I

    return-void

    :cond_0
    move-object v0, p0

    .line 3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/rz;->i:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract f()Z
.end method
