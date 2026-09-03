###### Class r3.AbstractC2526o (r3.o)
.class public abstract Lr3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p0, :cond_5

    .line 3
    .line 4
    if-le p0, v0, :cond_d

    .line 5
    .line 6
    :cond_5
    const/16 v1, 0x3e8

    .line 7
    .line 8
    if-lt p0, v1, :cond_e

    .line 9
    .line 10
    const/16 v1, 0x3ee

    .line 11
    .line 12
    if-ge p0, v1, :cond_e

    .line 13
    .line 14
    :cond_d
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public static b(I)Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    goto :goto_6

    .line 5
    :cond_4
    const/16 p0, 0xd

    .line 6
    .line 7
    :goto_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
