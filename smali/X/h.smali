###### Class X.h (X.h)
.class public final LX/h;
.super Landroidx/datastore/preferences/protobuf/t;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/h$b;,
        LX/h$a;
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:LX/h;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/S; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/S;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LX/h;

    .line 2
    .line 3
    invoke-direct {v0}, LX/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/h;->DEFAULT_INSTANCE:LX/h;

    .line 7
    .line 8
    const-class v1, LX/h;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/t;->L(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/t;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/h;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic O(LX/h;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LX/h;->n0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(LX/h;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LX/h;->o0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(LX/h;LX/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LX/h;->p0(LX/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(LX/h;D)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LX/h;->k0(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(LX/h;Landroidx/datastore/preferences/protobuf/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LX/h;->j0(Landroidx/datastore/preferences/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T()LX/h;
    .registers 1

    .line 1
    sget-object v0, LX/h;->DEFAULT_INSTANCE:LX/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic U(LX/h;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LX/h;->i0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(LX/h;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LX/h;->l0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(LX/h;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LX/h;->m0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z()LX/h;
    .registers 1

    .line 1
    sget-object v0, LX/h;->DEFAULT_INSTANCE:LX/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h0()LX/h$a;
    .registers 1

    .line 1
    sget-object v0, LX/h;->DEFAULT_INSTANCE:LX/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->p()Landroidx/datastore/preferences/protobuf/t$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/h$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public X()Z
    .registers 3

    .line 1
    iget v0, p0, LX/h;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, LX/h;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public Y()Landroidx/datastore/preferences/protobuf/f;
    .registers 3

    .line 1
    iget v0, p0, LX/h;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, LX/h;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->b:Landroidx/datastore/preferences/protobuf/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public a0()D
    .registers 3

    .line 1
    iget v0, p0, LX/h;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, LX/h;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public b0()F
    .registers 3

    .line 1
    iget v0, p0, LX/h;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, LX/h;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public c0()I
    .registers 3

    .line 1
    iget v0, p0, LX/h;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, LX/h;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public d0()J
    .registers 3

    .line 1
    iget v0, p0, LX/h;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, LX/h;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public e0()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, LX/h;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, LX/h;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public f0()LX/g;
    .registers 3

    .line 1
    iget v0, p0, LX/h;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, LX/h;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/g;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, LX/g;->S()LX/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public g0()LX/h$b;
    .registers 2

    .line 1
    iget v0, p0, LX/h;->valueCase_:I

    .line 2
    .line 3
    invoke-static {v0}, LX/h$b;->b(I)LX/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i0(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LX/h;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LX/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final j0(Landroidx/datastore/preferences/protobuf/f;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, LX/h;->valueCase_:I

    .line 7
    .line 8
    iput-object p1, p0, LX/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final k0(D)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, LX/h;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LX/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final l0(F)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LX/h;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LX/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final m0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, LX/h;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LX/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final n0(J)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, LX/h;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LX/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, LX/h;->valueCase_:I

    .line 6
    .line 7
    iput-object p1, p0, LX/h;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final p0(LX/g;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/h;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, LX/h;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final s(Landroidx/datastore/preferences/protobuf/t$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p2, LX/e;->a:[I

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
    packed-switch p1, :pswitch_data_58

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
    sget-object p1, LX/h;->PARSER:Landroidx/datastore/preferences/protobuf/S;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, LX/h;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, LX/h;->PARSER:Landroidx/datastore/preferences/protobuf/S;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/t$b;

    .line 38
    .line 39
    sget-object p3, LX/h;->DEFAULT_INSTANCE:LX/h;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/t$b;-><init>(Landroidx/datastore/preferences/protobuf/t;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LX/h;->PARSER:Landroidx/datastore/preferences/protobuf/S;

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
    sget-object p1, LX/h;->DEFAULT_INSTANCE:LX/h;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "value_"

    .line 58
    .line 59
    const-string p2, "valueCase_"

    .line 60
    .line 61
    const-class p3, LX/g;

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    .line 68
    .line 69
    sget-object p3, LX/h;->DEFAULT_INSTANCE:LX/h;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/t;->H(Landroidx/datastore/preferences/protobuf/J;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    new-instance p1, LX/h$a;

    .line 77
    .line 78
    invoke-direct {p1, p2}, LX/h$a;-><init>(LX/e;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_51
    new-instance p1, LX/h;

    .line 83
    .line 84
    invoke-direct {p1}, LX/h;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_38
        :pswitch_35
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

###### Class X.h.a (X.h$a)
.class public final LX/h$a;
.super Landroidx/datastore/preferences/protobuf/t$a;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, LX/h;->T()LX/h;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/t$a;-><init>(Landroidx/datastore/preferences/protobuf/t;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LX/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LX/g$a;)LX/h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 5
    .line 6
    check-cast v0, LX/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t$a;->k()Landroidx/datastore/preferences/protobuf/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LX/g;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/h;->Q(LX/h;LX/g;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public s(Z)LX/h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 5
    .line 6
    check-cast v0, LX/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/h;->U(LX/h;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t(Landroidx/datastore/preferences/protobuf/f;)LX/h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 5
    .line 6
    check-cast v0, LX/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/h;->S(LX/h;Landroidx/datastore/preferences/protobuf/f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v(D)LX/h$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 5
    .line 6
    check-cast v0, LX/h;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LX/h;->R(LX/h;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public w(F)LX/h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 5
    .line 6
    check-cast v0, LX/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/h;->V(LX/h;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public x(I)LX/h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 5
    .line 6
    check-cast v0, LX/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/h;->W(LX/h;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y(J)LX/h$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 5
    .line 6
    check-cast v0, LX/h;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LX/h;->O(LX/h;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z(Ljava/lang/String;)LX/h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 5
    .line 6
    check-cast v0, LX/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/h;->P(LX/h;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class X.h.b (X.h$b)
.class public final enum LX/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LX/h$b;

.field public static final enum c:LX/h$b;

.field public static final enum d:LX/h$b;

.field public static final enum e:LX/h$b;

.field public static final enum f:LX/h$b;

.field public static final enum g:LX/h$b;

.field public static final enum h:LX/h$b;

.field public static final enum i:LX/h$b;

.field public static final enum j:LX/h$b;

.field public static final synthetic k:[LX/h$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LX/h$b;

    .line 2
    .line 3
    const-string v1, "BOOLEAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LX/h$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/h$b;->b:LX/h$b;

    .line 11
    .line 12
    new-instance v0, LX/h$b;

    .line 13
    .line 14
    const-string v1, "FLOAT"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, LX/h$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/h$b;->c:LX/h$b;

    .line 21
    .line 22
    new-instance v0, LX/h$b;

    .line 23
    .line 24
    const-string v1, "INTEGER"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, LX/h$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/h$b;->d:LX/h$b;

    .line 31
    .line 32
    new-instance v0, LX/h$b;

    .line 33
    .line 34
    const-string v1, "LONG"

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4}, LX/h$b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/h$b;->e:LX/h$b;

    .line 41
    .line 42
    new-instance v0, LX/h$b;

    .line 43
    .line 44
    const-string v1, "STRING"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v4, v3}, LX/h$b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/h$b;->f:LX/h$b;

    .line 51
    .line 52
    new-instance v0, LX/h$b;

    .line 53
    .line 54
    const-string v1, "STRING_SET"

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v4}, LX/h$b;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/h$b;->g:LX/h$b;

    .line 61
    .line 62
    new-instance v0, LX/h$b;

    .line 63
    .line 64
    const-string v1, "DOUBLE"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v4, v3}, LX/h$b;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/h$b;->h:LX/h$b;

    .line 71
    .line 72
    new-instance v0, LX/h$b;

    .line 73
    .line 74
    const-string v1, "BYTES"

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v4}, LX/h$b;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/h$b;->i:LX/h$b;

    .line 82
    .line 83
    new-instance v0, LX/h$b;

    .line 84
    .line 85
    const-string v1, "VALUE_NOT_SET"

    .line 86
    .line 87
    invoke-direct {v0, v1, v4, v2}, LX/h$b;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/h$b;->j:LX/h$b;

    .line 91
    .line 92
    invoke-static {}, LX/h$b;->a()[LX/h$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/h$b;->k:[LX/h$b;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX/h$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[LX/h$b;
    .registers 9

    .line 1
    sget-object v0, LX/h$b;->b:LX/h$b;

    .line 2
    .line 3
    sget-object v1, LX/h$b;->c:LX/h$b;

    .line 4
    .line 5
    sget-object v2, LX/h$b;->d:LX/h$b;

    .line 6
    .line 7
    sget-object v3, LX/h$b;->e:LX/h$b;

    .line 8
    .line 9
    sget-object v4, LX/h$b;->f:LX/h$b;

    .line 10
    .line 11
    sget-object v5, LX/h$b;->g:LX/h$b;

    .line 12
    .line 13
    sget-object v6, LX/h$b;->h:LX/h$b;

    .line 14
    .line 15
    sget-object v7, LX/h$b;->i:LX/h$b;

    .line 16
    .line 17
    sget-object v8, LX/h$b;->j:LX/h$b;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [LX/h$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static b(I)LX/h$b;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_20

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, LX/h$b;->i:LX/h$b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, LX/h$b;->h:LX/h$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, LX/h$b;->g:LX/h$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, LX/h$b;->f:LX/h$b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, LX/h$b;->e:LX/h$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, LX/h$b;->d:LX/h$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, LX/h$b;->c:LX/h$b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    sget-object p0, LX/h$b;->b:LX/h$b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    sget-object p0, LX/h$b;->j:LX/h$b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)LX/h$b;
    .registers 2

    .line 1
    const-class v0, LX/h$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX/h$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX/h$b;
    .registers 1

    .line 1
    sget-object v0, LX/h$b;->k:[LX/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LX/h$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/h$b;

    .line 8
    .line 9
    return-object v0
.end method
