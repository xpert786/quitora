###### Class t1.r (t1.r)
.class public final Lt1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lt1/c;)Lj6/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lt1/r;->f(Lt1/c;)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lt1/c;Lt1/r;Ljava/lang/Throwable;)Lj6/E;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt1/r;->h(Lt1/c;Lt1/r;Ljava/lang/Throwable;)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lt1/c;Z)Lj6/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt1/r;->g(Lt1/c;Z)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lt1/c;)Lj6/E;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/c;->j()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final g(Lt1/c;Z)Lj6/E;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/c;->h()Lw6/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final h(Lt1/c;Lt1/r;Ljava/lang/Throwable;)Lj6/E;
    .registers 4

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt1/c;->i()Lw6/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lt1/r;->e(Ljava/lang/Throwable;)Lq1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public a(Lt1/c;Ln6/e;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p2, Lt1/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt1/r$a;

    .line 7
    .line 8
    iget v1, v0, Lt1/r$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt1/r$a;->d:I

    .line 18
    .line 19
    :goto_12
    move-object v9, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lt1/r$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lt1/r$a;-><init>(Lt1/r;Ln6/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v9, Lt1/r$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v9, Lt1/r$a;->d:I

    .line 34
    .line 35
    const-string v10, "PlayerImplem"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_3c

    .line 39
    .line 40
    if-ne v1, v2, :cond_34

    .line 41
    .line 42
    iget-object p1, v9, Lt1/r$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lt1/h;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_89

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    move-object p2, v0

    .line 52
    goto :goto_9e

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lq1/v;->f:Lq1/v$a;

    .line 65
    .line 66
    invoke-virtual {p2}, Lq1/v$a;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4c

    .line 71
    .line 72
    const-string p2, "trying to open with native mediaplayer"

    .line 73
    .line 74
    invoke-static {v10, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_4c
    new-instance v1, Lt1/h;

    .line 78
    .line 79
    new-instance p2, Lt1/o;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lt1/o;-><init>(Lt1/c;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lt1/p;

    .line 85
    .line 86
    invoke-direct {v3, p1}, Lt1/p;-><init>(Lt1/c;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lt1/q;

    .line 90
    .line 91
    invoke-direct {v4, p1, p0}, Lt1/q;-><init>(Lt1/c;Lt1/r;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p2, v3, v4}, Lt1/h;-><init>(Lkotlin/jvm/functions/Function0;Lw6/k;Lw6/k;)V

    .line 95
    .line 96
    .line 97
    move p2, v2

    .line 98
    :try_start_61
    invoke-virtual {p1}, Lt1/c;->d()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1}, Lt1/c;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p1}, Lt1/c;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p1}, Lt1/c;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {p1}, Lt1/c;->g()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p1}, Lt1/c;->f()Lx5/a$a;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lt1/c;->e()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iput-object v1, v9, Lt1/r$a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput p2, v9, Lt1/r$a;->d:I

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v9}, Lt1/h;->r(Landroid/content/Context;Lx5/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ln6/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2
    :try_end_85
    .catchall {:try_start_61 .. :try_end_85} :catchall_9b

    .line 134
    if-ne p2, v0, :cond_88

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_88
    move-object p1, v1

    .line 138
    :goto_89
    :try_start_89
    check-cast p2, Ljava/lang/Long;

    .line 139
    .line 140
    new-instance v0, Lt1/b$b;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-direct {v0, p1, v1, v2}, Lt1/b$b;-><init>(Lt1/d;J)V
    :try_end_9a
    .catchall {:try_start_89 .. :try_end_9a} :catchall_31

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    move-object p2, v0

    .line 158
    move-object p1, v1

    .line 159
    :goto_9e
    sget-object v0, Lq1/v;->f:Lq1/v$a;

    .line 160
    .line 161
    invoke-virtual {v0}, Lq1/v$a;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ab

    .line 166
    .line 167
    const-string v0, "failed to open with native mediaplayer"

    .line 168
    .line 169
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_ab
    if-eqz p1, :cond_b0

    .line 173
    .line 174
    invoke-virtual {p1}, Lt1/h;->i()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    throw p2
.end method

.method public final e(Ljava/lang/Throwable;)Lq1/a;
    .registers 3

    .line 1
    new-instance v0, Lq1/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq1/a$b;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class t1.r.a (t1.r$a)
.class public final Lt1/r$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/r;->a(Lt1/c;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt1/r;

.field public d:I


# direct methods
.method public constructor <init>(Lt1/r;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt1/r$a;->c:Lt1/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lt1/r$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt1/r$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt1/r$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lt1/r$a;->c:Lt1/r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lt1/r;->a(Lt1/c;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class t1.o (t1.o)
.class public final synthetic Lt1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt1/c;


# direct methods
.method public synthetic constructor <init>(Lt1/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/o;->a:Lt1/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/o;->a:Lt1/c;

    invoke-static {v0}, Lt1/r;->b(Lt1/c;)Lj6/E;

    move-result-object v0

    return-object v0
.end method

###### Class t1.p (t1.p)
.class public final synthetic Lt1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# instance fields
.field public final synthetic a:Lt1/c;


# direct methods
.method public synthetic constructor <init>(Lt1/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/p;->a:Lt1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/p;->a:Lt1/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lt1/r;->d(Lt1/c;Z)Lj6/E;

    move-result-object p1

    return-object p1
.end method

###### Class t1.q (t1.q)
.class public final synthetic Lt1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# instance fields
.field public final synthetic a:Lt1/c;

.field public final synthetic b:Lt1/r;


# direct methods
.method public synthetic constructor <init>(Lt1/c;Lt1/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/q;->a:Lt1/c;

    iput-object p2, p0, Lt1/q;->b:Lt1/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/q;->a:Lt1/c;

    iget-object v1, p0, Lt1/q;->b:Lt1/r;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lt1/r;->c(Lt1/c;Lt1/r;Ljava/lang/Throwable;)Lj6/E;

    move-result-object p1

    return-object p1
.end method
