###### Class L6.E (L6.E)
.class public abstract LL6/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/StackTraceElement;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La/a;

    .line 2
    .line 3
    invoke-direct {v0}, La/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La/a;->a()Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LL6/E;->a:Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    :try_start_b
    sget-object v0, Lj6/p;->b:Lj6/p$a;

    .line 13
    .line 14
    const-class v0, Lp6/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_18

    .line 24
    goto :goto_23

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    sget-object v1, Lj6/p;->b:Lj6/p$a;

    .line 27
    .line 28
    invoke-static {v0}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-static {v0}, Lj6/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 44
    .line 45
    :goto_2c
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    sput-object v0, LL6/E;->b:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_30
    const-class v0, LL6/E;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_46

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    sget-object v1, Lj6/p;->b:Lj6/p$a;

    .line 62
    .line 63
    invoke-static {v0}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_46
    invoke-static {v0}, Lj6/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 79
    .line 80
    :goto_4f
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    sput-object v0, LL6/E;->c:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    return-object p0
.end method
