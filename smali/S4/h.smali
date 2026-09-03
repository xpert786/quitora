###### Class S4.h (S4.h)
.class public final LS4/h;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/h$e;,
        LS4/h$d;,
        LS4/h$b;,
        LS4/h$c;
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:LS4/h;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/g0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/P;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/C$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/C$e;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LS4/h;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS4/h;->DEFAULT_INSTANCE:LS4/h;

    .line 7
    .line 8
    const-class v1, LS4/h;

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
    iput-object v0, p0, LS4/h;->customAttributes_:Lcom/google/protobuf/P;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LS4/h;->url_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LS4/h;->responseContentType_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/y;->G()Lcom/google/protobuf/C$e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LS4/h;->perfSessions_:Lcom/google/protobuf/C$e;

    .line 21
    .line 22
    return-void
.end method

.method private C0()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-direct {p0}, LS4/h;->T0()Lcom/google/protobuf/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private T0()Lcom/google/protobuf/P;
    .registers 2

    .line 1
    iget-object v0, p0, LS4/h;->customAttributes_:Lcom/google/protobuf/P;

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
    iget-object v0, p0, LS4/h;->customAttributes_:Lcom/google/protobuf/P;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/P;->o()Lcom/google/protobuf/P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LS4/h;->customAttributes_:Lcom/google/protobuf/P;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, LS4/h;->customAttributes_:Lcom/google/protobuf/P;

    .line 18
    .line 19
    return-object v0
.end method

.method public static U0()LS4/h$b;
    .registers 1

    .line 1
    sget-object v0, LS4/h;->DEFAULT_INSTANCE:LS4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->A()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS4/h$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic g0()LS4/h;
    .registers 1

    .line 1
    sget-object v0, LS4/h;->DEFAULT_INSTANCE:LS4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h0(LS4/h;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LS4/h;->f1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(LS4/h;LS4/h$e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LS4/h;->Y0(LS4/h$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(LS4/h;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LS4/h;->X0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(LS4/h;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LS4/h;->a1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(LS4/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LS4/h;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(LS4/h;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LS4/h;->V0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(LS4/h;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LS4/h;->c1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(LS4/h;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LS4/h;->e1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(LS4/h;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LS4/h;->d1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(LS4/h;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, LS4/h;->C0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(LS4/h;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LS4/h;->v0(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(LS4/h;LS4/h$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LS4/h;->W0(LS4/h$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(LS4/h;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LS4/h;->Z0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(LS4/h;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LS4/h;->b1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z0()LS4/h;
    .registers 1

    .line 1
    sget-object v0, LS4/h;->DEFAULT_INSTANCE:LS4/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A0()LS4/h$d;
    .registers 2

    .line 1
    iget v0, p0, LS4/h;->httpMethod_:I

    .line 2
    .line 3
    invoke-static {v0}, LS4/h$d;->b(I)LS4/h$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    sget-object v0, LS4/h$d;->b:LS4/h$d;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public B0()I
    .registers 2

    .line 1
    iget v0, p0, LS4/h;->httpResponseCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public D0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LS4/h;->perfSessions_:Lcom/google/protobuf/C$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    sget-object v0, LS4/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_7a

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_12
    return-object v1

    .line 20
    :pswitch_13
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_19
    sget-object v0, LS4/h;->PARSER:Lcom/google/protobuf/g0;

    .line 27
    .line 28
    if-nez v0, :cond_34

    .line 29
    .line 30
    const-class v1, LS4/h;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_20
    sget-object v0, LS4/h;->PARSER:Lcom/google/protobuf/g0;

    .line 34
    .line 35
    if-nez v0, :cond_30

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object v2, LS4/h;->DEFAULT_INSTANCE:LS4/h;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LS4/h;->PARSER:Lcom/google/protobuf/g0;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    .line 52
    throw v0

    .line 53
    :cond_34
    return-object v0

    .line 54
    :pswitch_35
    sget-object v0, LS4/h;->DEFAULT_INSTANCE:LS4/h;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_38
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "url_"

    .line 60
    .line 61
    const-string v4, "httpMethod_"

    .line 62
    .line 63
    invoke-static {}, LS4/h$d;->c()Lcom/google/protobuf/C$c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "requestPayloadBytes_"

    .line 68
    .line 69
    const-string v7, "responsePayloadBytes_"

    .line 70
    .line 71
    const-string v8, "httpResponseCode_"

    .line 72
    .line 73
    const-string v9, "responseContentType_"

    .line 74
    .line 75
    const-string v10, "clientStartTimeUs_"

    .line 76
    .line 77
    const-string v11, "timeToRequestCompletedUs_"

    .line 78
    .line 79
    const-string v12, "timeToResponseInitiatedUs_"

    .line 80
    .line 81
    const-string v13, "timeToResponseCompletedUs_"

    .line 82
    .line 83
    const-string v14, "networkClientErrorReason_"

    .line 84
    .line 85
    invoke-static {}, LS4/h$e;->c()Lcom/google/protobuf/C$c;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const-string v16, "customAttributes_"

    .line 90
    .line 91
    sget-object v17, LS4/h$c;->a:Lcom/google/protobuf/O;

    .line 92
    .line 93
    const-string v18, "perfSessions_"

    .line 94
    .line 95
    const-class v19, LS4/k;

    .line 96
    .line 97
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u180c\u0004\u000c2\r\u001b"

    .line 102
    .line 103
    sget-object v2, LS4/h;->DEFAULT_INSTANCE:LS4/h;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y;->U(Lcom/google/protobuf/W;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_6d
    new-instance v0, LS4/h$b;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LS4/h$b;-><init>(LS4/h$a;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_73
    new-instance v0, LS4/h;

    .line 117
    .line 118
    invoke-direct {v0}, LS4/h;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_73
        :pswitch_6d
        :pswitch_38
        :pswitch_35
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public E0()J
    .registers 3

    .line 1
    iget-wide v0, p0, LS4/h;->requestPayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public F0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LS4/h;->responseContentType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0()J
    .registers 3

    .line 1
    iget-wide v0, p0, LS4/h;->responsePayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public H0()J
    .registers 3

    .line 1
    iget-wide v0, p0, LS4/h;->timeToRequestCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public I0()J
    .registers 3

    .line 1
    iget-wide v0, p0, LS4/h;->timeToResponseCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public J0()J
    .registers 3

    .line 1
    iget-wide v0, p0, LS4/h;->timeToResponseInitiatedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public K0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LS4/h;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0()Z
    .registers 2

    .line 1
    iget v0, p0, LS4/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public M0()Z
    .registers 2

    .line 1
    iget v0, p0, LS4/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

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

.method public N0()Z
    .registers 2

    .line 1
    iget v0, p0, LS4/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public O0()Z
    .registers 2

    .line 1
    iget v0, p0, LS4/h;->bitField0_:I

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

.method public P0()Z
    .registers 2

    .line 1
    iget v0, p0, LS4/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public Q0()Z
    .registers 2

    .line 1
    iget v0, p0, LS4/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public R0()Z
    .registers 2

    .line 1
    iget v0, p0, LS4/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

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

.method public S0()Z
    .registers 2

    .line 1
    iget v0, p0, LS4/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

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

.method public final V0(J)V
    .registers 4

    .line 1
    iget v0, p0, LS4/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, LS4/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, LS4/h;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public final W0(LS4/h$d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, LS4/h$d;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, LS4/h;->httpMethod_:I

    .line 6
    .line 7
    iget p1, p0, LS4/h;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, LS4/h;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final X0(I)V
    .registers 3

    .line 1
    iget v0, p0, LS4/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, LS4/h;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, LS4/h;->httpResponseCode_:I

    .line 8
    .line 9
    return-void
.end method

.method public final Y0(LS4/h$e;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, LS4/h$e;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, LS4/h;->networkClientErrorReason_:I

    .line 6
    .line 7
    iget p1, p0, LS4/h;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, LS4/h;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final Z0(J)V
    .registers 4

    .line 1
    iget v0, p0, LS4/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, LS4/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, LS4/h;->requestPayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public final a1(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LS4/h;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, LS4/h;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, LS4/h;->responseContentType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final b1(J)V
    .registers 4

    .line 1
    iget v0, p0, LS4/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, LS4/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, LS4/h;->responsePayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public final c1(J)V
    .registers 4

    .line 1
    iget v0, p0, LS4/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, LS4/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, LS4/h;->timeToRequestCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public final d1(J)V
    .registers 4

    .line 1
    iget v0, p0, LS4/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, LS4/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, LS4/h;->timeToResponseCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public final e1(J)V
    .registers 4

    .line 1
    iget v0, p0, LS4/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, LS4/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, LS4/h;->timeToResponseInitiatedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public final f1(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LS4/h;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LS4/h;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, LS4/h;->url_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final v0(Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LS4/h;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS4/h;->perfSessions_:Lcom/google/protobuf/C$e;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w0()V
    .registers 2

    .line 1
    iget v0, p0, LS4/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, LS4/h;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, LS4/h;->z0()LS4/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LS4/h;->F0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LS4/h;->responseContentType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final x0()V
    .registers 3

    .line 1
    iget-object v0, p0, LS4/h;->perfSessions_:Lcom/google/protobuf/C$e;

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
    iput-object v0, p0, LS4/h;->perfSessions_:Lcom/google/protobuf/C$e;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public y0()J
    .registers 3

    .line 1
    iget-wide v0, p0, LS4/h;->clientStartTimeUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

###### Class S4.h.a (S4.h$a)
.class public abstract synthetic LS4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/h;
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
    sput-object v0, LS4/h$a;->a:[I

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
    sget-object v0, LS4/h$a;->a:[I

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
    sget-object v0, LS4/h$a;->a:[I

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
    sget-object v0, LS4/h$a;->a:[I

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
    sget-object v0, LS4/h$a;->a:[I

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
    sget-object v0, LS4/h$a;->a:[I

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
    sget-object v0, LS4/h$a;->a:[I

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

###### Class S4.h.b (S4.h$b)
.class public final LS4/h$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, LS4/h;->g0()LS4/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method public synthetic constructor <init>(LS4/h$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LS4/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Iterable;)LS4/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, LS4/h;->r0(LS4/h;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public G()LS4/h$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/h;

    .line 7
    .line 8
    invoke-static {v0}, LS4/h;->q0(LS4/h;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public H()LS4/h$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/h;

    .line 7
    .line 8
    invoke-static {v0}, LS4/h;->l0(LS4/h;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public I()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 2
    .line 3
    check-cast v0, LS4/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LS4/h;->J0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 2
    .line 3
    check-cast v0, LS4/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LS4/h;->K0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public K()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 2
    .line 3
    check-cast v0, LS4/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LS4/h;->L0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public L()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 2
    .line 3
    check-cast v0, LS4/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LS4/h;->N0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public M()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 2
    .line 3
    check-cast v0, LS4/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LS4/h;->R0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public N(Ljava/util/Map;)LS4/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/h;

    .line 7
    .line 8
    invoke-static {v0}, LS4/h;->q0(LS4/h;)Ljava/util/Map;

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

.method public O(J)LS4/h$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/h;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LS4/h;->m0(LS4/h;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public P(LS4/h$d;)LS4/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, LS4/h;->s0(LS4/h;LS4/h$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Q(I)LS4/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, LS4/h;->j0(LS4/h;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public R(LS4/h$e;)LS4/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, LS4/h;->i0(LS4/h;LS4/h$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public S(J)LS4/h$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/h;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LS4/h;->t0(LS4/h;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public T(Ljava/lang/String;)LS4/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, LS4/h;->k0(LS4/h;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public U(J)LS4/h$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/h;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LS4/h;->u0(LS4/h;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public V(J)LS4/h$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/h;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LS4/h;->n0(LS4/h;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public W(J)LS4/h$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/h;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LS4/h;->p0(LS4/h;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public X(J)LS4/h$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/h;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LS4/h;->o0(LS4/h;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Y(Ljava/lang/String;)LS4/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, LS4/h;->h0(LS4/h;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class S4.h.c (S4.h$c)
.class public abstract LS4/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    sput-object v0, LS4/h$c;->a:Lcom/google/protobuf/O;

    .line 10
    .line 11
    return-void
.end method

###### Class S4.h.d (S4.h$d)
.class public final enum LS4/h$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/h$d$b;
    }
.end annotation


# static fields
.field public static final enum b:LS4/h$d;

.field public static final enum c:LS4/h$d;

.field public static final enum d:LS4/h$d;

.field public static final enum e:LS4/h$d;

.field public static final enum f:LS4/h$d;

.field public static final enum g:LS4/h$d;

.field public static final enum h:LS4/h$d;

.field public static final enum i:LS4/h$d;

.field public static final enum j:LS4/h$d;

.field public static final enum k:LS4/h$d;

.field public static final l:Lcom/google/protobuf/C$b;

.field public static final synthetic m:[LS4/h$d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LS4/h$d;

    .line 2
    .line 3
    const-string v1, "HTTP_METHOD_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LS4/h$d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LS4/h$d;->b:LS4/h$d;

    .line 10
    .line 11
    new-instance v0, LS4/h$d;

    .line 12
    .line 13
    const-string v1, "GET"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LS4/h$d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LS4/h$d;->c:LS4/h$d;

    .line 20
    .line 21
    new-instance v0, LS4/h$d;

    .line 22
    .line 23
    const-string v1, "PUT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, LS4/h$d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LS4/h$d;->d:LS4/h$d;

    .line 30
    .line 31
    new-instance v0, LS4/h$d;

    .line 32
    .line 33
    const-string v1, "POST"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, LS4/h$d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LS4/h$d;->e:LS4/h$d;

    .line 40
    .line 41
    new-instance v0, LS4/h$d;

    .line 42
    .line 43
    const-string v1, "DELETE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, LS4/h$d;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LS4/h$d;->f:LS4/h$d;

    .line 50
    .line 51
    new-instance v0, LS4/h$d;

    .line 52
    .line 53
    const-string v1, "HEAD"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, LS4/h$d;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LS4/h$d;->g:LS4/h$d;

    .line 60
    .line 61
    new-instance v0, LS4/h$d;

    .line 62
    .line 63
    const-string v1, "PATCH"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, LS4/h$d;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LS4/h$d;->h:LS4/h$d;

    .line 70
    .line 71
    new-instance v0, LS4/h$d;

    .line 72
    .line 73
    const-string v1, "OPTIONS"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, LS4/h$d;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LS4/h$d;->i:LS4/h$d;

    .line 80
    .line 81
    new-instance v0, LS4/h$d;

    .line 82
    .line 83
    const-string v1, "TRACE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, LS4/h$d;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LS4/h$d;->j:LS4/h$d;

    .line 91
    .line 92
    new-instance v0, LS4/h$d;

    .line 93
    .line 94
    const-string v1, "CONNECT"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, LS4/h$d;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LS4/h$d;->k:LS4/h$d;

    .line 102
    .line 103
    invoke-static {}, LS4/h$d;->a()[LS4/h$d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LS4/h$d;->m:[LS4/h$d;

    .line 108
    .line 109
    new-instance v0, LS4/h$d$a;

    .line 110
    .line 111
    invoke-direct {v0}, LS4/h$d$a;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, LS4/h$d;->l:Lcom/google/protobuf/C$b;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LS4/h$d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[LS4/h$d;
    .registers 10

    .line 1
    sget-object v0, LS4/h$d;->b:LS4/h$d;

    .line 2
    .line 3
    sget-object v1, LS4/h$d;->c:LS4/h$d;

    .line 4
    .line 5
    sget-object v2, LS4/h$d;->d:LS4/h$d;

    .line 6
    .line 7
    sget-object v3, LS4/h$d;->e:LS4/h$d;

    .line 8
    .line 9
    sget-object v4, LS4/h$d;->f:LS4/h$d;

    .line 10
    .line 11
    sget-object v5, LS4/h$d;->g:LS4/h$d;

    .line 12
    .line 13
    sget-object v6, LS4/h$d;->h:LS4/h$d;

    .line 14
    .line 15
    sget-object v7, LS4/h$d;->i:LS4/h$d;

    .line 16
    .line 17
    sget-object v8, LS4/h$d;->j:LS4/h$d;

    .line 18
    .line 19
    sget-object v9, LS4/h$d;->k:LS4/h$d;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [LS4/h$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static b(I)LS4/h$d;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_24

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, LS4/h$d;->k:LS4/h$d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, LS4/h$d;->j:LS4/h$d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, LS4/h$d;->i:LS4/h$d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, LS4/h$d;->h:LS4/h$d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, LS4/h$d;->g:LS4/h$d;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, LS4/h$d;->f:LS4/h$d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, LS4/h$d;->e:LS4/h$d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    sget-object p0, LS4/h$d;->d:LS4/h$d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    sget-object p0, LS4/h$d;->c:LS4/h$d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    sget-object p0, LS4/h$d;->b:LS4/h$d;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static c()Lcom/google/protobuf/C$c;
    .registers 1

    .line 1
    sget-object v0, LS4/h$d$b;->a:Lcom/google/protobuf/C$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS4/h$d;
    .registers 2

    .line 1
    const-class v0, LS4/h$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS4/h$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LS4/h$d;
    .registers 1

    .line 1
    sget-object v0, LS4/h$d;->m:[LS4/h$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [LS4/h$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS4/h$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LS4/h$d;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class S4.h.d.a (S4.h$d$a)
.class public LS4/h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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

###### Class S4.h.d.b (S4.h$d$b)
.class public final LS4/h$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/C$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LS4/h$d$b;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/h$d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS4/h$d$b;->a:Lcom/google/protobuf/C$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, LS4/h$d;->b(I)LS4/h$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

###### Class S4.h.e (S4.h$e)
.class public final enum LS4/h$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/h$e$b;
    }
.end annotation


# static fields
.field public static final enum b:LS4/h$e;

.field public static final enum c:LS4/h$e;

.field public static final d:Lcom/google/protobuf/C$b;

.field public static final synthetic e:[LS4/h$e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LS4/h$e;

    .line 2
    .line 3
    const-string v1, "NETWORK_CLIENT_ERROR_REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LS4/h$e;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LS4/h$e;->b:LS4/h$e;

    .line 10
    .line 11
    new-instance v0, LS4/h$e;

    .line 12
    .line 13
    const-string v1, "GENERIC_CLIENT_ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LS4/h$e;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LS4/h$e;->c:LS4/h$e;

    .line 20
    .line 21
    invoke-static {}, LS4/h$e;->a()[LS4/h$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LS4/h$e;->e:[LS4/h$e;

    .line 26
    .line 27
    new-instance v0, LS4/h$e$a;

    .line 28
    .line 29
    invoke-direct {v0}, LS4/h$e$a;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LS4/h$e;->d:Lcom/google/protobuf/C$b;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LS4/h$e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[LS4/h$e;
    .registers 2

    .line 1
    sget-object v0, LS4/h$e;->b:LS4/h$e;

    .line 2
    .line 3
    sget-object v1, LS4/h$e;->c:LS4/h$e;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LS4/h$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(I)LS4/h$e;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, LS4/h$e;->c:LS4/h$e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, LS4/h$e;->b:LS4/h$e;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c()Lcom/google/protobuf/C$c;
    .registers 1

    .line 1
    sget-object v0, LS4/h$e$b;->a:Lcom/google/protobuf/C$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS4/h$e;
    .registers 2

    .line 1
    const-class v0, LS4/h$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS4/h$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LS4/h$e;
    .registers 1

    .line 1
    sget-object v0, LS4/h$e;->e:[LS4/h$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [LS4/h$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS4/h$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LS4/h$e;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class S4.h.e.a (S4.h$e$a)
.class public LS4/h$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/h$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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

###### Class S4.h.e.b (S4.h$e$b)
.class public final LS4/h$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/h$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/C$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LS4/h$e$b;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/h$e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS4/h$e$b;->a:Lcom/google/protobuf/C$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, LS4/h$e;->b(I)LS4/h$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method
