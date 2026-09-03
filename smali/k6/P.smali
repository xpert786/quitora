###### Class k6.AbstractC2092P (k6.P)
.class public abstract Lk6/P;
.super Lk6/O;
.source "SourceFile"


# direct methods
.method public static x(Ljava/util/Map;)LD6/e;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lk6/z;->B(Ljava/lang/Iterable;)LD6/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
