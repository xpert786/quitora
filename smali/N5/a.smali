###### Class N5.a (N5.a)
.class public LN5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/c$d;


# instance fields
.field public final a:Lq4/n;

.field public b:LN5/k;


# direct methods
.method public constructor <init>(Lq4/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN5/a;->a:Lq4/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LC5/c$b;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN5/a;->b(Ljava/util/Map;LC5/c$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/Map;LC5/c$b;)V
    .registers 10

    .line 1
    :try_start_0
    const-string v0, "functionName"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "functionUri"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "origin"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "timeout"

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v4, "parameters"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "limitedUseAppCheckToken"

    .line 40
    .line 41
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz v2, :cond_4b

    .line 55
    .line 56
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v5, p0, LN5/a;->a:Lq4/n;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v5, v6, v2}, Lq4/n;->x(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_94

    .line 76
    :cond_4b
    :goto_4b
    new-instance v2, Lq4/t$a;

    .line 77
    .line 78
    invoke-direct {v2}, Lq4/t$a;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lq4/t$a;->b(Z)Lq4/t$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lq4/t$a;->a()Lq4/t;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz v0, :cond_65

    .line 90
    .line 91
    iget-object v1, p0, LN5/a;->a:Lq4/n;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p1}, Lq4/n;->q(Ljava/lang/String;Lq4/t;)Lq4/u;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v4}, Lq4/u;->d(Ljava/lang/Object;)Ld7/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_76

    .line 102
    :cond_65
    if-eqz v1, :cond_8c

    .line 103
    .line 104
    iget-object v0, p0, LN5/a;->a:Lq4/n;

    .line 105
    .line 106
    new-instance v2, Ljava/net/URL;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, p1}, Lq4/n;->r(Ljava/net/URL;Lq4/t;)Lq4/u;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lq4/u;->c()Ld7/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_76
    if-eqz v3, :cond_81

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2, v3}, Lq4/u;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    new-instance p1, LN5/k;

    .line 131
    .line 132
    invoke-direct {p1, p2}, LN5/k;-><init>(LC5/c$b;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, LN5/a;->b:LN5/k;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Ld7/a;->a(Ld7/b;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "Either functionName or functionUri must be set"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_94} :catch_49

    .line 149
    :goto_94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v0, 0x0

    .line 154
    const-string v1, "firebase_functions"

    .line 155
    .line 156
    invoke-interface {p2, v1, p1, v0}, LC5/c$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, LN5/a;->b:LN5/k;

    .line 2
    .line 3
    invoke-virtual {p1}, LN5/k;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
