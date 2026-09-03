###### Class I6.c (I6.c)
.class public abstract LI6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI6/j;

.field public static final b:I

.field public static final c:I

.field public static final d:LL6/F;

.field public static final e:LL6/F;

.field public static final f:LL6/F;

.field public static final g:LL6/F;

.field public static final h:LL6/F;

.field public static final i:LL6/F;

.field public static final j:LL6/F;

.field public static final k:LL6/F;

.field public static final l:LL6/F;

.field public static final m:LL6/F;

.field public static final n:LL6/F;

.field public static final o:LL6/F;

.field public static final p:LL6/F;

.field public static final q:LL6/F;

.field public static final r:LL6/F;

.field public static final s:LL6/F;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LI6/j;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, LI6/j;-><init>(JLI6/j;LI6/b;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LI6/c;->a:LI6/j;

    .line 12
    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LL6/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, LI6/c;->b:I

    .line 27
    .line 28
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 29
    .line 30
    const/16 v2, 0x2710

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, LL6/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, LI6/c;->c:I

    .line 37
    .line 38
    new-instance v0, LL6/F;

    .line 39
    .line 40
    const-string v1, "BUFFERED"

    .line 41
    .line 42
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LI6/c;->d:LL6/F;

    .line 46
    .line 47
    new-instance v0, LL6/F;

    .line 48
    .line 49
    const-string v1, "SHOULD_BUFFER"

    .line 50
    .line 51
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LI6/c;->e:LL6/F;

    .line 55
    .line 56
    new-instance v0, LL6/F;

    .line 57
    .line 58
    const-string v1, "S_RESUMING_BY_RCV"

    .line 59
    .line 60
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LI6/c;->f:LL6/F;

    .line 64
    .line 65
    new-instance v0, LL6/F;

    .line 66
    .line 67
    const-string v1, "RESUMING_BY_EB"

    .line 68
    .line 69
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LI6/c;->g:LL6/F;

    .line 73
    .line 74
    new-instance v0, LL6/F;

    .line 75
    .line 76
    const-string v1, "POISONED"

    .line 77
    .line 78
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LI6/c;->h:LL6/F;

    .line 82
    .line 83
    new-instance v0, LL6/F;

    .line 84
    .line 85
    const-string v1, "DONE_RCV"

    .line 86
    .line 87
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LI6/c;->i:LL6/F;

    .line 91
    .line 92
    new-instance v0, LL6/F;

    .line 93
    .line 94
    const-string v1, "INTERRUPTED_SEND"

    .line 95
    .line 96
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, LI6/c;->j:LL6/F;

    .line 100
    .line 101
    new-instance v0, LL6/F;

    .line 102
    .line 103
    const-string v1, "INTERRUPTED_RCV"

    .line 104
    .line 105
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LI6/c;->k:LL6/F;

    .line 109
    .line 110
    new-instance v0, LL6/F;

    .line 111
    .line 112
    const-string v1, "CHANNEL_CLOSED"

    .line 113
    .line 114
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, LI6/c;->l:LL6/F;

    .line 118
    .line 119
    new-instance v0, LL6/F;

    .line 120
    .line 121
    const-string v1, "SUSPEND"

    .line 122
    .line 123
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LI6/c;->m:LL6/F;

    .line 127
    .line 128
    new-instance v0, LL6/F;

    .line 129
    .line 130
    const-string v1, "SUSPEND_NO_WAITER"

    .line 131
    .line 132
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, LI6/c;->n:LL6/F;

    .line 136
    .line 137
    new-instance v0, LL6/F;

    .line 138
    .line 139
    const-string v1, "FAILED"

    .line 140
    .line 141
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LI6/c;->o:LL6/F;

    .line 145
    .line 146
    new-instance v0, LL6/F;

    .line 147
    .line 148
    const-string v1, "NO_RECEIVE_RESULT"

    .line 149
    .line 150
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, LI6/c;->p:LL6/F;

    .line 154
    .line 155
    new-instance v0, LL6/F;

    .line 156
    .line 157
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 158
    .line 159
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, LI6/c;->q:LL6/F;

    .line 163
    .line 164
    new-instance v0, LL6/F;

    .line 165
    .line 166
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 167
    .line 168
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, LI6/c;->r:LL6/F;

    .line 172
    .line 173
    new-instance v0, LL6/F;

    .line 174
    .line 175
    const-string v1, "NO_CLOSE_CAUSE"

    .line 176
    .line 177
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, LI6/c;->s:LL6/F;

    .line 181
    .line 182
    return-void
.end method

.method public static final A(I)J
    .registers 3

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_9

    .line 7
    .line 8
    int-to-long v0, p0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public static final B(LG6/o;Ljava/lang/Object;Lw6/k;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, LG6/o;->m(Ljava/lang/Object;Ljava/lang/Object;Lw6/k;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-interface {p0, p1}, LG6/o;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic C(LG6/o;Ljava/lang/Object;Lw6/k;ILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LI6/c;->B(LG6/o;Ljava/lang/Object;Lw6/k;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(JZ)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LI6/c;->v(JZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LI6/c;->w(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(JLI6/j;)LI6/j;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LI6/c;->x(JLI6/j;)LI6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()LL6/F;
    .registers 1

    .line 1
    sget-object v0, LI6/c;->q:LL6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()LL6/F;
    .registers 1

    .line 1
    sget-object v0, LI6/c;->r:LL6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()LL6/F;
    .registers 1

    .line 1
    sget-object v0, LI6/c;->i:LL6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()I
    .registers 1

    .line 1
    sget v0, LI6/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()LL6/F;
    .registers 1

    .line 1
    sget-object v0, LI6/c;->o:LL6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()LL6/F;
    .registers 1

    .line 1
    sget-object v0, LI6/c;->k:LL6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()LL6/F;
    .registers 1

    .line 1
    sget-object v0, LI6/c;->j:LL6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()LL6/F;
    .registers 1

    .line 1
    sget-object v0, LI6/c;->e:LL6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()LL6/F;
    .registers 1

    .line 1
    sget-object v0, LI6/c;->s:LL6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()LL6/F;
    .registers 1

    .line 1
    sget-object v0, LI6/c;->p:LL6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()LI6/j;
    .registers 1

    .line 1
    sget-object v0, LI6/c;->a:LI6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()LL6/F;
    .registers 1

    .line 1
    sget-object v0, LI6/c;->h:LL6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()LL6/F;
    .registers 1

    .line 1
    sget-object v0, LI6/c;->g:LL6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()LL6/F;
    .registers 1

    .line 1
    sget-object v0, LI6/c;->f:LL6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()LL6/F;
    .registers 1

    .line 1
    sget-object v0, LI6/c;->m:LL6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s()LL6/F;
    .registers 1

    .line 1
    sget-object v0, LI6/c;->n:LL6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t(I)J
    .registers 3

    .line 1
    invoke-static {p0}, LI6/c;->A(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic u(LG6/o;Ljava/lang/Object;Lw6/k;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LI6/c;->B(LG6/o;Ljava/lang/Object;Lw6/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final v(JZ)J
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_7
    add-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method public static final w(JI)J
    .registers 5

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x3c

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    add-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method public static final x(JLI6/j;)LI6/j;
    .registers 9

    .line 1
    new-instance v0, LI6/j;

    .line 2
    .line 3
    invoke-virtual {p2}, LI6/j;->u()LI6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v1, p0

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LI6/j;-><init>(JLI6/j;LI6/b;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final y()LC6/f;
    .registers 1

    .line 1
    sget-object v0, LI6/c$a;->a:LI6/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final z()LL6/F;
    .registers 1

    .line 1
    sget-object v0, LI6/c;->l:LL6/F;

    .line 2
    .line 3
    return-object v0
.end method

###### Class I6.c.a (I6.c$a)
.class public final synthetic LI6/c$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/c;->y()LC6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:LI6/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI6/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LI6/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI6/c$a;->a:LI6/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, LI6/c;

    .line 6
    .line 7
    const-string v3, "createSegment"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(JLI6/j;)LI6/j;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, LI6/c;->c(JLI6/j;)LI6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LI6/j;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, LI6/c$a;->e(JLI6/j;)LI6/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
