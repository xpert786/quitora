###### Class Z5.C1209u0 (Z5.u0)
.class public final LZ5/u0;
.super LX5/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/u0$c;,
        LZ5/u0$e;,
        LZ5/u0$d;
    }
.end annotation


# instance fields
.field public final g:LX5/S$e;

.field public h:LX5/S$i;

.field public i:LX5/p;


# direct methods
.method public constructor <init>(LX5/S$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LX5/S;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX5/p;->d:LX5/p;

    .line 5
    .line 6
    iput-object v0, p0, LZ5/u0;->i:LX5/p;

    .line 7
    .line 8
    const-string v0, "helper"

    .line 9
    .line 10
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LX5/S$e;

    .line 15
    .line 16
    iput-object p1, p0, LZ5/u0;->g:LX5/S$e;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(LZ5/u0;LX5/S$i;LX5/q;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LZ5/u0;->i(LX5/S$i;LX5/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(LZ5/u0;)LX5/S$e;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/u0;->g:LX5/S$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private i(LX5/S$i;LX5/q;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, LX5/q;->c()LX5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LX5/p;->e:LX5/p;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    sget-object v1, LX5/p;->c:LX5/p;

    .line 11
    .line 12
    if-eq v0, v1, :cond_11

    .line 13
    .line 14
    sget-object v2, LX5/p;->d:LX5/p;

    .line 15
    .line 16
    if-ne v0, v2, :cond_16

    .line 17
    .line 18
    :cond_11
    iget-object v2, p0, LZ5/u0;->g:LX5/S$e;

    .line 19
    .line 20
    invoke-virtual {v2}, LX5/S$e;->e()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v2, p0, LZ5/u0;->i:LX5/p;

    .line 24
    .line 25
    if-ne v2, v1, :cond_27

    .line 26
    .line 27
    sget-object v1, LX5/p;->a:LX5/p;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1f

    .line 30
    .line 31
    :goto_1e
    return-void

    .line 32
    :cond_1f
    sget-object v1, LX5/p;->d:LX5/p;

    .line 33
    .line 34
    if-ne v0, v1, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0}, LZ5/u0;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sget-object v1, LZ5/u0$b;->a:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v1, v2, :cond_75

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v1, v2, :cond_6b

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v1, v2, :cond_60

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    if-ne v1, p1, :cond_49

    .line 59
    .line 60
    new-instance p1, LZ5/u0$d;

    .line 61
    .line 62
    invoke-virtual {p2}, LX5/q;->d()LX5/l0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, LX5/S$f;->f(LX5/l0;)LX5/S$f;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, LZ5/u0$d;-><init>(LX5/S$f;)V

    .line 71
    .line 72
    .line 73
    goto :goto_7b

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Unsupported state:"

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_60
    new-instance p2, LZ5/u0$d;

    .line 98
    .line 99
    invoke-static {p1}, LX5/S$f;->h(LX5/S$i;)LX5/S$f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, LZ5/u0$d;-><init>(LX5/S$f;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    move-object p1, p2

    .line 107
    goto :goto_7b

    .line 108
    :cond_6b
    new-instance p1, LZ5/u0$d;

    .line 109
    .line 110
    invoke-static {}, LX5/S$f;->g()LX5/S$f;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, LZ5/u0$d;-><init>(LX5/S$f;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    new-instance p2, LZ5/u0$e;

    .line 119
    .line 120
    invoke-direct {p2, p0, p1}, LZ5/u0$e;-><init>(LZ5/u0;LX5/S$i;)V

    .line 121
    .line 122
    .line 123
    goto :goto_69

    .line 124
    :goto_7b
    invoke-direct {p0, v0, p1}, LZ5/u0;->j(LX5/p;LX5/S$j;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private j(LX5/p;LX5/S$j;)V
    .registers 4

    .line 1
    iput-object p1, p0, LZ5/u0;->i:LX5/p;

    .line 2
    .line 3
    iget-object v0, p0, LZ5/u0;->g:LX5/S$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX5/S$e;->f(LX5/p;LX5/S$j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LX5/S$h;)LX5/l0;
    .registers 6

    .line 1
    invoke-virtual {p1}, LX5/S$h;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_35

    .line 10
    .line 11
    sget-object v0, LX5/l0;->t:LX5/l0;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX5/S$h;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", attrs="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX5/S$h;->b()LX5/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, LZ5/u0;->c(LX5/l0;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-virtual {p1}, LX5/S$h;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v1, v1, LZ5/u0$c;

    .line 59
    .line 60
    if-eqz v1, :cond_6b

    .line 61
    .line 62
    invoke-virtual {p1}, LX5/S$h;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LZ5/u0$c;

    .line 67
    .line 68
    iget-object v1, p1, LZ5/u0$c;->a:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v1, :cond_6b

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6b

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LZ5/u0$c;->b:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v0, :cond_62

    .line 86
    .line 87
    new-instance v0, Ljava/util/Random;

    .line 88
    .line 89
    iget-object p1, p1, LZ5/u0$c;->b:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    new-instance v0, Ljava/util/Random;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_6b
    iget-object p1, p0, LZ5/u0;->h:LX5/S$i;

    .line 109
    .line 110
    if-nez p1, :cond_9d

    .line 111
    .line 112
    iget-object p1, p0, LZ5/u0;->g:LX5/S$e;

    .line 113
    .line 114
    invoke-static {}, LX5/S$b;->d()LX5/S$b$a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, LX5/S$b$a;->e(Ljava/util/List;)LX5/S$b$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX5/S$b$a;->c()LX5/S$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, LX5/S$e;->a(LX5/S$b;)LX5/S$i;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, LZ5/u0$a;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1}, LZ5/u0$a;-><init>(LZ5/u0;LX5/S$i;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, LX5/S$i;->h(LX5/S$k;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, LZ5/u0;->h:LX5/S$i;

    .line 139
    .line 140
    sget-object v0, LX5/p;->a:LX5/p;

    .line 141
    .line 142
    new-instance v1, LZ5/u0$d;

    .line 143
    .line 144
    invoke-static {p1}, LX5/S$f;->h(LX5/S$i;)LX5/S$f;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, LZ5/u0$d;-><init>(LX5/S$f;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0, v1}, LZ5/u0;->j(LX5/p;LX5/S$j;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LX5/S$i;->f()V

    .line 155
    .line 156
    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    invoke-virtual {p1, v0}, LX5/S$i;->i(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    sget-object p1, LX5/l0;->e:LX5/l0;

    .line 162
    .line 163
    return-object p1
.end method

.method public c(LX5/l0;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/u0;->h:LX5/S$i;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, LX5/S$i;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LZ5/u0;->h:LX5/S$i;

    .line 10
    .line 11
    :cond_a
    sget-object v0, LX5/p;->c:LX5/p;

    .line 12
    .line 13
    new-instance v1, LZ5/u0$d;

    .line 14
    .line 15
    invoke-static {p1}, LX5/S$f;->f(LX5/l0;)LX5/S$f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, LZ5/u0$d;-><init>(LX5/S$f;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, LZ5/u0;->j(LX5/p;LX5/S$j;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/u0;->h:LX5/S$i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LX5/S$i;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/u0;->h:LX5/S$i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LX5/S$i;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class Z5.C1209u0.a (Z5.u0$a)
.class public LZ5/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/S$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/u0;->a(LX5/S$h;)LX5/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/S$i;

.field public final synthetic b:LZ5/u0;


# direct methods
.method public constructor <init>(LZ5/u0;LX5/S$i;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/u0$a;->b:LZ5/u0;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/u0$a;->a:LX5/S$i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LX5/q;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/u0$a;->b:LZ5/u0;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/u0$a;->a:LX5/S$i;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LZ5/u0;->g(LZ5/u0;LX5/S$i;LX5/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Z5.C1209u0.b (Z5.u0$b)
.class public abstract synthetic LZ5/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LX5/p;->values()[LX5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, LZ5/u0$b;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, LX5/p;->d:LX5/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, LZ5/u0$b;->a:[I

    .line 20
    .line 21
    sget-object v1, LX5/p;->a:LX5/p;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, LZ5/u0$b;->a:[I

    .line 31
    .line 32
    sget-object v1, LX5/p;->b:LX5/p;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, LZ5/u0$b;->a:[I

    .line 42
    .line 43
    sget-object v1, LX5/p;->c:LX5/p;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    return-void
.end method

###### Class Z5.C1209u0.c (Z5.u0$c)
.class public final LZ5/u0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LZ5/u0$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ5/u0$c;->a:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, LZ5/u0$c;->b:Ljava/lang/Long;

    return-void
.end method

###### Class Z5.C1209u0.d (Z5.u0$d)
.class public final LZ5/u0$d;
.super LX5/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LX5/S$f;


# direct methods
.method public constructor <init>(LX5/S$f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LX5/S$j;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "result"

    .line 5
    .line 6
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX5/S$f;

    .line 11
    .line 12
    iput-object p1, p0, LZ5/u0$d;->a:LX5/S$f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(LX5/S$g;)LX5/S$f;
    .registers 2

    .line 1
    iget-object p1, p0, LZ5/u0$d;->a:LX5/S$f;

    .line 2
    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, LZ5/u0$d;

    .line 2
    .line 3
    invoke-static {v0}, LB3/i;->b(Ljava/lang/Class;)LB3/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    iget-object v2, p0, LZ5/u0$d;->a:LX5/S$f;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

###### Class Z5.C1209u0.e (Z5.u0$e)
.class public final LZ5/u0$e;
.super LX5/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:LX5/S$i;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:LZ5/u0;


# direct methods
.method public constructor <init>(LZ5/u0;LX5/S$i;)V
    .registers 4

    .line 1
    iput-object p1, p0, LZ5/u0$e;->c:LZ5/u0;

    .line 2
    .line 3
    invoke-direct {p0}, LX5/S$j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LZ5/u0$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string p1, "subchannel"

    .line 15
    .line 16
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LX5/S$i;

    .line 21
    .line 22
    iput-object p1, p0, LZ5/u0$e;->a:LX5/S$i;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic c(LZ5/u0$e;)LX5/S$i;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/u0$e;->a:LX5/S$i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LX5/S$g;)LX5/S$f;
    .registers 4

    .line 1
    iget-object p1, p0, LZ5/u0$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    iget-object p1, p0, LZ5/u0$e;->c:LZ5/u0;

    .line 12
    .line 13
    invoke-static {p1}, LZ5/u0;->h(LZ5/u0;)LX5/S$e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LX5/S$e;->d()LX5/p0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LZ5/u0$e$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LZ5/u0$e$a;-><init>(LZ5/u0$e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX5/p0;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {}, LX5/S$f;->g()LX5/S$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

###### Class Z5.C1209u0.e.a (Z5.u0$e$a)
.class public LZ5/u0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/u0$e;->a(LX5/S$g;)LX5/S$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/u0$e;


# direct methods
.method public constructor <init>(LZ5/u0$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/u0$e$a;->a:LZ5/u0$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/u0$e$a;->a:LZ5/u0$e;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/u0$e;->c(LZ5/u0$e;)LX5/S$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX5/S$i;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
