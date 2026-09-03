###### Class n4.C2234a (n4.a)
.class public final Ln4/a;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/a$c;,
        Ln4/a$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ln4/a;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x2

.field public static final HAS_COMMITTED_MUTATIONS_FIELD_NUMBER:I = 0x4

.field public static final NO_DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_DOCUMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private documentTypeCase_:I

.field private documentType_:Ljava/lang/Object;

.field private hasCommittedMutations_:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4/a;->DEFAULT_INSTANCE:Ln4/a;

    .line 7
    .line 8
    const-class v1, Ln4/a;

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
    iput v0, p0, Ln4/a;->documentTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic g0()Ln4/a;
    .registers 1

    .line 1
    sget-object v0, Ln4/a;->DEFAULT_INSTANCE:Ln4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h0(Ln4/a;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln4/a;->t0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Ln4/a;Ln4/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln4/a;->u0(Ln4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Ln4/a;Lf5/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln4/a;->s0(Lf5/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Ln4/a;Ln4/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln4/a;->v0(Ln4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q0()Ln4/a$b;
    .registers 1

    .line 1
    sget-object v0, Ln4/a;->DEFAULT_INSTANCE:Ln4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->A()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln4/a$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static r0([B)Ln4/a;
    .registers 2

    .line 1
    sget-object v0, Ln4/a;->DEFAULT_INSTANCE:Ln4/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/y;->Y(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln4/a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final E(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object p2, Ln4/a$a;->a:[I

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
    sget-object p1, Ln4/a;->PARSER:Lcom/google/protobuf/g0;

    .line 27
    .line 28
    if-nez p1, :cond_35

    .line 29
    .line 30
    const-class p2, Ln4/a;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Ln4/a;->PARSER:Lcom/google/protobuf/g0;

    .line 34
    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Ln4/a;->DEFAULT_INSTANCE:Ln4/a;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Ln4/a;->PARSER:Lcom/google/protobuf/g0;

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
    sget-object p1, Ln4/a;->DEFAULT_INSTANCE:Ln4/a;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string v0, "documentType_"

    .line 59
    .line 60
    const-string v1, "documentTypeCase_"

    .line 61
    .line 62
    const-class v2, Ln4/b;

    .line 63
    .line 64
    const-class v3, Lf5/k;

    .line 65
    .line 66
    const-class v4, Ln4/d;

    .line 67
    .line 68
    const-string v5, "hasCommittedMutations_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"

    .line 75
    .line 76
    sget-object p3, Ln4/a;->DEFAULT_INSTANCE:Ln4/a;

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
    new-instance p1, Ln4/a$b;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ln4/a$b;-><init>(Ln4/a$a;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_58
    new-instance p1, Ln4/a;

    .line 90
    .line 91
    invoke-direct {p1}, Ln4/a;-><init>()V

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

.method public l0()Lf5/k;
    .registers 3

    .line 1
    iget v0, p0, Ln4/a;->documentTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Ln4/a;->documentType_:Ljava/lang/Object;

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

.method public m0()Ln4/a$c;
    .registers 2

    .line 1
    iget v0, p0, Ln4/a;->documentTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Ln4/a$c;->b(I)Ln4/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln4/a;->hasCommittedMutations_:Z

    .line 2
    .line 3
    return v0
.end method

.method public o0()Ln4/b;
    .registers 3

    .line 1
    iget v0, p0, Ln4/a;->documentTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Ln4/a;->documentType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln4/b;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Ln4/b;->j0()Ln4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public p0()Ln4/d;
    .registers 3

    .line 1
    iget v0, p0, Ln4/a;->documentTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Ln4/a;->documentType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln4/d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Ln4/d;->j0()Ln4/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final s0(Lf5/k;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/a;->documentType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Ln4/a;->documentTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final t0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ln4/a;->hasCommittedMutations_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u0(Ln4/b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/a;->documentType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ln4/a;->documentTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final v0(Ln4/d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/a;->documentType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Ln4/a;->documentTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

###### Class n4.C2234a.C0375a (n4.a$a)
.class public abstract synthetic Ln4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/a;
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
    sput-object v0, Ln4/a$a;->a:[I

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
    sget-object v0, Ln4/a$a;->a:[I

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
    sget-object v0, Ln4/a$a;->a:[I

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
    sget-object v0, Ln4/a$a;->a:[I

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
    sget-object v0, Ln4/a$a;->a:[I

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
    sget-object v0, Ln4/a$a;->a:[I

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
    sget-object v0, Ln4/a$a;->a:[I

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

###### Class n4.C2234a.b (n4.a$b)
.class public final Ln4/a$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Ln4/a;->g0()Ln4/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln4/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln4/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lf5/k;)Ln4/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ln4/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ln4/a;->j0(Ln4/a;Lf5/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public G(Z)Ln4/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ln4/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ln4/a;->h0(Ln4/a;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public H(Ln4/b;)Ln4/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ln4/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ln4/a;->i0(Ln4/a;Ln4/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public I(Ln4/d;)Ln4/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Ln4/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ln4/a;->k0(Ln4/a;Ln4/d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class n4.C2234a.c (n4.a$c)
.class public final enum Ln4/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Ln4/a$c;

.field public static final enum c:Ln4/a$c;

.field public static final enum d:Ln4/a$c;

.field public static final enum e:Ln4/a$c;

.field public static final synthetic f:[Ln4/a$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ln4/a$c;

    .line 2
    .line 3
    const-string v1, "NO_DOCUMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ln4/a$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln4/a$c;->b:Ln4/a$c;

    .line 11
    .line 12
    new-instance v0, Ln4/a$c;

    .line 13
    .line 14
    const-string v1, "DOCUMENT"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Ln4/a$c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ln4/a$c;->c:Ln4/a$c;

    .line 21
    .line 22
    new-instance v0, Ln4/a$c;

    .line 23
    .line 24
    const-string v1, "UNKNOWN_DOCUMENT"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Ln4/a$c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ln4/a$c;->d:Ln4/a$c;

    .line 31
    .line 32
    new-instance v0, Ln4/a$c;

    .line 33
    .line 34
    const-string v1, "DOCUMENTTYPE_NOT_SET"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, Ln4/a$c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ln4/a$c;->e:Ln4/a$c;

    .line 40
    .line 41
    invoke-static {}, Ln4/a$c;->a()[Ln4/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ln4/a$c;->f:[Ln4/a$c;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln4/a$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Ln4/a$c;
    .registers 4

    .line 1
    sget-object v0, Ln4/a$c;->b:Ln4/a$c;

    .line 2
    .line 3
    sget-object v1, Ln4/a$c;->c:Ln4/a$c;

    .line 4
    .line 5
    sget-object v2, Ln4/a$c;->d:Ln4/a$c;

    .line 6
    .line 7
    sget-object v3, Ln4/a$c;->e:Ln4/a$c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ln4/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b(I)Ln4/a$c;
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_13

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Ln4/a$c;->d:Ln4/a$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Ln4/a$c;->c:Ln4/a$c;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Ln4/a$c;->b:Ln4/a$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Ln4/a$c;->e:Ln4/a$c;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln4/a$c;
    .registers 2

    .line 1
    const-class v0, Ln4/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln4/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln4/a$c;
    .registers 1

    .line 1
    sget-object v0, Ln4/a$c;->f:[Ln4/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln4/a$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln4/a$c;

    .line 8
    .line 9
    return-object v0
.end method
