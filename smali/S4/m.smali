###### Class S4.m (S4.m)
.class public final LS4/m;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/m$b;,
        LS4/m$c;,
        LS4/m$d;
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:LS4/m;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/P;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/P;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/C$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/C$e;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/C$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/C$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LS4/m;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS4/m;->DEFAULT_INSTANCE:LS4/m;

    .line 7
    .line 8
    const-class v1, LS4/m;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y;->c0(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/P;->e()Lcom/google/protobuf/P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LS4/m;->counters_:Lcom/google/protobuf/P;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/P;->e()Lcom/google/protobuf/P;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LS4/m;->customAttributes_:Lcom/google/protobuf/P;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, LS4/m;->name_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/y;->G()Lcom/google/protobuf/C$e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LS4/m;->subtraces_:Lcom/google/protobuf/C$e;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/y;->G()Lcom/google/protobuf/C$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LS4/m;->perfSessions_:Lcom/google/protobuf/C$e;

    .line 31
    .line 32
    return-void
.end method

.method public static A0()LS4/m;
    .registers 1

    .line 1
    sget-object v0, LS4/m;->DEFAULT_INSTANCE:LS4/m;

    .line 2
    .line 3
    return-object v0
.end method

.method private D0()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-direct {p0}, LS4/m;->L0()Lcom/google/protobuf/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private L0()Lcom/google/protobuf/P;
    .registers 2

    .line 1
    iget-object v0, p0, LS4/m;->customAttributes_:Lcom/google/protobuf/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/P;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, LS4/m;->customAttributes_:Lcom/google/protobuf/P;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/P;->o()Lcom/google/protobuf/P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LS4/m;->customAttributes_:Lcom/google/protobuf/P;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, LS4/m;->customAttributes_:Lcom/google/protobuf/P;

    .line 18
    .line 19
    return-object v0
.end method

.method public static M0()LS4/m$b;
    .registers 1

    .line 1
    sget-object v0, LS4/m;->DEFAULT_INSTANCE:LS4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->A()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS4/m$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private N0(J)V
    .registers 4

    .line 1
    iget v0, p0, LS4/m;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, LS4/m;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, LS4/m;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private P0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LS4/m;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LS4/m;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, LS4/m;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g0()LS4/m;
    .registers 1

    .line 1
    sget-object v0, LS4/m;->DEFAULT_INSTANCE:LS4/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h0(LS4/m;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LS4/m;->P0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(LS4/m;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-virtual {p0}, LS4/m;->C0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(LS4/m;LS4/m;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LS4/m;->t0(LS4/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(LS4/m;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LS4/m;->r0(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(LS4/m;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, LS4/m;->D0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0(LS4/m;LS4/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LS4/m;->s0(LS4/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(LS4/m;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LS4/m;->q0(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(LS4/m;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LS4/m;->N0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(LS4/m;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LS4/m;->O0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q0(Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LS4/m;->v0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS4/m;->perfSessions_:Lcom/google/protobuf/C$e;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private v0()V
    .registers 3

    .line 1
    iget-object v0, p0, LS4/m;->perfSessions_:Lcom/google/protobuf/C$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/C$e;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/y;->S(Lcom/google/protobuf/C$e;)Lcom/google/protobuf/C$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LS4/m;->perfSessions_:Lcom/google/protobuf/C$e;

    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public B0()J
    .registers 3

    .line 1
    iget-wide v0, p0, LS4/m;->durationUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C0()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, LS4/m;->K0()Lcom/google/protobuf/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    sget-object v0, LS4/m$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_6c

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_12
    return-object v0

    .line 20
    :pswitch_13
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    sget-object p1, LS4/m;->PARSER:Lcom/google/protobuf/g0;

    .line 27
    .line 28
    if-nez p1, :cond_35

    .line 29
    .line 30
    const-class v1, LS4/m;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_20
    sget-object p1, LS4/m;->PARSER:Lcom/google/protobuf/g0;

    .line 34
    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object v0, LS4/m;->DEFAULT_INSTANCE:LS4/m;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LS4/m;->PARSER:Lcom/google/protobuf/g0;

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    monitor-exit v1

    .line 51
    return-object p1

    .line 52
    :goto_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_2e

    .line 53
    throw p1

    .line 54
    :cond_35
    return-object p1

    .line 55
    :pswitch_36
    sget-object p1, LS4/m;->DEFAULT_INSTANCE:LS4/m;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "name_"

    .line 61
    .line 62
    const-string v2, "isAuto_"

    .line 63
    .line 64
    const-string v3, "clientStartTimeUs_"

    .line 65
    .line 66
    const-string v4, "durationUs_"

    .line 67
    .line 68
    const-string v5, "counters_"

    .line 69
    .line 70
    sget-object v6, LS4/m$c;->a:Lcom/google/protobuf/O;

    .line 71
    .line 72
    const-string v7, "subtraces_"

    .line 73
    .line 74
    const-class v8, LS4/m;

    .line 75
    .line 76
    const-string v9, "customAttributes_"

    .line 77
    .line 78
    sget-object v10, LS4/m$d;->a:Lcom/google/protobuf/O;

    .line 79
    .line 80
    const-string v11, "perfSessions_"

    .line 81
    .line 82
    const-class v12, LS4/k;

    .line 83
    .line 84
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 89
    .line 90
    sget-object v1, LS4/m;->DEFAULT_INSTANCE:LS4/m;

    .line 91
    .line 92
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/y;->U(Lcom/google/protobuf/W;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_60
    new-instance p1, LS4/m$b;

    .line 98
    .line 99
    invoke-direct {p1, v0}, LS4/m$b;-><init>(LS4/m$a;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_66
    new-instance p1, LS4/m;

    .line 104
    .line 105
    invoke-direct {p1}, LS4/m;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_66
        :pswitch_60
        :pswitch_39
        :pswitch_36
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public E0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LS4/m;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LS4/m;->perfSessions_:Lcom/google/protobuf/C$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LS4/m;->subtraces_:Lcom/google/protobuf/C$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public H0()Z
    .registers 2

    .line 1
    iget v0, p0, LS4/m;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final I0()Lcom/google/protobuf/P;
    .registers 2

    .line 1
    iget-object v0, p0, LS4/m;->counters_:Lcom/google/protobuf/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Lcom/google/protobuf/P;
    .registers 2

    .line 1
    iget-object v0, p0, LS4/m;->customAttributes_:Lcom/google/protobuf/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Lcom/google/protobuf/P;
    .registers 2

    .line 1
    iget-object v0, p0, LS4/m;->counters_:Lcom/google/protobuf/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/P;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, LS4/m;->counters_:Lcom/google/protobuf/P;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/P;->o()Lcom/google/protobuf/P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LS4/m;->counters_:Lcom/google/protobuf/P;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, LS4/m;->counters_:Lcom/google/protobuf/P;

    .line 18
    .line 19
    return-object v0
.end method

.method public final O0(J)V
    .registers 4

    .line 1
    iget v0, p0, LS4/m;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, LS4/m;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, LS4/m;->durationUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public final r0(Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LS4/m;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS4/m;->subtraces_:Lcom/google/protobuf/C$e;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(LS4/k;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LS4/m;->v0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS4/m;->perfSessions_:Lcom/google/protobuf/C$e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t0(LS4/m;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LS4/m;->w0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS4/m;->subtraces_:Lcom/google/protobuf/C$e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LS4/m;->J0()Lcom/google/protobuf/P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final w0()V
    .registers 3

    .line 1
    iget-object v0, p0, LS4/m;->subtraces_:Lcom/google/protobuf/C$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/C$e;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/y;->S(Lcom/google/protobuf/C$e;)Lcom/google/protobuf/C$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LS4/m;->subtraces_:Lcom/google/protobuf/C$e;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public x0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LS4/m;->I0()Lcom/google/protobuf/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public y0()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, LS4/m;->I0()Lcom/google/protobuf/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z0()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, LS4/m;->J0()Lcom/google/protobuf/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class S4.m.a (S4.m$a)
.class public abstract synthetic LS4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/m;
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
    invoke-static {}, Lcom/google/protobuf/y$d;->values()[Lcom/google/protobuf/y$d;

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
    sput-object v0, LS4/m$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/google/protobuf/y$d;->d:Lcom/google/protobuf/y$d;

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
    sget-object v0, LS4/m$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/y$d;->e:Lcom/google/protobuf/y$d;

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
    sget-object v0, LS4/m$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/google/protobuf/y$d;->c:Lcom/google/protobuf/y$d;

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
    sget-object v0, LS4/m$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Lcom/google/protobuf/y$d;->f:Lcom/google/protobuf/y$d;

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
    :try_start_33
    sget-object v0, LS4/m$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Lcom/google/protobuf/y$d;->g:Lcom/google/protobuf/y$d;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, LS4/m$a;->a:[I

    .line 64
    .line 65
    sget-object v1, Lcom/google/protobuf/y$d;->a:Lcom/google/protobuf/y$d;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, LS4/m$a;->a:[I

    .line 75
    .line 76
    sget-object v1, Lcom/google/protobuf/y$d;->b:Lcom/google/protobuf/y$d;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    return-void
.end method

###### Class S4.m.b (S4.m$b)
.class public final LS4/m$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, LS4/m;->g0()LS4/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method public synthetic constructor <init>(LS4/m$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LS4/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Iterable;)LS4/m$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/m;

    .line 7
    .line 8
    invoke-static {v0, p1}, LS4/m;->n0(LS4/m;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public G(Ljava/lang/Iterable;)LS4/m$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/m;

    .line 7
    .line 8
    invoke-static {v0, p1}, LS4/m;->k0(LS4/m;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public H(LS4/k;)LS4/m$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/m;

    .line 7
    .line 8
    invoke-static {v0, p1}, LS4/m;->m0(LS4/m;LS4/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public I(LS4/m;)LS4/m$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/m;

    .line 7
    .line 8
    invoke-static {v0, p1}, LS4/m;->j0(LS4/m;LS4/m;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J(Ljava/util/Map;)LS4/m$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/m;

    .line 7
    .line 8
    invoke-static {v0}, LS4/m;->i0(LS4/m;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public K(Ljava/util/Map;)LS4/m$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/m;

    .line 7
    .line 8
    invoke-static {v0}, LS4/m;->l0(LS4/m;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public L(Ljava/lang/String;J)LS4/m$b;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 8
    .line 9
    check-cast v0, LS4/m;

    .line 10
    .line 11
    invoke-static {v0}, LS4/m;->i0(LS4/m;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)LS4/m$b;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 11
    .line 12
    check-cast v0, LS4/m;

    .line 13
    .line 14
    invoke-static {v0}, LS4/m;->l0(LS4/m;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public N(J)LS4/m$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/m;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LS4/m;->o0(LS4/m;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public O(J)LS4/m$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/m;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LS4/m;->p0(LS4/m;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public P(Ljava/lang/String;)LS4/m$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/m;

    .line 7
    .line 8
    invoke-static {v0, p1}, LS4/m;->h0(LS4/m;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class S4.m.c (S4.m$c)
.class public abstract LS4/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/O;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/C0$b;->k:Lcom/google/protobuf/C0$b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/C0$b;->e:Lcom/google/protobuf/C0$b;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/O;->d(Lcom/google/protobuf/C0$b;Ljava/lang/Object;Lcom/google/protobuf/C0$b;Ljava/lang/Object;)Lcom/google/protobuf/O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LS4/m$c;->a:Lcom/google/protobuf/O;

    .line 18
    .line 19
    return-void
.end method

###### Class S4.m.d (S4.m$d)
.class public abstract LS4/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/O;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/C0$b;->k:Lcom/google/protobuf/C0$b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1, v0, v1}, Lcom/google/protobuf/O;->d(Lcom/google/protobuf/C0$b;Ljava/lang/Object;Lcom/google/protobuf/C0$b;Ljava/lang/Object;)Lcom/google/protobuf/O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LS4/m$d;->a:Lcom/google/protobuf/O;

    .line 10
    .line 11
    return-void
.end method
