###### Class L6.AbstractC0813h (L6.h)
.class public abstract LL6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln6/i;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {}, LL6/g;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LG6/J;

    .line 20
    .line 21
    :try_start_14
    invoke-interface {v1, p0, p1}, LG6/J;->i(Ln6/i;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    invoke-static {p1, v1}, LG6/K;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LL6/g;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    :try_start_21
    new-instance v0, LL6/i;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LL6/i;-><init>(Ln6/i;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lj6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_29

    .line 40
    .line 41
    .line 42
    :catchall_29
    invoke-static {p1}, LL6/g;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
