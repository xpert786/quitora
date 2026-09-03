###### Class M6.b (M6.b)
.class public abstract LM6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw6/o;Ljava/lang/Object;Ln6/e;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lp6/h;->a(Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-interface {p2}, Ln6/e;->getContext()Ln6/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1}, LL6/J;->c(Ln6/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_29

    .line 14
    const/4 v2, 0x2

    .line 15
    :try_start_e
    invoke-static {p0, v2}, Lkotlin/jvm/internal/N;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lw6/o;

    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Lw6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_2b

    .line 25
    :try_start_18
    invoke-static {p2, v1}, LL6/J;->a(Ln6/i;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_29

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq p0, p1, :cond_3d

    .line 33
    .line 34
    invoke-static {p0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_30

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    :try_start_2c
    invoke-static {p2, v1}, LL6/J;->a(Ln6/i;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_29

    .line 49
    :goto_30
    sget-object p1, Lj6/p;->b:Lj6/p$a;

    .line 50
    .line 51
    invoke-static {p0}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v0, p0}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public static final b(LL6/B;Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/N;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lw6/o;

    .line 7
    .line 8
    invoke-interface {p2, p1, p0}, Lw6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_15

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    new-instance p2, LG6/C;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, p1, v1, v0, v2}, LG6/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :goto_15
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_20

    .line 27
    .line 28
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, LG6/E0;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, LG6/F0;->b:LL6/F;

    .line 38
    .line 39
    if-ne p0, p1, :cond_2d

    .line 40
    .line 41
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    instance-of p1, p0, LG6/C;

    .line 47
    .line 48
    if-nez p1, :cond_36

    .line 49
    .line 50
    invoke-static {p0}, LG6/F0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_35
    return-object p0

    .line 55
    :cond_36
    check-cast p0, LG6/C;

    .line 56
    .line 57
    iget-object p0, p0, LG6/C;->a:Ljava/lang/Throwable;

    .line 58
    .line 59
    throw p0
.end method

.method public static final c(LL6/B;Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/N;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lw6/o;

    .line 7
    .line 8
    invoke-interface {p2, p1, p0}, Lw6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_15

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    new-instance p2, LG6/C;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, p1, v1, v0, v2}, LG6/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :goto_15
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_20

    .line 27
    .line 28
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_50

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, LG6/E0;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, LG6/F0;->b:LL6/F;

    .line 38
    .line 39
    if-ne p2, v0, :cond_2d

    .line 40
    .line 41
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    instance-of v0, p2, LG6/C;

    .line 47
    .line 48
    if-eqz v0, :cond_4b

    .line 49
    .line 50
    check-cast p2, LG6/C;

    .line 51
    .line 52
    iget-object p2, p2, LG6/C;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    instance-of v0, p2, LG6/W0;

    .line 55
    .line 56
    if-eqz v0, :cond_4a

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, LG6/W0;

    .line 60
    .line 61
    iget-object v0, v0, LG6/W0;->a:LG6/w0;

    .line 62
    .line 63
    if-ne v0, p0, :cond_4a

    .line 64
    .line 65
    instance-of p0, p1, LG6/C;

    .line 66
    .line 67
    if-nez p0, :cond_45

    .line 68
    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    check-cast p1, LG6/C;

    .line 71
    .line 72
    iget-object p0, p1, LG6/C;->a:Ljava/lang/Throwable;

    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4a
    throw p2

    .line 76
    :cond_4b
    invoke-static {p2}, LG6/F0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    move-object p0, p1

    .line 81
    :goto_50
    return-object p0
.end method
