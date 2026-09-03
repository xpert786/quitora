###### Class n4.C2236c (n4.c)
.class public final Ln4/c;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/c$c;,
        Ln4/c$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ln4/c;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/g0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/u0;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lcom/google/protobuf/i;

.field private snapshotVersion_:Lcom/google/protobuf/u0;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4/c;->DEFAULT_INSTANCE:Ln4/c;

    .line 7
    .line 8
    const-class v1, Ln4/c;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln4/c;->targetTypeCase_:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 8
    .line 9
    iput-object v0, p0, Ln4/c;->resumeToken_:Lcom/google/protobuf/i;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g0()Ln4/c;
    .registers 1

    .line 1
    sget-object v0, Ln4/c;->DEFAULT_INSTANCE:Ln4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h0(Ln4/c;Lf5/A$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln4/c;->D0(Lf5/A$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Ln4/c;Lf5/A$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln4/c;->A0(Lf5/A$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Ln4/c;Lcom/google/protobuf/u0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln4/c;->B0(Lcom/google/protobuf/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Ln4/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln4/c;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Ln4/c;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln4/c;->G0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Ln4/c;Lcom/google/protobuf/u0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln4/c;->F0(Lcom/google/protobuf/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Ln4/c;Lcom/google/protobuf/i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln4/c;->E0(Lcom/google/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Ln4/c;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ln4/c;->C0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y0()Ln4/c$b;
    .registers 1

    .line 1
    sget-object v0, Ln4/c;->DEFAULT_INSTANCE:Ln4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->A()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln4/c$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z0([B)Ln4/c;
    .registers 2

    .line 1
    sget-object v0, Ln4/c;->DEFAULT_INSTANCE:Ln4/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/y;->Y(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln4/c;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A0(Lf5/A$c;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/c;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Ln4/c;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final B0(Lcom/google/protobuf/u0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/u0;

    .line 5
    .line 6
    iget p1, p0, Ln4/c;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Ln4/c;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final C0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ln4/c;->lastListenSequenceNumber_:J

    .line 2
    .line 3
    return-void
.end method

.method public final D0(Lf5/A$d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/c;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Ln4/c;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final E(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object p2, Ln4/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_66

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
    return-object p2

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
    sget-object p1, Ln4/c;->PARSER:Lcom/google/protobuf/g0;

    .line 27
    .line 28
    if-nez p1, :cond_35

    .line 29
    .line 30
    const-class p2, Ln4/c;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Ln4/c;->PARSER:Lcom/google/protobuf/g0;

    .line 34
    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Ln4/c;->DEFAULT_INSTANCE:Ln4/c;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Ln4/c;->PARSER:Lcom/google/protobuf/g0;

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
    monitor-exit p2

    .line 51
    return-object p1

    .line 52
    :goto_33
    monitor-exit p2
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_2e

    .line 53
    throw p1

    .line 54
    :cond_35
    return-object p1

    .line 55
    :pswitch_36
    sget-object p1, Ln4/c;->DEFAULT_INSTANCE:Ln4/c;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string v0, "targetType_"

    .line 59
    .line 60
    const-string v1, "targetTypeCase_"

    .line 61
    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    const-string v3, "targetId_"

    .line 65
    .line 66
    const-string v4, "snapshotVersion_"

    .line 67
    .line 68
    const-string v5, "resumeToken_"

    .line 69
    .line 70
    const-string v6, "lastListenSequenceNumber_"

    .line 71
    .line 72
    const-class v7, Lf5/A$d;

    .line 73
    .line 74
    const-class v8, Lf5/A$c;

    .line 75
    .line 76
    const-string v9, "lastLimboFreeSnapshotVersion_"

    .line 77
    .line 78
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u1009\u0000\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\u1009\u0001"

    .line 83
    .line 84
    sget-object p3, Ln4/c;->DEFAULT_INSTANCE:Ln4/c;

    .line 85
    .line 86
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->U(Lcom/google/protobuf/W;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5a
    new-instance p1, Ln4/c$b;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ln4/c$b;-><init>(Ln4/c$a;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_60
    new-instance p1, Ln4/c;

    .line 98
    .line 99
    invoke-direct {p1}, Ln4/c;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5a
        :pswitch_39
        :pswitch_36
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final E0(Lcom/google/protobuf/i;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/c;->resumeToken_:Lcom/google/protobuf/i;

    .line 5
    .line 6
    return-void
.end method

.method public final F0(Lcom/google/protobuf/u0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/c;->snapshotVersion_:Lcom/google/protobuf/u0;

    .line 5
    .line 6
    iget p1, p0, Ln4/c;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ln4/c;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final G0(I)V
    .registers 2

    .line 1
    iput p1, p0, Ln4/c;->targetId_:I

    .line 2
    .line 3
    return-void
.end method

.method public final p0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln4/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/u0;

    .line 3
    .line 4
    iget v0, p0, Ln4/c;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Ln4/c;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public q0()Lf5/A$c;
    .registers 3

    .line 1
    iget v0, p0, Ln4/c;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Ln4/c;->targetType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf5/A$c;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lf5/A$c;->k0()Lf5/A$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public r0()Lcom/google/protobuf/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Ln4/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/u0;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/u0;->j0()Lcom/google/protobuf/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public s0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ln4/c;->lastListenSequenceNumber_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public t0()Lf5/A$d;
    .registers 3

    .line 1
    iget v0, p0, Ln4/c;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Ln4/c;->targetType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf5/A$d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lf5/A$d;->j0()Lf5/A$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public u0()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    iget-object v0, p0, Ln4/c;->resumeToken_:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()Lcom/google/protobuf/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Ln4/c;->snapshotVersion_:Lcom/google/protobuf/u0;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/u0;->j0()Lcom/google/protobuf/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public w0()I
    .registers 2

    .line 1
    iget v0, p0, Ln4/c;->targetId_:I

    .line 2
    .line 3
    return v0
.end method

.method public x0()Ln4/c$c;
    .registers 2

    .line 1
    iget v0, p0, Ln4/c;->targetTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Ln4/c$c;->b(I)Ln4/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class n4.C2236c.a (n4.c$a)
.class public abstract synthetic Ln4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/c;
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
    sput-object v0, Ln4/c$a;->a:[I

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
    sget-object v0, Ln4/c$a;->a:[I

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
    sget-object v0, Ln4/c$a;->a:[I

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
    sget-object v0, Ln4/c$a;->a:[I

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
    sget-object v0, Ln4/c$a;->a:[I

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
    sget-object v0, Ln4/c$a;->a:[I

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
    sget-object v0, Ln4/c$a;->a:[I

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

###### Class n4.C2236c.b (n4.c$b)
.class public final Ln4/c$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Ln4/c;->g0()Ln4/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln4/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln4/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Ln4/c$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ln4/c;

    .line 7
    .line 8
    invoke-static {v0}, Ln4/c;->k0(Ln4/c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public G(Lf5/A$c;)Ln4/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ln4/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ln4/c;->i0(Ln4/c;Lf5/A$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public H(Lcom/google/protobuf/u0;)Ln4/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ln4/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ln4/c;->j0(Ln4/c;Lcom/google/protobuf/u0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public I(J)Ln4/c$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ln4/c;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Ln4/c;->o0(Ln4/c;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J(Lf5/A$d;)Ln4/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ln4/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ln4/c;->h0(Ln4/c;Lf5/A$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public K(Lcom/google/protobuf/i;)Ln4/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ln4/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ln4/c;->n0(Ln4/c;Lcom/google/protobuf/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public L(Lcom/google/protobuf/u0;)Ln4/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ln4/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ln4/c;->m0(Ln4/c;Lcom/google/protobuf/u0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public M(I)Ln4/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ln4/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ln4/c;->l0(Ln4/c;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class n4.C2236c.EnumC0377c (n4.c$c)
.class public final enum Ln4/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Ln4/c$c;

.field public static final enum c:Ln4/c$c;

.field public static final enum d:Ln4/c$c;

.field public static final synthetic e:[Ln4/c$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ln4/c$c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "QUERY"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Ln4/c$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln4/c$c;->b:Ln4/c$c;

    .line 11
    .line 12
    new-instance v0, Ln4/c$c;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x6

    .line 16
    const-string v4, "DOCUMENTS"

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2}, Ln4/c$c;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ln4/c$c;->c:Ln4/c$c;

    .line 22
    .line 23
    new-instance v0, Ln4/c$c;

    .line 24
    .line 25
    const-string v1, "TARGETTYPE_NOT_SET"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v3}, Ln4/c$c;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ln4/c$c;->d:Ln4/c$c;

    .line 32
    .line 33
    invoke-static {}, Ln4/c$c;->a()[Ln4/c$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ln4/c$c;->e:[Ln4/c$c;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln4/c$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Ln4/c$c;
    .registers 3

    .line 1
    sget-object v0, Ln4/c$c;->b:Ln4/c$c;

    .line 2
    .line 3
    sget-object v1, Ln4/c$c;->c:Ln4/c$c;

    .line 4
    .line 5
    sget-object v2, Ln4/c$c;->d:Ln4/c$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ln4/c$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b(I)Ln4/c$c;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Ln4/c$c;->c:Ln4/c$c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Ln4/c$c;->b:Ln4/c$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Ln4/c$c;->d:Ln4/c$c;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln4/c$c;
    .registers 2

    .line 1
    const-class v0, Ln4/c$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln4/c$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln4/c$c;
    .registers 1

    .line 1
    sget-object v0, Ln4/c$c;->e:[Ln4/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln4/c$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln4/c$c;

    .line 8
    .line 9
    return-object v0
.end method
