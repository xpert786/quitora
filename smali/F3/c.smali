###### Class F3.c (F3.c)
.class public abstract LF3/c;
.super LF3/d;
.source "SourceFile"


# direct methods
.method public static a(F)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
