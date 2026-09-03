###### Class U.s (U.s)
.class public abstract LU/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP6/a;

.field public final b:LG6/x;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LP6/c;->b(ZILjava/lang/Object;)LP6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LU/s;->a:LP6/a;

    .line 12
    .line 13
    invoke-static {v2, v1, v2}, LG6/z;->b(LG6/w0;ILjava/lang/Object;)LG6/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LU/s;->b:LG6/x;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LU/s;->b:LG6/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG6/T;->await(Ln6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 15
    .line 16
    return-object p1
.end method

.method public abstract b(Ln6/e;)Ljava/lang/Object;
.end method

.method public final c(Ln6/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, LU/s$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU/s$a;

    .line 7
    .line 8
    iget v1, v0, LU/s$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU/s$a;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LU/s$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU/s$a;-><init>(LU/s;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LU/s$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU/s$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_4c

    .line 37
    .line 38
    if-eq v2, v4, :cond_3f

    .line 39
    .line 40
    if-ne v2, v3, :cond_37

    .line 41
    .line 42
    iget-object v1, v0, LU/s$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LP6/a;

    .line 45
    .line 46
    iget-object v0, v0, LU/s$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LU/s;

    .line 49
    .line 50
    :try_start_31
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_8b

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_96

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    iget-object v2, v0, LU/s$a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LP6/a;

    .line 67
    .line 68
    iget-object v4, v0, LU/s$a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LU/s;

    .line 71
    .line 72
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    goto :goto_6a

    .line 77
    :cond_4c
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LU/s;->b:LG6/x;

    .line 81
    .line 82
    invoke-interface {p1}, LG6/w0;->isCompleted()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5a

    .line 87
    .line 88
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5a
    iget-object p1, p0, LU/s;->a:LP6/a;

    .line 92
    .line 93
    iput-object p0, v0, LU/s$a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, LU/s$a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, LU/s$a;->e:I

    .line 98
    .line 99
    invoke-interface {p1, v5, v0}, LP6/a;->a(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_69

    .line 104
    .line 105
    goto :goto_88

    .line 106
    :cond_69
    move-object v4, p0

    .line 107
    :goto_6a
    :try_start_6a
    iget-object v2, v4, LU/s;->b:LG6/x;

    .line 108
    .line 109
    invoke-interface {v2}, LG6/w0;->isCompleted()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7c

    .line 114
    .line 115
    sget-object v0, Lj6/E;->a:Lj6/E;
    :try_end_74
    .catchall {:try_start_6a .. :try_end_74} :catchall_78

    .line 116
    .line 117
    invoke-interface {p1, v5}, LP6/a;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    move-object v1, p1

    .line 123
    move-object p1, v0

    .line 124
    goto :goto_96

    .line 125
    :cond_7c
    :try_start_7c
    iput-object v4, v0, LU/s$a;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, LU/s$a;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v0, LU/s$a;->e:I

    .line 130
    .line 131
    invoke-virtual {v4, v0}, LU/s;->b(Ln6/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_86
    .catchall {:try_start_7c .. :try_end_86} :catchall_78

    .line 135
    if-ne v0, v1, :cond_89

    .line 136
    .line 137
    :goto_88
    return-object v1

    .line 138
    :cond_89
    move-object v1, p1

    .line 139
    move-object v0, v4

    .line 140
    :goto_8b
    :try_start_8b
    iget-object p1, v0, LU/s;->b:LG6/x;

    .line 141
    .line 142
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 143
    .line 144
    invoke-interface {p1, v0}, LG6/x;->a0(Ljava/lang/Object;)Z
    :try_end_92
    .catchall {:try_start_8b .. :try_end_92} :catchall_35

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v5}, LP6/a;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :goto_96
    invoke-interface {v1, v5}, LP6/a;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

###### Class U.s.a (U.s$a)
.class public final LU/s$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/s;->c(Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LU/s;

.field public e:I


# direct methods
.method public constructor <init>(LU/s;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/s$a;->d:LU/s;

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
    iput-object p1, p0, LU/s$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU/s$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU/s$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LU/s$a;->d:LU/s;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LU/s;->c(Ln6/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
