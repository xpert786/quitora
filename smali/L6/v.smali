###### Class L6.v (L6.v)
.class public abstract LL6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/String;)LL6/w;
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    throw p0

    .line 4
    :cond_3
    invoke-static {}, LL6/v;->d()Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lj6/g;

    .line 8
    .line 9
    invoke-direct {p0}, Lj6/g;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)LL6/w;
    .registers 5

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    :cond_6
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_b
    invoke-static {p0, p1}, LL6/v;->a(Ljava/lang/Throwable;Ljava/lang/String;)LL6/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(LG6/I0;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LG6/I0;->C0()LG6/I0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, LL6/w;

    .line 6
    .line 7
    return p0
.end method

.method public static final d()Ljava/lang/Void;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final e(LL6/t;Ljava/util/List;)LG6/I0;
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LL6/t;->b(Ljava/util/List;)LG6/I0;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    invoke-interface {p0}, LL6/t;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, LL6/v;->a(Ljava/lang/Throwable;Ljava/lang/String;)LL6/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
