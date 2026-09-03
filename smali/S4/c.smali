###### Class S4.c (S4.c)
.class public final LS4/c;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/c$b;,
        LS4/c$c;
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:LS4/c;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:LS4/a;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lcom/google/protobuf/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/P;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LS4/c;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS4/c;->DEFAULT_INSTANCE:LS4/c;

    .line 7
    .line 8
    const-class v1, LS4/c;

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
    iput-object v0, p0, LS4/c;->customAttributes_:Lcom/google/protobuf/P;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LS4/c;->googleAppId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LS4/c;->appInstanceId_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g0()LS4/c;
    .registers 1

    .line 1
    sget-object v0, LS4/c;->DEFAULT_INSTANCE:LS4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h0(LS4/c;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LS4/c;->y0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(LS4/c;LS4/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LS4/c;->x0(LS4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(LS4/c;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-virtual {p0}, LS4/c;->o0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(LS4/c;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LS4/c;->w0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(LS4/c;LS4/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LS4/c;->v0(LS4/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n0()LS4/c;
    .registers 1

    .line 1
    sget-object v0, LS4/c;->DEFAULT_INSTANCE:LS4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u0()LS4/c$b;
    .registers 1

    .line 1
    sget-object v0, LS4/c;->DEFAULT_INSTANCE:LS4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->A()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS4/c$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final E(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object p2, LS4/c$a;->a:[I

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
    packed-switch p1, :pswitch_data_64

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
    sget-object p1, LS4/c;->PARSER:Lcom/google/protobuf/g0;

    .line 27
    .line 28
    if-nez p1, :cond_35

    .line 29
    .line 30
    const-class p2, LS4/c;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, LS4/c;->PARSER:Lcom/google/protobuf/g0;

    .line 34
    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, LS4/c;->DEFAULT_INSTANCE:LS4/c;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LS4/c;->PARSER:Lcom/google/protobuf/g0;

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
    sget-object p1, LS4/c;->DEFAULT_INSTANCE:LS4/c;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "googleAppId_"

    .line 61
    .line 62
    const-string v2, "appInstanceId_"

    .line 63
    .line 64
    const-string v3, "androidAppInfo_"

    .line 65
    .line 66
    const-string v4, "applicationProcessState_"

    .line 67
    .line 68
    invoke-static {}, LS4/d;->c()Lcom/google/protobuf/C$c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "customAttributes_"

    .line 73
    .line 74
    sget-object v7, LS4/c$c;->a:Lcom/google/protobuf/O;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u180c\u0003\u00062"

    .line 81
    .line 82
    sget-object p3, LS4/c;->DEFAULT_INSTANCE:LS4/c;

    .line 83
    .line 84
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->U(Lcom/google/protobuf/W;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_58
    new-instance p1, LS4/c$b;

    .line 90
    .line 91
    invoke-direct {p1, p2}, LS4/c$b;-><init>(LS4/c$a;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_5e
    new-instance p1, LS4/c;

    .line 96
    .line 97
    invoke-direct {p1}, LS4/c;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_58
        :pswitch_39
        :pswitch_36
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public m0()LS4/a;
    .registers 2

    .line 1
    iget-object v0, p0, LS4/c;->androidAppInfo_:LS4/a;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, LS4/a;->k0()LS4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final o0()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, LS4/c;->t0()Lcom/google/protobuf/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p0()Z
    .registers 2

    .line 1
    iget v0, p0, LS4/c;->bitField0_:I

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

.method public q0()Z
    .registers 2

    .line 1
    iget v0, p0, LS4/c;->bitField0_:I

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

.method public r0()Z
    .registers 2

    .line 1
    iget v0, p0, LS4/c;->bitField0_:I

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

.method public s0()Z
    .registers 3

    .line 1
    iget v0, p0, LS4/c;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final t0()Lcom/google/protobuf/P;
    .registers 2

    .line 1
    iget-object v0, p0, LS4/c;->customAttributes_:Lcom/google/protobuf/P;

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
    iget-object v0, p0, LS4/c;->customAttributes_:Lcom/google/protobuf/P;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/P;->o()Lcom/google/protobuf/P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LS4/c;->customAttributes_:Lcom/google/protobuf/P;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, LS4/c;->customAttributes_:Lcom/google/protobuf/P;

    .line 18
    .line 19
    return-object v0
.end method

.method public final v0(LS4/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4/c;->androidAppInfo_:LS4/a;

    .line 5
    .line 6
    iget p1, p0, LS4/c;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, LS4/c;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LS4/c;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, LS4/c;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, LS4/c;->appInstanceId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final x0(LS4/d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, LS4/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, LS4/c;->applicationProcessState_:I

    .line 6
    .line 7
    iget p1, p0, LS4/c;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, LS4/c;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LS4/c;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LS4/c;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, LS4/c;->googleAppId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

###### Class S4.c.a (S4.c$a)
.class public abstract synthetic LS4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/c;
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
    sput-object v0, LS4/c$a;->a:[I

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
    sget-object v0, LS4/c$a;->a:[I

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
    sget-object v0, LS4/c$a;->a:[I

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
    sget-object v0, LS4/c$a;->a:[I

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
    sget-object v0, LS4/c$a;->a:[I

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
    sget-object v0, LS4/c$a;->a:[I

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
    sget-object v0, LS4/c$a;->a:[I

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

###### Class S4.c.b (S4.c$b)
.class public final LS4/c$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, LS4/c;->g0()LS4/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method public synthetic constructor <init>(LS4/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LS4/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 2
    .line 3
    check-cast v0, LS4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LS4/c;->q0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public G(Ljava/util/Map;)LS4/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/c;

    .line 7
    .line 8
    invoke-static {v0}, LS4/c;->j0(LS4/c;)Ljava/util/Map;

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

.method public H(LS4/a$b;)LS4/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LS4/a;

    .line 13
    .line 14
    invoke-static {v0, p1}, LS4/c;->l0(LS4/c;LS4/a;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public I(Ljava/lang/String;)LS4/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, LS4/c;->k0(LS4/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J(LS4/d;)LS4/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, LS4/c;->i0(LS4/c;LS4/d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public K(Ljava/lang/String;)LS4/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LS4/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, LS4/c;->h0(LS4/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class S4.c.C0113c (S4.c$c)
.class public abstract LS4/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/c;
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
    sput-object v0, LS4/c$c;->a:Lcom/google/protobuf/O;

    .line 10
    .line 11
    return-void
.end method
