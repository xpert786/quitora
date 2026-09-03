###### Class W6.Z (W6.Z)
.class public abstract LW6/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LU6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LU6/e;

    .line 3
    .line 4
    sput-object v0, LW6/Z;->a:[LU6/e;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(LU6/e;)Ljava/util/Set;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LW6/l;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p0, LW6/l;

    .line 11
    .line 12
    invoke-interface {p0}, LW6/l;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-interface {p0}, LU6/e;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, LU6/e;->f()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_2a

    .line 32
    .line 33
    invoke-interface {p0, v2}, LU6/e;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    return-object v0
.end method

.method public static final b(Ljava/util/List;)[LU6/e;
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :cond_9
    if-eqz p0, :cond_18

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [LU6/e;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [LU6/e;

    .line 20
    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object p0

    .line 25
    :cond_18
    :goto_18
    sget-object p0, LW6/Z;->a:[LU6/e;

    .line 26
    .line 27
    return-object p0
.end method
