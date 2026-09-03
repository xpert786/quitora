###### Class G6.C0535p (G6.p)
.class public LG6/p;
.super LG6/Y;
.source "SourceFile"

# interfaces
.implements LG6/o;
.implements Lp6/e;
.implements LG6/c1;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final d:Ln6/e;

.field public final e:Ln6/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_decisionAndIndex"

    .line 2
    .line 3
    const-class v1, LG6/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LG6/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LG6/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LG6/p;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ln6/e;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, LG6/Y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6/p;->d:Ln6/e;

    .line 5
    .line 6
    invoke-interface {p1}, Ln6/e;->getContext()Ln6/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LG6/p;->e:Ln6/i;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, LG6/p;->_decisionAndIndex:I

    .line 16
    .line 17
    sget-object p1, LG6/d;->a:LG6/d;

    .line 18
    .line 19
    iput-object p1, p0, LG6/p;->_state:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic L(LG6/p;Ljava/lang/Object;ILw6/k;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_b

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, LG6/p;->K(Ljava/lang/Object;ILw6/k;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LG6/p;->B()LG6/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_17

    .line 8
    :cond_7
    invoke-virtual {p0}, LG6/p;->isCompleted()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    invoke-interface {v0}, LG6/c0;->b()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LG6/p;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    sget-object v1, LG6/L0;->a:LG6/L0;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final B()LG6/c0;
    .registers 8

    .line 1
    invoke-virtual {p0}, LG6/p;->getContext()Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LG6/w0;->K:LG6/w0$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LG6/w0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v4, LG6/t;

    .line 19
    .line 20
    invoke-direct {v4, p0}, LG6/t;-><init>(LG6/p;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LG6/w0$a;->e(LG6/w0;ZZLw6/k;ILjava/lang/Object;)LG6/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LG6/p;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final C(Ljava/lang/Object;)V
    .registers 14

    .line 1
    sget-object v0, LG6/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, LG6/d;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    sget-object v1, LG6/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-static {v1, p0, v2, p1}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_ad

    .line 20
    .line 21
    :cond_14
    instance-of v1, v2, LG6/m;

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    instance-of v1, v2, LL6/C;

    .line 28
    .line 29
    :goto_1c
    if-eqz v1, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, LG6/p;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_22
    instance-of v1, v2, LG6/C;

    .line 36
    .line 37
    if-eqz v1, :cond_54

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LG6/C;

    .line 41
    .line 42
    invoke-virtual {v0}, LG6/C;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0, p1, v2}, LG6/p;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    instance-of v1, v2, LG6/s;

    .line 52
    .line 53
    if-eqz v1, :cond_ad

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v0, v1

    .line 60
    :goto_3b
    if-eqz v0, :cond_3f

    .line 61
    .line 62
    iget-object v1, v0, LG6/C;->a:Ljava/lang/Throwable;

    .line 63
    .line 64
    :cond_3f
    instance-of v0, p1, LG6/m;

    .line 65
    .line 66
    if-eqz v0, :cond_49

    .line 67
    .line 68
    check-cast p1, LG6/m;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, LG6/p;->n(LG6/m;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, LL6/C;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, LG6/p;->q(LL6/C;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    instance-of v1, v2, LG6/B;

    .line 86
    .line 87
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 88
    .line 89
    if-eqz v1, :cond_8f

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, LG6/B;

    .line 93
    .line 94
    iget-object v1, v4, LG6/B;->b:LG6/m;

    .line 95
    .line 96
    if-eqz v1, :cond_64

    .line 97
    .line 98
    invoke-virtual {p0, p1, v2}, LG6/p;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    instance-of v1, p1, LL6/C;

    .line 102
    .line 103
    if-eqz v1, :cond_69

    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v6, p1

    .line 110
    check-cast v6, LG6/m;

    .line 111
    .line 112
    invoke-virtual {v4}, LG6/B;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7b

    .line 117
    .line 118
    iget-object p1, v4, LG6/B;->e:Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-virtual {p0, v6, p1}, LG6/p;->n(LG6/m;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    const/16 v10, 0x1d

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static/range {v4 .. v11}, LG6/B;->b(LG6/B;Ljava/lang/Object;LG6/m;Lw6/k;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LG6/B;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, LG6/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 136
    .line 137
    invoke-static {v3, p0, v2, v1}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    goto :goto_ad

    .line 144
    :cond_8f
    instance-of v1, p1, LL6/C;

    .line 145
    .line 146
    if-eqz v1, :cond_94

    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v3, p1

    .line 153
    check-cast v3, LG6/m;

    .line 154
    .line 155
    new-instance v1, LG6/B;

    .line 156
    .line 157
    const/16 v7, 0x1c

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct/range {v1 .. v8}, LG6/B;-><init>(Ljava/lang/Object;LG6/m;Lw6/k;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, LG6/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 167
    .line 168
    invoke-static {v3, p0, v2, v1}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method

.method public final D()Z
    .registers 3

    .line 1
    iget v0, p0, LG6/Y;->c:I

    .line 2
    .line 3
    invoke-static {v0}, LG6/Z;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, LG6/p;->d:Ln6/e;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LL6/j;

    .line 17
    .line 18
    invoke-virtual {v0}, LL6/j;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final E(Lw6/k;)LG6/m;
    .registers 3

    .line 1
    instance-of v0, p1, LG6/m;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, LG6/m;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, LG6/t0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LG6/t0;-><init>(Lw6/k;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", already has "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public G()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LG6/p;->r(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, LG6/p;->cancel(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LG6/p;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I()V
    .registers 3

    .line 1
    iget-object v0, p0, LG6/p;->d:Ln6/e;

    .line 2
    .line 3
    instance-of v1, v0, LL6/j;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, LL6/j;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LL6/j;->t(LG6/o;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {p0}, LG6/p;->s()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LG6/p;->cancel(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final J()Z
    .registers 4

    .line 1
    sget-object v0, LG6/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LG6/B;

    .line 8
    .line 9
    if-eqz v2, :cond_15

    .line 10
    .line 11
    check-cast v1, LG6/B;

    .line 12
    .line 13
    iget-object v1, v1, LG6/B;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, LG6/p;->s()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    sget-object v1, LG6/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    const v2, 0x1fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LG6/d;->a:LG6/d;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final K(Ljava/lang/Object;ILw6/k;)V
    .registers 13

    .line 1
    sget-object v0, LG6/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LG6/M0;

    .line 8
    .line 9
    if-eqz v2, :cond_29

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, LG6/M0;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-virtual/range {v3 .. v8}, LG6/p;->M(LG6/M0;Ljava/lang/Object;ILw6/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, LG6/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-static {p2, p0, v1, p1}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0}, LG6/p;->t()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v6}, LG6/p;->u(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    move-object p1, v5

    .line 39
    move p2, v6

    .line 40
    move-object p3, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_29
    move-object v3, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v7, p3

    .line 45
    instance-of p1, v1, LG6/s;

    .line 46
    .line 47
    if-eqz p1, :cond_40

    .line 48
    .line 49
    check-cast v1, LG6/s;

    .line 50
    .line 51
    invoke-virtual {v1}, LG6/s;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_40

    .line 56
    .line 57
    if-eqz v7, :cond_3f

    .line 58
    .line 59
    iget-object p1, v1, LG6/C;->a:Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {p0, v7, p1}, LG6/p;->o(Lw6/k;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    invoke-virtual {p0, v5}, LG6/p;->l(Ljava/lang/Object;)Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lj6/g;

    .line 69
    .line 70
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final M(LG6/M0;Ljava/lang/Object;ILw6/k;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p2, LG6/C;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_5
    invoke-static {p3}, LG6/Z;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_e

    .line 11
    .line 12
    if-nez p5, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    if-nez p4, :cond_18

    .line 16
    .line 17
    instance-of p3, p1, LG6/m;

    .line 18
    .line 19
    if-nez p3, :cond_18

    .line 20
    .line 21
    if-eqz p5, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    return-object p2

    .line 25
    :cond_18
    :goto_18
    new-instance v0, LG6/B;

    .line 26
    .line 27
    instance-of p3, p1, LG6/m;

    .line 28
    .line 29
    if-eqz p3, :cond_22

    .line 30
    .line 31
    check-cast p1, LG6/m;

    .line 32
    .line 33
    :goto_20
    move-object v2, p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    goto :goto_20

    .line 37
    :goto_24
    const/16 v6, 0x10

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p2

    .line 42
    move-object v3, p4

    .line 43
    move-object v4, p5

    .line 44
    invoke-direct/range {v0 .. v7}, LG6/B;-><init>(Ljava/lang/Object;LG6/m;Lw6/k;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final N()Z
    .registers 7

    .line 1
    sget-object v0, LG6/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_17

    .line 11
    .line 12
    if-ne v2, v3, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Already resumed"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    sget-object v2, LG6/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    const v4, 0x1fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v4, v1

    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return v3
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;Lw6/k;)LL6/F;
    .registers 13

    .line 1
    sget-object v0, LG6/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LG6/M0;

    .line 8
    .line 9
    if-eqz v2, :cond_29

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, LG6/M0;

    .line 13
    .line 14
    iget v6, p0, LG6/Y;->c:I

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v8, p2

    .line 19
    move-object v7, p3

    .line 20
    invoke-virtual/range {v3 .. v8}, LG6/p;->M(LG6/M0;Ljava/lang/Object;ILw6/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LG6/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-static {p2, p0, v1, p1}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_25

    .line 31
    .line 32
    invoke-virtual {p0}, LG6/p;->t()V

    .line 33
    .line 34
    .line 35
    sget-object p1, LG6/q;->a:LL6/F;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    move-object p1, v5

    .line 39
    move-object p3, v7

    .line 40
    move-object p2, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_29
    move-object v3, p0

    .line 43
    move-object v8, p2

    .line 44
    instance-of p1, v1, LG6/B;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_3b

    .line 48
    .line 49
    if-eqz v8, :cond_3b

    .line 50
    .line 51
    check-cast v1, LG6/B;

    .line 52
    .line 53
    iget-object p1, v1, LG6/B;->d:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne p1, v8, :cond_3b

    .line 56
    .line 57
    sget-object p1, LG6/q;->a:LL6/F;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    return-object p2
.end method

.method public final P()Z
    .registers 6

    .line 1
    sget-object v0, LG6/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_17

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v2, v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Already suspended"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    sget-object v2, LG6/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    const v3, 0x1fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v3, v1

    .line 30
    const/high16 v4, 0x20000000

    .line 31
    .line 32
    add-int/2addr v4, v3

    .line 33
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    sget-object p1, LG6/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LG6/M0;

    .line 8
    .line 9
    if-nez v0, :cond_54

    .line 10
    .line 11
    instance-of v0, v1, LG6/C;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_51

    .line 16
    :cond_f
    instance-of v0, v1, LG6/B;

    .line 17
    .line 18
    if-eqz v0, :cond_3d

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LG6/B;

    .line 22
    .line 23
    invoke-virtual {v2}, LG6/B;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_35

    .line 28
    .line 29
    const/16 v8, 0xf

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v7, p2

    .line 37
    invoke-static/range {v2 .. v9}, LG6/B;->b(LG6/B;Ljava/lang/Object;LG6/m;Lw6/k;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LG6/B;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v5, v7

    .line 42
    sget-object v0, LG6/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-static {v0, p0, v1, p2}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_52

    .line 49
    .line 50
    invoke-virtual {v2, p0, v5}, LG6/B;->d(LG6/p;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Must be called at most once"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    move-object v5, p2

    .line 63
    sget-object p2, LG6/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    new-instance v0, LG6/B;

    .line 66
    .line 67
    const/16 v6, 0xe

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct/range {v0 .. v7}, LG6/B;-><init>(Ljava/lang/Object;LG6/m;Lw6/k;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p0, v1, v0}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_52

    .line 81
    .line 82
    :goto_51
    return-void

    .line 83
    :cond_52
    move-object p2, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "Not completed"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public b(Ljava/lang/Object;Lw6/k;)V
    .registers 4

    .line 1
    iget v0, p0, LG6/Y;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LG6/p;->K(Ljava/lang/Object;ILw6/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LL6/C;I)V
    .registers 7

    .line 1
    sget-object v0, LG6/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_1c

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 17
    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LG6/p;->C(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .registers 8

    .line 1
    sget-object v0, LG6/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LG6/M0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    new-instance v2, LG6/s;

    .line 14
    .line 15
    instance-of v4, v1, LG6/m;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_17

    .line 19
    .line 20
    instance-of v4, v1, LL6/C;

    .line 21
    .line 22
    if-eqz v4, :cond_18

    .line 23
    .line 24
    :cond_17
    move v3, v5

    .line 25
    :cond_18
    invoke-direct {v2, p0, p1, v3}, LG6/s;-><init>(Ln6/e;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v3, LG6/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-static {v3, p0, v1, v2}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LG6/M0;

    .line 38
    .line 39
    instance-of v2, v0, LG6/m;

    .line 40
    .line 41
    if-eqz v2, :cond_30

    .line 42
    .line 43
    check-cast v1, LG6/m;

    .line 44
    .line 45
    invoke-virtual {p0, v1, p1}, LG6/p;->n(LG6/m;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    instance-of v0, v0, LL6/C;

    .line 50
    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    check-cast v1, LL6/C;

    .line 54
    .line 55
    invoke-virtual {p0, v1, p1}, LG6/p;->q(LL6/C;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p0}, LG6/p;->t()V

    .line 59
    .line 60
    .line 61
    iget p1, p0, LG6/Y;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LG6/p;->u(I)V

    .line 64
    .line 65
    .line 66
    return v5
.end method

.method public d(LG6/I;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, LG6/p;->d:Ln6/e;

    .line 2
    .line 3
    instance-of v1, v0, LL6/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, LL6/j;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_f

    .line 13
    .line 14
    iget-object v2, v0, LL6/j;->d:LG6/I;

    .line 15
    .line 16
    :cond_f
    if-ne v2, p1, :cond_14

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    :goto_12
    move v2, p1

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    iget p1, p0, LG6/Y;->c:I

    .line 22
    .line 23
    goto :goto_12

    .line 24
    :goto_17
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    invoke-static/range {v0 .. v5}, LG6/p;->L(LG6/p;Ljava/lang/Object;ILw6/k;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()Ln6/e;
    .registers 2

    .line 1
    iget-object v0, p0, LG6/p;->d:Ln6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, LG6/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, LG6/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v3, v3}, LG6/p;->O(Ljava/lang/Object;Ljava/lang/Object;Lw6/k;)LL6/F;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LG6/Y;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public getCallerFrame()Lp6/e;
    .registers 3

    .line 1
    iget-object v0, p0, LG6/p;->d:Ln6/e;

    .line 2
    .line 3
    instance-of v1, v0, Lp6/e;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lp6/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContext()Ln6/i;
    .registers 2

    .line 1
    iget-object v0, p0, LG6/p;->e:Ln6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lw6/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LG6/p;->E(Lw6/k;)LG6/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LG6/p;->C(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, LG6/B;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p1, LG6/B;

    .line 6
    .line 7
    iget-object p1, p1, LG6/B;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_8
    return-object p1
.end method

.method public isCompleted()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LG6/p;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LG6/M0;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public k()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LG6/p;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Already resumed, but proposed with update "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Lw6/k;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LG6/p;->O(Ljava/lang/Object;Ljava/lang/Object;Lw6/k;)LL6/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(LG6/m;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, LG6/n;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-virtual {p0}, LG6/p;->getContext()Ln6/i;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, LG6/F;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, LG6/F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LG6/K;->a(Ln6/i;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o(Lw6/k;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-virtual {p0}, LG6/p;->getContext()Ln6/i;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, LG6/F;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in resume onCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, LG6/F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LG6/K;->a(Ln6/i;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p1, p0, LG6/Y;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG6/p;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(LL6/C;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object v0, LG6/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eq v0, v1, :cond_33

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, LG6/p;->getContext()Ln6/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, p2, v1}, LL6/C;->o(ILjava/lang/Throwable;Ln6/i;)V
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {p0}, LG6/p;->getContext()Ln6/i;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, LG6/F;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1, p1}, LG6/F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LG6/K;->a(Ln6/i;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LG6/p;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, LG6/p;->d:Ln6/e;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LL6/j;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LL6/j;->r(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-static {p1, p0}, LG6/G;->b(Ljava/lang/Object;LG6/o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, LG6/Y;->c:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, LG6/p;->L(LG6/p;Ljava/lang/Object;ILw6/k;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LG6/p;->w()LG6/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {v0}, LG6/c0;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LG6/p;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, LG6/L0;->a:LG6/L0;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LG6/p;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, LG6/p;->s()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LG6/p;->G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LG6/p;->d:Ln6/e;

    .line 19
    .line 20
    invoke-static {v1}, LG6/P;->c(Ln6/e;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LG6/p;->z()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "}@"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LG6/P;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LG6/p;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0, p1}, LG6/Z;->a(LG6/Y;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(LG6/w0;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-interface {p1}, LG6/w0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w()LG6/c0;
    .registers 2

    .line 1
    sget-object v0, LG6/p;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG6/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, LG6/p;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LG6/p;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p0}, LG6/p;->w()LG6/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, LG6/p;->B()LG6/c0;

    .line 18
    .line 19
    .line 20
    :cond_13
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, LG6/p;->I()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, LG6/p;->I()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, LG6/p;->y()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, LG6/C;

    .line 40
    .line 41
    if-nez v1, :cond_54

    .line 42
    .line 43
    iget v1, p0, LG6/Y;->c:I

    .line 44
    .line 45
    invoke-static {v1}, LG6/Z;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4f

    .line 50
    .line 51
    invoke-virtual {p0}, LG6/p;->getContext()Ln6/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LG6/w0;->K:LG6/w0$b;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LG6/w0;

    .line 62
    .line 63
    if-eqz v1, :cond_4f

    .line 64
    .line 65
    invoke-interface {v1}, LG6/w0;->isActive()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_47

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    invoke-interface {v1}, LG6/w0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, LG6/p;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0, v0}, LG6/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_54
    check-cast v0, LG6/C;

    .line 86
    .line 87
    iget-object v0, v0, LG6/C;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    throw v0
.end method

.method public final y()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, LG6/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, LG6/p;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LG6/M0;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const-string v0, "Active"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    instance-of v0, v0, LG6/s;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const-string v0, "Cancelled"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v0, "Completed"

    .line 20
    .line 21
    return-object v0
.end method
