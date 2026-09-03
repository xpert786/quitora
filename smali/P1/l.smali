###### Class P1.C0959l (P1.l)
.class public final LP1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/x;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LL1/G0$f;

.field public c:LP1/v;

.field public d:LK2/j$a;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP1/l;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LL1/G0;)LP1/v;
    .registers 4

    .line 1
    iget-object v0, p1, LL1/G0;->b:LL1/G0$h;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LL1/G0;->b:LL1/G0$h;

    .line 7
    .line 8
    iget-object p1, p1, LL1/G0$h;->c:LL1/G0$f;

    .line 9
    .line 10
    if-eqz p1, :cond_34

    .line 11
    .line 12
    sget v0, LL2/Q;->a:I

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-ge v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_34

    .line 19
    :cond_12
    iget-object v0, p0, LP1/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget-object v1, p0, LP1/l;->b:LL1/G0$f;

    .line 23
    .line 24
    invoke-static {p1, v1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_28

    .line 29
    .line 30
    iput-object p1, p0, LP1/l;->b:LL1/G0$f;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LP1/l;->b(LL1/G0$f;)LP1/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LP1/l;->c:LP1/v;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, LP1/l;->c:LP1/v;

    .line 42
    .line 43
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LP1/v;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_15 .. :try_end_33} :catchall_26

    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    sget-object p1, LP1/v;->a:LP1/v;

    .line 54
    .line 55
    return-object p1
.end method

.method public final b(LL1/G0$f;)LP1/v;
    .registers 6

    .line 1
    iget-object v0, p0, LP1/l;->d:LK2/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_10

    .line 6
    :cond_5
    new-instance v0, LK2/s$b;

    .line 7
    .line 8
    invoke-direct {v0}, LK2/s$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LP1/l;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LK2/s$b;->d(Ljava/lang/String;)LK2/s$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    new-instance v1, LP1/K;

    .line 18
    .line 19
    iget-object v2, p1, LL1/G0$f;->c:Landroid/net/Uri;

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1c
    iget-boolean v3, p1, LL1/G0$f;->h:Z

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, LP1/K;-><init>(Ljava/lang/String;ZLK2/j$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LL1/G0$f;->e:LC3/w;

    .line 35
    .line 36
    invoke-virtual {v0}, LC3/w;->h()LC3/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LC3/y;->j()LC3/W;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_47

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, LP1/K;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2b

    .line 72
    :cond_47
    new-instance v0, LP1/h$b;

    .line 73
    .line 74
    invoke-direct {v0}, LP1/h$b;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, LL1/G0$f;->a:Ljava/util/UUID;

    .line 78
    .line 79
    sget-object v3, LP1/J;->d:LP1/B$c;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, LP1/h$b;->e(Ljava/util/UUID;LP1/B$c;)LP1/h$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v2, p1, LL1/G0$f;->f:Z

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LP1/h$b;->b(Z)LP1/h$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v2, p1, LL1/G0$f;->g:Z

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LP1/h$b;->c(Z)LP1/h$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p1, LL1/G0$f;->j:LC3/u;

    .line 98
    .line 99
    invoke-static {v2}, LF3/e;->l(Ljava/util/Collection;)[I

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, LP1/h$b;->d([I)LP1/h$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, LP1/h$b;->a(LP1/M;)LP1/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1}, LL1/G0$f;->c()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, LP1/h;->F(I[B)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
