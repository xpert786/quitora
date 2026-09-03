###### Class f5.y (f5.y)
.class public final Lf5/y;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/y$b;,
        Lf5/y$c;
    }
.end annotation


# static fields
.field public static final AGGREGATIONS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lf5/y;

.field private static volatile PARSER:Lcom/google/protobuf/g0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x1


# instance fields
.field private aggregations_:Lcom/google/protobuf/C$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/C$e;"
        }
    .end annotation
.end field

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf5/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/y;->DEFAULT_INSTANCE:Lf5/y;

    .line 7
    .line 8
    const-class v1, Lf5/y;

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
    iput v0, p0, Lf5/y;->queryTypeCase_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/y;->G()Lcom/google/protobuf/C$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lf5/y;->aggregations_:Lcom/google/protobuf/C$e;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g0()Lf5/y;
    .registers 1

    .line 1
    sget-object v0, Lf5/y;->DEFAULT_INSTANCE:Lf5/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h0(Lf5/y;Lf5/z;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lf5/y;->m0(Lf5/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lf5/y;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf5/y;->j0(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l0()Lf5/y$c;
    .registers 1

    .line 1
    sget-object v0, Lf5/y;->DEFAULT_INSTANCE:Lf5/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->A()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/y$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private m0(Lf5/z;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/y;->queryType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lf5/y;->queryTypeCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object p2, Lf5/y$a;->a:[I

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
    packed-switch p1, :pswitch_data_5c

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
    sget-object p1, Lf5/y;->PARSER:Lcom/google/protobuf/g0;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lf5/y;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lf5/y;->PARSER:Lcom/google/protobuf/g0;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lf5/y;->DEFAULT_INSTANCE:Lf5/y;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lf5/y;->PARSER:Lcom/google/protobuf/g0;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_32
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    .line 52
    throw p1

    .line 53
    :cond_34
    return-object p1

    .line 54
    :pswitch_35
    sget-object p1, Lf5/y;->DEFAULT_INSTANCE:Lf5/y;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "queryType_"

    .line 58
    .line 59
    const-string p2, "queryTypeCase_"

    .line 60
    .line 61
    const-class p3, Lf5/z;

    .line 62
    .line 63
    const-string v0, "aggregations_"

    .line 64
    .line 65
    const-class v1, Lf5/y$b;

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0003\u0002\u0000\u0001\u0000\u0001<\u0000\u0003\u001b"

    .line 72
    .line 73
    sget-object p3, Lf5/y;->DEFAULT_INSTANCE:Lf5/y;

    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->U(Lcom/google/protobuf/W;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    new-instance p1, Lf5/y$c;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lf5/y$c;-><init>(Lf5/y$a;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_55
    new-instance p1, Lf5/y;

    .line 87
    .line 88
    invoke-direct {p1}, Lf5/y;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4f
        :pswitch_38
        :pswitch_35
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final j0(Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf5/y;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf5/y;->aggregations_:Lcom/google/protobuf/C$e;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/y;->aggregations_:Lcom/google/protobuf/C$e;

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
    iput-object v0, p0, Lf5/y;->aggregations_:Lcom/google/protobuf/C$e;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

###### Class f5.y.a (f5.y$a)
.class public abstract synthetic Lf5/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/y;
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
    sput-object v0, Lf5/y$a;->a:[I

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
    sget-object v0, Lf5/y$a;->a:[I

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
    sget-object v0, Lf5/y$a;->a:[I

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
    sget-object v0, Lf5/y$a;->a:[I

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
    sget-object v0, Lf5/y$a;->a:[I

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
    sget-object v0, Lf5/y$a;->a:[I

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
    sget-object v0, Lf5/y$a;->a:[I

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

###### Class f5.y.b (f5.y$b)
.class public final Lf5/y$b;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/y$b$a;,
        Lf5/y$b$d;,
        Lf5/y$b$c;,
        Lf5/y$b$b;
    }
.end annotation


# static fields
.field public static final ALIAS_FIELD_NUMBER:I = 0x7

.field public static final AVG_FIELD_NUMBER:I = 0x3

.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lf5/y$b;

.field private static volatile PARSER:Lcom/google/protobuf/g0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field

.field public static final SUM_FIELD_NUMBER:I = 0x2


# instance fields
.field private alias_:Ljava/lang/String;

.field private operatorCase_:I

.field private operator_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf5/y$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5/y$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/y$b;->DEFAULT_INSTANCE:Lf5/y$b;

    .line 7
    .line 8
    const-class v1, Lf5/y$b;

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
    iput v0, p0, Lf5/y$b;->operatorCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lf5/y$b;->alias_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g0()Lf5/y$b;
    .registers 1

    .line 1
    sget-object v0, Lf5/y$b;->DEFAULT_INSTANCE:Lf5/y$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h0(Lf5/y$b;Lf5/y$b$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf5/y$b;->o0(Lf5/y$b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lf5/y$b;Lf5/y$b$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf5/y$b;->p0(Lf5/y$b$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lf5/y$b;Lf5/y$b$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf5/y$b;->n0(Lf5/y$b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lf5/y$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf5/y$b;->m0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l0()Lf5/y$b$b;
    .registers 1

    .line 1
    sget-object v0, Lf5/y$b;->DEFAULT_INSTANCE:Lf5/y$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->A()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/y$b$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final E(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object p2, Lf5/y$a;->a:[I

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
    packed-switch p1, :pswitch_data_5e

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
    sget-object p1, Lf5/y$b;->PARSER:Lcom/google/protobuf/g0;

    .line 27
    .line 28
    if-nez p1, :cond_35

    .line 29
    .line 30
    const-class p2, Lf5/y$b;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lf5/y$b;->PARSER:Lcom/google/protobuf/g0;

    .line 34
    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lf5/y$b;->DEFAULT_INSTANCE:Lf5/y$b;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lf5/y$b;->PARSER:Lcom/google/protobuf/g0;

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
    sget-object p1, Lf5/y$b;->DEFAULT_INSTANCE:Lf5/y$b;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string v0, "operator_"

    .line 59
    .line 60
    const-string v1, "operatorCase_"

    .line 61
    .line 62
    const-class v2, Lf5/y$b$c;

    .line 63
    .line 64
    const-class v3, Lf5/y$b$d;

    .line 65
    .line 66
    const-class v4, Lf5/y$b$a;

    .line 67
    .line 68
    const-string v5, "alias_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0007\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0007\u0208"

    .line 75
    .line 76
    sget-object p3, Lf5/y$b;->DEFAULT_INSTANCE:Lf5/y$b;

    .line 77
    .line 78
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->U(Lcom/google/protobuf/W;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_52
    new-instance p1, Lf5/y$b$b;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lf5/y$b$b;-><init>(Lf5/y$a;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_58
    new-instance p1, Lf5/y$b;

    .line 90
    .line 91
    invoke-direct {p1}, Lf5/y$b;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_58
        :pswitch_52
        :pswitch_39
        :pswitch_36
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final m0(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/y$b;->alias_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final n0(Lf5/y$b$a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/y$b;->operator_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lf5/y$b;->operatorCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final o0(Lf5/y$b$c;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/y$b;->operator_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lf5/y$b;->operatorCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final p0(Lf5/y$b$d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/y$b;->operator_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lf5/y$b;->operatorCase_:I

    .line 8
    .line 9
    return-void
.end method

###### Class f5.y.b.a (f5.y$b$a)
.class public final Lf5/y$b$a;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/y$b$a$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lf5/y$b$a;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private field_:Lf5/z$g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf5/y$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5/y$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/y$b$a;->DEFAULT_INSTANCE:Lf5/y$b$a;

    .line 7
    .line 8
    const-class v1, Lf5/y$b$a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y;->c0(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0()Lf5/y$b$a;
    .registers 1

    .line 1
    sget-object v0, Lf5/y$b$a;->DEFAULT_INSTANCE:Lf5/y$b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h0(Lf5/y$b$a;Lf5/z$g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf5/y$b$a;->j0(Lf5/z$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i0()Lf5/y$b$a$a;
    .registers 1

    .line 1
    sget-object v0, Lf5/y$b$a;->DEFAULT_INSTANCE:Lf5/y$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->A()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/y$b$a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final E(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p2, Lf5/y$a;->a:[I

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
    packed-switch p1, :pswitch_data_56

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
    sget-object p1, Lf5/y$b$a;->PARSER:Lcom/google/protobuf/g0;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lf5/y$b$a;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lf5/y$b$a;->PARSER:Lcom/google/protobuf/g0;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lf5/y$b$a;->DEFAULT_INSTANCE:Lf5/y$b$a;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lf5/y$b$a;->PARSER:Lcom/google/protobuf/g0;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_32
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    .line 52
    throw p1

    .line 53
    :cond_34
    return-object p1

    .line 54
    :pswitch_35
    sget-object p1, Lf5/y$b$a;->DEFAULT_INSTANCE:Lf5/y$b$a;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "field_"

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 66
    .line 67
    sget-object p3, Lf5/y$b$a;->DEFAULT_INSTANCE:Lf5/y$b$a;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->U(Lcom/google/protobuf/W;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49
    new-instance p1, Lf5/y$b$a$a;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lf5/y$b$a$a;-><init>(Lf5/y$a;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    new-instance p1, Lf5/y$b$a;

    .line 81
    .line 82
    invoke-direct {p1}, Lf5/y$b$a;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_49
        :pswitch_38
        :pswitch_35
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final j0(Lf5/z$g;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/y$b$a;->field_:Lf5/z$g;

    .line 5
    .line 6
    iget p1, p0, Lf5/y$b$a;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lf5/y$b$a;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

###### Class f5.y.b.a.C0335a (f5.y$b$a$a)
.class public final Lf5/y$b$a$a;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/y$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf5/y$b$a;->g0()Lf5/y$b$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf5/y$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf5/y$b$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lf5/z$g;)Lf5/y$b$a$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lf5/y$b$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf5/y$b$a;->h0(Lf5/y$b$a;Lf5/z$g;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class f5.y.b.C0336b (f5.y$b$b)
.class public final Lf5/y$b$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf5/y$b;->g0()Lf5/y$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf5/y$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf5/y$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Lf5/y$b$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lf5/y$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf5/y$b;->k0(Lf5/y$b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public G(Lf5/y$b$a;)Lf5/y$b$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lf5/y$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf5/y$b;->j0(Lf5/y$b;Lf5/y$b$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public H(Lf5/y$b$c;)Lf5/y$b$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lf5/y$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf5/y$b;->h0(Lf5/y$b;Lf5/y$b$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public I(Lf5/y$b$d;)Lf5/y$b$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lf5/y$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf5/y$b;->i0(Lf5/y$b;Lf5/y$b$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class f5.y.b.c (f5.y$b$c)
.class public final Lf5/y$b$c;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/y$b$c$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lf5/y$b$c;

.field private static volatile PARSER:Lcom/google/protobuf/g0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field

.field public static final UP_TO_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private upTo_:Lcom/google/protobuf/A;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf5/y$b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5/y$b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/y$b$c;->DEFAULT_INSTANCE:Lf5/y$b$c;

    .line 7
    .line 8
    const-class v1, Lf5/y$b$c;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y;->c0(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0()Lf5/y$b$c;
    .registers 1

    .line 1
    sget-object v0, Lf5/y$b$c;->DEFAULT_INSTANCE:Lf5/y$b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h0()Lf5/y$b$c;
    .registers 1

    .line 1
    sget-object v0, Lf5/y$b$c;->DEFAULT_INSTANCE:Lf5/y$b$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final E(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p2, Lf5/y$a;->a:[I

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
    packed-switch p1, :pswitch_data_56

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
    sget-object p1, Lf5/y$b$c;->PARSER:Lcom/google/protobuf/g0;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lf5/y$b$c;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lf5/y$b$c;->PARSER:Lcom/google/protobuf/g0;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lf5/y$b$c;->DEFAULT_INSTANCE:Lf5/y$b$c;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lf5/y$b$c;->PARSER:Lcom/google/protobuf/g0;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_32
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    .line 52
    throw p1

    .line 53
    :cond_34
    return-object p1

    .line 54
    :pswitch_35
    sget-object p1, Lf5/y$b$c;->DEFAULT_INSTANCE:Lf5/y$b$c;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "upTo_"

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 66
    .line 67
    sget-object p3, Lf5/y$b$c;->DEFAULT_INSTANCE:Lf5/y$b$c;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->U(Lcom/google/protobuf/W;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49
    new-instance p1, Lf5/y$b$c$a;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lf5/y$b$c$a;-><init>(Lf5/y$a;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    new-instance p1, Lf5/y$b$c;

    .line 81
    .line 82
    invoke-direct {p1}, Lf5/y$b$c;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_49
        :pswitch_38
        :pswitch_35
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

###### Class f5.y.b.c.a (f5.y$b$c$a)
.class public final Lf5/y$b$c$a;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/y$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf5/y$b$c;->g0()Lf5/y$b$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf5/y$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf5/y$b$c$a;-><init>()V

    return-void
.end method

###### Class f5.y.b.d (f5.y$b$d)
.class public final Lf5/y$b$d;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/y$b$d$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lf5/y$b$d;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private field_:Lf5/z$g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf5/y$b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5/y$b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/y$b$d;->DEFAULT_INSTANCE:Lf5/y$b$d;

    .line 7
    .line 8
    const-class v1, Lf5/y$b$d;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y;->c0(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0()Lf5/y$b$d;
    .registers 1

    .line 1
    sget-object v0, Lf5/y$b$d;->DEFAULT_INSTANCE:Lf5/y$b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h0(Lf5/y$b$d;Lf5/z$g;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lf5/y$b$d;->j0(Lf5/z$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i0()Lf5/y$b$d$a;
    .registers 1

    .line 1
    sget-object v0, Lf5/y$b$d;->DEFAULT_INSTANCE:Lf5/y$b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->A()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/y$b$d$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private j0(Lf5/z$g;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/y$b$d;->field_:Lf5/z$g;

    .line 5
    .line 6
    iget p1, p0, Lf5/y$b$d;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lf5/y$b$d;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p2, Lf5/y$a;->a:[I

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
    packed-switch p1, :pswitch_data_56

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
    sget-object p1, Lf5/y$b$d;->PARSER:Lcom/google/protobuf/g0;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lf5/y$b$d;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lf5/y$b$d;->PARSER:Lcom/google/protobuf/g0;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lf5/y$b$d;->DEFAULT_INSTANCE:Lf5/y$b$d;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lf5/y$b$d;->PARSER:Lcom/google/protobuf/g0;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_32
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    .line 52
    throw p1

    .line 53
    :cond_34
    return-object p1

    .line 54
    :pswitch_35
    sget-object p1, Lf5/y$b$d;->DEFAULT_INSTANCE:Lf5/y$b$d;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "field_"

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 66
    .line 67
    sget-object p3, Lf5/y$b$d;->DEFAULT_INSTANCE:Lf5/y$b$d;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->U(Lcom/google/protobuf/W;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49
    new-instance p1, Lf5/y$b$d$a;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lf5/y$b$d$a;-><init>(Lf5/y$a;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    new-instance p1, Lf5/y$b$d;

    .line 81
    .line 82
    invoke-direct {p1}, Lf5/y$b$d;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_49
        :pswitch_38
        :pswitch_35
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

###### Class f5.y.b.d.a (f5.y$b$d$a)
.class public final Lf5/y$b$d$a;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/y$b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf5/y$b$d;->g0()Lf5/y$b$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf5/y$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf5/y$b$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lf5/z$g;)Lf5/y$b$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lf5/y$b$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf5/y$b$d;->h0(Lf5/y$b$d;Lf5/z$g;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class f5.y.c (f5.y$c)
.class public final Lf5/y$c;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf5/y;->g0()Lf5/y;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf5/y$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf5/y$c;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Iterable;)Lf5/y$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lf5/y;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf5/y;->i0(Lf5/y;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public G(Lf5/z;)Lf5/y$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lf5/y;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf5/y;->h0(Lf5/y;Lf5/z;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
