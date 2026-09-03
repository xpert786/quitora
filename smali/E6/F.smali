###### Class E6.F (E6.F)
.class public abstract synthetic LE6/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(II)I
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
