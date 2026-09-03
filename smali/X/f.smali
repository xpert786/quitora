###### Class X.f (X.f)
.class public final LX/f;
.super Landroidx/datastore/preferences/protobuf/t;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/f$a;,
        LX/f$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LX/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/S; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/S;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/D;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LX/f;

    .line 2
    .line 3
    invoke-direct {v0}, LX/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/f;->DEFAULT_INSTANCE:LX/f;

    .line 7
    .line 8
    const-class v1, LX/f;

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/D;->e()Landroidx/datastore/preferences/protobuf/D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/f;->preferences_:Landroidx/datastore/preferences/protobuf/D;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic O()LX/f;
    .registers 1

    .line 1
    sget-object v0, LX/f;->DEFAULT_INSTANCE:LX/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic P(LX/f;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-virtual {p0}, LX/f;->Q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static U()LX/f$a;
    .registers 1

    .line 1
    sget-object v0, LX/f;->DEFAULT_INSTANCE:LX/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->p()Landroidx/datastore/preferences/protobuf/t$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/f$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static V(Ljava/io/InputStream;)LX/f;
    .registers 2

    .line 1
    sget-object v0, LX/f;->DEFAULT_INSTANCE:LX/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/t;->J(Landroidx/datastore/preferences/protobuf/t;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX/f;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final Q()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, LX/f;->S()Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, LX/f;->T()Landroidx/datastore/preferences/protobuf/D;

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

.method public final S()Landroidx/datastore/preferences/protobuf/D;
    .registers 2

    .line 1
    iget-object v0, p0, LX/f;->preferences_:Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/D;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, LX/f;->preferences_:Landroidx/datastore/preferences/protobuf/D;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/D;->o()Landroidx/datastore/preferences/protobuf/D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/f;->preferences_:Landroidx/datastore/preferences/protobuf/D;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, LX/f;->preferences_:Landroidx/datastore/preferences/protobuf/D;

    .line 18
    .line 19
    return-object v0
.end method

.method public final T()Landroidx/datastore/preferences/protobuf/D;
    .registers 2

    .line 1
    iget-object v0, p0, LX/f;->preferences_:Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    return-object v0
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
    sget-object p1, LX/f;->PARSER:Landroidx/datastore/preferences/protobuf/S;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, LX/f;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, LX/f;->PARSER:Landroidx/datastore/preferences/protobuf/S;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/t$b;

    .line 38
    .line 39
    sget-object p3, LX/f;->DEFAULT_INSTANCE:LX/f;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/t$b;-><init>(Landroidx/datastore/preferences/protobuf/t;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LX/f;->PARSER:Landroidx/datastore/preferences/protobuf/S;

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
    sget-object p1, LX/f;->DEFAULT_INSTANCE:LX/f;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "preferences_"

    .line 58
    .line 59
    sget-object p2, LX/f$b;->a:Landroidx/datastore/preferences/protobuf/C;

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 66
    .line 67
    sget-object p3, LX/f;->DEFAULT_INSTANCE:LX/f;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/t;->H(Landroidx/datastore/preferences/protobuf/J;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49
    new-instance p1, LX/f$a;

    .line 75
    .line 76
    invoke-direct {p1, p2}, LX/f$a;-><init>(LX/e;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    new-instance p1, LX/f;

    .line 81
    .line 82
    invoke-direct {p1}, LX/f;-><init>()V

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

###### Class X.f.a (X.f$a)
.class public final LX/f$a;
.super Landroidx/datastore/preferences/protobuf/t$a;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, LX/f;->O()LX/f;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/t$a;-><init>(Landroidx/datastore/preferences/protobuf/t;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LX/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/String;LX/h;)LX/f$a;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 11
    .line 12
    check-cast v0, LX/f;

    .line 13
    .line 14
    invoke-static {v0}, LX/f;->P(LX/f;)Ljava/util/Map;

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

###### Class X.f.b (X.f$b)
.class public abstract LX/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/C;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k0$b;->k:Landroidx/datastore/preferences/protobuf/k0$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/k0$b;->m:Landroidx/datastore/preferences/protobuf/k0$b;

    .line 4
    .line 5
    invoke-static {}, LX/h;->Z()LX/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/C;->d(Landroidx/datastore/preferences/protobuf/k0$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/f$b;->a:Landroidx/datastore/preferences/protobuf/C;

    .line 16
    .line 17
    return-void
.end method
