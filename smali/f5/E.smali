###### Class f5.E (f5.E)
.class public final Lf5/E;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/E$c;,
        Lf5/E$b;
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lf5/E;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/g0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private currentDocument_:Lf5/v;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:Lf5/n;

.field private updateTransforms_:Lcom/google/protobuf/C$e;
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
    new-instance v0, Lf5/E;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/E;->DEFAULT_INSTANCE:Lf5/E;

    .line 7
    .line 8
    const-class v1, Lf5/E;

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
    iput v0, p0, Lf5/E;->operationCase_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/y;->G()Lcom/google/protobuf/C$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lf5/E;->updateTransforms_:Lcom/google/protobuf/C$e;

    .line 12
    .line 13
    return-void
.end method

.method public static B0()Lf5/E$b;
    .registers 1

    .line 1
    sget-object v0, Lf5/E;->DEFAULT_INSTANCE:Lf5/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->A()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/E$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static C0(Lf5/E;)Lf5/E$b;
    .registers 2

    .line 1
    sget-object v0, Lf5/E;->DEFAULT_INSTANCE:Lf5/E;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/y;->B(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf5/E$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static D0([B)Lf5/E;
    .registers 2

    .line 1
    sget-object v0, Lf5/E;->DEFAULT_INSTANCE:Lf5/E;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/y;->Y(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf5/E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic g0()Lf5/E;
    .registers 1

    .line 1
    sget-object v0, Lf5/E;->DEFAULT_INSTANCE:Lf5/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h0(Lf5/E;Lf5/n;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf5/E;->H0(Lf5/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lf5/E;Lf5/p$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf5/E;->n0(Lf5/p$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lf5/E;Lf5/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf5/E;->G0(Lf5/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lf5/E;Lf5/v;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf5/E;->E0(Lf5/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lf5/E;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf5/E;->F0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lf5/E;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf5/E;->I0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0()Z
    .registers 3

    .line 1
    iget v0, p0, Lf5/E;->bitField0_:I

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

.method public final E(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object p2, Lf5/E$a;->a:[I

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
    sget-object p1, Lf5/E;->PARSER:Lcom/google/protobuf/g0;

    .line 27
    .line 28
    if-nez p1, :cond_35

    .line 29
    .line 30
    const-class p2, Lf5/E;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lf5/E;->PARSER:Lcom/google/protobuf/g0;

    .line 34
    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lf5/E;->DEFAULT_INSTANCE:Lf5/E;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lf5/E;->PARSER:Lcom/google/protobuf/g0;

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
    sget-object p1, Lf5/E;->DEFAULT_INSTANCE:Lf5/E;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string v0, "operation_"

    .line 59
    .line 60
    const-string v1, "operationCase_"

    .line 61
    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    const-class v3, Lf5/k;

    .line 65
    .line 66
    const-string v4, "updateMask_"

    .line 67
    .line 68
    const-string v5, "currentDocument_"

    .line 69
    .line 70
    const-class v6, Lf5/p;

    .line 71
    .line 72
    const-string v7, "updateTransforms_"

    .line 73
    .line 74
    const-class v8, Lf5/p$c;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    .line 81
    .line 82
    sget-object p3, Lf5/E;->DEFAULT_INSTANCE:Lf5/E;

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
    new-instance p1, Lf5/E$b;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lf5/E$b;-><init>(Lf5/E$a;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_5e
    new-instance p1, Lf5/E;

    .line 96
    .line 97
    invoke-direct {p1}, Lf5/E;-><init>()V

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

.method public final E0(Lf5/v;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/E;->currentDocument_:Lf5/v;

    .line 5
    .line 6
    iget p1, p0, Lf5/E;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lf5/E;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lf5/E;->operationCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lf5/E;->operation_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final G0(Lf5/k;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/E;->operation_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lf5/E;->operationCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final H0(Lf5/n;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/E;->updateMask_:Lf5/n;

    .line 5
    .line 6
    iget p1, p0, Lf5/E;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lf5/E;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lf5/E;->operationCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lf5/E;->operation_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final n0(Lf5/p$c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf5/E;->o0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf5/E;->updateTransforms_:Lcom/google/protobuf/C$e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/E;->updateTransforms_:Lcom/google/protobuf/C$e;

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
    iput-object v0, p0, Lf5/E;->updateTransforms_:Lcom/google/protobuf/C$e;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public p0()Lf5/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/E;->currentDocument_:Lf5/v;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lf5/v;->k0()Lf5/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lf5/E;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lf5/E;->operation_:Ljava/lang/Object;

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

.method public r0()Lf5/E$c;
    .registers 2

    .line 1
    iget v0, p0, Lf5/E;->operationCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lf5/E$c;->b(I)Lf5/E$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s0()Lf5/p;
    .registers 3

    .line 1
    iget v0, p0, Lf5/E;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lf5/E;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf5/p;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lf5/p;->h0()Lf5/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public t0()Lf5/k;
    .registers 3

    .line 1
    iget v0, p0, Lf5/E;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lf5/E;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf5/k;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lf5/k;->k0()Lf5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public u0()Lf5/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/E;->updateMask_:Lf5/n;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lf5/n;->k0()Lf5/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public v0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/E;->updateTransforms_:Lcom/google/protobuf/C$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lf5/E;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lf5/E;->operation_:Ljava/lang/Object;

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

.method public x0()Z
    .registers 2

    .line 1
    iget v0, p0, Lf5/E;->bitField0_:I

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

.method public y0()Z
    .registers 3

    .line 1
    iget v0, p0, Lf5/E;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public z0()Z
    .registers 3

    .line 1
    iget v0, p0, Lf5/E;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

###### Class f5.E.a (f5.E$a)
.class public abstract synthetic Lf5/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/E;
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
    sput-object v0, Lf5/E$a;->a:[I

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
    sget-object v0, Lf5/E$a;->a:[I

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
    sget-object v0, Lf5/E$a;->a:[I

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
    sget-object v0, Lf5/E$a;->a:[I

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
    sget-object v0, Lf5/E$a;->a:[I

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
    sget-object v0, Lf5/E$a;->a:[I

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
    sget-object v0, Lf5/E$a;->a:[I

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

###### Class f5.E.b (f5.E$b)
.class public final Lf5/E$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf5/E;->g0()Lf5/E;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf5/E$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf5/E$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lf5/p$c;)Lf5/E$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lf5/E;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf5/E;->i0(Lf5/E;Lf5/p$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public G(Lf5/v;)Lf5/E$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lf5/E;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf5/E;->k0(Lf5/E;Lf5/v;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public H(Ljava/lang/String;)Lf5/E$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lf5/E;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf5/E;->l0(Lf5/E;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public I(Lf5/k;)Lf5/E$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lf5/E;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf5/E;->j0(Lf5/E;Lf5/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J(Lf5/n;)Lf5/E$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lf5/E;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf5/E;->h0(Lf5/E;Lf5/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public K(Ljava/lang/String;)Lf5/E$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lf5/E;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf5/E;->m0(Lf5/E;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class f5.E.c (f5.E$c)
.class public final enum Lf5/E$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lf5/E$c;

.field public static final enum c:Lf5/E$c;

.field public static final enum d:Lf5/E$c;

.field public static final enum e:Lf5/E$c;

.field public static final enum f:Lf5/E$c;

.field public static final synthetic g:[Lf5/E$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lf5/E$c;

    .line 2
    .line 3
    const-string v1, "UPDATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf5/E$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf5/E$c;->b:Lf5/E$c;

    .line 11
    .line 12
    new-instance v0, Lf5/E$c;

    .line 13
    .line 14
    const-string v1, "DELETE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lf5/E$c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lf5/E$c;->c:Lf5/E$c;

    .line 21
    .line 22
    new-instance v0, Lf5/E$c;

    .line 23
    .line 24
    const-string v1, "VERIFY"

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lf5/E$c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lf5/E$c;->d:Lf5/E$c;

    .line 31
    .line 32
    new-instance v0, Lf5/E$c;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v3, 0x6

    .line 36
    const-string v4, "TRANSFORM"

    .line 37
    .line 38
    invoke-direct {v0, v4, v1, v3}, Lf5/E$c;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lf5/E$c;->e:Lf5/E$c;

    .line 42
    .line 43
    new-instance v0, Lf5/E$c;

    .line 44
    .line 45
    const-string v1, "OPERATION_NOT_SET"

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v0, v1, v3, v2}, Lf5/E$c;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lf5/E$c;->f:Lf5/E$c;

    .line 52
    .line 53
    invoke-static {}, Lf5/E$c;->a()[Lf5/E$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lf5/E$c;->g:[Lf5/E$c;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lf5/E$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lf5/E$c;
    .registers 5

    .line 1
    sget-object v0, Lf5/E$c;->b:Lf5/E$c;

    .line 2
    .line 3
    sget-object v1, Lf5/E$c;->c:Lf5/E$c;

    .line 4
    .line 5
    sget-object v2, Lf5/E$c;->d:Lf5/E$c;

    .line 6
    .line 7
    sget-object v3, Lf5/E$c;->e:Lf5/E$c;

    .line 8
    .line 9
    sget-object v4, Lf5/E$c;->f:Lf5/E$c;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lf5/E$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static b(I)Lf5/E$c;
    .registers 2

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_19

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_16

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lf5/E$c;->e:Lf5/E$c;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lf5/E$c;->d:Lf5/E$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lf5/E$c;->c:Lf5/E$c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lf5/E$c;->b:Lf5/E$c;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lf5/E$c;->f:Lf5/E$c;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf5/E$c;
    .registers 2

    .line 1
    const-class v0, Lf5/E$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf5/E$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf5/E$c;
    .registers 1

    .line 1
    sget-object v0, Lf5/E$c;->g:[Lf5/E$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf5/E$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf5/E$c;

    .line 8
    .line 9
    return-object v0
.end method
